## classes2/com/dragon/read/component/audio/impl/ui/page/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    const-string v0, ""

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p1, v0, v0, v0, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    if-eqz v0, :cond_36

    .line 17170449
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170489
    move-result-object v0

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170501
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "book_id"

    .line 17170509
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v2, "group_id"

    .line 17170520
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170525
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17170528
    move-result-object v0

    .line 17170529
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170531
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object v3

    .line 17170535
    sget-object v4, Lcom/dragon/read/rpc/model/SSTimorFrom;->ListenPlayer:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17170537
    const-string v5, "player"

    .line 17170539
    invoke-interface {v0, v3, v5, p1, v4}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 17170542
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170544
    const-string v0, "position"

    .line 17170546
    invoke-direct {p1, v0, v5}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170569
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170576
    move-result v0

    .line 17170577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v0

    .line 17170581
    const-string v1, "is_listening"

    .line 17170583
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    const-string v0, "click_game_entrance"

    .line 17170588
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170436
    .line 17170437
    const-string v0, ""

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p1, v0, v0, v0, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_36

    .line 17170448
    .line 17170449
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170452
    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "book_id"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v2, "group_id"

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    sget-object v4, Lcom/dragon/read/rpc/model/SSTimorFrom;->ListenPlayer:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17170536
    .line 17170537
    const-string v5, "player"

    .line 17170538
    .line 17170539
    invoke-interface {v0, v3, v5, p1, v4}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    const-string v0, "position"

    .line 17170545
    .line 17170546
    invoke-direct {p1, v0, v5}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c1;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->mg()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    const-string v1, "is_listening"

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v0, "click_game_entrance"

    .line 17170587
    .line 17170588
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


