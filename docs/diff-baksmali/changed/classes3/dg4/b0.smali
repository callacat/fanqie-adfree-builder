## classes3/dg4/b0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg4/b0;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104898
    iget-object v1, p0, Ldg4/b0;->b:Ljava/util/List;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    new-instance v3, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-static {v0}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104917
    move-result-object v0

    .line 17104918
    sget-object v4, Llg4/a;->a:Llg4/a;

    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v0}, Llg4/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lig4/c;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    move-result-wide v5

    .line 17104934
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v7

    .line 17104942
    if-eqz v7, :cond_54

    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v7

    .line 17104948
    check-cast v7, Lfg4/b;

    .line 17104950
    sget-object v8, Lkg4/t;->r:Lkg4/t$a;

    .line 17104952
    sget-object v9, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v0, v7, v9, v5, v6}, Lkg4/t$a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/b;Ljava/lang/String;J)Lkg4/t;

    .line 17104960
    move-result-object v7

    .line 17104961
    sget-object v8, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104963
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104966
    move-result v8

    .line 17104967
    if-nez v8, :cond_2a

    .line 17104969
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    invoke-static {v7}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17104975
    move-result-object v7

    .line 17104976
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    goto :goto_2a

    .line 17104980
    :cond_54
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17104988
    move-result-object v0

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17104993
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg4/b0;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldg4/b0;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v3, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v0}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    sget-object v4, Llg4/a;->a:Llg4/a;

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v0}, Llg4/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lig4/c;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v5

    .line 17104934
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v7

    .line 17104942
    if-eqz v7, :cond_54

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    check-cast v7, Lfg4/b;

    .line 17104949
    .line 17104950
    sget-object v8, Lkg4/t;->r:Lkg4/t$a;

    .line 17104951
    .line 17104952
    sget-object v9, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v7, v9, v5, v6}, Lkg4/t$a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/b;Ljava/lang/String;J)Lkg4/t;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v7

    .line 17104961
    sget-object v8, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v8

    .line 17104967
    if-nez v8, :cond_2a

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v7}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v7

    .line 17104976
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_2a

    .line 17104980
    :cond_54
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


