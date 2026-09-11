## classes6/l96/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll96/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/m;->a:Ll96/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/m;->a:Ll96/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-interface {v0}, Lgf5/a;->C5()V

    .line 17170439
    :cond_7
    invoke-static {}, Ll96/e;->b()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_c8

    .line 17170445
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime$a;

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;

    .line 17170452
    const-string v1, "reader_auto_read_inspire_time_v597"

    .line 17170454
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v3, ""

    .line 17170460
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;

    .line 17170465
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->enable:Z

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-eqz v2, :cond_36

    .line 17170470
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;

    .line 17170479
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->time:I

    .line 17170481
    const/4 v5, -0x1

    .line 17170482
    if-ne v2, v5, :cond_36

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-eqz v2, :cond_3f

    .line 17170489
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170491
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170497
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspireAdDisable()Z

    .line 17170500
    move-result v2

    .line 17170501
    const-string v5, "default"

    .line 17170503
    if-eqz v2, :cond_5f

    .line 17170505
    iget-object v0, p0, Ll96/m;->a:Ll96/e;

    .line 17170507
    iget-object v0, v0, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    const-string/jumbo v2, "\u547d\u4e2d\u81ea\u52a8\u9605\u8bfb\u4e2d\u63d2\u5b9e\u9a8c\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170518
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170523
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170529
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_7c

    .line 17170535
    iget-object v0, p0, Ll96/m;->a:Ll96/e;

    .line 17170537
    iget-object v0, v0, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v2, "googleMarket\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170547
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170552
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-object v2, p0, Ll96/m;->a:Ll96/e;

    .line 17170558
    iget-object v2, v2, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    const-string/jumbo v7, "\u5f53\u524d\u65e0\u81ea\u52a8\u9605\u8bfb\u6743\u76ca"

    .line 17170569
    invoke-static {v5, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    iget-object v2, p0, Ll96/m;->a:Ll96/e;

    .line 17170574
    iget-wide v5, v2, Ll96/e;->b:J

    .line 17170576
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170579
    move-result v2

    .line 17170580
    if-nez v2, :cond_c2

    .line 17170582
    iget-object v2, p0, Ll96/m;->a:Ll96/e;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;

    .line 17170596
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->enable:Z

    .line 17170598
    if-eqz v1, :cond_ad

    .line 17170600
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->time:I

    .line 17170602
    if-lez v0, :cond_ad

    .line 17170604
    goto :goto_af

    .line 17170605
    :cond_ad
    const/16 v0, 0x258

    .line 17170607
    :goto_af
    const/4 v1, 0x4

    .line 17170608
    invoke-static {v1, v0, v4}, Ll96/e;->a(IIZ)Lio/reactivex/Completable;

    .line 17170611
    move-result-object v0

    .line 17170612
    new-instance v1, Ll96/m$a;

    .line 17170614
    invoke-direct {v1, p0, p1}, Ll96/m$a;-><init>(Ll96/m;Lio/reactivex/SingleEmitter;)V

    .line 17170617
    new-instance v2, Ll96/m$b;

    .line 17170619
    invoke-direct {v2, p1}, Ll96/m$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170622
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170625
    goto :goto_cd

    .line 17170626
    :cond_c2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170628
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170631
    goto :goto_cd

    .line 17170632
    :cond_c8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170634
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170637
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lgf5/a;->C5()V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    invoke-static {}, Ll96/e;->b()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_c8

    .line 17170444
    .line 17170445
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime$a;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;

    .line 17170451
    .line 17170452
    const-string v1, "reader_auto_read_inspire_time_v597"

    .line 17170453
    .line 17170454
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v3, ""

    .line 17170459
    .line 17170460
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;

    .line 17170464
    .line 17170465
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->enable:Z

    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-eqz v2, :cond_36

    .line 17170469
    .line 17170470
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;

    .line 17170478
    .line 17170479
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->time:I

    .line 17170480
    .line 17170481
    const/4 v5, -0x1

    .line 17170482
    if-ne v2, v5, :cond_36

    .line 17170483
    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-eqz v2, :cond_3f

    .line 17170488
    .line 17170489
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170496
    .line 17170497
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspireAdDisable()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    const-string v5, "default"

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_5f

    .line 17170504
    .line 17170505
    iget-object v0, p0, Ll96/m;->a:Ll96/e;

    .line 17170506
    .line 17170507
    iget-object v0, v0, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const-string/jumbo v2, "\u547d\u4e2d\u81ea\u52a8\u9605\u8bfb\u4e2d\u63d2\u5b9e\u9a8c\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170528
    .line 17170529
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_7c

    .line 17170534
    .line 17170535
    iget-object v0, p0, Ll96/m;->a:Ll96/e;

    .line 17170536
    .line 17170537
    iget-object v0, v0, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v2, "googleMarket\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 17170546
    .line 17170547
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    iget-object v2, p0, Ll96/m;->a:Ll96/e;

    .line 17170557
    .line 17170558
    iget-object v2, v2, Ll96/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    const-string/jumbo v7, "\u5f53\u524d\u65e0\u81ea\u52a8\u9605\u8bfb\u6743\u76ca"

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v5, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v2, p0, Ll96/m;->a:Ll96/e;

    .line 17170573
    .line 17170574
    iget-wide v5, v2, Ll96/e;->b:J

    .line 17170575
    .line 17170576
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    if-nez v2, :cond_c2

    .line 17170581
    .line 17170582
    iget-object v2, p0, Ll96/m;->a:Ll96/e;

    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;

    .line 17170595
    .line 17170596
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->enable:Z

    .line 17170597
    .line 17170598
    if-eqz v1, :cond_ad

    .line 17170599
    .line 17170600
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAutoReadInspireTime;->time:I

    .line 17170601
    .line 17170602
    if-lez v0, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_af

    .line 17170605
    :cond_ad
    const/16 v0, 0x258

    .line 17170606
    .line 17170607
    :goto_af
    const/4 v1, 0x4

    .line 17170608
    invoke-static {v1, v0, v4}, Ll96/e;->a(IIZ)Lio/reactivex/Completable;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    new-instance v1, Ll96/m$a;

    .line 17170613
    .line 17170614
    invoke-direct {v1, p0, p1}, Ll96/m$a;-><init>(Ll96/m;Lio/reactivex/SingleEmitter;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v2, Ll96/m$b;

    .line 17170618
    .line 17170619
    invoke-direct {v2, p1}, Ll96/m$b;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_cd

    .line 17170626
    :cond_c2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170627
    .line 17170628
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_cd

    .line 17170632
    :cond_c8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170633
    .line 17170634
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    return-void
.end method


