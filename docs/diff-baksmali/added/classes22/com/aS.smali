.class public Lcom/aS;
.super Lcom/aP;
.source "pgein"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/aP;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/aU;
    .registers 5

    sget-boolean p1, Lcom/aP;->g:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/aU;->QUALITY:Lcom/aU;

    return-object p1

    :cond_7
    sget-object p1, Lcom/aU;->MEMORY:Lcom/aU;

    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    sget-boolean v0, Lcom/aP;->g:Z

    if-eqz v0, :cond_f

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_f
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1a

    goto :goto_20

    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_20
    return p2
.end method
