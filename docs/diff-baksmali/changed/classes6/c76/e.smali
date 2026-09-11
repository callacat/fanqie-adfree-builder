## classes6/c76/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc76/e;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lc76/e;->b:Ljava/lang/String;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v3

    .line 17104908
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v4

    .line 17104912
    const-string v5, "default"

    .line 17104914
    if-eqz v4, :cond_3d

    .line 17104916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Ljava/lang/String;

    .line 17104922
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104924
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-interface {v6, v1, v4}, Lcom/dragon/read/reader/services/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    sget-object v6, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v8, "remove local catalog content cache: "

    .line 17104937
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    new-array v7, v2, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v6

    .line 17104953
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    goto :goto_c

    .line 17104957
    :cond_3d
    sget-object v1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v3, "remove content cache finish"

    .line 17104967
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104973
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc76/e;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc76/e;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    const-string v5, "default"

    .line 17104913
    .line 17104914
    if-eqz v4, :cond_3d

    .line 17104915
    .line 17104916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Ljava/lang/String;

    .line 17104921
    .line 17104922
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104923
    .line 17104924
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-interface {v6, v1, v4}, Lcom/dragon/read/reader/services/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v6, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v8, "remove local catalog content cache: "

    .line 17104936
    .line 17104937
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    new-array v7, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_c

    .line 17104957
    :cond_3d
    sget-object v1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v3, "remove content cache finish"

    .line 17104966
    .line 17104967
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


