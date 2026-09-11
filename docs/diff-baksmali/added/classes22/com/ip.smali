.class public Lcom/ip;
.super Lcom/bg;
.source "ewgdz"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lh;)V
    .registers 2

    invoke-direct {p0}, Lcom/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->NULL:Lcom/gN;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/gf;->x()V

    const/4 p1, 0x0

    goto :goto_16

    :cond_d
    invoke-virtual {p1}, Lcom/gf;->t()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/hy;->o()Lcom/hy;

    goto :goto_13

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/lh;->a(D)V

    invoke-virtual {p1, p2}, Lcom/hy;->a(Ljava/lang/Number;)Lcom/hy;

    :goto_13
    return-void
.end method
