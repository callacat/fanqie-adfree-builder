## classes3/dg4/m.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg4/m;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104898
    iget-object v1, p0, Ldg4/m;->b:Ljava/util/List;

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
    move-result-object v4

    .line 17104918
    sget-object v5, Llg4/a;->a:Llg4/a;

    .line 17104920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v0}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v5, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104935
    move-result-wide v6

    .line 17104936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v1

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v8

    .line 17104944
    if-eqz v8, :cond_6b

    .line 17104946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v8

    .line 17104950
    check-cast v8, Lfg4/c;

    .line 17104952
    sget-object v9, Lkg4/t;->r:Lkg4/t$a;

    .line 17104954
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    sget-object v10, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v4, v8, v10, v6, v7}, Lkg4/t$a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/c;Ljava/lang/String;J)Lkg4/t;

    .line 17104965
    move-result-object v9

    .line 17104966
    sget-object v10, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104968
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104971
    move-result v10

    .line 17104972
    if-nez v10, :cond_2c

    .line 17104974
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    invoke-static {v9}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17104980
    move-result-object v9

    .line 17104981
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    iget-object v8, v8, Lfg4/c;->a:Lui4/r;

    .line 17104986
    iget-object v9, v8, Lui4/r;->l:Ljava/lang/String;

    .line 17104988
    if-eqz v9, :cond_2c

    .line 17104990
    sget-object v9, Llg4/b;->a:Llg4/b;

    .line 17104992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v8}, Llg4/b;->a(Lui4/r;)Lig4/e;

    .line 17104998
    move-result-object v8

    .line 17104999
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105002
    goto :goto_2c

    .line 17105003
    :cond_6b
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17105005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17105011
    move-result-object v1

    .line 17105012
    invoke-virtual {v1, v0, v5, v3}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17105015
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg4/m;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldg4/m;->b:Ljava/util/List;

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
    move-result-object v4

    .line 17104918
    sget-object v5, Llg4/a;->a:Llg4/a;

    .line 17104919
    .line 17104920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v5, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v6

    .line 17104936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v8

    .line 17104944
    if-eqz v8, :cond_6b

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v8

    .line 17104950
    check-cast v8, Lfg4/c;

    .line 17104951
    .line 17104952
    sget-object v9, Lkg4/t;->r:Lkg4/t$a;

    .line 17104953
    .line 17104954
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v10, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v4, v8, v10, v6, v7}, Lkg4/t$a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/c;Ljava/lang/String;J)Lkg4/t;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v9

    .line 17104966
    sget-object v10, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v10

    .line 17104972
    if-nez v10, :cond_2c

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v9}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v9

    .line 17104981
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v8, v8, Lfg4/c;->a:Lui4/r;

    .line 17104985
    .line 17104986
    iget-object v9, v8, Lui4/r;->l:Ljava/lang/String;

    .line 17104987
    .line 17104988
    if-eqz v9, :cond_2c

    .line 17104989
    .line 17104990
    sget-object v9, Llg4/b;->a:Llg4/b;

    .line 17104991
    .line 17104992
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v8}, Llg4/b;->a(Lui4/r;)Lig4/e;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v8

    .line 17104999
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_2c

    .line 17105003
    :cond_6b
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v1

    .line 17105012
    invoke-virtual {v1, v0, v5, v3}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


