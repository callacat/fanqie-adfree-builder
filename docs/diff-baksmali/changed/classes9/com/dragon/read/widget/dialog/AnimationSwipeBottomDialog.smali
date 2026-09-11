## classes9/com/dragon/read/widget/dialog/AnimationSwipeBottomDialog.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->isDarkMaskEnable()Z

    .line 33947658
    move-result p1

    .line 33947659
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 33947662
    const p1, 0x7f050748

    .line 33947665
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33947668
    const p1, 0x7f1130cf

    .line 33947671
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947674
    move-result-object p1

    .line 33947675
    const-string p2, ""

    .line 33947677
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33947684
    const v1, 0x7f110231

    .line 33947687
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947696
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 33947698
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947701
    move-result-object p2

    .line 33947702
    if-eqz p2, :cond_3d

    .line 33947704
    const/high16 v2, 0x4000000

    .line 33947706
    invoke-virtual {p2, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33947709
    :cond_3d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947711
    const/16 v2, 0x1c

    .line 33947713
    if-lt p2, v2, :cond_5d

    .line 33947715
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_4e

    .line 33947721
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947724
    move-result-object p2

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 p2, 0x0

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947729
    const/4 v2, 0x1

    .line 33947730
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 33947732
    :cond_54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947735
    move-result-object v2

    .line 33947736
    if-eqz v2, :cond_5d

    .line 33947738
    invoke-virtual {v2, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947741
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->initDialog()V

    .line 33947744
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33947747
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947750
    move-result-object p2

    .line 33947751
    new-instance v0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$a;

    .line 33947753
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$a;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V

    .line 33947756
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947759
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947762
    move-result-object p2

    .line 33947763
    new-instance v0, Lcom/dragon/read/widget/dialog/m;

    .line 33947765
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/m;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V

    .line 33947768
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 33947771
    new-instance p2, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;

    .line 33947773
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V

    .line 33947776
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33947779
    const p2, 0x7f020e71

    .line 33947782
    const v0, 0x7f0d0029

    .line 33947785
    invoke-virtual {p0, v1, p2, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 33947788
    new-instance p2, Lcom/dragon/read/widget/dialog/n;

    .line 33947790
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/n;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V

    .line 33947793
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->isDarkMaskEnable()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p1

    .line 33947659
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 33947660
    .line 33947661
    .line 33947662
    const p1, 0x7f050748

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    const p1, 0x7f1130cf

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    const-string p2, ""

    .line 33947676
    .line 33947677
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33947681
    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33947683
    .line 33947684
    const v1, 0x7f110231

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947695
    .line 33947696
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    if-eqz p2, :cond_3d

    .line 33947703
    .line 33947704
    const/high16 v2, 0x4000000

    .line 33947705
    .line 33947706
    invoke-virtual {p2, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947710
    .line 33947711
    const/16 v2, 0x1c

    .line 33947712
    .line 33947713
    if-lt p2, v2, :cond_5d

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_4e

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 p2, 0x0

    .line 33947727
    :goto_4f
    if-eqz p2, :cond_54

    .line 33947728
    .line 33947729
    const/4 v2, 0x1

    .line 33947730
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 33947731
    .line 33947732
    :cond_54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    if-eqz v2, :cond_5d

    .line 33947737
    .line 33947738
    invoke-virtual {v2, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->initDialog()V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    new-instance v0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$a;

    .line 33947752
    .line 33947753
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$a;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    new-instance v0, Lcom/dragon/read/widget/dialog/m;

    .line 33947764
    .line 33947765
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/m;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance p2, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;

    .line 33947772
    .line 33947773
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33947777
    .line 33947778
    .line 33947779
    const p2, 0x7f020e71

    .line 33947780
    .line 33947781
    .line 33947782
    const v0, 0x7f0d0029

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0, v1, p2, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setTintBg(Landroid/view/View;II)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance p2, Lcom/dragon/read/widget/dialog/n;

    .line 33947789
    .line 33947790
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/n;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void
.end method


.method private static final _init_$lambda$0(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V
[MOD-CHANGED]
.method private static final _init_$lambda$0(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentViewHeight:F

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039365
    if-lez v0, :cond_2c

    .line 17039367
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->currentContentViewTop:I

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 17039371
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 17039374
    move-result v1

    .line 17039375
    if-eq v0, v1, :cond_2c

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 17039379
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->currentContentViewTop:I

    .line 17039385
    iget v1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentViewHeight:F

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    sub-float v0, v1, v0

    .line 17039390
    div-float/2addr v0, v1

    .line 17039391
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039393
    mul-float v0, v0, v1

    .line 17039395
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_2c

    .line 17039401
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private static final _init_$lambda$0(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentViewHeight:F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039364
    .line 17039365
    if-lez v0, :cond_2c

    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->currentContentViewTop:I

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eq v0, v1, :cond_2c

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->currentContentViewTop:I

    .line 17039384
    .line 17039385
    iget v1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentViewHeight:F

    .line 17039386
    .line 17039387
    int-to-float v0, v0

    .line 17039388
    sub-float v0, v1, v0

    .line 17039389
    .line 17039390
    div-float/2addr v0, v1

    .line 17039391
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039392
    .line 17039393
    mul-float v0, v0, v1

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    if-eqz p0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method private static final _init_$lambda$1(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final _init_$lambda$1(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final _init_$lambda$1(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final fullScreen()V
[MOD-CHANGED]
.method public final fullScreen()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1c

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    const/16 v1, 0x3e8

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final fullScreen()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1c

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    const/16 v1, 0x3e8

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final getContentContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getContentContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->contentContainer:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDragAlreadyAnimateDim()Z
[MOD-CHANGED]
.method public final getDragAlreadyAnimateDim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->dragAlreadyAnimateDim:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragAlreadyAnimateDim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->dragAlreadyAnimateDim:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;
[MOD-CHANGED]
.method public final getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public initDialog()V
[MOD-CHANGED]
.method public initDialog()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262159
    move-result-object v1

    .line 262160
    const v2, 0x7f0c025a

    .line 262163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v3

    .line 262175
    const/4 v4, 0x0

    .line 262176
    const/4 v5, 0x0

    .line 262177
    const/16 v6, 0xd

    .line 262179
    const/4 v7, 0x0

    .line 262180
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262183
    const/4 v0, -0x1

    .line 262184
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public initDialog()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const v2, 0x7f0c025a

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    const/4 v4, 0x0

    .line 262176
    const/4 v5, 0x0

    .line 262177
    const/16 v6, 0xd

    .line 262178
    .line 262179
    const/4 v7, 0x0

    .line 262180
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, -0x1

    .line 262184
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public onDismissPercent(F)V
[MOD-CHANGED]
.method public onDismissPercent(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDismissPercent(F)V

    .line 16908291
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->dragAlreadyAnimateDim:Z

    .line 16908293
    if-nez v0, :cond_a

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismissPercent(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDismissPercent(F)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->dragAlreadyAnimateDim:Z

    .line 16908292
    .line 16908293
    if-nez v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196619
    const/4 v1, 0x4

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->shouldAdaptForPad()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196618
    .line 196619
    const/4 v1, 0x4

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->swipeBackLayout:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final setDragAlreadyAnimateDim(Z)V
[MOD-CHANGED]
.method public final setDragAlreadyAnimateDim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->dragAlreadyAnimateDim:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDragAlreadyAnimateDim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->dragAlreadyAnimateDim:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTintBg(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final setTintBg(Landroid/view/View;II)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593803
    move-result-object p2

    .line 50593804
    if-eqz p2, :cond_39

    .line 50593806
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593809
    move-result-object v0

    .line 50593810
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50593812
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593815
    move-result-object v2

    .line 50593816
    const-string v3, ""

    .line 50593818
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 50593824
    move-result p3

    .line 50593825
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593828
    move-result p3

    .line 50593829
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593838
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593840
    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593843
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593846
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593849
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTintBg(Landroid/view/View;II)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    if-eqz p2, :cond_39

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v2

    .line 50593816
    const-string v3, ""

    .line 50593817
    .line 50593818
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p3

    .line 50593825
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p3

    .line 50593829
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593837
    .line 50593838
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593839
    .line 50593840
    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    return-void
.end method


