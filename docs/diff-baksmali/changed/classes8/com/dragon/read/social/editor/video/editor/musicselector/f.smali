## classes8/com/dragon/read/social/editor/video/editor/musicselector/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/t;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance p1, Ls55/a;

    .line 17170441
    invoke-direct {p1}, Ls55/a;-><init>()V

    .line 17170444
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->n:Ls55/a;

    .line 17170446
    invoke-static {}, Lcom/dragon/read/social/base/c;->C()Landroid/view/animation/Animation;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/t;->setExitAnimation(Landroid/view/animation/Animation;)V

    .line 17170453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170460
    move-result-object p1

    .line 17170461
    const v1, 0x7f050654

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170472
    move-result-object v1

    .line 17170473
    const v3, 0x7f0d002c

    .line 17170476
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170483
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170485
    const/4 v3, -0x1

    .line 17170486
    const/4 v4, -0x2

    .line 17170487
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170490
    const/16 v3, 0x50

    .line 17170492
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170494
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170497
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/t;->setContentView(Landroid/view/View;)V

    .line 17170503
    const p1, 0x7f111988

    .line 17170506
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170509
    move-result-object p1

    .line 17170510
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->j:Landroid/view/View;

    .line 17170512
    const p1, 0x7f11083f

    .line 17170515
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object p1

    .line 17170519
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->k:Landroid/view/View;

    .line 17170521
    const p1, 0x7f112c83

    .line 17170524
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17170530
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17170532
    const p1, 0x7f1114e3

    .line 17170535
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->m:Landroid/widget/FrameLayout;

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->j:Landroid/view/View;

    .line 17170545
    const-string v1, ""

    .line 17170547
    if-nez p1, :cond_79

    .line 17170549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    move-object p1, v2

    .line 17170553
    :cond_79
    new-instance v3, Lve6/k;

    .line 17170555
    invoke-direct {v3, p0}, Lve6/k;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V

    .line 17170558
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17170563
    if-nez p1, :cond_89

    .line 17170565
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    move-object p1, v2

    .line 17170569
    :cond_89
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->h:Landroid/widget/ImageView;

    .line 17170571
    if-nez v3, :cond_91

    .line 17170573
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    move-object v3, v2

    .line 17170577
    :cond_91
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 17170582
    if-nez p1, :cond_9c

    .line 17170584
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170587
    move-object p1, v2

    .line 17170588
    :cond_9c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17170593
    if-nez p1, :cond_a7

    .line 17170595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v2, p1

    .line 17170600
    :goto_a8
    new-instance p1, Lcom/dragon/read/social/editor/video/editor/musicselector/g;

    .line 17170602
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/g;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V

    .line 17170605
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setSearchActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/t;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance p1, Ls55/a;

    .line 17170440
    .line 17170441
    invoke-direct {p1}, Ls55/a;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->n:Ls55/a;

    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/social/base/c;->C()Landroid/view/animation/Animation;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/t;->setExitAnimation(Landroid/view/animation/Animation;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    const v1, 0x7f050654

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const v3, 0x7f0d002c

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170484
    .line 17170485
    const/4 v3, -0x1

    .line 17170486
    const/4 v4, -0x2

    .line 17170487
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/16 v3, 0x50

    .line 17170491
    .line 17170492
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/t;->setContentView(Landroid/view/View;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const p1, 0x7f111988

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->j:Landroid/view/View;

    .line 17170511
    .line 17170512
    const p1, 0x7f11083f

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->k:Landroid/view/View;

    .line 17170520
    .line 17170521
    const p1, 0x7f112c83

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17170529
    .line 17170530
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17170531
    .line 17170532
    const p1, 0x7f1114e3

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170540
    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->m:Landroid/widget/FrameLayout;

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->j:Landroid/view/View;

    .line 17170544
    .line 17170545
    const-string v1, ""

    .line 17170546
    .line 17170547
    if-nez p1, :cond_79

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    move-object p1, v2

    .line 17170553
    :cond_79
    new-instance v3, Lve6/k;

    .line 17170554
    .line 17170555
    invoke-direct {v3, p0}, Lve6/k;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_89

    .line 17170564
    .line 17170565
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object p1, v2

    .line 17170569
    :cond_89
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->h:Landroid/widget/ImageView;

    .line 17170570
    .line 17170571
    if-nez v3, :cond_91

    .line 17170572
    .line 17170573
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    move-object v3, v2

    .line 17170577
    :cond_91
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->j:Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    if-nez p1, :cond_9c

    .line 17170583
    .line 17170584
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    move-object p1, v2

    .line 17170588
    :cond_9c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17170592
    .line 17170593
    if-nez p1, :cond_a7

    .line 17170594
    .line 17170595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v2, p1

    .line 17170600
    :goto_a8
    new-instance p1, Lcom/dragon/read/social/editor/video/editor/musicselector/g;

    .line 17170601
    .line 17170602
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/g;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setSearchActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->n:Ls55/a;

    .line 196627
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->getSearchEditView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->n:Ls55/a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/t;->e()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->j:Landroid/view/View;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262152
    if-nez v0, :cond_e

    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    const/4 v3, 0x0

    .line 262159
    invoke-static {v3, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->k:Landroid/view/View;

    .line 262164
    if-nez v0, :cond_1a

    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v0

    .line 262171
    :goto_1b
    invoke-static {v3, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->o:Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;->onDismiss()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/t;->e()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->j:Landroid/view/View;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    const/4 v3, 0x0

    .line 262159
    invoke-static {v3, v0}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->k:Landroid/view/View;

    .line 262163
    .line 262164
    if-nez v0, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v0

    .line 262171
    :goto_1b
    invoke-static {v3, v1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->o:Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;->onDismiss()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->n:Ls55/a;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    check-cast v1, Landroid/view/ViewGroup;

    .line 327703
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 327706
    move-result-object v3

    .line 327707
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 327709
    invoke-virtual {v0, v1, v3}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 327712
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 327714
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 327717
    move-result v1

    .line 327718
    invoke-virtual {v0, v1}, Ls55/a;->c(I)V

    .line 327721
    new-instance v1, Lve6/l;

    .line 327723
    invoke-direct {v1, p0}, Lve6/l;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V

    .line 327726
    iput-object v1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->R(Landroid/view/View;)V

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_44

    .line 327743
    const/16 v1, 0x30

    .line 327745
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 327750
    if-nez v0, :cond_4c

    .line 327752
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    const/4 v0, 0x0

    .line 327756
    :cond_4c
    new-instance v1, Lve6/j;

    .line 327758
    invoke-direct {v1, p0}, Lve6/j;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V

    .line 327761
    const-wide/16 v2, 0x64

    .line 327763
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->n:Ls55/a;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    check-cast v1, Landroid/view/ViewGroup;

    .line 327702
    .line 327703
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v3}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    invoke-virtual {v0, v1}, Ls55/a;->c(I)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v1, Lve6/l;

    .line 327722
    .line 327723
    invoke-direct {v1, p0}, Lve6/l;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->R(Landroid/view/View;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_44

    .line 327742
    .line 327743
    const/16 v1, 0x30

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 327749
    .line 327750
    if-nez v0, :cond_4c

    .line 327751
    .line 327752
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    const/4 v0, 0x0

    .line 327756
    :cond_4c
    new-instance v1, Lve6/j;

    .line 327757
    .line 327758
    invoke-direct {v1, p0}, Lve6/j;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V

    .line 327759
    .line 327760
    .line 327761
    const-wide/16 v2, 0x64

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16908291
    if-nez p1, :cond_c

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_c

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final setActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;)V
[MOD-CHANGED]
.method public final setActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->o:Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionListener(Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->o:Lcom/dragon/read/social/editor/video/editor/musicselector/f$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSearchQuery(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSearchQuery(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setEditTextStr(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchQuery(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->setEditTextStr(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


