## classes3/dg4/e0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg4/e0;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Ldg4/e0;->b:Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    move-result-wide v4

    .line 17104918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v6

    .line 17104926
    if-eqz v6, :cond_44

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v6

    .line 17104932
    check-cast v6, Lfg4/b;

    .line 17104934
    sget-object v7, Lkg4/t;->r:Lkg4/t$a;

    .line 17104936
    sget-object v8, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1, v6, v8, v4, v5}, Lkg4/t$a;->d(Ljava/lang/String;Lfg4/b;Ljava/lang/String;J)Lkg4/t;

    .line 17104944
    move-result-object v6

    .line 17104945
    sget-object v7, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104947
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104950
    move-result v7

    .line 17104951
    if-nez v7, :cond_1a

    .line 17104953
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    invoke-static {v6}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17104959
    move-result-object v6

    .line 17104960
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_1a

    .line 17104964
    :cond_44
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17104972
    move-result-object v0

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-virtual {v0, v1, v1, v3}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17104977
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg4/e0;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldg4/e0;->b:Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v4

    .line 17104918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v6

    .line 17104926
    if-eqz v6, :cond_44

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v6

    .line 17104932
    check-cast v6, Lfg4/b;

    .line 17104933
    .line 17104934
    sget-object v7, Lkg4/t;->r:Lkg4/t$a;

    .line 17104935
    .line 17104936
    sget-object v8, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1, v6, v8, v4, v5}, Lkg4/t$a;->d(Ljava/lang/String;Lfg4/b;Ljava/lang/String;J)Lkg4/t;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    sget-object v7, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v7

    .line 17104951
    if-nez v7, :cond_1a

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v6}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_1a

    .line 17104964
    :cond_44
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-virtual {v0, v1, v1, v3}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


