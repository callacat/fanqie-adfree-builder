.class public final Lcom/oj;
.super Lcom/bg;
.source "dlgov"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Larm/eh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/di<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larm/si$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dg;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/di<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larm/si$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bg;-><init>()V

    iput-object p1, p0, Lcom/oj;->a:Lcom/dg;

    iput-object p2, p0, Lcom/oj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/gf;)Ljava/lang/Object;
    .registers 6
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
    iget-object v0, p0, Lcom/oj;->a:Lcom/dg;

    invoke-interface {v0}, Lcom/dg;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_13
    invoke-virtual {p1}, Lcom/gf;->k()V

    :cond_16
    :goto_16
    invoke-virtual {p1}, Lcom/gf;->q()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p1}, Lcom/gf;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oj;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nC;

    if-eqz v1, :cond_43

    iget-boolean v2, v1, Lcom/nC;->c:Z

    if-nez v2, :cond_2f

    goto :goto_43

    :cond_2f
    check-cast v1, Lcom/nD;

    .line 1
    iget-object v2, v1, Lcom/nD;->f:Lcom/bg;

    invoke-virtual {v2, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    iget-boolean v3, v1, Lcom/nD;->i:Z

    if-nez v3, :cond_16

    :cond_3d
    iget-object v1, v1, Lcom/nD;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 2
    :cond_43
    :goto_43
    invoke-virtual {p1}, Lcom/gf;->D()V
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_46} :catch_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_46} :catch_4b

    goto :goto_16

    :cond_47
    invoke-virtual {p1}, Lcom/gf;->o()V

    return-object v0

    :catch_4b
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_52
    move-exception p1

    new-instance v0, Lcom/be;

    invoke-direct {v0, p1}, Lcom/be;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5a

    :goto_59
    throw v0

    :goto_5a
    goto :goto_59
.end method

.method public a(Lcom/hy;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/jj;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/hy;->o()Lcom/hy;

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/hy;->l()Lcom/hy;

    :try_start_9
    iget-object v0, p0, Lcom/oj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nC;

    move-object v2, v1

    check-cast v2, Lcom/nD;

    .line 3
    iget-boolean v3, v2, Lcom/nC;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_28

    goto :goto_31

    :cond_28
    iget-object v2, v2, Lcom/nD;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_31

    const/4 v4, 0x1

    :cond_31
    :goto_31
    if-eqz v4, :cond_13

    .line 4
    iget-object v2, v1, Lcom/nC;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/hy;->b(Ljava/lang/String;)Lcom/hy;

    check-cast v1, Lcom/nD;

    .line 5
    iget-object v2, v1, Lcom/nD;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Lcom/nD;->e:Z

    if-eqz v3, :cond_47

    iget-object v1, v1, Lcom/nD;->f:Lcom/bg;

    goto :goto_55

    :cond_47
    new-instance v3, Lcom/rB;

    iget-object v4, v1, Lcom/nD;->g:Lcom/lh;

    iget-object v5, v1, Lcom/nD;->f:Lcom/bg;

    iget-object v1, v1, Lcom/nD;->h:Lcom/ft;

    .line 6
    iget-object v1, v1, Lcom/ft;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-direct {v3, v4, v5, v1}, Lcom/rB;-><init>(Lcom/lh;Lcom/bg;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    :goto_55
    invoke-virtual {v1, p1, v2}, Lcom/bg;->a(Lcom/hy;Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_58} :catch_5d

    goto :goto_13

    .line 8
    :cond_59
    invoke-virtual {p1}, Lcom/hy;->n()Lcom/hy;

    return-void

    :catch_5d
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_65

    :goto_64
    throw p2

    :goto_65
    goto :goto_64
.end method
