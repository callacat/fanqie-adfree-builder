## classes8/en6/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Len6/e;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    sget p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104908
    const-string v2, "\u751f\u6210\u5c01\u9762\u5e76\u53d1\u5e03"

    .line 17104910
    const-string v3, "deliver"

    .line 17104912
    const-string v4, "CoverTemplateFragment"

    .line 17104914
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17104919
    if-eqz v1, :cond_20

    .line 17104921
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    const/4 p1, 0x1

    .line 17104928
    :cond_20
    if-eqz p1, :cond_29

    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17104932
    if-eqz p1, :cond_29

    .line 17104934
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104937
    :cond_29
    new-instance p1, Len6/o;

    .line 17104939
    invoke-direct {p1, v0}, Len6/o;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 17104942
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v1, Len6/p;

    .line 17104948
    invoke-direct {v1, v0}, Len6/p;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 17104951
    new-instance v2, Len6/q;

    .line 17104953
    invoke-direct {v2, v1}, Len6/q;-><init>(Len6/p;)V

    .line 17104956
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v1, Len6/r;

    .line 17104978
    invoke-direct {v1, v0}, Len6/r;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 17104981
    new-instance v2, Len6/s;

    .line 17104983
    invoke-direct {v2, v1}, Len6/s;-><init>(Len6/r;)V

    .line 17104986
    new-instance v1, Len6/t;

    .line 17104988
    invoke-direct {v1}, Len6/t;-><init>()V

    .line 17104991
    new-instance v3, Len6/u;

    .line 17104993
    invoke-direct {v3, v1}, Len6/u;-><init>(Len6/t;)V

    .line 17104996
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104999
    move-result-object p1

    .line 17105000
    iput-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Len6/e;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    sget p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    new-array v1, p1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const-string v2, "\u751f\u6210\u5c01\u9762\u5e76\u53d1\u5e03"

    .line 17104909
    .line 17104910
    const-string v3, "deliver"

    .line 17104911
    .line 17104912
    const-string v4, "CoverTemplateFragment"

    .line 17104913
    .line 17104914
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_20

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104926
    .line 17104927
    const/4 p1, 0x1

    .line 17104928
    :cond_20
    if-eqz p1, :cond_29

    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_29

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    new-instance p1, Len6/o;

    .line 17104938
    .line 17104939
    invoke-direct {p1, v0}, Len6/o;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v1, Len6/p;

    .line 17104947
    .line 17104948
    invoke-direct {v1, v0}, Len6/p;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Len6/q;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v1}, Len6/q;-><init>(Len6/p;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v1, Len6/r;

    .line 17104977
    .line 17104978
    invoke-direct {v1, v0}, Len6/r;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v2, Len6/s;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v1}, Len6/s;-><init>(Len6/r;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v1, Len6/t;

    .line 17104987
    .line 17104988
    invoke-direct {v1}, Len6/t;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v3, Len6/u;

    .line 17104992
    .line 17104993
    invoke-direct {v3, v1}, Len6/u;-><init>(Len6/t;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    iput-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17105001
    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method


