.class public final synthetic Lvw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/util/List;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v7, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_26

    .line 17104919
    .line 17104920
    sget-object v1, Lcw5/i;->a:Lcw5/i;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcw5/i;->f()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    :goto_28
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17104942
    .line 17104943
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    const/4 v6, 0x1

    .line 17104949
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->f(Ljava/util/List;ZZZZZZ)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Lvw3/j0;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Lvw3/j0;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, Lvw3/k0;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v0}, Lvw3/k0;-><init>(Lvw3/j0;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v7
.end method
