.class public final Lmp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkp/a;

.field public final b:Lnp/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e699

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkp/a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lmp/a;->a:Lkp/a;

    .line 17104901
    new-instance p1, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    move-result v0

    .line 17104910
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17104912
    if-ltz v0, :cond_1f

    .line 17104914
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lnp/e;

    .line 17104920
    instance-of v2, v1, Lnp/b;

    .line 17104922
    if-eqz v2, :cond_e

    .line 17104924
    check-cast v1, Lnp/b;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-nez v1, :cond_28

    .line 17104930
    new-instance v1, Lnp/c;

    .line 17104932
    invoke-direct {v1}, Lnp/c;-><init>()V

    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104939
    :goto_2b
    iget-object v0, p0, Lmp/a;->a:Lkp/a;

    .line 17104941
    iput-object v0, v1, Lnp/a;->a:Lkp/a;

    .line 17104943
    new-instance v0, Lnp/f;

    .line 17104945
    iget-object v2, p0, Lmp/a;->a:Lkp/a;

    .line 17104947
    invoke-direct {v0, v2, v1}, Lnp/f;-><init>(Lkp/a;Lnp/b;)V

    .line 17104950
    iput-object v0, p0, Lmp/a;->b:Lnp/f;

    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_67

    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object v1

    .line 17104962
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_54

    .line 17104968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Lnp/e;

    .line 17104974
    if-nez v2, :cond_42

    .line 17104976
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104979
    goto :goto_42

    .line 17104980
    :cond_54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_67

    .line 17104986
    iget-object v0, v0, Lnp/f;->a:Ljava/util/List;

    .line 17104988
    check-cast v0, Ljava/util/ArrayList;

    .line 17104990
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104993
    move-result v1

    .line 17104994
    add-int/lit8 v1, v1, -0x1

    .line 17104996
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17104999
    :cond_67
    return-void
.end method
