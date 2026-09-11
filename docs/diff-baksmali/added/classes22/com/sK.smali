.class public Lcom/sK;
.super Lcom/bg;
.source "pyzvl"


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
        "Ljava/lang/Boolean;",
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

    goto :goto_15

    :cond_d
    invoke-virtual {p1}, Lcom/gf;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_7

    const-string p2, "null"

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-virtual {p1, p2}, Lcom/hy;->d(Ljava/lang/String;)Lcom/hy;

    return-void
.end method
