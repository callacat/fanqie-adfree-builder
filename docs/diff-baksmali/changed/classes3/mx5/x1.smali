## classes3/mx5/x1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lmx5/x1;->a:Z

    .line 17104898
    iget-object v1, p0, Lmx5/x1;->b:Lmx5/c2;

    .line 17104900
    iget-object v2, p0, Lmx5/x1;->c:Lmx5/e;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    if-eqz v0, :cond_10

    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    invoke-virtual {v1, p1}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104912
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    new-instance p1, Lmx5/g2;

    .line 17104917
    invoke-direct {p1, v1}, Lmx5/g2;-><init>(Lmx5/c2;)V

    .line 17104920
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, ""

    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v0, Lmx5/z;

    .line 17104939
    invoke-direct {v0, v2, v1}, Lmx5/z;-><init>(Lmx5/e;Lmx5/c2;)V

    .line 17104942
    new-instance v3, Lmx5/a0;

    .line 17104944
    invoke-direct {v3, v0}, Lmx5/a0;-><init>(Lmx5/z;)V

    .line 17104947
    new-instance v0, Lmx5/b0;

    .line 17104949
    invoke-direct {v0, v2, v1}, Lmx5/b0;-><init>(Lmx5/e;Lmx5/c2;)V

    .line 17104952
    new-instance v1, Lmx5/c0;

    .line 17104954
    invoke-direct {v1, v0}, Lmx5/c0;-><init>(Lmx5/b0;)V

    .line 17104957
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lmx5/x1;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmx5/x1;->b:Lmx5/c2;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lmx5/x1;->c:Lmx5/e;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz v0, :cond_10

    .line 17104907
    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    invoke-virtual {v1, p1}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Lmx5/g2;

    .line 17104916
    .line 17104917
    invoke-direct {p1, v1}, Lmx5/g2;-><init>(Lmx5/c2;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, ""

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v0, Lmx5/z;

    .line 17104938
    .line 17104939
    invoke-direct {v0, v2, v1}, Lmx5/z;-><init>(Lmx5/e;Lmx5/c2;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v3, Lmx5/a0;

    .line 17104943
    .line 17104944
    invoke-direct {v3, v0}, Lmx5/a0;-><init>(Lmx5/z;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lmx5/b0;

    .line 17104948
    .line 17104949
    invoke-direct {v0, v2, v1}, Lmx5/b0;-><init>(Lmx5/e;Lmx5/c2;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Lmx5/c0;

    .line 17104953
    .line 17104954
    invoke-direct {v1, v0}, Lmx5/c0;-><init>(Lmx5/b0;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


