## classes3/dg4/y0$a.smali
# added=0 removed=0 changed=3

.method public final downloaderDidComplete(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final downloaderDidComplete(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_69

    .line 50659330
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 50659333
    move-result p1

    .line 50659334
    const/4 v0, 0x5

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-ne p1, v0, :cond_32

    .line 50659338
    if-nez p3, :cond_32

    .line 50659340
    sget-object p1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659345
    move-result-object p1

    .line 50659346
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    move-result p3

    .line 50659350
    if-eqz p3, :cond_28

    .line 50659352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    move-result-object p3

    .line 50659356
    move-object v0, p3

    .line 50659357
    check-cast v0, Lkg4/t;

    .line 50659359
    iget-object v0, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50659361
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    move-result v0

    .line 50659365
    if-eqz v0, :cond_12

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object p3, v1

    .line 50659369
    :goto_29
    check-cast p3, Lkg4/t;

    .line 50659371
    if-eqz p3, :cond_69

    .line 50659373
    const/4 p1, 0x1

    .line 50659374
    invoke-virtual {p3, p1, v1}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 50659377
    goto :goto_69

    .line 50659378
    :cond_32
    if-eqz p3, :cond_3a

    .line 50659380
    iget p1, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659382
    const/16 v0, -0x270b

    .line 50659384
    if-eq p1, v0, :cond_69

    .line 50659386
    :cond_3a
    if-eqz p3, :cond_69

    .line 50659388
    sget-object p1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659393
    move-result-object p1

    .line 50659394
    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_58

    .line 50659400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659403
    move-result-object v0

    .line 50659404
    move-object v2, v0

    .line 50659405
    check-cast v2, Lkg4/t;

    .line 50659407
    iget-object v2, v2, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50659409
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659412
    move-result v2

    .line 50659413
    if-eqz v2, :cond_42

    .line 50659415
    move-object v1, v0

    .line 50659416
    :cond_58
    check-cast v1, Lkg4/t;

    .line 50659418
    if-eqz v1, :cond_69

    .line 50659420
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659422
    iget p2, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659424
    iget-object p3, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50659426
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659429
    const/4 p2, 0x0

    .line 50659430
    invoke-virtual {v1, p2, p1}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final downloaderDidComplete(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_69

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    const/4 v0, 0x5

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-ne p1, v0, :cond_32

    .line 50659337
    .line 50659338
    if-nez p3, :cond_32

    .line 50659339
    .line 50659340
    sget-object p1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659341
    .line 50659342
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p3

    .line 50659350
    if-eqz p3, :cond_28

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    move-object v0, p3

    .line 50659357
    check-cast v0, Lkg4/t;

    .line 50659358
    .line 50659359
    iget-object v0, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50659360
    .line 50659361
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    if-eqz v0, :cond_12

    .line 50659366
    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object p3, v1

    .line 50659369
    :goto_29
    check-cast p3, Lkg4/t;

    .line 50659370
    .line 50659371
    if-eqz p3, :cond_69

    .line 50659372
    .line 50659373
    const/4 p1, 0x1

    .line 50659374
    invoke-virtual {p3, p1, v1}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_69

    .line 50659378
    :cond_32
    if-eqz p3, :cond_3a

    .line 50659379
    .line 50659380
    iget p1, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659381
    .line 50659382
    const/16 v0, -0x270b

    .line 50659383
    .line 50659384
    if-eq p1, v0, :cond_69

    .line 50659385
    .line 50659386
    :cond_3a
    if-eqz p3, :cond_69

    .line 50659387
    .line 50659388
    sget-object p1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659389
    .line 50659390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_58

    .line 50659399
    .line 50659400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    move-object v2, v0

    .line 50659405
    check-cast v2, Lkg4/t;

    .line 50659406
    .line 50659407
    iget-object v2, v2, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50659408
    .line 50659409
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v2

    .line 50659413
    if-eqz v2, :cond_42

    .line 50659414
    .line 50659415
    move-object v1, v0

    .line 50659416
    :cond_58
    check-cast v1, Lkg4/t;

    .line 50659417
    .line 50659418
    if-eqz v1, :cond_69

    .line 50659419
    .line 50659420
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659421
    .line 50659422
    iget p2, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659423
    .line 50659424
    iget-object p3, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50659425
    .line 50659426
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    const/4 p2, 0x0

    .line 50659430
    invoke-virtual {v1, p2, p1}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method


.method public final downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/download/Downloader;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            ">;",
            "Lcom/ss/ttvideoengine/utils/Error;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p3, :cond_67

    .line 50724866
    if-nez p2, :cond_5

    .line 50724868
    goto :goto_67

    .line 50724869
    :cond_5
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 50724871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    sget-object p1, Ldg4/y0;->c:Lio/reactivex/disposables/Disposable;

    .line 50724876
    if-eqz p1, :cond_17

    .line 50724878
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724881
    move-result p1

    .line 50724882
    xor-int/lit8 p1, p1, 0x1

    .line 50724884
    if-eqz p1, :cond_17

    .line 50724886
    goto :goto_66

    .line 50724887
    :cond_17
    new-instance p1, Ldg4/h0;

    .line 50724889
    invoke-direct {p1}, Ldg4/h0;-><init>()V

    .line 50724892
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724895
    move-result-object p1

    .line 50724896
    new-instance p3, Ldg4/j0;

    .line 50724898
    invoke-direct {p3, p2}, Ldg4/j0;-><init>(Ljava/util/List;)V

    .line 50724901
    new-instance p2, Ldg4/k0;

    .line 50724903
    invoke-direct {p2, p3}, Ldg4/k0;-><init>(Ldg4/j0;)V

    .line 50724906
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724909
    move-result-object p1

    .line 50724910
    new-instance p2, Ldg4/l0;

    .line 50724912
    invoke-direct {p2}, Ldg4/l0;-><init>()V

    .line 50724915
    new-instance p3, Ldg4/m0;

    .line 50724917
    invoke-direct {p3, p2}, Ldg4/m0;-><init>(Ldg4/l0;)V

    .line 50724920
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724939
    move-result-object p1

    .line 50724940
    new-instance p2, Ldg4/n0;

    .line 50724942
    invoke-direct {p2}, Ldg4/n0;-><init>()V

    .line 50724945
    new-instance p3, Ldg4/o0;

    .line 50724947
    invoke-direct {p3, p2}, Ldg4/o0;-><init>(Ldg4/n0;)V

    .line 50724950
    new-instance p2, Ldg4/p0;

    .line 50724952
    invoke-direct {p2}, Ldg4/p0;-><init>()V

    .line 50724955
    new-instance v0, Ldg4/q0;

    .line 50724957
    invoke-direct {v0, p2}, Ldg4/q0;-><init>(Ldg4/p0;)V

    .line 50724960
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724963
    move-result-object p1

    .line 50724964
    sput-object p1, Ldg4/y0;->c:Lio/reactivex/disposables/Disposable;

    .line 50724966
    :goto_66
    return-void

    .line 50724967
    :cond_67
    :goto_67
    sget-boolean p1, Ldg4/y0;->b:Z

    .line 50724969
    if-nez p1, :cond_89

    .line 50724971
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 50724973
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724975
    if-eqz p3, :cond_74

    .line 50724977
    iget v0, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    const v0, 0x186a6

    .line 50724983
    :goto_77
    if-eqz p3, :cond_7d

    .line 50724985
    iget-object p3, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50724987
    if-nez p3, :cond_7f

    .line 50724989
    :cond_7d
    const-string p3, ""

    .line 50724991
    :cond_7f
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    const/4 p1, 0x0

    .line 50724998
    invoke-static {p1, p2}, Ldg4/y0;->c(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 50725001
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/download/Downloader;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            ">;",
            "Lcom/ss/ttvideoengine/utils/Error;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p3, :cond_67

    .line 50724865
    .line 50724866
    if-nez p2, :cond_5

    .line 50724867
    .line 50724868
    goto :goto_67

    .line 50724869
    :cond_5
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object p1, Ldg4/y0;->c:Lio/reactivex/disposables/Disposable;

    .line 50724875
    .line 50724876
    if-eqz p1, :cond_17

    .line 50724877
    .line 50724878
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p1

    .line 50724882
    xor-int/lit8 p1, p1, 0x1

    .line 50724883
    .line 50724884
    if-eqz p1, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_66

    .line 50724887
    :cond_17
    new-instance p1, Ldg4/h0;

    .line 50724888
    .line 50724889
    invoke-direct {p1}, Ldg4/h0;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    new-instance p3, Ldg4/j0;

    .line 50724897
    .line 50724898
    invoke-direct {p3, p2}, Ldg4/j0;-><init>(Ljava/util/List;)V

    .line 50724899
    .line 50724900
    .line 50724901
    new-instance p2, Ldg4/k0;

    .line 50724902
    .line 50724903
    invoke-direct {p2, p3}, Ldg4/k0;-><init>(Ldg4/j0;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    new-instance p2, Ldg4/l0;

    .line 50724911
    .line 50724912
    invoke-direct {p2}, Ldg4/l0;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    new-instance p3, Ldg4/m0;

    .line 50724916
    .line 50724917
    invoke-direct {p3, p2}, Ldg4/m0;-><init>(Ldg4/l0;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    new-instance p2, Ldg4/n0;

    .line 50724941
    .line 50724942
    invoke-direct {p2}, Ldg4/n0;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance p3, Ldg4/o0;

    .line 50724946
    .line 50724947
    invoke-direct {p3, p2}, Ldg4/o0;-><init>(Ldg4/n0;)V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance p2, Ldg4/p0;

    .line 50724951
    .line 50724952
    invoke-direct {p2}, Ldg4/p0;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    new-instance v0, Ldg4/q0;

    .line 50724956
    .line 50724957
    invoke-direct {v0, p2}, Ldg4/q0;-><init>(Ldg4/p0;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    sput-object p1, Ldg4/y0;->c:Lio/reactivex/disposables/Disposable;

    .line 50724965
    .line 50724966
    :goto_66
    return-void

    .line 50724967
    :cond_67
    :goto_67
    sget-boolean p1, Ldg4/y0;->b:Z

    .line 50724968
    .line 50724969
    if-nez p1, :cond_89

    .line 50724970
    .line 50724971
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 50724972
    .line 50724973
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724974
    .line 50724975
    if-eqz p3, :cond_74

    .line 50724976
    .line 50724977
    iget v0, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50724978
    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    const v0, 0x186a6

    .line 50724981
    .line 50724982
    .line 50724983
    :goto_77
    if-eqz p3, :cond_7d

    .line 50724984
    .line 50724985
    iget-object p3, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50724986
    .line 50724987
    if-nez p3, :cond_7f

    .line 50724988
    .line 50724989
    :cond_7d
    const-string p3, ""

    .line 50724990
    .line 50724991
    :cond_7f
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    const/4 p1, 0x0

    .line 50724998
    invoke-static {p1, p2}, Ldg4/y0;->c(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    return-void
.end method


.method public final downloaderWriteData(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V
[MOD-CHANGED]
.method public final downloaderWriteData(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V
    .registers 14

    .prologue
    .line 67436544
    sget-object p1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436546
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67436549
    move-result-object p1

    .line 67436550
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_1c

    .line 67436556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436559
    move-result-object v0

    .line 67436560
    move-object v1, v0

    .line 67436561
    check-cast v1, Lkg4/t;

    .line 67436563
    iget-object v1, v1, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 67436565
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436568
    move-result v1

    .line 67436569
    if-eqz v1, :cond_6

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 v0, 0x0

    .line 67436573
    :goto_1d
    check-cast v0, Lkg4/t;

    .line 67436575
    if-eqz v0, :cond_54

    .line 67436577
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 67436579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436582
    const-wide/16 p1, 0x0

    .line 67436584
    cmp-long v1, p5, p1

    .line 67436586
    if-eqz v1, :cond_32

    .line 67436588
    const/16 p1, 0x3e8

    .line 67436590
    int-to-long p1, p1

    .line 67436591
    mul-long p1, p1, p3

    .line 67436593
    div-long/2addr p1, p5

    .line 67436594
    :cond_32
    sget-object p1, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436596
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67436599
    move-result-object p1

    .line 67436600
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436603
    move-result p2

    .line 67436604
    if-eqz p2, :cond_54

    .line 67436606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436609
    move-result-object p2

    .line 67436610
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 67436612
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436615
    move-result-object p2

    .line 67436616
    move-object v1, p2

    .line 67436617
    check-cast v1, Leg4/c;

    .line 67436619
    if-eqz v1, :cond_38

    .line 67436621
    move-object v2, v0

    .line 67436622
    move-wide v3, p3

    .line 67436623
    move-wide v5, p5

    .line 67436624
    invoke-interface/range {v1 .. v6}, Leg4/c;->T(Lkg4/t;JJ)V

    .line 67436627
    goto :goto_38

    .line 67436628
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final downloaderWriteData(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V
    .registers 14

    .prologue
    .line 67436544
    sget-object p1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p1

    .line 67436550
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_1c

    .line 67436555
    .line 67436556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    move-object v1, v0

    .line 67436561
    check-cast v1, Lkg4/t;

    .line 67436562
    .line 67436563
    iget-object v1, v1, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 67436564
    .line 67436565
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v1

    .line 67436569
    if-eqz v1, :cond_6

    .line 67436570
    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 v0, 0x0

    .line 67436573
    :goto_1d
    check-cast v0, Lkg4/t;

    .line 67436574
    .line 67436575
    if-eqz v0, :cond_54

    .line 67436576
    .line 67436577
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 67436578
    .line 67436579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    .line 67436581
    .line 67436582
    const-wide/16 p1, 0x0

    .line 67436583
    .line 67436584
    cmp-long v1, p5, p1

    .line 67436585
    .line 67436586
    if-eqz v1, :cond_32

    .line 67436587
    .line 67436588
    const/16 p1, 0x3e8

    .line 67436589
    .line 67436590
    int-to-long p1, p1

    .line 67436591
    mul-long p1, p1, p3

    .line 67436592
    .line 67436593
    div-long/2addr p1, p5

    .line 67436594
    :cond_32
    sget-object p1, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67436595
    .line 67436596
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p2

    .line 67436604
    if-eqz p2, :cond_54

    .line 67436605
    .line 67436606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 67436611
    .line 67436612
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    move-object v1, p2

    .line 67436617
    check-cast v1, Leg4/c;

    .line 67436618
    .line 67436619
    if-eqz v1, :cond_38

    .line 67436620
    .line 67436621
    move-object v2, v0

    .line 67436622
    move-wide v3, p3

    .line 67436623
    move-wide v5, p5

    .line 67436624
    invoke-interface/range {v1 .. v6}, Leg4/c;->T(Lkg4/t;JJ)V

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_38

    .line 67436628
    :cond_54
    return-void
.end method


