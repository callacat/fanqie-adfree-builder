## classes6/com/dragon/read/reader/page/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/page/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/page/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/page/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ll96/p1;)V
[MOD-CHANGED]
.method public final a(Ll96/p1;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ll96/p1;->getContentHeight()I

    .line 17039363
    move-result p1

    .line 17039364
    const/16 v0, 0x28

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039369
    move-result v0

    .line 17039370
    if-lt p1, v0, :cond_29

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039387
    const/4 v0, 0x4

    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039391
    move-result v0

    .line 17039392
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ll96/p1;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ll96/p1;->getContentHeight()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/16 v0, 0x28

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-lt p1, v0, :cond_29

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039386
    .line 17039387
    const/4 v0, 0x4

    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/reader/page/b;->g:Landroid/widget/FrameLayout;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170444
    if-eqz p1, :cond_17

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170449
    move-result-object p1

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170452
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170461
    if-eqz p1, :cond_2d

    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_2d

    .line 17170469
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170472
    move-result p1

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    if-ne p1, v1, :cond_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    const/4 p1, 0x0

    .line 17170479
    if-eqz v1, :cond_43

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170487
    if-eqz v0, :cond_3d

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 17170492
    move-result-object p1

    .line 17170493
    :cond_3d
    if-eqz p1, :cond_83

    .line 17170495
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b$c;->a(Ll96/p1;)V

    .line 17170498
    goto :goto_83

    .line 17170499
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17170501
    iget-object v1, v1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170505
    if-eqz v1, :cond_5c

    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_5c

    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17170516
    move-result-object v1

    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170519
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17170522
    move-result-object v1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v1, p1

    .line 17170525
    :goto_5d
    if-eqz v1, :cond_63

    .line 17170527
    invoke-virtual {v1}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 17170530
    move-result-object p1

    .line 17170531
    :cond_63
    if-nez p1, :cond_75

    .line 17170533
    if-eqz v1, :cond_83

    .line 17170535
    new-instance p1, Lx76/o;

    .line 17170537
    invoke-direct {p1, p0}, Lx76/o;-><init>(Lcom/dragon/read/reader/page/b$c;)V

    .line 17170540
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    iget-object v0, v1, Lu67/d;->g:Ld97/b;

    .line 17170545
    invoke-virtual {v0, p1}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    invoke-virtual {v1}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, ""

    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast p1, Ll96/p1;

    .line 17170560
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b$c;->a(Ll96/p1;)V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_17

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170451
    .line 17170452
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_2d

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_2d

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    if-ne p1, v1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    const/4 p1, 0x0

    .line 17170479
    if-eqz v1, :cond_43

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17170482
    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170486
    .line 17170487
    if-eqz v0, :cond_3d

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    :cond_3d
    if-eqz p1, :cond_83

    .line 17170494
    .line 17170495
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b$c;->a(Ll96/p1;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_83

    .line 17170499
    :cond_43
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$c;->a:Lcom/dragon/read/reader/page/b;

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_5c

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_5c

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v1, p1

    .line 17170525
    :goto_5d
    if-eqz v1, :cond_63

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    :cond_63
    if-nez p1, :cond_75

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_83

    .line 17170534
    .line 17170535
    new-instance p1, Lx76/o;

    .line 17170536
    .line 17170537
    invoke-direct {p1, p0}, Lx76/o;-><init>(Lcom/dragon/read/reader/page/b$c;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, v1, Lu67/d;->g:Ld97/b;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Ld97/b;->a(Landroidx/lifecycle/Observer;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    invoke-virtual {v1}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, ""

    .line 17170554
    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast p1, Ll96/p1;

    .line 17170559
    .line 17170560
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/b$c;->a(Ll96/p1;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


