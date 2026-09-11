## classes6/e46/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Le46/c0;->d:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 67239938
    iput-object p2, p0, Le46/c0;->a:Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Le46/c0;->b:Z

    .line 67239942
    iput-object p4, p0, Le46/c0;->c:Lc46/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;ZLc46/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Le46/c0;->d:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Le46/c0;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Le46/c0;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Le46/c0;->c:Lc46/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lq86/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Le46/c0;->a:Ljava/lang/String;

    .line 17170434
    if-nez v0, :cond_6

    .line 17170436
    const-string v0, ""

    .line 17170438
    :cond_6
    move-object v4, v0

    .line 17170439
    iget-boolean v0, p0, Le46/c0;->b:Z

    .line 17170441
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170457
    const/4 v0, 0x0

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move v2, v0

    .line 17170461
    :goto_1d
    iget-object v0, p0, Le46/c0;->d:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170463
    iget-object v3, v0, Le46/e;->c:Ljava/lang/String;

    .line 17170465
    iget-object v5, p0, Le46/c0;->c:Lc46/b;

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    move-object v1, p1

    .line 17170469
    invoke-interface/range {v1 .. v6}, Lq86/b;->l(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;)V

    .line 17170472
    sget-object p1, Lr65/r0;->Companion:Lr65/r0$b;

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 17170480
    move-result-object p1

    .line 17170481
    iget-boolean p1, p1, Lr65/r0;->a:Z

    .line 17170483
    if-nez p1, :cond_a0

    .line 17170485
    iget-object p1, p0, Le46/c0;->d:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v0, Lcom/dragon/read/reader/services/v;->a:Lcom/dragon/read/reader/services/v;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    sget-object v0, Lcom/dragon/read/reader/services/k0;->a:Lcom/dragon/read/reader/services/k0;

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_a0

    .line 17170503
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0}, Lpn5/i;->e()Z

    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_75

    .line 17170519
    iget-boolean v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 17170521
    if-nez v0, :cond_a0

    .line 17170523
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170525
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->catalogDepend()Lv56/h;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    iget-object p1, p1, Le46/e;->c:Ljava/lang/String;

    .line 17170534
    invoke-interface {v0, p1}, Lv56/h;->f(Ljava/lang/String;)Z

    .line 17170537
    move-result p1

    .line 17170538
    if-nez p1, :cond_a0

    .line 17170540
    const-string/jumbo p1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e"

    .line 17170543
    const/16 v0, 0x7d0

    .line 17170545
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 17170548
    goto :goto_a0

    .line 17170549
    :cond_75
    new-instance v0, Lcom/dragon/read/widget/ActionToastView;

    .line 17170551
    iget-object v1, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170553
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 17170556
    const-string/jumbo v1, "\u5df2\u81ea\u52a8\u8fdb\u5165\u542c\u8bfb\u72b6\u6001"

    .line 17170559
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17170562
    const-string/jumbo v1, "\u524d\u5f80\u8bbe\u7f6e"

    .line 17170565
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17170568
    new-instance v1, Le46/w;

    .line 17170570
    invoke-direct {v1, p1}, Le46/w;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 17170573
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17170579
    iget-object p1, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Lpn5/i;->F()V

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 p1, 0x0

    .line 17170593
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Le46/c0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_6

    .line 17170435
    .line 17170436
    const-string v0, ""

    .line 17170437
    .line 17170438
    :cond_6
    move-object v4, v0

    .line 17170439
    iget-boolean v0, p0, Le46/c0;->b:Z

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170456
    .line 17170457
    const/4 v0, 0x0

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move v2, v0

    .line 17170461
    :goto_1d
    iget-object v0, p0, Le46/c0;->d:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170462
    .line 17170463
    iget-object v3, v0, Le46/e;->c:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v5, p0, Le46/c0;->c:Lc46/b;

    .line 17170466
    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    move-object v1, p1

    .line 17170469
    invoke-interface/range {v1 .. v6}, Lq86/b;->l(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object p1, Lr65/r0;->Companion:Lr65/r0$b;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    iget-boolean p1, p1, Lr65/r0;->a:Z

    .line 17170482
    .line 17170483
    if-nez p1, :cond_a0

    .line 17170484
    .line 17170485
    iget-object p1, p0, Le46/c0;->d:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v0, Lcom/dragon/read/reader/services/v;->a:Lcom/dragon/read/reader/services/v;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v0, Lcom/dragon/read/reader/services/k0;->a:Lcom/dragon/read/reader/services/k0;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_a0

    .line 17170502
    .line 17170503
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0}, Lpn5/i;->e()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_75

    .line 17170518
    .line 17170519
    iget-boolean v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->A:Z

    .line 17170520
    .line 17170521
    if-nez v0, :cond_a0

    .line 17170522
    .line 17170523
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->catalogDepend()Lv56/h;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p1, Le46/e;->c:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-interface {v0, p1}, Lv56/h;->f(Ljava/lang/String;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    if-nez p1, :cond_a0

    .line 17170539
    .line 17170540
    const-string/jumbo p1, "\u5373\u5c06\u5728\u5f53\u524d\u9875\u64ad\u653e"

    .line 17170541
    .line 17170542
    .line 17170543
    const/16 v0, 0x7d0

    .line 17170544
    .line 17170545
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_a0

    .line 17170549
    :cond_75
    new-instance v0, Lcom/dragon/read/widget/ActionToastView;

    .line 17170550
    .line 17170551
    iget-object v1, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170552
    .line 17170553
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string/jumbo v1, "\u5df2\u81ea\u52a8\u8fdb\u5165\u542c\u8bfb\u72b6\u6001"

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string/jumbo v1, "\u524d\u5f80\u8bbe\u7f6e"

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v1, Le46/w;

    .line 17170569
    .line 17170570
    invoke-direct {v1, p1}, Le46/w;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Lpn5/i;->F()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    const/4 p1, 0x0

    .line 17170593
    return-object p1
.end method


