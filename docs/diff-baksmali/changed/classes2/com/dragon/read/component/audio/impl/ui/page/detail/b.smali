## classes2/com/dragon/read/component/audio/impl/ui/page/detail/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const v0, 0x7f090418

    .line 33685510
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/data/AudioDetailModel;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const v0, 0x7f090418

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    const v2, 0x7f050e8c

    .line 17170451
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170454
    const p1, 0x7f113469

    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Landroid/widget/TextView;

    .line 17170463
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170465
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17170468
    move-result-object v0

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17170473
    invoke-interface {v0, v1}, Ljl3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v1, ""

    .line 17170479
    if-nez v0, :cond_32

    .line 17170481
    move-object v0, v1

    .line 17170482
    :cond_32
    sget-object v2, Lcom/dragon/read/util/u4;->a:Lcom/dragon/read/util/u4;

    .line 17170484
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v3, p1, v0}, Lcom/dragon/read/util/u4;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170500
    const p1, 0x7f110018

    .line 17170503
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Landroid/widget/ImageView;

    .line 17170509
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a;

    .line 17170511
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/b;)V

    .line 17170514
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170517
    const/16 v0, 0x18

    .line 17170519
    invoke-static {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/b$a;

    .line 17170528
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/b;)V

    .line 17170531
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170534
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170541
    move-result v0

    .line 17170542
    div-int/lit8 v0, v0, 0x2

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170551
    move-result-object v1

    .line 17170552
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170554
    if-eqz v2, :cond_7f

    .line 17170556
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_85

    .line 17170562
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    add-int/2addr v0, v1

    .line 17170567
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17170570
    const v0, 0x7f020fe8

    .line 17170573
    const v1, 0x7f0d0045

    .line 17170576
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    const v2, 0x7f050e8c

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    const p1, 0x7f113469

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v1}, Ljl3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v1, ""

    .line 17170478
    .line 17170479
    if-nez v0, :cond_32

    .line 17170480
    .line 17170481
    move-object v0, v1

    .line 17170482
    :cond_32
    sget-object v2, Lcom/dragon/read/util/u4;->a:Lcom/dragon/read/util/u4;

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v3, p1, v0}, Lcom/dragon/read/util/u4;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const p1, 0x7f110018

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Landroid/widget/ImageView;

    .line 17170508
    .line 17170509
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a;

    .line 17170510
    .line 17170511
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/b;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const/16 v0, 0x18

    .line 17170518
    .line 17170519
    invoke-static {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/b$a;

    .line 17170527
    .line 17170528
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/b;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    div-int/lit8 v0, v0, 0x2

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_7f

    .line 17170555
    .line 17170556
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_85

    .line 17170561
    .line 17170562
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    add-int/2addr v0, v1

    .line 17170567
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    const v0, 0x7f020fe8

    .line 17170571
    .line 17170572
    .line 17170573
    const v1, 0x7f0d0045

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 131080
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


