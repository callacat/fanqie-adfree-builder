.class public Lcom/aT;
.super Lcom/aP;
.source "qfxqv"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    sget-object p1, Lcom/aU;->QUALITY:Lcom/aU;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
