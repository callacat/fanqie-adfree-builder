## classes3/com/dragon/read/component/biz/impl/mine/highfreq/history/BasicExperienceCardProvider.smali
# added=0 removed=0 changed=4

.method public final executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-class p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 50528261
    new-instance v0, Lg44/a;

    .line 50528263
    invoke-direct {v0, p2}, Lg44/a;-><init>(Ls05/r;)V

    .line 50528266
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    const-class p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 50528271
    new-instance v0, Lg44/b;

    .line 50528273
    invoke-direct {v0, p2}, Lg44/b;-><init>(Ls05/r;)V

    .line 50528276
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-class p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 50528260
    .line 50528261
    new-instance v0, Lg44/a;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p2}, Lg44/a;-><init>(Ls05/r;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    const-class p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 50528270
    .line 50528271
    new-instance v0, Lg44/b;

    .line 50528272
    .line 50528273
    invoke-direct {v0, p2}, Lg44/b;-><init>(Ls05/r;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->ReadHistory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-ne p1, v1, :cond_69

    .line 17104907
    sget-object p1, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget p1, p1, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eq p1, v1, :cond_45

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-eq p1, v3, :cond_20

    .line 17104924
    const/4 v3, 0x3

    .line 17104925
    if-eq p1, v3, :cond_20

    .line 17104927
    goto :goto_5c

    .line 17104928
    :cond_20
    sget-object p1, Lg44/z;->a:Lg44/z;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object p1, Lg44/z;->d:Ljava/util/List;

    .line 17104935
    if-eqz p1, :cond_5c

    .line 17104937
    move-object v3, p1

    .line 17104938
    check-cast v3, Ljava/util/ArrayList;

    .line 17104940
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104943
    move-result v3

    .line 17104944
    xor-int/2addr v3, v1

    .line 17104945
    if-eqz v3, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v2

    .line 17104949
    :goto_35
    if-eqz p1, :cond_5c

    .line 17104951
    new-array v2, v1, [Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 17104953
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 17104955
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;-><init>(Ljava/util/List;)V

    .line 17104958
    aput-object v3, v2, v0

    .line 17104960
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    sget-object p1, Lg44/z;->a:Lg44/z;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    sget-object p1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17104972
    if-eqz p1, :cond_5c

    .line 17104974
    new-array v2, v1, [Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17104976
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17104978
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;-><init>(Ljava/lang/Object;)V

    .line 17104981
    aput-object v3, v2, v0

    .line 17104983
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104986
    move-result-object p1

    .line 17104987
    :goto_5b
    move-object v2, p1

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_69

    .line 17104994
    sget-object p1, Lg44/z;->a:Lg44/z;

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    sput-boolean v1, Lg44/z;->e:Z

    .line 17105001
    :cond_69
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->ReadHistory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-ne p1, v1, :cond_69

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig$a;->a()Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iget p1, p1, Lcom/dragon/base/ssconfig/template/RecentReadToStaggeredConfig;->cardStyle:I

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eq p1, v1, :cond_45

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-eq p1, v3, :cond_20

    .line 17104923
    .line 17104924
    const/4 v3, 0x3

    .line 17104925
    if-eq p1, v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_5c

    .line 17104928
    :cond_20
    sget-object p1, Lg44/z;->a:Lg44/z;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lg44/z;->d:Ljava/util/List;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_5c

    .line 17104936
    .line 17104937
    move-object v3, p1

    .line 17104938
    check-cast v3, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    xor-int/2addr v3, v1

    .line 17104945
    if-eqz v3, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p1, v2

    .line 17104949
    :goto_35
    if-eqz p1, :cond_5c

    .line 17104950
    .line 17104951
    new-array v2, v1, [Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 17104952
    .line 17104953
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;

    .line 17104954
    .line 17104955
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryListModel;-><init>(Ljava/util/List;)V

    .line 17104956
    .line 17104957
    .line 17104958
    aput-object v3, v2, v0

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    sget-object p1, Lg44/z;->a:Lg44/z;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_5c

    .line 17104973
    .line 17104974
    new-array v2, v1, [Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17104975
    .line 17104976
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17104977
    .line 17104978
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;-><init>(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    aput-object v3, v2, v0

    .line 17104982
    .line 17104983
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    :goto_5b
    move-object v2, p1

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_69

    .line 17104993
    .line 17104994
    sget-object p1, Lg44/z;->a:Lg44/z;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    sput-boolean v1, Lg44/z;->e:Z

    .line 17105000
    .line 17105001
    :cond_69
    return-object v2
.end method


