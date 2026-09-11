## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92ced

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x42300000    # 44.0f

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196623
    move-result v0

    .line 196624
    sput v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->k:I

    .line 196626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196629
    move-result-object v0

    .line 196630
    const/high16 v1, 0x41600000    # 14.0f

    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196635
    move-result v0

    .line 196636
    sput v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->l:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92ced

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x42300000    # 44.0f

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->k:I

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/high16 v1, 0x41600000    # 14.0f

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    sput v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->l:I

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "WatchPreferenceFragmentV2"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->j:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "WatchPreferenceFragmentV2"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->j:I

    .line 131086
    .line 131087
    return-void
.end method


.method public final kg(IZ)V
[MOD-CHANGED]
.method public final kg(IZ)V
    .registers 11

    .prologue
    .line 33947648
    if-gtz p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    div-int/lit8 v0, p1, 0x3

    .line 33947653
    rem-int/lit8 p1, p1, 0x3

    .line 33947655
    if-lez p1, :cond_b

    .line 33947657
    add-int/lit8 v0, v0, 0x1

    .line 33947659
    :cond_b
    iget p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->j:I

    .line 33947661
    if-ne p1, v0, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->k:I

    .line 33947666
    mul-int v2, v1, p1

    .line 33947668
    add-int/lit8 p1, p1, -0x1

    .line 33947670
    sget v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->l:I

    .line 33947672
    mul-int p1, p1, v3

    .line 33947674
    add-int/2addr v2, p1

    .line 33947675
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->j:I

    .line 33947677
    mul-int v1, v1, v0

    .line 33947679
    add-int/lit8 v0, v0, -0x1

    .line 33947681
    mul-int v0, v0, v3

    .line 33947683
    add-int/2addr v1, v0

    .line 33947684
    sub-int p1, v1, v2

    .line 33947686
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947689
    move-result p1

    .line 33947690
    if-ge v1, v2, :cond_2e

    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    if-eqz p2, :cond_65

    .line 33947697
    const/4 p2, 0x2

    .line 33947698
    new-array p2, p2, [F

    .line 33947700
    fill-array-data p2, :array_7a

    .line 33947703
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947706
    move-result-object p2

    .line 33947707
    const-wide/16 v3, 0x12c

    .line 33947709
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947712
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947714
    const v4, 0x3ed70a3d    # 0.42f

    .line 33947717
    const/4 v5, 0x0

    .line 33947718
    const v6, 0x3f147ae1    # 0.58f

    .line 33947721
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33947723
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33947726
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947729
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;

    .line 33947731
    invoke-direct {v3, p0, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;ZII)V

    .line 33947734
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947737
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;

    .line 33947739
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;I)V

    .line 33947742
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947745
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33947748
    goto :goto_78

    .line 33947749
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 33947751
    iget-object p1, p1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947753
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_78

    .line 33947759
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 33947763
    iget-object p2, p2, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947765
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947768
    :cond_78
    :goto_78
    return-void

    nop

    .line 33947770
    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final kg(IZ)V
    .registers 11

    .prologue
    .line 33947648
    if-gtz p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    div-int/lit8 v0, p1, 0x3

    .line 33947652
    .line 33947653
    rem-int/lit8 p1, p1, 0x3

    .line 33947654
    .line 33947655
    if-lez p1, :cond_b

    .line 33947656
    .line 33947657
    add-int/lit8 v0, v0, 0x1

    .line 33947658
    .line 33947659
    :cond_b
    iget p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->j:I

    .line 33947660
    .line 33947661
    if-ne p1, v0, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->k:I

    .line 33947665
    .line 33947666
    mul-int v2, v1, p1

    .line 33947667
    .line 33947668
    add-int/lit8 p1, p1, -0x1

    .line 33947669
    .line 33947670
    sget v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->l:I

    .line 33947671
    .line 33947672
    mul-int p1, p1, v3

    .line 33947673
    .line 33947674
    add-int/2addr v2, p1

    .line 33947675
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->j:I

    .line 33947676
    .line 33947677
    mul-int v1, v1, v0

    .line 33947678
    .line 33947679
    add-int/lit8 v0, v0, -0x1

    .line 33947680
    .line 33947681
    mul-int v0, v0, v3

    .line 33947682
    .line 33947683
    add-int/2addr v1, v0

    .line 33947684
    sub-int p1, v1, v2

    .line 33947685
    .line 33947686
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p1

    .line 33947690
    if-ge v1, v2, :cond_2e

    .line 33947691
    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    if-eqz p2, :cond_65

    .line 33947696
    .line 33947697
    const/4 p2, 0x2

    .line 33947698
    new-array p2, p2, [F

    .line 33947699
    .line 33947700
    fill-array-data p2, :array_7a

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    const-wide/16 v3, 0x12c

    .line 33947708
    .line 33947709
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947713
    .line 33947714
    const v4, 0x3ed70a3d    # 0.42f

    .line 33947715
    .line 33947716
    .line 33947717
    const/4 v5, 0x0

    .line 33947718
    const v6, 0x3f147ae1    # 0.58f

    .line 33947719
    .line 33947720
    .line 33947721
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33947722
    .line 33947723
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;

    .line 33947730
    .line 33947731
    invoke-direct {v3, p0, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;ZII)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;

    .line 33947738
    .line 33947739
    invoke-direct {p1, p0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;I)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_78

    .line 33947749
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_78

    .line 33947758
    .line 33947759
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947760
    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 33947762
    .line 33947763
    iget-object p2, p2, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947764
    .line 33947765
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    :goto_78
    return-void

    .line 33947769
    nop

    .line 33947770
    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_651_PREFERENCE_TOP_MASK_HG:Ljava/lang/String;

    .line 458754
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458757
    move-result v1

    .line 458758
    if-eqz v1, :cond_a

    .line 458760
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_651_PREFERENCE_TOP_MASK_HG_DARK:Ljava/lang/String;

    .line 458762
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458764
    iget-object v1, v1, Lv34/s;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458766
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458768
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458773
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458775
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 458778
    move-result-object v0

    .line 458779
    const/4 v1, 0x0

    .line 458780
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458785
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458787
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 458790
    move-result-object v0

    .line 458791
    const v1, 0x7f0d0026

    .line 458794
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458797
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458799
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458801
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 458804
    move-result-object v0

    .line 458805
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 458807
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 458810
    move-result v2

    .line 458811
    const/4 v3, 0x1

    .line 458812
    if-eqz v2, :cond_45

    .line 458814
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 458817
    move-result-object v1

    .line 458818
    if-eqz v1, :cond_45

    .line 458820
    goto :goto_49

    .line 458821
    :cond_45
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 458824
    move-result-object v1

    .line 458825
    :goto_49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458828
    const/4 v0, 0x0

    .line 458829
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->og(Z)V

    .line 458832
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458834
    iget-object v1, v1, Lv34/s;->f:Landroidx/core/widget/NestedScrollView;

    .line 458836
    new-instance v2, Ly44/p2;

    .line 458838
    invoke-direct {v2, p0}, Ly44/p2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458841
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 458844
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458846
    iget-object v1, v1, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458848
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 458851
    move-result-object v1

    .line 458852
    new-instance v2, Ly44/q2;

    .line 458854
    invoke-direct {v2, p0}, Ly44/q2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458857
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458860
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458862
    iget-object v1, v1, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458864
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 458867
    move-result-object v1

    .line 458868
    new-instance v2, Ly44/r2;

    .line 458870
    invoke-direct {v2, p0}, Ly44/r2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458876
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 458879
    move-result-object v1

    .line 458880
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 458883
    move-result-object v1

    .line 458884
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458886
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458889
    move-result-object v1

    .line 458890
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458893
    move-result-object v2

    .line 458894
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458897
    move-result-object v1

    .line 458898
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458901
    move-result-object v2

    .line 458902
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458905
    move-result-object v1

    .line 458906
    new-instance v2, Ly44/s2;

    .line 458908
    invoke-direct {v2, p0}, Ly44/s2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458911
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458914
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458916
    iget-object v1, v1, Lv34/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458918
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458920
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458923
    move-result-object v4

    .line 458924
    const/4 v5, 0x3

    .line 458925
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 458928
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458931
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458933
    iget-object v1, v1, Lv34/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458935
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;

    .line 458937
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;-><init>()V

    .line 458940
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458943
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 458945
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458948
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 458950
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458952
    iget-object v2, v2, Lv34/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458954
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458957
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 458959
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 458961
    iget-object v2, v2, Lu44/b2;->u:Ljava/util/List;

    .line 458963
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 458966
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458968
    iget-object v1, v1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 458970
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458972
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458975
    move-result-object v4

    .line 458976
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 458979
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458984
    iget-object v1, v1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 458986
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;

    .line 458988
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;-><init>()V

    .line 458991
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458994
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 458996
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 458999
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459001
    const-class v2, Lz44/b;

    .line 459003
    new-instance v4, Lx44/f;

    .line 459005
    invoke-direct {v4}, Lx44/f;-><init>()V

    .line 459008
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459011
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459013
    const-class v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459015
    new-instance v4, Lx44/g;

    .line 459017
    new-instance v6, Ly44/o2;

    .line 459019
    invoke-direct {v6, p0}, Ly44/o2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 459022
    invoke-direct {v4, v6}, Lx44/g;-><init>(Lu44/p;)V

    .line 459025
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459028
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 459030
    iget-object v1, v1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 459032
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459034
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 459039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    new-instance v2, Ljava/util/ArrayList;

    .line 459044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459047
    iget-object v4, v1, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 459049
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 459052
    move-result-object v4

    .line 459053
    if-eqz v4, :cond_13a

    .line 459055
    iget-object v1, v1, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 459057
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 459060
    move-result-object v1

    .line 459061
    check-cast v1, Ljava/util/Collection;

    .line 459063
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459066
    :cond_13a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459069
    move-result v1

    .line 459070
    if-eqz v1, :cond_149

    .line 459072
    new-instance v1, Lz44/b;

    .line 459074
    invoke-direct {v1}, Lz44/b;-><init>()V

    .line 459077
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459080
    goto :goto_160

    .line 459081
    :cond_149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459084
    move-result-object v1

    .line 459085
    :cond_14d
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459088
    move-result v4

    .line 459089
    if-eqz v4, :cond_160

    .line 459091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459094
    move-result-object v4

    .line 459095
    instance-of v6, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459097
    if-eqz v6, :cond_14d

    .line 459099
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459101
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->needHighlight:Z

    .line 459103
    goto :goto_14d

    .line 459104
    :cond_160
    :goto_160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459107
    move-result v1

    .line 459108
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->kg(IZ)V

    .line 459111
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459113
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 459116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 459118
    iget-object v0, v0, Lv34/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459120
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 459122
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459125
    move-result-object v2

    .line 459126
    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 459129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459132
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 459134
    iget-object v0, v0, Lv34/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459136
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;

    .line 459138
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;-><init>()V

    .line 459141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459144
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 459146
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 459149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459151
    const-class v1, Lz44/c;

    .line 459153
    new-instance v2, Lx44/h;

    .line 459155
    new-instance v3, Ly44/t2;

    .line 459157
    invoke-direct {v3, p0}, Ly44/t2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 459160
    invoke-direct {v2, v3}, Lx44/h;-><init>(Ly44/t2;)V

    .line 459163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459168
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459170
    new-instance v2, Lx44/g;

    .line 459172
    new-instance v3, Ly44/u2;

    .line 459174
    invoke-direct {v3, p0}, Ly44/u2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 459177
    invoke-direct {v2, v3}, Lx44/g;-><init>(Lu44/p;)V

    .line 459180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 459185
    iget-object v0, v0, Lv34/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459189
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 459194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459197
    new-instance v1, Ljava/util/LinkedList;

    .line 459199
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 459202
    iget-object v0, v0, Lu44/b2;->f:Ljava/util/HashSet;

    .line 459204
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459207
    move-result-object v0

    .line 459208
    :cond_1c8
    :goto_1c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459211
    move-result v2

    .line 459212
    if-eqz v2, :cond_1da

    .line 459214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459217
    move-result-object v2

    .line 459218
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459220
    if-eqz v2, :cond_1c8

    .line 459222
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459225
    goto :goto_1c8

    .line 459226
    :cond_1da
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459229
    move-result v0

    .line 459230
    if-eqz v0, :cond_1e1

    .line 459232
    goto :goto_1ee

    .line 459233
    :cond_1e1
    new-instance v0, Lz44/c;

    .line 459235
    invoke-direct {v0}, Lz44/c;-><init>()V

    .line 459238
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459241
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459243
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 459246
    :goto_1ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_651_PREFERENCE_TOP_MASK_HG:Ljava/lang/String;

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    if-eqz v1, :cond_a

    .line 458759
    .line 458760
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_651_PREFERENCE_TOP_MASK_HG_DARK:Ljava/lang/String;

    .line 458761
    .line 458762
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458763
    .line 458764
    iget-object v1, v1, Lv34/s;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458765
    .line 458766
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458767
    .line 458768
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458769
    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458772
    .line 458773
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458774
    .line 458775
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    const/4 v1, 0x0

    .line 458780
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458781
    .line 458782
    .line 458783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458784
    .line 458785
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458786
    .line 458787
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    const v1, 0x7f0d0026

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458798
    .line 458799
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458800
    .line 458801
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 458806
    .line 458807
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 458808
    .line 458809
    .line 458810
    move-result v2

    .line 458811
    const/4 v3, 0x1

    .line 458812
    if-eqz v2, :cond_45

    .line 458813
    .line 458814
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v1

    .line 458818
    if-eqz v1, :cond_45

    .line 458819
    .line 458820
    goto :goto_49

    .line 458821
    :cond_45
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    :goto_49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458826
    .line 458827
    .line 458828
    const/4 v0, 0x0

    .line 458829
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->og(Z)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458833
    .line 458834
    iget-object v1, v1, Lv34/s;->f:Landroidx/core/widget/NestedScrollView;

    .line 458835
    .line 458836
    new-instance v2, Ly44/p2;

    .line 458837
    .line 458838
    invoke-direct {v2, p0}, Ly44/p2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 458842
    .line 458843
    .line 458844
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458845
    .line 458846
    iget-object v1, v1, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458847
    .line 458848
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    new-instance v2, Ly44/q2;

    .line 458853
    .line 458854
    invoke-direct {v2, p0}, Ly44/q2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458861
    .line 458862
    iget-object v1, v1, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 458863
    .line 458864
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    new-instance v2, Ly44/r2;

    .line 458869
    .line 458870
    invoke-direct {v2, p0}, Ly44/r2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458885
    .line 458886
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v2

    .line 458894
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    new-instance v2, Ly44/s2;

    .line 458907
    .line 458908
    invoke-direct {v2, p0}, Ly44/s2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458912
    .line 458913
    .line 458914
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458915
    .line 458916
    iget-object v1, v1, Lv34/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458917
    .line 458918
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458919
    .line 458920
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    const/4 v5, 0x3

    .line 458925
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458932
    .line 458933
    iget-object v1, v1, Lv34/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458934
    .line 458935
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;

    .line 458936
    .line 458937
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458941
    .line 458942
    .line 458943
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 458944
    .line 458945
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 458946
    .line 458947
    .line 458948
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 458949
    .line 458950
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458951
    .line 458952
    iget-object v2, v2, Lv34/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458953
    .line 458954
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 458955
    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$d;

    .line 458958
    .line 458959
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 458960
    .line 458961
    iget-object v2, v2, Lu44/b2;->u:Ljava/util/List;

    .line 458962
    .line 458963
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458967
    .line 458968
    iget-object v1, v1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 458969
    .line 458970
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458971
    .line 458972
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v4

    .line 458976
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 458983
    .line 458984
    iget-object v1, v1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 458985
    .line 458986
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;

    .line 458987
    .line 458988
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;-><init>()V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458992
    .line 458993
    .line 458994
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 458995
    .line 458996
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 458997
    .line 458998
    .line 458999
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459000
    .line 459001
    const-class v2, Lz44/b;

    .line 459002
    .line 459003
    new-instance v4, Lx44/f;

    .line 459004
    .line 459005
    invoke-direct {v4}, Lx44/f;-><init>()V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459012
    .line 459013
    const-class v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459014
    .line 459015
    new-instance v4, Lx44/g;

    .line 459016
    .line 459017
    new-instance v6, Ly44/o2;

    .line 459018
    .line 459019
    invoke-direct {v6, p0}, Ly44/o2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-direct {v4, v6}, Lx44/g;-><init>(Lu44/p;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459026
    .line 459027
    .line 459028
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 459029
    .line 459030
    iget-object v1, v1, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 459031
    .line 459032
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459033
    .line 459034
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459035
    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 459038
    .line 459039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459040
    .line 459041
    .line 459042
    new-instance v2, Ljava/util/ArrayList;

    .line 459043
    .line 459044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459045
    .line 459046
    .line 459047
    iget-object v4, v1, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 459048
    .line 459049
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v4

    .line 459053
    if-eqz v4, :cond_13a

    .line 459054
    .line 459055
    iget-object v1, v1, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 459056
    .line 459057
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v1

    .line 459061
    check-cast v1, Ljava/util/Collection;

    .line 459062
    .line 459063
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459064
    .line 459065
    .line 459066
    :cond_13a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459067
    .line 459068
    .line 459069
    move-result v1

    .line 459070
    if-eqz v1, :cond_149

    .line 459071
    .line 459072
    new-instance v1, Lz44/b;

    .line 459073
    .line 459074
    invoke-direct {v1}, Lz44/b;-><init>()V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459078
    .line 459079
    .line 459080
    goto :goto_160

    .line 459081
    :cond_149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v1

    .line 459085
    :cond_14d
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459086
    .line 459087
    .line 459088
    move-result v4

    .line 459089
    if-eqz v4, :cond_160

    .line 459090
    .line 459091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v4

    .line 459095
    instance-of v6, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459096
    .line 459097
    if-eqz v6, :cond_14d

    .line 459098
    .line 459099
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459100
    .line 459101
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->needHighlight:Z

    .line 459102
    .line 459103
    goto :goto_14d

    .line 459104
    :cond_160
    :goto_160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459105
    .line 459106
    .line 459107
    move-result v1

    .line 459108
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->kg(IZ)V

    .line 459109
    .line 459110
    .line 459111
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459112
    .line 459113
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 459114
    .line 459115
    .line 459116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 459117
    .line 459118
    iget-object v0, v0, Lv34/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459119
    .line 459120
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 459121
    .line 459122
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v2

    .line 459126
    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 459127
    .line 459128
    .line 459129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459130
    .line 459131
    .line 459132
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 459133
    .line 459134
    iget-object v0, v0, Lv34/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459135
    .line 459136
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;

    .line 459137
    .line 459138
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;-><init>()V

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459142
    .line 459143
    .line 459144
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 459145
    .line 459146
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 459147
    .line 459148
    .line 459149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459150
    .line 459151
    const-class v1, Lz44/c;

    .line 459152
    .line 459153
    new-instance v2, Lx44/h;

    .line 459154
    .line 459155
    new-instance v3, Ly44/t2;

    .line 459156
    .line 459157
    invoke-direct {v3, p0}, Ly44/t2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 459158
    .line 459159
    .line 459160
    invoke-direct {v2, v3}, Lx44/h;-><init>(Ly44/t2;)V

    .line 459161
    .line 459162
    .line 459163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459164
    .line 459165
    .line 459166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459167
    .line 459168
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459169
    .line 459170
    new-instance v2, Lx44/g;

    .line 459171
    .line 459172
    new-instance v3, Ly44/u2;

    .line 459173
    .line 459174
    invoke-direct {v3, p0}, Ly44/u2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 459175
    .line 459176
    .line 459177
    invoke-direct {v2, v3}, Lx44/g;-><init>(Lu44/p;)V

    .line 459178
    .line 459179
    .line 459180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 459181
    .line 459182
    .line 459183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 459184
    .line 459185
    iget-object v0, v0, Lv34/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459186
    .line 459187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459188
    .line 459189
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459190
    .line 459191
    .line 459192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 459193
    .line 459194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459195
    .line 459196
    .line 459197
    new-instance v1, Ljava/util/LinkedList;

    .line 459198
    .line 459199
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 459200
    .line 459201
    .line 459202
    iget-object v0, v0, Lu44/b2;->f:Ljava/util/HashSet;

    .line 459203
    .line 459204
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459205
    .line 459206
    .line 459207
    move-result-object v0

    .line 459208
    :cond_1c8
    :goto_1c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459209
    .line 459210
    .line 459211
    move-result v2

    .line 459212
    if-eqz v2, :cond_1da

    .line 459213
    .line 459214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459215
    .line 459216
    .line 459217
    move-result-object v2

    .line 459218
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 459219
    .line 459220
    if-eqz v2, :cond_1c8

    .line 459221
    .line 459222
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459223
    .line 459224
    .line 459225
    goto :goto_1c8

    .line 459226
    :cond_1da
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459227
    .line 459228
    .line 459229
    move-result v0

    .line 459230
    if-eqz v0, :cond_1e1

    .line 459231
    .line 459232
    goto :goto_1ee

    .line 459233
    :cond_1e1
    new-instance v0, Lz44/c;

    .line 459234
    .line 459235
    invoke-direct {v0}, Lz44/c;-><init>()V

    .line 459236
    .line 459237
    .line 459238
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459239
    .line 459240
    .line 459241
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459242
    .line 459243
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 459244
    .line 459245
    .line 459246
    :goto_1ee
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 393218
    if-eqz v0, :cond_76

    .line 393220
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393222
    if-eqz v0, :cond_76

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_76

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 393232
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_76

    .line 393244
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393260
    move-result-object v1

    .line 393261
    const v2, 0x7f061b9d

    .line 393264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393278
    move-result-object v1

    .line 393279
    const v2, 0x7f060380

    .line 393282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393296
    move-result-object v1

    .line 393297
    const v2, 0x7f061b9c

    .line 393300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393307
    const/4 v1, 0x0

    .line 393308
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393314
    const/4 v1, 0x1

    .line 393315
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393318
    new-instance v1, Ly44/y2;

    .line 393320
    invoke-direct {v1, p0}, Ly44/y2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 393323
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393333
    return-void

    .line 393334
    :cond_76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393337
    move-result-object v0

    .line 393338
    if-eqz v0, :cond_95

    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 393342
    iget-object v0, v0, Lu44/b2;->s:Lrw5/e;

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393346
    invoke-static {v1}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    const-string v0, "quit"

    .line 393355
    invoke-static {v1, v0, v0}, Lrw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393365
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 393217
    .line 393218
    if-eqz v0, :cond_76

    .line 393219
    .line 393220
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393221
    .line 393222
    if-eqz v0, :cond_76

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_76

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 393231
    .line 393232
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_76

    .line 393243
    .line 393244
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393245
    .line 393246
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const v2, 0x7f061b9d

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const v2, 0x7f060380

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const v2, 0x7f061b9c

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393305
    .line 393306
    .line 393307
    const/4 v1, 0x0

    .line 393308
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393312
    .line 393313
    .line 393314
    const/4 v1, 0x1

    .line 393315
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393316
    .line 393317
    .line 393318
    new-instance v1, Ly44/y2;

    .line 393319
    .line 393320
    invoke-direct {v1, p0}, Ly44/y2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393331
    .line 393332
    .line 393333
    return-void

    .line 393334
    :cond_76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    if-eqz v0, :cond_95

    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 393341
    .line 393342
    iget-object v0, v0, Lu44/b2;->s:Lrw5/e;

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393345
    .line 393346
    invoke-static {v1}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    const-string v0, "quit"

    .line 393354
    .line 393355
    invoke-static {v1, v0, v0}, Lrw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 524290
    iget-object v0, v0, Lu44/b2;->s:Lrw5/e;

    .line 524292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524294
    invoke-static {v1}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 524297
    move-result-object v1

    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    const-string v0, "save"

    .line 524303
    invoke-static {v1, v0, v0}, Lrw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524306
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 524308
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->i:Ljava/util/Map;

    .line 524310
    iput-object v1, v0, Lu44/b2;->q:Ljava/util/Map;

    .line 524312
    new-instance v1, Ly44/v2;

    .line 524314
    invoke-direct {v1, p0}, Ly44/v2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 524317
    new-instance v2, Ly44/w2;

    .line 524319
    invoke-direct {v2, p0}, Ly44/w2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 524322
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524324
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524327
    move-result-object v3

    .line 524328
    if-nez v3, :cond_31

    .line 524330
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 524332
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 524335
    move-result v3

    .line 524336
    goto :goto_3b

    .line 524337
    :cond_31
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524339
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524342
    move-result-object v3

    .line 524343
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 524345
    iget v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 524347
    :goto_3b
    iget-object v4, v0, Lu44/b2;->t:Lrw5/h;

    .line 524349
    iget-object v5, v0, Lu44/b2;->b:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524351
    invoke-static {v5}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 524354
    move-result-object v5

    .line 524355
    iput-object v5, v4, Lrw5/h;->a:Ljava/lang/String;

    .line 524357
    const-string v5, "category"

    .line 524359
    iput-object v5, v4, Lrw5/h;->b:Ljava/lang/String;

    .line 524361
    iget-object v6, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524363
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524366
    move-result-object v6

    .line 524367
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 524369
    const/4 v8, 0x0

    .line 524370
    const/4 v9, 0x1

    .line 524371
    if-ne v6, v7, :cond_57

    .line 524373
    const/4 v6, 0x1

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v6, 0x0

    .line 524376
    :goto_58
    invoke-static {v3, v6, v9}, Lrw5/h;->b(IZZ)Ljava/lang/String;

    .line 524379
    move-result-object v3

    .line 524380
    iput-object v3, v4, Lrw5/h;->c:Ljava/lang/String;

    .line 524382
    invoke-virtual {v0, v9}, Lu44/b2;->j1(Z)Ljava/util/List;

    .line 524385
    move-result-object v3

    .line 524386
    invoke-static {v3}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 524389
    move-result-object v3

    .line 524390
    iput-object v3, v4, Lrw5/h;->d:Ljava/lang/String;

    .line 524392
    invoke-virtual {v0, v8}, Lu44/b2;->j1(Z)Ljava/util/List;

    .line 524395
    move-result-object v3

    .line 524396
    invoke-static {v3}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 524399
    move-result-object v3

    .line 524400
    iput-object v3, v4, Lrw5/h;->e:Ljava/lang/String;

    .line 524402
    iget-object v3, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524404
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524407
    move-result-object v3

    .line 524408
    if-nez v3, :cond_7d

    .line 524410
    const-string v3, ""

    .line 524412
    goto :goto_c0

    .line 524413
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524418
    const/4 v6, 0x0

    .line 524419
    :goto_83
    iget-object v7, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524421
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524424
    move-result-object v7

    .line 524425
    check-cast v7, Landroidx/collection/SparseArrayCompat;

    .line 524427
    invoke-virtual {v7}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 524430
    move-result v7

    .line 524431
    if-ge v6, v7, :cond_bc

    .line 524433
    if-lez v6, :cond_98

    .line 524435
    const-string v7, ","

    .line 524437
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    :cond_98
    iget-object v7, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524442
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524445
    move-result-object v7

    .line 524446
    check-cast v7, Landroidx/collection/SparseArrayCompat;

    .line 524448
    invoke-virtual {v7, v6}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 524451
    move-result-object v7

    .line 524452
    if-eqz v7, :cond_b9

    .line 524454
    iget-object v7, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524456
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524459
    move-result-object v7

    .line 524460
    check-cast v7, Landroidx/collection/SparseArrayCompat;

    .line 524462
    invoke-virtual {v7, v6}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 524465
    move-result-object v7

    .line 524466
    check-cast v7, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 524468
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GenreSelectItem;->text:Ljava/lang/String;

    .line 524470
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    :cond_b9
    add-int/lit8 v6, v6, 0x1

    .line 524475
    goto :goto_83

    .line 524476
    :cond_bc
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524479
    move-result-object v3

    .line 524480
    :goto_c0
    iput-object v3, v4, Lrw5/h;->f:Ljava/lang/String;

    .line 524482
    iget-object v3, v0, Lu44/b2;->q:Ljava/util/Map;

    .line 524484
    invoke-virtual {v4, v3}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 524487
    iget-object v3, v0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 524489
    if-eqz v3, :cond_ce

    .line 524491
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524494
    :cond_ce
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524496
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524499
    move-result-object v3

    .line 524500
    if-nez v3, :cond_d9

    .line 524502
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 524504
    goto :goto_e7

    .line 524505
    :cond_d9
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524507
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524510
    move-result-object v3

    .line 524511
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 524513
    iget v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 524515
    invoke-static {v3}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 524518
    move-result-object v3

    .line 524519
    :goto_e7
    new-instance v4, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 524521
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 524524
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 524526
    iget-object v3, v0, Lu44/b2;->b:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524528
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 524533
    move-result-object v3

    .line 524534
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 524536
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524538
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524541
    move-result-object v3

    .line 524542
    sget-object v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 524544
    if-ne v3, v6, :cond_104

    .line 524546
    const/4 v3, 0x1

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    const/4 v3, 0x0

    .line 524549
    :goto_105
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 524551
    new-instance v3, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 524553
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GenrePreferenceData;-><init>()V

    .line 524556
    new-instance v6, Ljava/util/ArrayList;

    .line 524558
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524561
    const/4 v7, 0x0

    .line 524562
    :goto_112
    iget-object v10, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524564
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524567
    move-result-object v10

    .line 524568
    check-cast v10, Landroidx/collection/SparseArrayCompat;

    .line 524570
    invoke-virtual {v10}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 524573
    move-result v10

    .line 524574
    if-ge v7, v10, :cond_134

    .line 524576
    iget-object v10, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524578
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524581
    move-result-object v10

    .line 524582
    check-cast v10, Landroidx/collection/SparseArrayCompat;

    .line 524584
    invoke-virtual {v10, v7}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 524587
    move-result-object v10

    .line 524588
    check-cast v10, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 524590
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524593
    add-int/lit8 v7, v7, 0x1

    .line 524595
    goto :goto_112

    .line 524596
    :cond_134
    iput-object v6, v3, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 524598
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 524600
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 524603
    move-result-object v3

    .line 524604
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524607
    move-result-object v4

    .line 524608
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524611
    move-result-object v3

    .line 524612
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524615
    move-result-object v4

    .line 524616
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524619
    move-result-object v3

    .line 524620
    new-instance v4, Lu44/a2;

    .line 524622
    invoke-direct {v4}, Lu44/a2;-><init>()V

    .line 524625
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524628
    move-result-object v3

    .line 524629
    new-instance v4, Lu44/z1;

    .line 524631
    invoke-direct {v4, v0}, Lu44/z1;-><init>(Lu44/b2;)V

    .line 524634
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524637
    move-result-object v3

    .line 524638
    iget-object v4, v0, Lu44/b2;->s:Lrw5/e;

    .line 524640
    invoke-virtual {v0, v9}, Lu44/b2;->j1(Z)Ljava/util/List;

    .line 524643
    move-result-object v6

    .line 524644
    invoke-virtual {v0, v8}, Lu44/b2;->j1(Z)Ljava/util/List;

    .line 524647
    move-result-object v7

    .line 524648
    iget-object v10, v0, Lu44/b2;->b:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524653
    invoke-static {v5, v6, v7, v10}, Lrw5/e;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 524656
    move-result-object v4

    .line 524657
    new-instance v5, Lu44/w1;

    .line 524659
    invoke-direct {v5, v0, v1}, Lu44/w1;-><init>(Lu44/b2;Ly44/v2;)V

    .line 524662
    new-instance v1, Lu44/x1;

    .line 524664
    invoke-direct {v1, v2}, Lu44/x1;-><init>(Ly44/w2;)V

    .line 524667
    invoke-virtual {v0}, Lu44/b2;->m1()Z

    .line 524670
    move-result v2

    .line 524671
    if-nez v2, :cond_187

    .line 524673
    invoke-virtual {v0}, Lu44/b2;->n1()Z

    .line 524676
    move-result v2

    .line 524677
    if-eqz v2, :cond_188

    .line 524679
    :cond_187
    const/4 v8, 0x1

    .line 524680
    :cond_188
    if-eqz v8, :cond_197

    .line 524682
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 524685
    move-result v2

    .line 524686
    if-nez v2, :cond_197

    .line 524688
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524691
    move-result-object v1

    .line 524692
    iput-object v1, v0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 524694
    goto :goto_1b5

    .line 524695
    :cond_197
    if-nez v8, :cond_1a6

    .line 524697
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 524700
    move-result v2

    .line 524701
    if-eqz v2, :cond_1a6

    .line 524703
    invoke-virtual {v4, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524706
    move-result-object v1

    .line 524707
    iput-object v1, v0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 524709
    goto :goto_1b5

    .line 524710
    :cond_1a6
    new-instance v2, Lu44/y1;

    .line 524712
    invoke-direct {v2}, Lu44/y1;-><init>()V

    .line 524715
    invoke-static {v3, v4, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524718
    move-result-object v2

    .line 524719
    invoke-virtual {v2, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524722
    move-result-object v1

    .line 524723
    iput-object v1, v0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 524725
    :goto_1b5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524727
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524729
    if-ne v0, v1, :cond_1cf

    .line 524731
    new-instance v0, Lrw5/g;

    .line 524733
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 524736
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524739
    sput-boolean v9, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 524741
    new-instance v0, Landroid/content/Intent;

    .line 524743
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 524745
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524748
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 524751
    :cond_1cf
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524753
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524755
    if-ne v0, v1, :cond_1dd

    .line 524757
    new-instance v0, Lrw5/g;

    .line 524759
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 524762
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524765
    :cond_1dd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524767
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524769
    if-ne v0, v1, :cond_200

    .line 524771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524774
    move-result-object v0

    .line 524775
    const-string v1, "goldCoinTaskKey"

    .line 524777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524780
    move-result-object v0

    .line 524781
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524783
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 524786
    move-result-object v1

    .line 524787
    new-instance v2, Lorg/json/JSONObject;

    .line 524789
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524792
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$c;

    .line 524794
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 524797
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 524800
    :cond_200
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 524289
    .line 524290
    iget-object v0, v0, Lu44/b2;->s:Lrw5/e;

    .line 524291
    .line 524292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524293
    .line 524294
    invoke-static {v1}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    const-string v0, "save"

    .line 524302
    .line 524303
    invoke-static {v1, v0, v0}, Lrw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524304
    .line 524305
    .line 524306
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 524307
    .line 524308
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->i:Ljava/util/Map;

    .line 524309
    .line 524310
    iput-object v1, v0, Lu44/b2;->q:Ljava/util/Map;

    .line 524311
    .line 524312
    new-instance v1, Ly44/v2;

    .line 524313
    .line 524314
    invoke-direct {v1, p0}, Ly44/v2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 524315
    .line 524316
    .line 524317
    new-instance v2, Ly44/w2;

    .line 524318
    .line 524319
    invoke-direct {v2, p0}, Ly44/w2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 524320
    .line 524321
    .line 524322
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524323
    .line 524324
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v3

    .line 524328
    if-nez v3, :cond_31

    .line 524329
    .line 524330
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 524331
    .line 524332
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 524333
    .line 524334
    .line 524335
    move-result v3

    .line 524336
    goto :goto_3b

    .line 524337
    :cond_31
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524338
    .line 524339
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v3

    .line 524343
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 524344
    .line 524345
    iget v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 524346
    .line 524347
    :goto_3b
    iget-object v4, v0, Lu44/b2;->t:Lrw5/h;

    .line 524348
    .line 524349
    iget-object v5, v0, Lu44/b2;->b:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524350
    .line 524351
    invoke-static {v5}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v5

    .line 524355
    iput-object v5, v4, Lrw5/h;->a:Ljava/lang/String;

    .line 524356
    .line 524357
    const-string v5, "category"

    .line 524358
    .line 524359
    iput-object v5, v4, Lrw5/h;->b:Ljava/lang/String;

    .line 524360
    .line 524361
    iget-object v6, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524362
    .line 524363
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v6

    .line 524367
    sget-object v7, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 524368
    .line 524369
    const/4 v8, 0x0

    .line 524370
    const/4 v9, 0x1

    .line 524371
    if-ne v6, v7, :cond_57

    .line 524372
    .line 524373
    const/4 v6, 0x1

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v6, 0x0

    .line 524376
    :goto_58
    invoke-static {v3, v6, v9}, Lrw5/h;->b(IZZ)Ljava/lang/String;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v3

    .line 524380
    iput-object v3, v4, Lrw5/h;->c:Ljava/lang/String;

    .line 524381
    .line 524382
    invoke-virtual {v0, v9}, Lu44/b2;->j1(Z)Ljava/util/List;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v3

    .line 524386
    invoke-static {v3}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v3

    .line 524390
    iput-object v3, v4, Lrw5/h;->d:Ljava/lang/String;

    .line 524391
    .line 524392
    invoke-virtual {v0, v8}, Lu44/b2;->j1(Z)Ljava/util/List;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v3

    .line 524396
    invoke-static {v3}, Lrw5/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v3

    .line 524400
    iput-object v3, v4, Lrw5/h;->e:Ljava/lang/String;

    .line 524401
    .line 524402
    iget-object v3, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524403
    .line 524404
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v3

    .line 524408
    if-nez v3, :cond_7d

    .line 524409
    .line 524410
    const-string v3, ""

    .line 524411
    .line 524412
    goto :goto_c0

    .line 524413
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524414
    .line 524415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524416
    .line 524417
    .line 524418
    const/4 v6, 0x0

    .line 524419
    :goto_83
    iget-object v7, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524420
    .line 524421
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v7

    .line 524425
    check-cast v7, Landroidx/collection/SparseArrayCompat;

    .line 524426
    .line 524427
    invoke-virtual {v7}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 524428
    .line 524429
    .line 524430
    move-result v7

    .line 524431
    if-ge v6, v7, :cond_bc

    .line 524432
    .line 524433
    if-lez v6, :cond_98

    .line 524434
    .line 524435
    const-string v7, ","

    .line 524436
    .line 524437
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    :cond_98
    iget-object v7, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524441
    .line 524442
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v7

    .line 524446
    check-cast v7, Landroidx/collection/SparseArrayCompat;

    .line 524447
    .line 524448
    invoke-virtual {v7, v6}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v7

    .line 524452
    if-eqz v7, :cond_b9

    .line 524453
    .line 524454
    iget-object v7, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524455
    .line 524456
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v7

    .line 524460
    check-cast v7, Landroidx/collection/SparseArrayCompat;

    .line 524461
    .line 524462
    invoke-virtual {v7, v6}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v7

    .line 524466
    check-cast v7, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 524467
    .line 524468
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GenreSelectItem;->text:Ljava/lang/String;

    .line 524469
    .line 524470
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524471
    .line 524472
    .line 524473
    :cond_b9
    add-int/lit8 v6, v6, 0x1

    .line 524474
    .line 524475
    goto :goto_83

    .line 524476
    :cond_bc
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v3

    .line 524480
    :goto_c0
    iput-object v3, v4, Lrw5/h;->f:Ljava/lang/String;

    .line 524481
    .line 524482
    iget-object v3, v0, Lu44/b2;->q:Ljava/util/Map;

    .line 524483
    .line 524484
    invoke-virtual {v4, v3}, Lrw5/h;->d(Ljava/util/Map;)V

    .line 524485
    .line 524486
    .line 524487
    iget-object v3, v0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 524488
    .line 524489
    if-eqz v3, :cond_ce

    .line 524490
    .line 524491
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524492
    .line 524493
    .line 524494
    :cond_ce
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524495
    .line 524496
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v3

    .line 524500
    if-nez v3, :cond_d9

    .line 524501
    .line 524502
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 524503
    .line 524504
    goto :goto_e7

    .line 524505
    :cond_d9
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524506
    .line 524507
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v3

    .line 524511
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 524512
    .line 524513
    iget v3, v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->value:I

    .line 524514
    .line 524515
    invoke-static {v3}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v3

    .line 524519
    :goto_e7
    new-instance v4, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 524520
    .line 524521
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 524522
    .line 524523
    .line 524524
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 524525
    .line 524526
    iget-object v3, v0, Lu44/b2;->b:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524527
    .line 524528
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524529
    .line 524530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v3

    .line 524534
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 524535
    .line 524536
    iget-object v3, v0, Lu44/b2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 524537
    .line 524538
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v3

    .line 524542
    sget-object v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->BOTH:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 524543
    .line 524544
    if-ne v3, v6, :cond_104

    .line 524545
    .line 524546
    const/4 v3, 0x1

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    const/4 v3, 0x0

    .line 524549
    :goto_105
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 524550
    .line 524551
    new-instance v3, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 524552
    .line 524553
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GenrePreferenceData;-><init>()V

    .line 524554
    .line 524555
    .line 524556
    new-instance v6, Ljava/util/ArrayList;

    .line 524557
    .line 524558
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524559
    .line 524560
    .line 524561
    const/4 v7, 0x0

    .line 524562
    :goto_112
    iget-object v10, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524563
    .line 524564
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v10

    .line 524568
    check-cast v10, Landroidx/collection/SparseArrayCompat;

    .line 524569
    .line 524570
    invoke-virtual {v10}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 524571
    .line 524572
    .line 524573
    move-result v10

    .line 524574
    if-ge v7, v10, :cond_134

    .line 524575
    .line 524576
    iget-object v10, v0, Lu44/b2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 524577
    .line 524578
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v10

    .line 524582
    check-cast v10, Landroidx/collection/SparseArrayCompat;

    .line 524583
    .line 524584
    invoke-virtual {v10, v7}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v10

    .line 524588
    check-cast v10, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 524589
    .line 524590
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524591
    .line 524592
    .line 524593
    add-int/lit8 v7, v7, 0x1

    .line 524594
    .line 524595
    goto :goto_112

    .line 524596
    :cond_134
    iput-object v6, v3, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 524597
    .line 524598
    iput-object v3, v4, Lcom/dragon/read/rpc/model/SetProfileRequest;->genrePreference:Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 524599
    .line 524600
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v3

    .line 524604
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v4

    .line 524608
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v3

    .line 524612
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v4

    .line 524616
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v3

    .line 524620
    new-instance v4, Lu44/a2;

    .line 524621
    .line 524622
    invoke-direct {v4}, Lu44/a2;-><init>()V

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v3

    .line 524629
    new-instance v4, Lu44/z1;

    .line 524630
    .line 524631
    invoke-direct {v4, v0}, Lu44/z1;-><init>(Lu44/b2;)V

    .line 524632
    .line 524633
    .line 524634
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v3

    .line 524638
    iget-object v4, v0, Lu44/b2;->s:Lrw5/e;

    .line 524639
    .line 524640
    invoke-virtual {v0, v9}, Lu44/b2;->j1(Z)Ljava/util/List;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v6

    .line 524644
    invoke-virtual {v0, v8}, Lu44/b2;->j1(Z)Ljava/util/List;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v7

    .line 524648
    iget-object v10, v0, Lu44/b2;->b:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524649
    .line 524650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524651
    .line 524652
    .line 524653
    invoke-static {v5, v6, v7, v10}, Lrw5/e;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v4

    .line 524657
    new-instance v5, Lu44/w1;

    .line 524658
    .line 524659
    invoke-direct {v5, v0, v1}, Lu44/w1;-><init>(Lu44/b2;Ly44/v2;)V

    .line 524660
    .line 524661
    .line 524662
    new-instance v1, Lu44/x1;

    .line 524663
    .line 524664
    invoke-direct {v1, v2}, Lu44/x1;-><init>(Ly44/w2;)V

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v0}, Lu44/b2;->m1()Z

    .line 524668
    .line 524669
    .line 524670
    move-result v2

    .line 524671
    if-nez v2, :cond_187

    .line 524672
    .line 524673
    invoke-virtual {v0}, Lu44/b2;->n1()Z

    .line 524674
    .line 524675
    .line 524676
    move-result v2

    .line 524677
    if-eqz v2, :cond_188

    .line 524678
    .line 524679
    :cond_187
    const/4 v8, 0x1

    .line 524680
    :cond_188
    if-eqz v8, :cond_197

    .line 524681
    .line 524682
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 524683
    .line 524684
    .line 524685
    move-result v2

    .line 524686
    if-nez v2, :cond_197

    .line 524687
    .line 524688
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v1

    .line 524692
    iput-object v1, v0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 524693
    .line 524694
    goto :goto_1b5

    .line 524695
    :cond_197
    if-nez v8, :cond_1a6

    .line 524696
    .line 524697
    invoke-virtual {v0}, Lu44/b2;->l1()Z

    .line 524698
    .line 524699
    .line 524700
    move-result v2

    .line 524701
    if-eqz v2, :cond_1a6

    .line 524702
    .line 524703
    invoke-virtual {v4, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v1

    .line 524707
    iput-object v1, v0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 524708
    .line 524709
    goto :goto_1b5

    .line 524710
    :cond_1a6
    new-instance v2, Lu44/y1;

    .line 524711
    .line 524712
    invoke-direct {v2}, Lu44/y1;-><init>()V

    .line 524713
    .line 524714
    .line 524715
    invoke-static {v3, v4, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v2

    .line 524719
    invoke-virtual {v2, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v1

    .line 524723
    iput-object v1, v0, Lu44/b2;->r:Lio/reactivex/disposables/Disposable;

    .line 524724
    .line 524725
    :goto_1b5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524726
    .line 524727
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524728
    .line 524729
    if-ne v0, v1, :cond_1cf

    .line 524730
    .line 524731
    new-instance v0, Lrw5/g;

    .line 524732
    .line 524733
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 524734
    .line 524735
    .line 524736
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524737
    .line 524738
    .line 524739
    sput-boolean v9, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 524740
    .line 524741
    new-instance v0, Landroid/content/Intent;

    .line 524742
    .line 524743
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 524744
    .line 524745
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524746
    .line 524747
    .line 524748
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 524749
    .line 524750
    .line 524751
    :cond_1cf
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524752
    .line 524753
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524754
    .line 524755
    if-ne v0, v1, :cond_1dd

    .line 524756
    .line 524757
    new-instance v0, Lrw5/g;

    .line 524758
    .line 524759
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 524760
    .line 524761
    .line 524762
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524763
    .line 524764
    .line 524765
    :cond_1dd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524766
    .line 524767
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 524768
    .line 524769
    if-ne v0, v1, :cond_200

    .line 524770
    .line 524771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v0

    .line 524775
    const-string v1, "goldCoinTaskKey"

    .line 524776
    .line 524777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v0

    .line 524781
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524782
    .line 524783
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v1

    .line 524787
    new-instance v2, Lorg/json/JSONObject;

    .line 524788
    .line 524789
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524790
    .line 524791
    .line 524792
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$c;

    .line 524793
    .line 524794
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 524795
    .line 524796
    .line 524797
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 524798
    .line 524799
    .line 524800
    :cond_200
    return-void
.end method


.method public final og(Z)V
[MOD-CHANGED]
.method public final og(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 16973826
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 16973837
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973845
    const p1, 0x7f0d0026

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p1, 0x7f0d0020

    .line 16973852
    :goto_1c
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973844
    .line 16973845
    const p1, 0x7f0d0026

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p1, 0x7f0d0020

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->mg()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->mg()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    const v0, 0x7f050911

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    :try_start_5
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Lv34/s;

    .line 50659339
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 50659341
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 50659344
    move-result-object p1

    .line 50659345
    const-class p2, Lu44/b2;

    .line 50659347
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lu44/b2;

    .line 50659353
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 50659355
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->g:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50659357
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50659359
    invoke-virtual {p1, p3, p2}, Lu44/b2;->o1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 50659362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->lg()V

    .line 50659365
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 50659367
    iget-object p1, p1, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 50659369
    new-instance p2, Ly44/x2;

    .line 50659371
    invoke-direct {p2, p0}, Ly44/x2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 50659374
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 50659379
    iget-object p1, p1, Lu44/b2;->s:Lrw5/e;

    .line 50659381
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50659383
    const-string p3, "category"

    .line 50659385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->i:Ljava/util/Map;

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {p2, p3, v0}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 50659395
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659398
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_48

    .line 50659399
    return-object p1

    .line 50659400
    :catch_48
    new-instance p1, Landroid/view/View;

    .line 50659402
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    const v0, 0x7f050911

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    :try_start_5
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Lv34/s;

    .line 50659338
    .line 50659339
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 50659340
    .line 50659341
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const-class p2, Lu44/b2;

    .line 50659346
    .line 50659347
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lu44/b2;

    .line 50659352
    .line 50659353
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 50659354
    .line 50659355
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->g:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50659356
    .line 50659357
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50659358
    .line 50659359
    invoke-virtual {p1, p3, p2}, Lu44/b2;->o1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->lg()V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 50659366
    .line 50659367
    iget-object p1, p1, Lu44/b2;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 50659368
    .line 50659369
    new-instance p2, Ly44/x2;

    .line 50659370
    .line 50659371
    invoke-direct {p2, p0}, Ly44/x2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 50659378
    .line 50659379
    iget-object p1, p1, Lu44/b2;->s:Lrw5/e;

    .line 50659380
    .line 50659381
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50659382
    .line 50659383
    const-string p3, "category"

    .line 50659384
    .line 50659385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->i:Ljava/util/Map;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {p2, p3, v0}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->b:Lv34/s;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_48

    .line 50659399
    return-object p1

    .line 50659400
    :catch_48
    new-instance p1, Landroid/view/View;

    .line 50659401
    .line 50659402
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-object p1
.end method


