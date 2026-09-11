## classes3/g44/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-static {v1}, Lg44/z;->b(I)Ljava/util/List;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_17

    .line 17104912
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104922
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-interface {v3}, Lfn3/a;->loadVideoHistoryModel()Lio/reactivex/Single;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v4, ""

    .line 17104936
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast v3, Ljava/lang/Iterable;

    .line 17104941
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 17104951
    if-eqz v2, :cond_44

    .line 17104953
    if-eqz v1, :cond_44

    .line 17104955
    iget-wide v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17104957
    iget-wide v7, v1, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17104959
    cmp-long v3, v5, v7

    .line 17104961
    if-ltz v3, :cond_47

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    if-eqz v2, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v1

    .line 17104968
    :goto_48
    sput-object v2, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17104970
    sget-object v1, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, "history data:"

    .line 17104976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    sget-object v3, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17104981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v2

    .line 17104988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    move-result-object v1

    .line 17104994
    const-string v3, "experience"

    .line 17104996
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    sget-object v0, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17105001
    if-nez v0, :cond_6c

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v4, v0

    .line 17105005
    :goto_6d
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-static {v1}, Lg44/z;->b(I)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_17

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-interface {v3}, Lfn3/a;->loadVideoHistoryModel()Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v4, ""

    .line 17104935
    .line 17104936
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast v3, Ljava/lang/Iterable;

    .line 17104940
    .line 17104941
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_44

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_44

    .line 17104954
    .line 17104955
    iget-wide v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17104956
    .line 17104957
    iget-wide v7, v1, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17104958
    .line 17104959
    cmp-long v3, v5, v7

    .line 17104960
    .line 17104961
    if-ltz v3, :cond_47

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    if-eqz v2, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v2, v1

    .line 17104968
    :goto_48
    sput-object v2, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17104969
    .line 17104970
    sget-object v1, Lg44/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v3, "history data:"

    .line 17104975
    .line 17104976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v3, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    const-string v3, "experience"

    .line 17104995
    .line 17104996
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object v0, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17105000
    .line 17105001
    if-nez v0, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v4, v0

    .line 17105005
    :goto_6d
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


