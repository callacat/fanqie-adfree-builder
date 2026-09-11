.class public Lcom/sr;
.super Lcom/bg;
.source "tlvit"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

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

    goto :goto_1e

    :cond_d
    sget-object v1, Lcom/gN;->BOOLEAN:Lcom/gN;

    if-ne v0, v1, :cond_1a

    invoke-virtual {p1}, Lcom/gf;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_1a
    invoke-virtual {p1}, Lcom/gf;->y()Ljava/lang/String;

    move-result-object p1

    :goto_1e
    return-object p1
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/hy;->d(Ljava/lang/String;)Lcom/hy;

    return-void
.end method
