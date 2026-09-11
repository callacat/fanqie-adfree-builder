.class public final Lcom/iu;
.super Lcom/bg;
.source "hcund"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Larm/eh<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/eh<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/dg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/di<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lh;Ljava/lang/reflect/Type;Lcom/bg;Lcom/dg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/og;",
            "Ljava/lang/reflect/Type;",
            "Larm/eh<",
            "TE;>;",
            "Larm/di<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bg;-><init>()V

    new-instance v0, Lcom/rB;

    invoke-direct {v0, p1, p3, p2}, Lcom/rB;-><init>(Lcom/lh;Lcom/bg;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/iu;->a:Lcom/bg;

    iput-object p4, p0, Lcom/iu;->b:Lcom/dg;

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

    goto :goto_2c

    :cond_d
    iget-object v0, p0, Lcom/iu;->b:Lcom/dg;

    invoke-interface {v0}, Lcom/dg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/gf;->j()V

    :goto_18
    invoke-virtual {p1}, Lcom/gf;->q()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/iu;->a:Lcom/bg;

    invoke-virtual {v1, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    invoke-virtual {p1}, Lcom/gf;->n()V

    move-object p1, v0

    :goto_2c
    return-object p1
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/hy;->o()Lcom/hy;

    goto :goto_22

    :cond_8
    invoke-virtual {p1}, Lcom/hy;->k()Lcom/hy;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/iu;->a:Lcom/bg;

    invoke-virtual {v1, p1, v0}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {p1}, Lcom/hy;->m()Lcom/hy;

    :goto_22
    return-void
.end method
