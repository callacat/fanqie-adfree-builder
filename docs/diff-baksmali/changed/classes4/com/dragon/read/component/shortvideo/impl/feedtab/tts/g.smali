## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/g.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$a;

    .line 17170441
    const/4 v1, 0x2

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17170449
    new-instance v0, Lnt4/i;

    .line 17170451
    invoke-direct {v0, p1}, Lnt4/i;-><init>(Landroid/content/Context;)V

    .line 17170454
    const/16 v1, 0x8

    .line 17170456
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170459
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;

    .line 17170461
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170464
    invoke-virtual {v0, v3}, Lnt4/i;->setDepend(Lnt4/i$b;)V

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    invoke-virtual {v0, v3}, Lnt4/i;->setStartTtsWhenOpen(Z)V

    .line 17170471
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17170473
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17170475
    const/4 v5, 0x6

    .line 17170476
    invoke-direct {v4, p1, v2, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170479
    invoke-static {v4, p1}, Lcom/dragon/read/util/d1;->a(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)V

    .line 17170482
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170484
    const/4 v5, -0x1

    .line 17170485
    const/4 v6, -0x2

    .line 17170486
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170489
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170492
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$c;

    .line 17170494
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170497
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17170499
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170501
    const v8, -0x717a21d8    # -3.300096E-30f

    .line 17170504
    invoke-direct {v7, v8, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170507
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170510
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17170512
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 17170514
    new-instance v3, Ldo4/a0;

    .line 17170516
    invoke-direct {v3, p0}, Ldo4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170519
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;

    .line 17170521
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170524
    invoke-direct {v2, p1, v3, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;-><init>(Landroid/content/Context;Ldo4/a0;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;)V

    .line 17170527
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 17170529
    new-instance p1, Ldo4/b0;

    .line 17170531
    invoke-direct {p1, p0}, Ldo4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170534
    invoke-virtual {v0, p1}, Lnt4/i;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 17170537
    new-instance p1, Ldo4/c0;

    .line 17170539
    invoke-direct {p1, p0}, Ldo4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170542
    invoke-virtual {v0, p1}, Lnt4/i;->setCurrentProgressProvider(Lkotlin/jvm/functions/Function0;)V

    .line 17170545
    new-instance p1, Ldo4/d0;

    .line 17170547
    invoke-direct {p1, p0}, Ldo4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170550
    invoke-virtual {v0, p1}, Lnt4/i;->setCurrentDurationProvider(Lkotlin/jvm/functions/Function0;)V

    .line 17170553
    new-instance p1, Ldo4/e0;

    .line 17170555
    invoke-direct {p1, p0}, Ldo4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170558
    invoke-virtual {v0, p1}, Lnt4/i;->setTtsContainerChapterIdProvider(Lkotlin/jvm/functions/Function0;)V

    .line 17170561
    new-instance p1, Ldo4/f0;

    .line 17170563
    invoke-direct {p1, p0}, Ldo4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170566
    invoke-virtual {v0, p1}, Lnt4/i;->setOpenReaderAction(Lkotlin/jvm/functions/Function2;)V

    .line 17170569
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170572
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170574
    invoke-direct {p1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170577
    const/16 v2, 0x50

    .line 17170579
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170581
    const/16 v2, 0xd

    .line 17170583
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170586
    move-result v2

    .line 17170587
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170589
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170594
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$a;

    .line 17170440
    .line 17170441
    const/4 v1, 0x2

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17170448
    .line 17170449
    new-instance v0, Lnt4/i;

    .line 17170450
    .line 17170451
    invoke-direct {v0, p1}, Lnt4/i;-><init>(Landroid/content/Context;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const/16 v1, 0x8

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;

    .line 17170460
    .line 17170461
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0, v3}, Lnt4/i;->setDepend(Lnt4/i$b;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    invoke-virtual {v0, v3}, Lnt4/i;->setStartTtsWhenOpen(Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 17170472
    .line 17170473
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17170474
    .line 17170475
    const/4 v5, 0x6

    .line 17170476
    invoke-direct {v4, p1, v2, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v4, p1}, Lcom/dragon/read/util/d1;->a(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170483
    .line 17170484
    const/4 v5, -0x1

    .line 17170485
    const/4 v6, -0x2

    .line 17170486
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$c;

    .line 17170493
    .line 17170494
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17170498
    .line 17170499
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170500
    .line 17170501
    const v8, -0x717a21d8    # -3.300096E-30f

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-direct {v7, v8, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17170511
    .line 17170512
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 17170513
    .line 17170514
    new-instance v3, Ldo4/a0;

    .line 17170515
    .line 17170516
    invoke-direct {v3, p0}, Ldo4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;

    .line 17170520
    .line 17170521
    invoke-direct {v7, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-direct {v2, p1, v3, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;-><init>(Landroid/content/Context;Ldo4/a0;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$d;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 17170528
    .line 17170529
    new-instance p1, Ldo4/b0;

    .line 17170530
    .line 17170531
    invoke-direct {p1, p0}, Ldo4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, p1}, Lnt4/i;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance p1, Ldo4/c0;

    .line 17170538
    .line 17170539
    invoke-direct {p1, p0}, Ldo4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, p1}, Lnt4/i;->setCurrentProgressProvider(Lkotlin/jvm/functions/Function0;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance p1, Ldo4/d0;

    .line 17170546
    .line 17170547
    invoke-direct {p1, p0}, Ldo4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1}, Lnt4/i;->setCurrentDurationProvider(Lkotlin/jvm/functions/Function0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance p1, Ldo4/e0;

    .line 17170554
    .line 17170555
    invoke-direct {p1, p0}, Ldo4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Lnt4/i;->setTtsContainerChapterIdProvider(Lkotlin/jvm/functions/Function0;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance p1, Ldo4/f0;

    .line 17170562
    .line 17170563
    invoke-direct {p1, p0}, Ldo4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1}, Lnt4/i;->setOpenReaderAction(Lkotlin/jvm/functions/Function2;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170573
    .line 17170574
    invoke-direct {p1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170575
    .line 17170576
    .line 17170577
    const/16 v2, 0x50

    .line 17170578
    .line 17170579
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170580
    .line 17170581
    const/16 v2, 0xd

    .line 17170582
    .line 17170583
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170588
    .line 17170589
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 131077
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 131076
    .line 131077
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz p2, :cond_13

    .line 33947659
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getShowBookCardCloseButton()Z

    .line 33947662
    move-result v3

    .line 33947663
    if-nez v3, :cond_13

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v3, 0x0

    .line 33947668
    :goto_14
    xor-int/2addr v3, v2

    .line 33947669
    invoke-virtual {v1, v3}, Lnt4/i;->setCloseButtonVisible(Z)V

    .line 33947672
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 33947674
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 33947677
    move-result-wide v3

    .line 33947678
    long-to-int p2, v3

    .line 33947679
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 33947682
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-eqz p1, :cond_2a

    .line 33947687
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object p1, v3

    .line 33947691
    :goto_2b
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947693
    iput p2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 33947695
    const-wide/16 v4, 0x0

    .line 33947697
    iput-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 33947699
    iput p2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 33947701
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947704
    move-result-object p1

    .line 33947705
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 33947707
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 33947710
    move-result-object p1

    .line 33947711
    if-eqz p1, :cond_44

    .line 33947713
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->actualPlayDurationMs:J

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-wide v6, v4

    .line 33947717
    :goto_45
    iput-wide v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 33947719
    if-eqz p1, :cond_4c

    .line 33947721
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasClickClose:Z

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 p2, 0x0

    .line 33947725
    :goto_4d
    iput-boolean p2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 33947727
    if-eqz p1, :cond_54

    .line 33947729
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasShownCard:Z

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 p1, 0x0

    .line 33947733
    :goto_55
    iput-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 33947735
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947737
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 33947740
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947742
    if-nez p1, :cond_61

    .line 33947744
    goto :goto_bb

    .line 33947745
    :cond_61
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947747
    if-eqz p2, :cond_bb

    .line 33947749
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947751
    if-eqz p2, :cond_bb

    .line 33947753
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947756
    move-result v6

    .line 33947757
    xor-int/2addr v6, v2

    .line 33947758
    if-eqz v6, :cond_71

    .line 33947760
    move-object v3, p2

    .line 33947761
    :cond_71
    if-nez v3, :cond_74

    .line 33947763
    goto :goto_bb

    .line 33947764
    :cond_74
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 33947766
    if-eqz p2, :cond_7a

    .line 33947768
    iget-wide v4, p2, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNumBookCard:J

    .line 33947770
    :cond_7a
    long-to-int p2, v4

    .line 33947771
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947774
    move-result p2

    .line 33947775
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Z

    .line 33947778
    move-result p1

    .line 33947779
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33947782
    move-result p1

    .line 33947783
    if-gtz p1, :cond_8d

    .line 33947785
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 33947788
    goto :goto_bb

    .line 33947789
    :cond_8d
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947791
    new-instance v0, Lnt4/p;

    .line 33947793
    invoke-direct {v0, v3}, Lnt4/p;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {v0, p1}, Lnt4/p;->a(I)Lio/reactivex/Observable;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947807
    move-result-object p1

    .line 33947808
    new-instance v0, Ldo4/r;

    .line 33947810
    invoke-direct {v0, v1}, Ldo4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;)V

    .line 33947813
    new-instance v4, Ldo4/s;

    .line 33947815
    invoke-direct {v4, v0}, Ldo4/s;-><init>(Ldo4/r;)V

    .line 33947818
    new-instance v0, Ldo4/t;

    .line 33947820
    invoke-direct {v0, v3, v1}, Ldo4/t;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;)V

    .line 33947823
    new-instance v3, Ldo4/u;

    .line 33947825
    invoke-direct {v3, v0}, Ldo4/u;-><init>(Ldo4/t;)V

    .line 33947828
    invoke-virtual {p1, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947835
    :cond_bb
    :goto_bb
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a()V

    .line 33947838
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 33947841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 33947655
    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz p2, :cond_13

    .line 33947658
    .line 33947659
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getShowBookCardCloseButton()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v3

    .line 33947663
    if-nez v3, :cond_13

    .line 33947664
    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v3, 0x0

    .line 33947668
    :goto_14
    xor-int/2addr v3, v2

    .line 33947669
    invoke-virtual {v1, v3}, Lnt4/i;->setCloseButtonVisible(Z)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 33947673
    .line 33947674
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-wide v3

    .line 33947678
    long-to-int p2, v3

    .line 33947679
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947683
    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-eqz p1, :cond_2a

    .line 33947686
    .line 33947687
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947688
    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object p1, v3

    .line 33947691
    :goto_2b
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947692
    .line 33947693
    iput p2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 33947694
    .line 33947695
    const-wide/16 v4, 0x0

    .line 33947696
    .line 33947697
    iput-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 33947698
    .line 33947699
    iput p2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 33947700
    .line 33947701
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    if-eqz p1, :cond_44

    .line 33947712
    .line 33947713
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->actualPlayDurationMs:J

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-wide v6, v4

    .line 33947717
    :goto_45
    iput-wide v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 33947718
    .line 33947719
    if-eqz p1, :cond_4c

    .line 33947720
    .line 33947721
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasClickClose:Z

    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 p2, 0x0

    .line 33947725
    :goto_4d
    iput-boolean p2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_54

    .line 33947728
    .line 33947729
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->hasShownCard:Z

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 p1, 0x0

    .line 33947733
    :goto_55
    iput-boolean p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 33947734
    .line 33947735
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947741
    .line 33947742
    if-nez p1, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_bb

    .line 33947745
    :cond_61
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947746
    .line 33947747
    if-eqz p2, :cond_bb

    .line 33947748
    .line 33947749
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_bb

    .line 33947752
    .line 33947753
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v6

    .line 33947757
    xor-int/2addr v6, v2

    .line 33947758
    if-eqz v6, :cond_71

    .line 33947759
    .line 33947760
    move-object v3, p2

    .line 33947761
    :cond_71
    if-nez v3, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_bb

    .line 33947764
    :cond_74
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 33947765
    .line 33947766
    if-eqz p2, :cond_7a

    .line 33947767
    .line 33947768
    iget-wide v4, p2, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNumBookCard:J

    .line 33947769
    .line 33947770
    :cond_7a
    long-to-int p2, v4

    .line 33947771
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-gtz p1, :cond_8d

    .line 33947784
    .line 33947785
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_bb

    .line 33947789
    :cond_8d
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947790
    .line 33947791
    new-instance v0, Lnt4/p;

    .line 33947792
    .line 33947793
    invoke-direct {v0, v3}, Lnt4/p;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v0, p1}, Lnt4/p;->a(I)Lio/reactivex/Observable;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    new-instance v0, Ldo4/r;

    .line 33947809
    .line 33947810
    invoke-direct {v0, v1}, Ldo4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance v4, Ldo4/s;

    .line 33947814
    .line 33947815
    invoke-direct {v4, v0}, Ldo4/s;-><init>(Ldo4/r;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance v0, Ldo4/t;

    .line 33947819
    .line 33947820
    invoke-direct {v0, v3, v1}, Ldo4/t;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;)V

    .line 33947821
    .line 33947822
    .line 33947823
    new-instance v3, Ldo4/u;

    .line 33947824
    .line 33947825
    invoke-direct {v3, v0}, Ldo4/u;-><init>(Ldo4/t;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    :goto_bb
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->a()V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 33947839
    .line 33947840
    .line 33947841
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 131077
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 131076
    .line 131077
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 33882114
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 33882116
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_6e

    .line 33882121
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 33882123
    if-eqz v1, :cond_6e

    .line 33882125
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->l:Z

    .line 33882127
    if-nez v1, :cond_6e

    .line 33882129
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 33882131
    if-nez v1, :cond_6e

    .line 33882133
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882137
    goto :goto_6e

    .line 33882138
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882141
    move-result-wide v3

    .line 33882142
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 33882144
    const-wide/16 v7, 0x0

    .line 33882146
    cmp-long v1, v5, v7

    .line 33882148
    if-gtz v1, :cond_2a

    .line 33882150
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 33882153
    goto :goto_71

    .line 33882154
    :cond_2a
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 33882156
    sub-long v5, v3, v5

    .line 33882158
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882161
    move-result-wide v5

    .line 33882162
    sub-int v9, p1, v1

    .line 33882164
    cmp-long v10, v5, v7

    .line 33882166
    if-gtz v10, :cond_39

    .line 33882168
    goto :goto_61

    .line 33882169
    :cond_39
    if-lez v9, :cond_41

    .line 33882171
    int-to-long v7, v9

    .line 33882172
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33882175
    move-result-wide v7

    .line 33882176
    goto :goto_61

    .line 33882177
    :cond_41
    if-lez p2, :cond_5d

    .line 33882179
    if-gt v1, p1, :cond_46

    .line 33882181
    goto :goto_5d

    .line 33882182
    :cond_46
    int-to-float p2, p2

    .line 33882183
    const v9, 0x3f4ccccd    # 0.8f

    .line 33882186
    mul-float v9, v9, p2

    .line 33882188
    float-to-int v9, v9

    .line 33882189
    const v10, 0x3e4ccccd    # 0.2f

    .line 33882192
    mul-float p2, p2, v10

    .line 33882194
    float-to-int p2, p2

    .line 33882195
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882198
    move-result p2

    .line 33882199
    if-lt v1, v9, :cond_5d

    .line 33882201
    if-gt p1, p2, :cond_5d

    .line 33882203
    const/4 p2, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 p2, 0x0

    .line 33882206
    :goto_5e
    if-eqz p2, :cond_61

    .line 33882208
    move-wide v7, v5

    .line 33882209
    :cond_61
    :goto_61
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 33882211
    add-long/2addr v5, v7

    .line 33882212
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 33882214
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 33882216
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 33882218
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    :goto_6e
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 33882225
    :goto_71
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 33882113
    .line 33882114
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 33882115
    .line 33882116
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_6e

    .line 33882120
    .line 33882121
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_6e

    .line 33882124
    .line 33882125
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->l:Z

    .line 33882126
    .line 33882127
    if-nez v1, :cond_6e

    .line 33882128
    .line 33882129
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 33882130
    .line 33882131
    if-nez v1, :cond_6e

    .line 33882132
    .line 33882133
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_6e

    .line 33882138
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v3

    .line 33882142
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 33882143
    .line 33882144
    const-wide/16 v7, 0x0

    .line 33882145
    .line 33882146
    cmp-long v1, v5, v7

    .line 33882147
    .line 33882148
    if-gtz v1, :cond_2a

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_71

    .line 33882154
    :cond_2a
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 33882155
    .line 33882156
    sub-long v5, v3, v5

    .line 33882157
    .line 33882158
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v5

    .line 33882162
    sub-int v9, p1, v1

    .line 33882163
    .line 33882164
    cmp-long v10, v5, v7

    .line 33882165
    .line 33882166
    if-gtz v10, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_61

    .line 33882169
    :cond_39
    if-lez v9, :cond_41

    .line 33882170
    .line 33882171
    int-to-long v7, v9

    .line 33882172
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v7

    .line 33882176
    goto :goto_61

    .line 33882177
    :cond_41
    if-lez p2, :cond_5d

    .line 33882178
    .line 33882179
    if-gt v1, p1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_5d

    .line 33882182
    :cond_46
    int-to-float p2, p2

    .line 33882183
    const v9, 0x3f4ccccd    # 0.8f

    .line 33882184
    .line 33882185
    .line 33882186
    mul-float v9, v9, p2

    .line 33882187
    .line 33882188
    float-to-int v9, v9

    .line 33882189
    const v10, 0x3e4ccccd    # 0.2f

    .line 33882190
    .line 33882191
    .line 33882192
    mul-float p2, p2, v10

    .line 33882193
    .line 33882194
    float-to-int p2, p2

    .line 33882195
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-lt v1, v9, :cond_5d

    .line 33882200
    .line 33882201
    if-gt p1, p2, :cond_5d

    .line 33882202
    .line 33882203
    const/4 p2, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 p2, 0x0

    .line 33882206
    :goto_5e
    if-eqz p2, :cond_61

    .line 33882207
    .line 33882208
    move-wide v7, v5

    .line 33882209
    :cond_61
    :goto_61
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 33882210
    .line 33882211
    add-long/2addr v5, v7

    .line 33882212
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 33882213
    .line 33882214
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 33882215
    .line 33882216
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    :goto_6e
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method


.method public final f(Ldo4/j3;)V
[MOD-CHANGED]
.method public final f(Ldo4/j3;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17039366
    const-string v1, "progress_dragging_changed"

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17039377
    instance-of v0, p1, Ldo4/u1;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    check-cast p1, Ldo4/u1;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-nez p1, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 17039390
    iget-boolean v1, p1, Ldo4/u1;->a:Z

    .line 17039392
    iget-wide v2, p1, Ldo4/u1;->b:J

    .line 17039394
    long-to-int p1, v2

    .line 17039395
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->l:Z

    .line 17039397
    if-eqz v1, :cond_2c

    .line 17039399
    const-wide/16 v1, 0x0

    .line 17039401
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 17039406
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ldo4/j3;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "progress_dragging_changed"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    instance-of v0, p1, Ldo4/u1;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    check-cast p1, Ldo4/u1;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 17039389
    .line 17039390
    iget-boolean v1, p1, Ldo4/u1;->a:Z

    .line 17039391
    .line 17039392
    iget-wide v2, p1, Ldo4/u1;->b:J

    .line 17039393
    .line 17039394
    long-to-int p1, v2

    .line 17039395
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->l:Z

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2c

    .line 17039398
    .line 17039399
    const-wide/16 v1, 0x0

    .line 17039400
    .line 17039401
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 17039402
    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getShowBookCardCloseButton()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    xor-int/lit8 p1, v0, 0x1

    .line 16973844
    invoke-virtual {v1, p1}, Lnt4/i;->setCloseButtonVisible(Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->c:Lnt4/i;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getShowBookCardCloseButton()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    xor-int/lit8 p1, v0, 0x1

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Lnt4/i;->setCloseButtonVisible(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 131077
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 131076
    .line 131077
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    new-instance v1, Ldo4/j3;

    .line 16973830
    new-instance v2, Ldo4/q;

    .line 16973832
    invoke-direct {v2, p1}, Ldo4/q;-><init>(Z)V

    .line 16973835
    const-string p1, "book_card_visibility_changed"

    .line 16973837
    invoke-direct {v1, p1, v2}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->b(Ldo4/j3;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    new-instance v1, Ldo4/j3;

    .line 16973829
    .line 16973830
    new-instance v2, Ldo4/q;

    .line 16973831
    .line 16973832
    invoke-direct {v2, p1}, Ldo4/q;-><init>(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "book_card_visibility_changed"

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1, v2}, Ldo4/j3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->b(Ldo4/j3;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 262148
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262157
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 262162
    const-wide/16 v3, 0x0

    .line 262164
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 262166
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 262168
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 262170
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 262172
    const/4 v3, 0x1

    .line 262173
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 262175
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->l:Z

    .line 262177
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 262179
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 262181
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 262183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262186
    move-result-object v2

    .line 262187
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 262189
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->b()V

    .line 262194
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262156
    .line 262157
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 262161
    .line 262162
    const-wide/16 v3, 0x0

    .line 262163
    .line 262164
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g:J

    .line 262165
    .line 262166
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->h:J

    .line 262167
    .line 262168
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->i:I

    .line 262169
    .line 262170
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j:Z

    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 262174
    .line 262175
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->l:Z

    .line 262176
    .line 262177
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 262178
    .line 262179
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->n:Z

    .line 262180
    .line 262181
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 262182
    .line 262183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->p:Ljava/util/List;

    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->c:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;

    .line 262190
    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e$b;->b()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262195
    .line 262196
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 131077
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->k:Z

    .line 131076
    .line 131077
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->d:I

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->j(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


