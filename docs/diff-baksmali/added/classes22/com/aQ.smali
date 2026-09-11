.class public Lcom/aQ;
.super Lcom/aP;
.source "uepwg"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/aP;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/aU;
    .registers 7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aQ;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    sget-object p1, Lcom/aU;->QUALITY:Lcom/aU;

    goto :goto_13

    :cond_d
    sget-object v0, Lcom/aP;->a:Lcom/aP;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aP;->a(IIII)Lcom/aU;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    sget-object v0, Lcom/aP;->a:Lcom/aP;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aP;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
