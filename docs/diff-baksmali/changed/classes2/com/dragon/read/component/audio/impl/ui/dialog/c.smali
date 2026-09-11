## classes2/com/dragon/read/component/audio/impl/ui/dialog/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/impl/ui/tone/r;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/impl/ui/tone/r;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V
    .registers 10

    .prologue
    .line 50790400
    const-string v0, "tone_tab"

    .line 50790402
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50790408
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790410
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50790413
    move-result-object p2

    .line 50790414
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790416
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790419
    move-result-object v2

    .line 50790420
    check-cast v2, Lcom/dragon/read/component/k;

    .line 50790422
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 50790425
    move-result v2

    .line 50790426
    check-cast p2, Leb3/b;

    .line 50790428
    invoke-virtual {p2, p0, v2}, Leb3/b;->g(Landroid/app/Dialog;Z)V

    .line 50790431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790433
    const-string v2, "\u521d\u59cb\u5316tones\u9009\u62e9Dialog,toneCardData:"

    .line 50790435
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790438
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790440
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790442
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790448
    move-result-object p2

    .line 50790449
    const/4 v2, 0x0

    .line 50790450
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790452
    const-string v4, "experience"

    .line 50790454
    const-string v5, "AI_TONES_SELECT | AI_TONES_SELECT_DIALOG"

    .line 50790456
    invoke-static {v4, v5, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790459
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50790462
    const p1, 0x7f050e66

    .line 50790465
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 50790468
    const p1, 0x7f11023c

    .line 50790471
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790474
    move-result-object p1

    .line 50790475
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790477
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790479
    const-string p2, ""

    .line 50790481
    const/4 v3, 0x0

    .line 50790482
    if-nez p1, :cond_58

    .line 50790484
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790487
    move-object p1, v3

    .line 50790488
    :cond_58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790491
    move-result-object p1

    .line 50790492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790495
    move-result-object v4

    .line 50790496
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790499
    move-result v4

    .line 50790500
    int-to-float v4, v4

    .line 50790501
    const v5, 0x3f333333    # 0.7f

    .line 50790504
    mul-float v4, v4, v5

    .line 50790506
    float-to-int v4, v4

    .line 50790507
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790509
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790511
    if-nez p1, :cond_75

    .line 50790513
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790516
    move-object p1, v3

    .line 50790517
    :cond_75
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790520
    move-result-object v1

    .line 50790521
    check-cast v1, Lcom/dragon/read/component/k;

    .line 50790523
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790526
    move-result v1

    .line 50790527
    const v4, 0x7f021140

    .line 50790530
    const v5, 0x7f0d0034

    .line 50790533
    invoke-static {p1, v4, v5, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 50790536
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790538
    if-nez p1, :cond_90

    .line 50790540
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790543
    move-object p1, v3

    .line 50790544
    :cond_90
    const v1, 0x7f1123de

    .line 50790547
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790550
    move-result-object p1

    .line 50790551
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790553
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790555
    const p1, 0x7f1101b8

    .line 50790558
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790561
    move-result-object p1

    .line 50790562
    check-cast p1, Landroid/widget/ImageView;

    .line 50790564
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/a;

    .line 50790566
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/c;)V

    .line 50790569
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790572
    const/16 v1, 0x14

    .line 50790574
    const/16 v4, 0x18

    .line 50790576
    invoke-static {p1, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 50790579
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790581
    if-nez p1, :cond_bb

    .line 50790583
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790586
    move-object p1, v3

    .line 50790587
    :cond_bb
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790592
    move-result-object v4

    .line 50790593
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790596
    const/4 v4, 0x1

    .line 50790597
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790600
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790603
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790605
    if-nez v1, :cond_d3

    .line 50790607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790610
    move-object v1, v3

    .line 50790611
    :cond_d3
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 50790613
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;-><init>()V

    .line 50790616
    iput-boolean v4, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->d:Z

    .line 50790618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790621
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->e:Ljava/lang/String;

    .line 50790623
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;

    .line 50790625
    invoke-direct {v0, v5, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$c;)V

    .line 50790628
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/l;

    .line 50790630
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790632
    invoke-virtual {v5, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->p2(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 50790635
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790638
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790640
    if-nez p3, :cond_f6

    .line 50790642
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    move-object v3, p3

    .line 50790647
    :goto_f7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790650
    move-result-object p3

    .line 50790651
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790654
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 50790656
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/k;

    .line 50790661
    invoke-direct {p2, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;)V

    .line 50790664
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790667
    const p1, 0x7f1130d1

    .line 50790670
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790673
    move-result-object p1

    .line 50790674
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790676
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 50790679
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 50790682
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/b;

    .line 50790684
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/c;)V

    .line 50790687
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50790690
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/impl/ui/tone/r;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V
    .registers 10

    .prologue
    .line 50790400
    const-string v0, "tone_tab"

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790409
    .line 50790410
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p2

    .line 50790414
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790415
    .line 50790416
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v2

    .line 50790420
    check-cast v2, Lcom/dragon/read/component/k;

    .line 50790421
    .line 50790422
    invoke-virtual {v2}, Lcom/dragon/read/component/k;->b()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v2

    .line 50790426
    check-cast p2, Leb3/b;

    .line 50790427
    .line 50790428
    invoke-virtual {p2, p0, v2}, Leb3/b;->g(Landroid/app/Dialog;Z)V

    .line 50790429
    .line 50790430
    .line 50790431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    const-string v2, "\u521d\u59cb\u5316tones\u9009\u62e9Dialog,toneCardData:"

    .line 50790434
    .line 50790435
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790439
    .line 50790440
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50790441
    .line 50790442
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    const/4 v2, 0x0

    .line 50790450
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790451
    .line 50790452
    const-string v4, "experience"

    .line 50790453
    .line 50790454
    const-string v5, "AI_TONES_SELECT | AI_TONES_SELECT_DIALOG"

    .line 50790455
    .line 50790456
    invoke-static {v4, v5, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50790460
    .line 50790461
    .line 50790462
    const p1, 0x7f050e66

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 50790466
    .line 50790467
    .line 50790468
    const p1, 0x7f11023c

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790476
    .line 50790477
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790478
    .line 50790479
    const-string p2, ""

    .line 50790480
    .line 50790481
    const/4 v3, 0x0

    .line 50790482
    if-nez p1, :cond_58

    .line 50790483
    .line 50790484
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    move-object p1, v3

    .line 50790488
    :cond_58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p1

    .line 50790492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v4

    .line 50790496
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v4

    .line 50790500
    int-to-float v4, v4

    .line 50790501
    const v5, 0x3f333333    # 0.7f

    .line 50790502
    .line 50790503
    .line 50790504
    mul-float v4, v4, v5

    .line 50790505
    .line 50790506
    float-to-int v4, v4

    .line 50790507
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790508
    .line 50790509
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790510
    .line 50790511
    if-nez p1, :cond_75

    .line 50790512
    .line 50790513
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    move-object p1, v3

    .line 50790517
    :cond_75
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v1

    .line 50790521
    check-cast v1, Lcom/dragon/read/component/k;

    .line 50790522
    .line 50790523
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v1

    .line 50790527
    const v4, 0x7f021140

    .line 50790528
    .line 50790529
    .line 50790530
    const v5, 0x7f0d0034

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {p1, v4, v5, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 50790534
    .line 50790535
    .line 50790536
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790537
    .line 50790538
    if-nez p1, :cond_90

    .line 50790539
    .line 50790540
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    move-object p1, v3

    .line 50790544
    :cond_90
    const v1, 0x7f1123de

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p1

    .line 50790551
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790552
    .line 50790553
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790554
    .line 50790555
    const p1, 0x7f1101b8

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p1

    .line 50790562
    check-cast p1, Landroid/widget/ImageView;

    .line 50790563
    .line 50790564
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/dialog/a;

    .line 50790565
    .line 50790566
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/c;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790570
    .line 50790571
    .line 50790572
    const/16 v1, 0x14

    .line 50790573
    .line 50790574
    const/16 v4, 0x18

    .line 50790575
    .line 50790576
    invoke-static {p1, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 50790577
    .line 50790578
    .line 50790579
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790580
    .line 50790581
    if-nez p1, :cond_bb

    .line 50790582
    .line 50790583
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    move-object p1, v3

    .line 50790587
    :cond_bb
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790588
    .line 50790589
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v4

    .line 50790593
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790594
    .line 50790595
    .line 50790596
    const/4 v4, 0x1

    .line 50790597
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790604
    .line 50790605
    if-nez v1, :cond_d3

    .line 50790606
    .line 50790607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    move-object v1, v3

    .line 50790611
    :cond_d3
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 50790612
    .line 50790613
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;-><init>()V

    .line 50790614
    .line 50790615
    .line 50790616
    iput-boolean v4, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->d:Z

    .line 50790617
    .line 50790618
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790619
    .line 50790620
    .line 50790621
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->e:Ljava/lang/String;

    .line 50790622
    .line 50790623
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;

    .line 50790624
    .line 50790625
    invoke-direct {v0, v5, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$c;)V

    .line 50790626
    .line 50790627
    .line 50790628
    iput-object v0, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/l;

    .line 50790629
    .line 50790630
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 50790631
    .line 50790632
    invoke-virtual {v5, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->p2(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790639
    .line 50790640
    if-nez p3, :cond_f6

    .line 50790641
    .line 50790642
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    move-object v3, p3

    .line 50790647
    :goto_f7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p3

    .line 50790651
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 50790655
    .line 50790656
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    .line 50790658
    .line 50790659
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/k;

    .line 50790660
    .line 50790661
    invoke-direct {p2, p3}, Lcom/dragon/read/component/audio/impl/ui/dialog/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790665
    .line 50790666
    .line 50790667
    const p1, 0x7f1130d1

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p1

    .line 50790674
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50790675
    .line 50790676
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 50790680
    .line 50790681
    .line 50790682
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/dialog/b;

    .line 50790683
    .line 50790684
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/dialog/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/c;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50790688
    .line 50790689
    .line 50790690
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196611
    sget-object v0, Lqi3/e;->a:Lqi3/e;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    sget-object v0, Lqi3/e;->c:Ljava/util/List;

    .line 196622
    check-cast v0, Ljava/util/ArrayList;

    .line 196624
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lqi3/e;->a:Lqi3/e;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lqi3/e;->c:Ljava/util/List;

    .line 196621
    .line 196622
    check-cast v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262149
    const-string v0, ""

    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262158
    move-result-object v0

    .line 262159
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 262161
    if-eqz v2, :cond_16

    .line 262163
    move-object v1, v0

    .line 262164
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 262166
    :cond_16
    if-eqz v1, :cond_26

    .line 262168
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->g:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    const/4 v2, 0x0

    .line 262177
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/c;->a:Z

    .line 262179
    :cond_23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262148
    .line 262149
    const-string v0, ""

    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 262160
    .line 262161
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    move-object v1, v0

    .line 262164
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 262165
    .line 262166
    :cond_16
    if-eqz v1, :cond_26

    .line 262167
    .line 262168
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 262169
    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->g:Lcom/dragon/read/component/audio/impl/ui/tone/c;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/tone/c;->a:Z

    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 16973843
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->i:Z

    .line 16973845
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 16973842
    .line 16973843
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->i:Z

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327683
    sget-object v0, Lqi3/e;->a:Lqi3/e;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    const/4 v0, 0x0

    .line 327689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    sget-object v1, Lqi3/e;->c:Ljava/util/List;

    .line 327694
    check-cast v1, Ljava/util/ArrayList;

    .line 327696
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_17

    .line 327702
    goto :goto_1a

    .line 327703
    :cond_17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327706
    :goto_1a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 327714
    move-result-object v1

    .line 327715
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 327717
    sget-object v2, Lti3/a;->a:Lti3/a;

    .line 327719
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 327721
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v3}, Lti3/a;->a(Ljava/lang/String;)Z

    .line 327729
    move-result v2

    .line 327730
    const/4 v3, 0x1

    .line 327731
    if-eqz v1, :cond_3f

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 327735
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->h:Z

    .line 327737
    if-eqz v1, :cond_3f

    .line 327739
    if-eqz v2, :cond_3f

    .line 327741
    const/4 v1, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    if-eqz v1, :cond_5d

    .line 327746
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327748
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->isBookSyncOpen()Z

    .line 327751
    move-result v1

    .line 327752
    invoke-static {}, Lti3/a;->b()Z

    .line 327755
    move-result v2

    .line 327756
    if-nez v1, :cond_5a

    .line 327758
    if-nez v2, :cond_5d

    .line 327760
    invoke-static {v3}, Lti3/a;->e(Z)V

    .line 327763
    const v0, 0x7f060509

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327769
    goto :goto_5d

    .line 327770
    :cond_5a
    invoke-static {v0}, Lti3/a;->e(Z)V

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lqi3/e;->a:Lqi3/e;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lqi3/e;->c:Ljava/util/List;

    .line 327693
    .line 327694
    check-cast v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_1a

    .line 327703
    :cond_17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    :goto_1a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->showAiTone:Z

    .line 327716
    .line 327717
    sget-object v2, Lti3/a;->a:Lti3/a;

    .line 327718
    .line 327719
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 327720
    .line 327721
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v3}, Lti3/a;->a(Ljava/lang/String;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    const/4 v3, 0x1

    .line 327731
    if-eqz v1, :cond_3f

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 327734
    .line 327735
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/tone/r;->h:Z

    .line 327736
    .line 327737
    if-eqz v1, :cond_3f

    .line 327738
    .line 327739
    if-eqz v2, :cond_3f

    .line 327740
    .line 327741
    const/4 v1, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    if-eqz v1, :cond_5d

    .line 327745
    .line 327746
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327747
    .line 327748
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->isBookSyncOpen()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    invoke-static {}, Lti3/a;->b()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-nez v1, :cond_5a

    .line 327757
    .line 327758
    if-nez v2, :cond_5d

    .line 327759
    .line 327760
    invoke-static {v3}, Lti3/a;->e(Z)V

    .line 327761
    .line 327762
    .line 327763
    const v0, 0x7f060509

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5d

    .line 327770
    :cond_5a
    invoke-static {v0}, Lti3/a;->e(Z)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final t(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973832
    const-string v1, ""

    .line 16973834
    if-nez v0, :cond_10

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->p2(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->a:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    if-nez v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->p2(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


