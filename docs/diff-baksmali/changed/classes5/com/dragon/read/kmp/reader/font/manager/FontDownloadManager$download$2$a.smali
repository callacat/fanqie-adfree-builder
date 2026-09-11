## classes5/com/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33816582
    sget-object p2, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    sget-object p2, Lcom/dragon/read/kmp/reader/services/m;->a:Lcom/dragon/read/kmp/reader/services/m;

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_2f

    .line 33816598
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_37

    .line 33816604
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 33816606
    invoke-virtual {p2, p1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 33816611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816613
    const-string v0, "downloadingTask remove: "

    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p2, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    const-string v0, "\u7f51\u7edc\u65ad\u5f00\uff0c\u6682\u4e0d\u6e05\u7406\u4efb\u52a1"

    .line 33816628
    invoke-virtual {p1, v0, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object p2, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object p2, Lcom/dragon/read/kmp/reader/services/m;->a:Lcom/dragon/read/kmp/reader/services/m;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_2f

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_37

    .line 33816603
    .line 33816604
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 33816610
    .line 33816611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    const-string v0, "downloadingTask remove: "

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p2, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 33816624
    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    const-string v0, "\u7f51\u7edc\u65ad\u5f00\uff0c\u6682\u4e0d\u6e05\u7406\u4efb\u52a1"

    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039370
    move-result p1

    .line 17039371
    rem-int/lit8 v0, p1, 0xa

    .line 17039373
    if-nez v0, :cond_2c

    .line 17039375
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "\u4e0b\u8f7d\u8fdb\u5ea6, "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->b:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, ": "

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    rem-int/lit8 v0, p1, 0xa

    .line 17039372
    .line 17039373
    if-nez v0, :cond_2c

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "\u4e0b\u8f7d\u8fdb\u5ea6, "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, ": "

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039367
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->a:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v4

    .line 17039378
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->b:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039387
    move-result-object v7

    .line 17039388
    if-nez v7, :cond_1f

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039398
    move-result-object v9

    .line 17039399
    const/4 v10, 0x0

    .line 17039400
    new-instance v11, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    move-object v2, v11

    .line 17039404
    move-object v5, p1

    .line 17039405
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039408
    const/4 v12, 0x2

    .line 17039409
    const/4 v13, 0x0

    .line 17039410
    move-object v8, v0

    .line 17039411
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 16

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v7

    .line 17039388
    if-nez v7, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v9

    .line 17039399
    const/4 v10, 0x0

    .line 17039400
    new-instance v11, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;

    .line 17039401
    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    move-object v2, v11

    .line 17039404
    move-object v5, p1

    .line 17039405
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v12, 0x2

    .line 17039409
    const/4 v13, 0x0

    .line 17039410
    move-object v8, v0

    .line 17039411
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


