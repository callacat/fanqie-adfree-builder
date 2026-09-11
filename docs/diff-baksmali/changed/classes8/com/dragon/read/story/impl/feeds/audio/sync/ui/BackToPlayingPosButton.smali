## classes8/com/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lis6/a;

    .line 33947660
    invoke-direct {p2}, Lis6/a;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->b:Lkotlin/jvm/functions/Function0;

    .line 33947665
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947668
    move-result-object p2

    .line 33947669
    const v0, 0x7f05047d

    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33947677
    move-result-object p2

    .line 33947678
    const-string v0, ""

    .line 33947680
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    check-cast p2, Loy3/e;

    .line 33947685
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 33947687
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 33947689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    invoke-static {}, Lsr6/d;->g()I

    .line 33947695
    move-result v0

    .line 33947696
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->A(I)V

    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->getButton()Landroid/view/View;

    .line 33947702
    move-result-object v0

    .line 33947703
    const/16 v3, 0x8

    .line 33947705
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947708
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-nez p1, :cond_43

    .line 33947714
    goto :goto_8b

    .line 33947715
    :cond_43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947718
    move-result-object v0

    .line 33947719
    if-eqz v0, :cond_54

    .line 33947721
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947724
    move-result-object v0

    .line 33947725
    if-eqz v0, :cond_54

    .line 33947727
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947730
    move-result-object v0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v0, v2

    .line 33947733
    :goto_55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947736
    move-result-object p1

    .line 33947737
    if-eqz p1, :cond_6b

    .line 33947739
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_6b

    .line 33947745
    const v2, 0x7f110006

    .line 33947748
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object p1

    .line 33947752
    move-object v2, p1

    .line 33947753
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947755
    :cond_6b
    if-eqz v2, :cond_7c

    .line 33947757
    iget-object p1, p2, Loy3/e;->b:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947759
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33947766
    move-result-object p1

    .line 33947767
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33947769
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33947772
    :cond_7c
    iget-object p1, p2, Loy3/e;->b:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947774
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33947777
    iget-object p1, p2, Loy3/e;->b:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947779
    new-instance p2, Lis6/b;

    .line 33947781
    invoke-direct {p2}, Lis6/b;-><init>()V

    .line 33947784
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947787
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lis6/a;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lis6/a;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->b:Lkotlin/jvm/functions/Function0;

    .line 33947664
    .line 33947665
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    const v0, 0x7f05047d

    .line 33947670
    .line 33947671
    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    invoke-static {p2, v0, p0, v1, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    const-string v0, ""

    .line 33947679
    .line 33947680
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    check-cast p2, Loy3/e;

    .line 33947684
    .line 33947685
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 33947686
    .line 33947687
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {}, Lsr6/d;->g()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->A(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->getButton()Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    const/16 v3, 0x8

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-nez p1, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_8b

    .line 33947715
    :cond_43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    if-eqz v0, :cond_54

    .line 33947720
    .line 33947721
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    if-eqz v0, :cond_54

    .line 33947726
    .line 33947727
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v0, v2

    .line 33947733
    :goto_55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    if-eqz p1, :cond_6b

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_6b

    .line 33947744
    .line 33947745
    const v2, 0x7f110006

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    move-object v2, p1

    .line 33947753
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947754
    .line 33947755
    :cond_6b
    if-eqz v2, :cond_7c

    .line 33947756
    .line 33947757
    iget-object p1, p2, Loy3/e;->b:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33947768
    .line 33947769
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-object p1, p2, Loy3/e;->b:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947773
    .line 33947774
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p2, Loy3/e;->b:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947778
    .line 33947779
    new-instance p2, Lis6/b;

    .line 33947780
    .line 33947781
    invoke-direct {p2}, Lis6/b;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 16973826
    iget-object v0, v0, Loy3/e;->c:Landroid/widget/LinearLayout;

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Loy3/e;->c:Landroid/widget/LinearLayout;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_4

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    goto :goto_6

    .line 33816580
    :cond_4
    const/16 v0, 0x8

    .line 33816582
    :goto_6
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->getButton()Landroid/view/View;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33816589
    move-result v1

    .line 33816590
    if-eq v0, v1, :cond_25

    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->getButton()Landroid/view/View;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816599
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 33816601
    iget-object v1, v1, Loy3/e;->b:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33816603
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816606
    if-eqz p1, :cond_25

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->b:Lkotlin/jvm/functions/Function0;

    .line 33816610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816613
    :cond_25
    if-eqz p1, :cond_34

    .line 33816615
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 33816617
    iget-object p1, p1, Loy3/e;->a:Landroid/widget/ImageView;

    .line 33816619
    if-eqz p2, :cond_2f

    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const/high16 p2, 0x43340000    # 180.0f

    .line 33816625
    :goto_31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_4

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    goto :goto_6

    .line 33816580
    :cond_4
    const/16 v0, 0x8

    .line 33816581
    .line 33816582
    :goto_6
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->getButton()Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eq v0, v1, :cond_25

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->getButton()Landroid/view/View;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Loy3/e;->b:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    if-eqz p1, :cond_25

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->b:Lkotlin/jvm/functions/Function0;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    if-eqz p1, :cond_34

    .line 33816614
    .line 33816615
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 33816616
    .line 33816617
    iget-object p1, p1, Loy3/e;->a:Landroid/widget/ImageView;

    .line 33816618
    .line 33816619
    if-eqz p2, :cond_2f

    .line 33816620
    .line 33816621
    const/4 p2, 0x0

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const/high16 p2, 0x43340000    # 180.0f

    .line 33816624
    .line 33816625
    :goto_31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final getButton()Landroid/view/View;
[MOD-CHANGED]
.method public final getButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 131074
    iget-object v0, v0, Loy3/e;->c:Landroid/widget/LinearLayout;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getButton()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a:Loy3/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Loy3/e;->c:Landroid/widget/LinearLayout;

    .line 131075
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


.method public final getOnShow()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnShow()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnShow()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->b:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnShow(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnShow(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->b:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShow(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->b:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


