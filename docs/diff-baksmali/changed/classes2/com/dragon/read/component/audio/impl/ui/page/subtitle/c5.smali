## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/c5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_43

    .line 17104914
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h5;

    .line 17104916
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 17104919
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    move-result-object v2

    .line 17104939
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;

    .line 17104941
    invoke-direct {v3, v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;Lkotlin/Pair;)V

    .line 17104944
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j5;

    .line 17104946
    invoke-direct {p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;)V

    .line 17104949
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k5;

    .line 17104951
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 17104954
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l5;

    .line 17104956
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k5;)V

    .line 17104959
    invoke-virtual {v2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    goto :goto_5a

    .line 17104963
    :cond_43
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104969
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    const-string v2, "\u83b7\u53d6\u7ae0\u8282\u6570\u636e error \u663e\u793a\u9519\u8bef"

    .line 17104977
    aput-object v2, v0, v1

    .line 17104979
    const-string v1, "experience"

    .line 17104981
    const-string v2, "%s"

    .line 17104983
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c5;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lkotlin/Pair;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_43

    .line 17104913
    .line 17104914
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h5;

    .line 17104915
    .line 17104916
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;

    .line 17104940
    .line 17104941
    invoke-direct {v3, v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;Lkotlin/Pair;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j5;

    .line 17104945
    .line 17104946
    invoke-direct {p1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k5;

    .line 17104950
    .line 17104951
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l5;

    .line 17104955
    .line 17104956
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k5;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_5a

    .line 17104963
    :cond_43
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 17104964
    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    const-string v2, "\u83b7\u53d6\u7ae0\u8282\u6570\u636e error \u663e\u793a\u9519\u8bef"

    .line 17104976
    .line 17104977
    aput-object v2, v0, v1

    .line 17104978
    .line 17104979
    const-string v1, "experience"

    .line 17104980
    .line 17104981
    const-string v2, "%s"

    .line 17104982
    .line 17104983
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


