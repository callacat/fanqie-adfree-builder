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

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lmp/a;->a:Lkp/a;

    .line 17104900
    .line 17104901
    new-instance p1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17104911
    .line 17104912
    if-ltz v0, :cond_1f

    .line 17104913
    .line 17104914
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lnp/e;

    .line 17104919
    .line 17104920
    instance-of v2, v1, Lnp/b;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_e

    .line 17104923
    .line 17104924
    check-cast v1, Lnp/b;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-nez v1, :cond_28

    .line 17104929
    .line 17104930
    new-instance v1, Lnp/c;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Lnp/c;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    iget-object v0, p0, Lmp/a;->a:Lkp/a;

    .line 17104940
    .line 17104941
    iput-object v0, v1, Lnp/a;->a:Lkp/a;

    .line 17104942
    .line 17104943
    new-instance v0, Lnp/f;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lmp/a;->a:Lkp/a;

    .line 17104946
    .line 17104947
    invoke-direct {v0, v2, v1}, Lnp/f;-><init>(Lkp/a;Lnp/b;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v0, p0, Lmp/a;->b:Lnp/f;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_67

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_54

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Lnp/e;

    .line 17104973
    .line 17104974
    if-nez v2, :cond_42

    .line 17104975
    .line 17104976
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_42

    .line 17104980
    :cond_54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_67

    .line 17104985
    .line 17104986
    iget-object v0, v0, Lnp/f;->a:Ljava/util/List;

    .line 17104987
    .line 17104988
    check-cast v0, Ljava/util/ArrayList;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    add-int/lit8 v1, v1, -0x1

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method
