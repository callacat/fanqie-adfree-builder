.class public Lcom/df;
.super Lcom/bg;
.source "fgvmq"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/eh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bg;


# direct methods
.method public constructor <init>(Lcom/bg;)V
    .registers 2

    iput-object p1, p0, Lcom/df;->a:Lcom/bg;

    invoke-direct {p0}, Lcom/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/hj;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object v0

    sget-object v1, Lcom/gN;->NULL:Lcom/gN;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/gf;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lcom/df;->a:Lcom/bg;

    invoke-virtual {v0, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jj;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/hy;->o()Lcom/hy;

    goto :goto_b

    :cond_6
    iget-object v0, p0, Lcom/df;->a:Lcom/bg;

    invoke-virtual {v0, p1, p2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
