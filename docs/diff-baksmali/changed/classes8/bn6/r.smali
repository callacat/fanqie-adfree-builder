## classes8/bn6/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbn6/r;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    sget p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance p1, Landroid/content/Intent;

    .line 17104907
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104910
    const v1, 0x7f061cca

    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Lbn6/h;

    .line 17104919
    invoke-direct {v2, v0}, Lbn6/h;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 17104922
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 17104925
    new-instance v1, Lbn6/i;

    .line 17104927
    invoke-direct {v1, v0}, Lbn6/i;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 17104930
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104949
    move-result-object v1

    .line 17104950
    new-instance v2, Lbn6/j;

    .line 17104952
    invoke-direct {v2}, Lbn6/j;-><init>()V

    .line 17104955
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Lbn6/k;

    .line 17104961
    invoke-direct {v2, p1, v0}, Lbn6/k;-><init>(Landroid/content/Intent;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 17104964
    new-instance p1, Lbn6/l;

    .line 17104966
    invoke-direct {p1, v2}, Lbn6/l;-><init>(Lbn6/k;)V

    .line 17104969
    new-instance v0, Lbn6/m;

    .line 17104971
    invoke-direct {v0}, Lbn6/m;-><init>()V

    .line 17104974
    new-instance v2, Lbn6/o;

    .line 17104976
    invoke-direct {v2, v0}, Lbn6/o;-><init>(Lbn6/m;)V

    .line 17104979
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104982
    move-result-object p1

    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lbn6/r;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    sget p1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance p1, Landroid/content/Intent;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const v1, 0x7f061cca

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Lbn6/h;

    .line 17104918
    .line 17104919
    invoke-direct {v2, v0}, Lbn6/h;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v1, Lbn6/i;

    .line 17104926
    .line 17104927
    invoke-direct {v1, v0}, Lbn6/i;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    new-instance v2, Lbn6/j;

    .line 17104951
    .line 17104952
    invoke-direct {v2}, Lbn6/j;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Lbn6/k;

    .line 17104960
    .line 17104961
    invoke-direct {v2, p1, v0}, Lbn6/k;-><init>(Landroid/content/Intent;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Lbn6/l;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v2}, Lbn6/l;-><init>(Lbn6/k;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v0, Lbn6/m;

    .line 17104970
    .line 17104971
    invoke-direct {v0}, Lbn6/m;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Lbn6/o;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v0}, Lbn6/o;-><init>(Lbn6/m;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


