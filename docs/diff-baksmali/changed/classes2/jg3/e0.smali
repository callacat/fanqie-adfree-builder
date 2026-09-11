## classes2/jg3/e0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901ee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljg3/e0;

    .line 196616
    invoke-direct {v0}, Ljg3/e0;-><init>()V

    .line 196619
    sput-object v0, Ljg3/e0;->a:Ljg3/e0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PlayCompletionDefaultInterceptor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ljg3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901ee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljg3/e0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljg3/e0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljg3/e0;->a:Ljg3/e0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PlayCompletionDefaultInterceptor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ljg3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170434
    const-string v1, "play tip after on completion: "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    :try_start_9
    sget-object v4, Ljg3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170450
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170452
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170475
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17170480
    move-result-wide v4

    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170483
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170487
    sget-object p1, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    sget-object p1, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17170492
    :goto_3c
    const v1, 0x7f060353

    .line 17170495
    invoke-static {v1, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170498
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17170500
    const-string v6, ""

    .line 17170502
    invoke-direct {v1, p1, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 17170505
    invoke-virtual {p0, v1}, Ljg3/e0;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 17170508
    move-result-object p1

    .line 17170509
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170511
    const-wide/16 v4, 0x5

    .line 17170513
    invoke-virtual {p1, v4, v5, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v1, Ljg3/y;

    .line 17170527
    invoke-direct {v1}, Ljg3/y;-><init>()V

    .line 17170530
    new-instance v4, Ljg3/z;

    .line 17170532
    invoke-direct {v4, v1}, Ljg3/z;-><init>(Ljg3/y;)V

    .line 17170535
    new-instance v1, Ljg3/a0;

    .line 17170537
    invoke-direct {v1}, Ljg3/a0;-><init>()V

    .line 17170540
    new-instance v5, Ljg3/b0;

    .line 17170542
    invoke-direct {v5, v1}, Ljg3/b0;-><init>(Ljg3/a0;)V

    .line 17170545
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_74
    .catchall {:try_start_9 .. :try_end_74} :catchall_75

    .line 17170548
    return v3

    .line 17170549
    :catchall_75
    move-exception p1

    .line 17170550
    sget-object v1, Ljg3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170554
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    aput-object p1, v3, v2

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v1, "extreme error:%s"

    .line 17170566
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const-string v1, "play tip after on completion: "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    :try_start_9
    sget-object v4, Ljg3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170449
    .line 17170450
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170451
    .line 17170452
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170474
    .line 17170475
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v4

    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170482
    .line 17170483
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170486
    .line 17170487
    sget-object p1, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    sget-object p1, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17170491
    .line 17170492
    :goto_3c
    const v1, 0x7f060353

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17170499
    .line 17170500
    const-string v6, ""

    .line 17170501
    .line 17170502
    invoke-direct {v1, p1, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, v1}, Ljg3/e0;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170510
    .line 17170511
    const-wide/16 v4, 0x5

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v4, v5, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v1, Ljg3/y;

    .line 17170526
    .line 17170527
    invoke-direct {v1}, Ljg3/y;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v4, Ljg3/z;

    .line 17170531
    .line 17170532
    invoke-direct {v4, v1}, Ljg3/z;-><init>(Ljg3/y;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v1, Ljg3/a0;

    .line 17170536
    .line 17170537
    invoke-direct {v1}, Ljg3/a0;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v5, Ljg3/b0;

    .line 17170541
    .line 17170542
    invoke-direct {v5, v1}, Ljg3/b0;-><init>(Ljg3/a0;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_74
    .catchall {:try_start_9 .. :try_end_74} :catchall_75

    .line 17170546
    .line 17170547
    .line 17170548
    return v3

    .line 17170549
    :catchall_75
    move-exception p1

    .line 17170550
    sget-object v1, Ljg3/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    .line 17170552
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    aput-object p1, v3, v2

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v1, "extreme error:%s"

    .line 17170565
    .line 17170566
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return v2
.end method


.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-virtual {v0, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Ljg3/c0;

    .line 17039372
    invoke-direct {v0}, Ljg3/c0;-><init>()V

    .line 17039375
    new-instance v1, Ljg3/d0;

    .line 17039377
    invoke-direct {v1, v0}, Ljg3/d0;-><init>(Ljg3/c0;)V

    .line 17039380
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-virtual {v0, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Ljg3/c0;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljg3/c0;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Ljg3/d0;

    .line 17039376
    .line 17039377
    invoke-direct {v1, v0}, Ljg3/d0;-><init>(Ljg3/c0;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final getPreloadTipUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->f()Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_e

    .line 327693
    return-object v2

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    if-eqz v1, :cond_50

    .line 327710
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327712
    if-eqz v1, :cond_50

    .line 327714
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 327721
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 327723
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 327726
    move-result-wide v3

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327729
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    sget-object v0, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327738
    :goto_3a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 327740
    const-string v5, ""

    .line 327742
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 327745
    :try_start_41
    invoke-virtual {p0, v1}, Ljg3/e0;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_4c

    .line 327755
    return-object v0

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327760
    :cond_50
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->f()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_e

    .line 327692
    .line 327693
    return-object v2

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    if-eqz v1, :cond_50

    .line 327709
    .line 327710
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327711
    .line 327712
    if-eqz v1, :cond_50

    .line 327713
    .line 327714
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 327720
    .line 327721
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v3

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327728
    .line 327729
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 327730
    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    sget-object v0, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327734
    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 327737
    .line 327738
    :goto_3a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 327739
    .line 327740
    const-string v5, ""

    .line 327741
    .line 327742
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :try_start_41
    invoke-virtual {p0, v1}, Ljg3/e0;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_4c

    .line 327754
    .line 327755
    return-object v0

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-object v2
.end method


