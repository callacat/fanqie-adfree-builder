## classes2/ri3/o1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lri3/o1;->a:Lri3/r1;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    aput-object p1, v2, v3

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "experience"

    .line 17104918
    const-string v3, "\u4ece\u6570\u636e\u5e93\u8bfb\u53d6\u9605\u8bfb\u5386\u53f2\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%1s"

    .line 17104920
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, v0, Lri3/r1;->f:Lof4/q;

    .line 17104925
    if-nez p1, :cond_25

    .line 17104927
    const-string p1, ""

    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    :cond_25
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104935
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104937
    invoke-interface {p1, v1, v2}, Lof4/q;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v1, Lri3/p1;

    .line 17104959
    invoke-direct {v1, v0}, Lri3/p1;-><init>(Lri3/r1;)V

    .line 17104962
    new-instance v2, Lri3/q1;

    .line 17104964
    invoke-direct {v2, v0}, Lri3/q1;-><init>(Lri3/r1;)V

    .line 17104967
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lri3/o1;->a:Lri3/r1;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lri3/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    aput-object p1, v2, v3

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "experience"

    .line 17104917
    .line 17104918
    const-string v3, "\u4ece\u6570\u636e\u5e93\u8bfb\u53d6\u9605\u8bfb\u5386\u53f2\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%1s"

    .line 17104919
    .line 17104920
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lri3/r1;->f:Lof4/q;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_25

    .line 17104926
    .line 17104927
    const-string p1, ""

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    :cond_25
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104934
    .line 17104935
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-interface {p1, v1, v2}, Lof4/q;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v1, Lri3/p1;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v0}, Lri3/p1;-><init>(Lri3/r1;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lri3/q1;

    .line 17104963
    .line 17104964
    invoke-direct {v2, v0}, Lri3/q1;-><init>(Lri3/r1;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


