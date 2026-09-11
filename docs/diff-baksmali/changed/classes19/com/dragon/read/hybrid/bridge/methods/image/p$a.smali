## classes19/com/dragon/read/hybrid/bridge/methods/image/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/p;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/p;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/p;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170434
    const/4 v0, 0x2

    .line 17170435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170437
    iget-object v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->b:Ljava/lang/String;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    aput-object v1, v0, v2

    .line 17170442
    iget v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->c:I

    .line 17170444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    aput-object v1, v0, v3

    .line 17170451
    const-string v1, "default"

    .line 17170453
    const-string v4, "SelectImageMethod"

    .line 17170455
    const-string v5, "\u9009\u62e9\u56fe\u7247\u7ed3\u679c: %1s,errcode:%2s"

    .line 17170457
    invoke-static {v1, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170462
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170464
    iget-object v5, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170466
    iput-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170468
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_89

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170480
    invoke-static {v3, p1}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170483
    move-result-object p1

    .line 17170484
    iget-object v0, p1, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v5, "callback h5 with:"

    .line 17170490
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170495
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170497
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v5, ", thumb:"

    .line 17170504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget v5, v0, Lcom/dragon/read/util/l$a;->b:I

    .line 17170509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v5, "-"

    .line 17170514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget v5, v0, Lcom/dragon/read/util/l$a;->c:I

    .line 17170519
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v1, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170533
    new-instance v13, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170539
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170541
    iget v4, p1, Lcom/dragon/read/util/l$b;->c:I

    .line 17170543
    iget v5, p1, Lcom/dragon/read/util/l$b;->d:I

    .line 17170545
    iget-object v6, v0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170547
    iget v7, v0, Lcom/dragon/read/util/l$a;->b:I

    .line 17170549
    iget v8, v0, Lcom/dragon/read/util/l$a;->c:I

    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    const-wide/16 v10, 0x0

    .line 17170554
    sget-object p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    sget v12, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170561
    move-object v2, v13

    .line 17170562
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170565
    invoke-interface {v1, v13}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170568
    goto :goto_b3

    .line 17170569
    :cond_89
    iget p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->c:I

    .line 17170571
    const v0, -0x10eff1

    .line 17170574
    if-ne p1, v0, :cond_98

    .line 17170576
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/image/o;

    .line 17170578
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/image/o;-><init>()V

    .line 17170581
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170586
    new-instance v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170588
    const/4 v1, 0x0

    .line 17170589
    const/4 v2, 0x0

    .line 17170590
    const/4 v3, 0x0

    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    const/4 v5, 0x0

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/4 v7, 0x0

    .line 17170595
    const-wide/16 v8, 0x0

    .line 17170597
    sget-object v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    sget v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170604
    move-object v0, v11

    .line 17170605
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170608
    invoke-interface {p1, v11}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170611
    :goto_b3
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170615
    const-string v0, ""

    .line 17170617
    iput-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;

    .line 17170433
    .line 17170434
    const/4 v0, 0x2

    .line 17170435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    iget-object v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->b:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    aput-object v1, v0, v2

    .line 17170441
    .line 17170442
    iget v1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->c:I

    .line 17170443
    .line 17170444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    aput-object v1, v0, v3

    .line 17170450
    .line 17170451
    const-string v1, "default"

    .line 17170452
    .line 17170453
    const-string v4, "SelectImageMethod"

    .line 17170454
    .line 17170455
    const-string v5, "\u9009\u62e9\u56fe\u7247\u7ed3\u679c: %1s,errcode:%2s"

    .line 17170456
    .line 17170457
    invoke-static {v1, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170461
    .line 17170462
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170463
    .line 17170464
    iget-object v5, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_89

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v3, p1}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    iget-object v0, p1, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17170485
    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v5, "callback h5 with:"

    .line 17170489
    .line 17170490
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170494
    .line 17170495
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170496
    .line 17170497
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v5, ", thumb:"

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget v5, v0, Lcom/dragon/read/util/l$a;->b:I

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v5, "-"

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget v5, v0, Lcom/dragon/read/util/l$a;->c:I

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v1, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170532
    .line 17170533
    new-instance v13, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170536
    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170538
    .line 17170539
    iget-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget v4, p1, Lcom/dragon/read/util/l$b;->c:I

    .line 17170542
    .line 17170543
    iget v5, p1, Lcom/dragon/read/util/l$b;->d:I

    .line 17170544
    .line 17170545
    iget-object v6, v0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget v7, v0, Lcom/dragon/read/util/l$a;->b:I

    .line 17170548
    .line 17170549
    iget v8, v0, Lcom/dragon/read/util/l$a;->c:I

    .line 17170550
    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    const-wide/16 v10, 0x0

    .line 17170553
    .line 17170554
    sget-object p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    sget v12, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170560
    .line 17170561
    move-object v2, v13

    .line 17170562
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {v1, v13}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_b3

    .line 17170569
    :cond_89
    iget p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$c;->c:I

    .line 17170570
    .line 17170571
    const v0, -0x10eff1

    .line 17170572
    .line 17170573
    .line 17170574
    if-ne p1, v0, :cond_98

    .line 17170575
    .line 17170576
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/image/o;

    .line 17170577
    .line 17170578
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/image/o;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170585
    .line 17170586
    new-instance v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170587
    .line 17170588
    const/4 v1, 0x0

    .line 17170589
    const/4 v2, 0x0

    .line 17170590
    const/4 v3, 0x0

    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    const/4 v5, 0x0

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/4 v7, 0x0

    .line 17170595
    const-wide/16 v8, 0x0

    .line 17170596
    .line 17170597
    sget-object v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    sget v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170603
    .line 17170604
    move-object v0, v11

    .line 17170605
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {p1, v11}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;->b:Lcom/dragon/read/hybrid/bridge/methods/image/p;

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170614
    .line 17170615
    const-string v0, ""

    .line 17170616
    .line 17170617
    iput-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17170618
    .line 17170619
    return-void
.end method


