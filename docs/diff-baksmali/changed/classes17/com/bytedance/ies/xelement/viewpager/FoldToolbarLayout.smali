## classes17/com/bytedance/ies/xelement/viewpager/FoldToolbarLayout.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->_$_findViewCache:Ljava/util/Map;

    .line 17170443
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mScrollEnable:Z

    .line 17170449
    instance-of v1, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170451
    if-eqz v1, :cond_2f

    .line 17170453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v2, "context is: "

    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    move-object v2, p1

    .line 17170461
    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170463
    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "FoldToolbarLayout"

    .line 17170476
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    :cond_2f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getLayoutIntRes()I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170490
    move-result-object p1

    .line 17170491
    const v0, 0x7f110180

    .line 17170494
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v1, ""

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170505
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170507
    const v0, 0x7f110fbf

    .line 17170510
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17170519
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17170521
    const v0, 0x7f113d2d

    .line 17170524
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17170533
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 17170535
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170537
    const/4 v1, -0x1

    .line 17170538
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170544
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17170546
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170549
    move-result-object p1

    .line 17170550
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170552
    if-eqz v0, :cond_82

    .line 17170554
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170556
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 17170559
    move-result p1

    .line 17170560
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mInitScrollFlag:I

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->_$_findViewCache:Ljava/util/Map;

    .line 17170442
    .line 17170443
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v0, 0x1

    .line 17170447
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mScrollEnable:Z

    .line 17170448
    .line 17170449
    instance-of v1, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_2f

    .line 17170452
    .line 17170453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v2, "context is: "

    .line 17170456
    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    move-object v2, p1

    .line 17170461
    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "FoldToolbarLayout"

    .line 17170475
    .line 17170476
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getLayoutIntRes()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    const v0, 0x7f110180

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v1, ""

    .line 17170499
    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170506
    .line 17170507
    const v0, 0x7f110fbf

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17170518
    .line 17170519
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17170520
    .line 17170521
    const v0, 0x7f113d2d

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17170532
    .line 17170533
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 17170534
    .line 17170535
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170536
    .line 17170537
    const/4 v1, -0x1

    .line 17170538
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_82

    .line 17170553
    .line 17170554
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mInitScrollFlag:I

    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method private final addViewToCollapsingToolbarLayout(Landroid/view/View;)V
[MOD-CHANGED]
.method private final addViewToCollapsingToolbarLayout(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private final addViewToCollapsingToolbarLayout(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final addFoldHeader$x_element_fold_view_release(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addFoldHeader$x_element_fold_view_release(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addViewToCollapsingToolbarLayout(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFoldHeader$x_element_fold_view_release(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->addViewToCollapsingToolbarLayout(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final addFoldToolbar$x_element_fold_view_release(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addFoldToolbar$x_element_fold_view_release(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16973830
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16973835
    invoke-static {v1, v0, v0, v0, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFoldToolbar$x_element_fold_view_release(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16973834
    .line 16973835
    invoke-static {v1, v0, v0, v0, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final addViewToAppBarLayout(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addViewToAppBarLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addViewToAppBarLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public canScrollVertically(I)Z
[MOD-CHANGED]
.method public canScrollVertically(I)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_3e

    .line 17104904
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104906
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCompatContainerPopup:Z

    .line 17104912
    if-eqz v1, :cond_39

    .line 17104914
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_39

    .line 17104919
    :cond_17
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104921
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104924
    move-result v1

    .line 17104925
    if-ltz v1, :cond_37

    .line 17104927
    if-lez p1, :cond_28

    .line 17104929
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    if-gez p1, :cond_32

    .line 17104938
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_32

    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 17104952
    :goto_38
    return p1

    .line 17104953
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104956
    move-result p1

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104960
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public canScrollVertically(I)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_3e

    .line 17104903
    .line 17104904
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCompatContainerPopup:Z

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_39

    .line 17104913
    .line 17104914
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_39

    .line 17104919
    :cond_17
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-ltz v1, :cond_37

    .line 17104926
    .line 17104927
    if-lez p1, :cond_28

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    if-gez p1, :cond_32

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_32

    .line 17104943
    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 17104952
    :goto_38
    return p1

    .line 17104953
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104959
    .line 17104960
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
[MOD-CHANGED]
.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528266
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528269
    move-result p3

    .line 50528270
    iget-object p4, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528272
    if-eqz p4, :cond_15

    .line 50528274
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528277
    :cond_15
    return p3
.end method

[INNER-ORIGINAL]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p3

    .line 50528270
    iget-object p4, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528271
    .line 50528272
    if-eqz p4, :cond_15

    .line 50528273
    .line 50528274
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return p3
.end method


.method public final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
[MOD-CHANGED]
.method public final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
[MOD-CHANGED]
.method public final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFoldToolBar()Landroidx/appcompat/widget/Toolbar;
[MOD-CHANGED]
.method public final getFoldToolBar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFoldToolBar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
[MOD-CHANGED]
.method public final getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
[MOD-CHANGED]
.method public final getMCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMFoldToolBar()Landroidx/appcompat/widget/Toolbar;
[MOD-CHANGED]
.method public final getMFoldToolBar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMFoldToolBar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMInitScrollFlag()I
[MOD-CHANGED]
.method public final getMInitScrollFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mInitScrollFlag:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMInitScrollFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mInitScrollFlag:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMScrollEnable()Z
[MOD-CHANGED]
.method public final getMScrollEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mScrollEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMScrollEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mScrollEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
[MOD-CHANGED]
.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleAppbarOverflow$x_element_fold_view_release(Z)V
[MOD-CHANGED]
.method public final handleAppbarOverflow$x_element_fold_view_release(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleAppbarOverflow$x_element_fold_view_release(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842753
    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final handleHeaderOverflow$x_element_fold_view_release(Z)V
[MOD-CHANGED]
.method public final handleHeaderOverflow$x_element_fold_view_release(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleHeaderOverflow$x_element_fold_view_release(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842753
    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final handleToolBarOverflow$x_element_fold_view_release(Z)V
[MOD-CHANGED]
.method public final handleToolBarOverflow$x_element_fold_view_release(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleToolBarOverflow$x_element_fold_view_release(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16842753
    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082690
    if-eqz v0, :cond_d

    .line 84082692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082695
    move-result-object v0

    .line 84082696
    if-eqz v0, :cond_d

    .line 84082698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082701
    :cond_d
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_d

    .line 84082691
    .line 84082692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    if-eqz v0, :cond_d

    .line 84082697
    .line 84082698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082699
    .line 84082700
    .line 84082701
    :cond_d
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final setCompatContainerPopup(Z)V
[MOD-CHANGED]
.method public final setCompatContainerPopup(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCompatContainerPopup:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompatContainerPopup(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCompatContainerPopup:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
[MOD-CHANGED]
.method public final setMAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMCollapsingToolbarLayout(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
[MOD-CHANGED]
.method public final setMCollapsingToolbarLayout(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMCollapsingToolbarLayout(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMFoldToolBar(Landroidx/appcompat/widget/Toolbar;)V
[MOD-CHANGED]
.method public final setMFoldToolBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMFoldToolBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mFoldToolBar:Landroidx/appcompat/widget/Toolbar;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMInitScrollFlag(I)V
[MOD-CHANGED]
.method public final setMInitScrollFlag(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mInitScrollFlag:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMInitScrollFlag(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mInitScrollFlag:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMScrollEnable(Z)V
[MOD-CHANGED]
.method public final setMScrollEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mScrollEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMScrollEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mScrollEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
[MOD-CHANGED]
.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842757
    .line 16842758
    return-void
.end method


