## classes4/hx4/l0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lhx4/l0;->a:Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 17170434
    iget-object v1, p0, Lhx4/l0;->b:Ljava/lang/String;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-static {v3}, Lwx7/g;->a(Landroid/content/Context;)Z

    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_1b

    .line 17170450
    invoke-static {}, Lt53/d;->b()Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_19

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 17170460
    :goto_1c
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17170462
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170465
    move-result-object v4

    .line 17170466
    sget-object v5, Lhx4/p0;->c:Lhx4/p0$a;

    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17170470
    const-string v6, ""

    .line 17170472
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v6, "video_sync_reader_cache"

    .line 17170485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17170506
    const-string v3, "deliver"

    .line 17170508
    const-string v4, "VideoSyncReaderCacheRepo"

    .line 17170510
    if-eqz v0, :cond_6a

    .line 17170512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v6, "\u78c1\u76d8\u7f13\u5b58\u547d\u4e2d key = "

    .line 17170516
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170534
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170537
    goto :goto_80

    .line 17170538
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v5, "\u78c1\u76d8\u7f13\u5b58\u672a\u547d\u4e2d key = "

    .line 17170542
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170554
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lhx4/l0;->a:Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lhx4/l0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-static {v3}, Lwx7/g;->a(Landroid/content/Context;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_1b

    .line 17170449
    .line 17170450
    invoke-static {}, Lt53/d;->b()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 17170460
    :goto_1c
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    sget-object v5, Lhx4/p0;->c:Lhx4/p0$a;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v6, ""

    .line 17170471
    .line 17170472
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v6, "video_sync_reader_cache"

    .line 17170484
    .line 17170485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17170505
    .line 17170506
    const-string v3, "deliver"

    .line 17170507
    .line 17170508
    const-string v4, "VideoSyncReaderCacheRepo"

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_6a

    .line 17170511
    .line 17170512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v6, "\u78c1\u76d8\u7f13\u5b58\u547d\u4e2d key = "

    .line 17170515
    .line 17170516
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_80

    .line 17170538
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v5, "\u78c1\u76d8\u7f13\u5b58\u672a\u547d\u4e2d key = "

    .line 17170541
    .line 17170542
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


