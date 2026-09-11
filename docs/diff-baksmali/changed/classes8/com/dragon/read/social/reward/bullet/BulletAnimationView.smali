## classes8/com/dragon/read/social/reward/bullet/BulletAnimationView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    move-object/from16 v3, p2

    .line 33947661
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947664
    const-string v2, "Reward"

    .line 33947666
    invoke-static {v2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947669
    move-result-object v2

    .line 33947670
    iput-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    const/16 v2, 0x10

    .line 33947674
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947677
    move-result v2

    .line 33947678
    iput v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->c:I

    .line 33947680
    const/16 v2, 0x50

    .line 33947682
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947685
    move-result v2

    .line 33947686
    iput v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->d:I

    .line 33947688
    const/16 v2, 0xce

    .line 33947690
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947693
    move-result v2

    .line 33947694
    iput v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->e:I

    .line 33947696
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947699
    move-result v2

    .line 33947700
    iput v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->f:I

    .line 33947702
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947705
    move-result v2

    .line 33947706
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947708
    const-wide/16 v4, 0x0

    .line 33947710
    const-wide/16 v6, 0x0

    .line 33947712
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947717
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 33947719
    move-object v3, v12

    .line 33947720
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947723
    iput-object v12, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->g:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947725
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947727
    const-wide v14, 0x3fa47ae147ae147bL    # 0.04

    .line 33947732
    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    .line 33947737
    const-wide v18, 0x3fea8f5c28f5c28fL    # 0.83

    .line 33947742
    const-wide v20, 0x3fd6666666666666L    # 0.35

    .line 33947747
    move-object v13, v3

    .line 33947748
    invoke-direct/range {v13 .. v21}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947751
    iput-object v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947753
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947755
    const-wide v5, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 33947760
    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    .line 33947765
    const-wide v9, 0x3fe6147ae147ae14L    # 0.69

    .line 33947770
    const-wide v11, 0x3fc851eb851eb852L    # 0.19

    .line 33947775
    move-object v4, v3

    .line 33947776
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947779
    iput-object v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->i:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947781
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947783
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947786
    iput-object v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947788
    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947790
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33947793
    iput-object v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 33947795
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947798
    move-result v3

    .line 33947799
    iput-boolean v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->l:Z

    .line 33947801
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947804
    move-result-object v1

    .line 33947805
    const/4 v3, 0x1

    .line 33947806
    const/4 v4, 0x0

    .line 33947807
    const v5, 0x7f050fa2

    .line 33947810
    invoke-static {v1, v5, v0, v3, v4}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33947813
    move-result-object v1

    .line 33947814
    const-string v3, ""

    .line 33947816
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    check-cast v1, Loy3/s0;

    .line 33947821
    iput-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 33947823
    iget-object v3, v1, Loy3/s0;->b:Landroid/widget/FrameLayout;

    .line 33947825
    const/16 v1, 0x44

    .line 33947827
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947830
    move-result v1

    .line 33947831
    add-int/2addr v2, v1

    .line 33947832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947835
    move-result-object v5

    .line 33947836
    const/4 v6, 0x0

    .line 33947837
    const/4 v7, 0x0

    .line 33947838
    const/16 v8, 0xd

    .line 33947840
    const/4 v9, 0x0

    .line 33947841
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947844
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947847
    move-result-object v1

    .line 33947848
    new-instance v2, Lbl6/b;

    .line 33947850
    invoke-direct {v2, v0, v1}, Lbl6/b;-><init>(Lcom/dragon/read/social/reward/bullet/BulletAnimationView;Landroid/os/Looper;)V

    .line 33947853
    iput-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 33947855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    move-object/from16 v3, p2

    .line 33947660
    .line 33947661
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, "Reward"

    .line 33947665
    .line 33947666
    invoke-static {v2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    iput-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947671
    .line 33947672
    const/16 v2, 0x10

    .line 33947673
    .line 33947674
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    iput v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->c:I

    .line 33947679
    .line 33947680
    const/16 v2, 0x50

    .line 33947681
    .line 33947682
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    iput v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->d:I

    .line 33947687
    .line 33947688
    const/16 v2, 0xce

    .line 33947689
    .line 33947690
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    iput v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->e:I

    .line 33947695
    .line 33947696
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    iput v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->f:I

    .line 33947701
    .line 33947702
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947707
    .line 33947708
    const-wide/16 v4, 0x0

    .line 33947709
    .line 33947710
    const-wide/16 v6, 0x0

    .line 33947711
    .line 33947712
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33947713
    .line 33947714
    .line 33947715
    .line 33947716
    .line 33947717
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 33947718
    .line 33947719
    move-object v3, v12

    .line 33947720
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947721
    .line 33947722
    .line 33947723
    iput-object v12, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->g:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947724
    .line 33947725
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947726
    .line 33947727
    const-wide v14, 0x3fa47ae147ae147bL    # 0.04

    .line 33947728
    .line 33947729
    .line 33947730
    .line 33947731
    .line 33947732
    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    .line 33947733
    .line 33947734
    .line 33947735
    .line 33947736
    .line 33947737
    const-wide v18, 0x3fea8f5c28f5c28fL    # 0.83

    .line 33947738
    .line 33947739
    .line 33947740
    .line 33947741
    .line 33947742
    const-wide v20, 0x3fd6666666666666L    # 0.35

    .line 33947743
    .line 33947744
    .line 33947745
    .line 33947746
    .line 33947747
    move-object v13, v3

    .line 33947748
    invoke-direct/range {v13 .. v21}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947752
    .line 33947753
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947754
    .line 33947755
    const-wide v5, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 33947756
    .line 33947757
    .line 33947758
    .line 33947759
    .line 33947760
    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    .line 33947761
    .line 33947762
    .line 33947763
    .line 33947764
    .line 33947765
    const-wide v9, 0x3fe6147ae147ae14L    # 0.69

    .line 33947766
    .line 33947767
    .line 33947768
    .line 33947769
    .line 33947770
    const-wide v11, 0x3fc851eb851eb852L    # 0.19

    .line 33947771
    .line 33947772
    .line 33947773
    .line 33947774
    .line 33947775
    move-object v4, v3

    .line 33947776
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33947777
    .line 33947778
    .line 33947779
    iput-object v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->i:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33947780
    .line 33947781
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947782
    .line 33947783
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    iput-object v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947787
    .line 33947788
    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947789
    .line 33947790
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    iput-object v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 33947794
    .line 33947795
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v3

    .line 33947799
    iput-boolean v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->l:Z

    .line 33947800
    .line 33947801
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v1

    .line 33947805
    const/4 v3, 0x1

    .line 33947806
    const/4 v4, 0x0

    .line 33947807
    const v5, 0x7f050fa2

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v1, v5, v0, v3, v4}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    const-string v3, ""

    .line 33947815
    .line 33947816
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    check-cast v1, Loy3/s0;

    .line 33947820
    .line 33947821
    iput-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 33947822
    .line 33947823
    iget-object v3, v1, Loy3/s0;->b:Landroid/widget/FrameLayout;

    .line 33947824
    .line 33947825
    const/16 v1, 0x44

    .line 33947826
    .line 33947827
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v1

    .line 33947831
    add-int/2addr v2, v1

    .line 33947832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v5

    .line 33947836
    const/4 v6, 0x0

    .line 33947837
    const/4 v7, 0x0

    .line 33947838
    const/16 v8, 0xd

    .line 33947839
    .line 33947840
    const/4 v9, 0x0

    .line 33947841
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v1

    .line 33947848
    new-instance v2, Lbl6/b;

    .line 33947849
    .line 33947850
    invoke-direct {v2, v0, v1}, Lbl6/b;-><init>(Lcom/dragon/read/social/reward/bullet/BulletAnimationView;Landroid/os/Looper;)V

    .line 33947851
    .line 33947852
    .line 33947853
    iput-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 33947854
    .line 33947855
    return-void
.end method


.method public static a(Lnl6/d;Lcom/dragon/read/social/reward/bullet/BulletAnimationView;)V
[MOD-CHANGED]
.method public static a(Lnl6/d;Lcom/dragon/read/social/reward/bullet/BulletAnimationView;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lnl6/d;->k:Z

    .line 33816578
    if-nez v0, :cond_3b

    .line 33816580
    iget-boolean v0, p0, Lnl6/d;->b:Z

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816584
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816586
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-direct {p1}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p0, p0, Lnl6/d;->c:Ljava/lang/String;

    .line 33816600
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816603
    goto :goto_3b

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33816606
    if-eqz v0, :cond_3b

    .line 33816608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-direct {p1}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816621
    move-result-object p1

    .line 33816622
    iget-object p0, p0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33816624
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816626
    if-eqz p0, :cond_37

    .line 33816628
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    :goto_38
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lnl6/d;Lcom/dragon/read/social/reward/bullet/BulletAnimationView;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lnl6/d;->k:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_3b

    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lnl6/d;->b:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-direct {p1}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p0, p0, Lnl6/d;->c:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_3b

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_3b

    .line 33816607
    .line 33816608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-direct {p1}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    iget-object p0, p0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 33816623
    .line 33816624
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816625
    .line 33816626
    if-eqz p0, :cond_37

    .line 33816627
    .line 33816628
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816629
    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    :goto_38
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method private final getFirstValidData()Lnl6/d;
[MOD-CHANGED]
.method private final getFirstValidData()Lnl6/d;
    .registers 6

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 262146
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lnl6/d;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-object v1

    .line 262158
    :cond_e
    iget-boolean v2, v0, Lnl6/d;->b:Z

    .line 262160
    if-eqz v2, :cond_25

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v3, "deliver"

    .line 262173
    const-string v4, "[createBulletItemView] \u7528\u6237\u6253\u8d4f\u5f39\u5e55\u4e0a\u5c4f"

    .line 262175
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iget-object v1, v0, Lnl6/d;->j:Ljava/lang/String;

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget-object v2, v0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 262183
    if-eqz v2, :cond_2b

    .line 262185
    iget-object v1, v2, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v2, Lbl6/l;->a:Lbl6/l;

    .line 262189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v1}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 262195
    move-result-object v1

    .line 262196
    if-eqz v1, :cond_0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFirstValidData()Lnl6/d;
    .registers 6

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lnl6/d;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-object v1

    .line 262158
    :cond_e
    iget-boolean v2, v0, Lnl6/d;->b:Z

    .line 262159
    .line 262160
    if-eqz v2, :cond_25

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v3, "deliver"

    .line 262172
    .line 262173
    const-string v4, "[createBulletItemView] \u7528\u6237\u6253\u8d4f\u5f39\u5e55\u4e0a\u5c4f"

    .line 262174
    .line 262175
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, v0, Lnl6/d;->j:Ljava/lang/String;

    .line 262179
    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget-object v2, v0, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 262182
    .line 262183
    if-eqz v2, :cond_2b

    .line 262184
    .line 262185
    iget-object v1, v2, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    sget-object v2, Lbl6/l;->a:Lbl6/l;

    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v1}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    if-eqz v1, :cond_0

    .line 262197
    .line 262198
    return-object v0
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 262146
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-lez v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v2, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 262160
    const/16 v3, 0x7d0

    .line 262162
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262165
    move-result v2

    .line 262166
    xor-int/2addr v1, v2

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    if-eqz v1, :cond_20

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 262173
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-lez v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v2, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 262159
    .line 262160
    const/16 v3, 0x7d0

    .line 262161
    .line 262162
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    xor-int/2addr v1, v2

    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->getFirstValidData()Lnl6/d;

    .line 524293
    move-result-object v1

    .line 524294
    const/4 v5, 0x3

    .line 524295
    const/4 v6, 0x2

    .line 524296
    const/4 v7, 0x1

    .line 524297
    const/4 v8, 0x0

    .line 524298
    const/4 v9, 0x0

    .line 524299
    if-nez v1, :cond_10

    .line 524301
    const/4 v10, 0x0

    .line 524302
    goto/16 :goto_1bd

    .line 524304
    :cond_10
    new-instance v10, Lbl6/m;

    .line 524306
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524309
    move-result-object v11

    .line 524310
    const-string v12, ""

    .line 524312
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524315
    invoke-direct {v10, v11}, Lbl6/m;-><init>(Landroid/content/Context;)V

    .line 524318
    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 524321
    iget-boolean v11, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->l:Z

    .line 524323
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524326
    iget-boolean v12, v1, Lnl6/d;->b:Z

    .line 524328
    const/16 v13, 0x78

    .line 524330
    const-string v14, "\u8d60\u9001\u4e86 "

    .line 524332
    if-eqz v12, :cond_7a

    .line 524334
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524336
    iget-object v12, v12, Loy3/a0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524338
    iget-object v15, v1, Lnl6/d;->e:Ljava/lang/String;

    .line 524340
    invoke-static {v12, v15}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524343
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524345
    iget-object v12, v12, Loy3/a0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524347
    iget-object v15, v1, Lnl6/d;->g:Ljava/lang/String;

    .line 524349
    invoke-static {v12, v15}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524352
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524354
    iget-object v12, v12, Loy3/a0;->e:Landroid/widget/TextView;

    .line 524356
    iget-object v15, v1, Lnl6/d;->d:Ljava/lang/String;

    .line 524358
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524361
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524363
    iget-object v12, v12, Loy3/a0;->c:Landroid/widget/TextView;

    .line 524365
    iget v15, v1, Lnl6/d;->i:I

    .line 524367
    if-ge v15, v6, :cond_60

    .line 524369
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524371
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524374
    iget-object v14, v1, Lnl6/d;->h:Ljava/lang/String;

    .line 524376
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524379
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524382
    move-result-object v13

    .line 524383
    goto :goto_76

    .line 524384
    :cond_60
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524386
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524389
    iget-object v14, v1, Lnl6/d;->h:Ljava/lang/String;

    .line 524391
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524394
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524397
    iget v13, v1, Lnl6/d;->i:I

    .line 524399
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524402
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524405
    move-result-object v13

    .line 524406
    :goto_76
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524409
    goto :goto_d9

    .line 524410
    :cond_7a
    iget-object v12, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524412
    if-eqz v12, :cond_d9

    .line 524414
    iget-object v15, v10, Lbl6/m;->a:Loy3/a0;

    .line 524416
    iget-object v15, v15, Loy3/a0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524418
    iget-object v12, v12, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524420
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 524422
    invoke-static {v15, v12}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524425
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524427
    iget-object v12, v12, Loy3/a0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524429
    iget-object v15, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524431
    iget-object v15, v15, Lcom/dragon/read/rpc/model/BookPraiseItem;->picUrl:Ljava/lang/String;

    .line 524433
    invoke-static {v12, v15}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524436
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524438
    iget-object v12, v12, Loy3/a0;->e:Landroid/widget/TextView;

    .line 524440
    iget-object v15, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524442
    iget-object v15, v15, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524444
    iget-object v15, v15, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 524446
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524449
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524451
    iget-object v12, v12, Loy3/a0;->c:Landroid/widget/TextView;

    .line 524453
    iget-object v15, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524455
    iget v15, v15, Lcom/dragon/read/rpc/model/BookPraiseItem;->productNum:I

    .line 524457
    if-ge v15, v6, :cond_bc

    .line 524459
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524461
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524464
    iget-object v14, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524466
    iget-object v14, v14, Lcom/dragon/read/rpc/model/BookPraiseItem;->productName:Ljava/lang/String;

    .line 524468
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524471
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524474
    move-result-object v13

    .line 524475
    goto :goto_d6

    .line 524476
    :cond_bc
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524478
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524481
    iget-object v14, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524483
    iget-object v14, v14, Lcom/dragon/read/rpc/model/BookPraiseItem;->productName:Ljava/lang/String;

    .line 524485
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524488
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524491
    iget-object v13, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524493
    iget v13, v13, Lcom/dragon/read/rpc/model/BookPraiseItem;->productNum:I

    .line 524495
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524498
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524501
    move-result-object v13

    .line 524502
    :goto_d6
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524505
    :cond_d9
    :goto_d9
    sget-object v12, Lbl6/l;->a:Lbl6/l;

    .line 524507
    iget-object v13, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524509
    if-eqz v13, :cond_e2

    .line 524511
    iget-object v13, v13, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v13, 0x0

    .line 524515
    :goto_e3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524518
    invoke-static {v13}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 524521
    move-result-object v12

    .line 524522
    if-eqz v12, :cond_f3

    .line 524524
    iget-object v12, v12, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;->config:Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;

    .line 524526
    if-eqz v12, :cond_f3

    .line 524528
    iget v12, v12, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;->danmuColor:I

    .line 524530
    goto :goto_f9

    .line 524531
    :cond_f3
    const-string v12, "#4ABFFF"

    .line 524533
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524536
    move-result v12

    .line 524537
    :goto_f9
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 524539
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 524541
    const/4 v15, 0x5

    .line 524542
    const/16 v16, 0x4

    .line 524544
    const/16 v3, 0x66

    .line 524546
    if-eqz v11, :cond_12b

    .line 524548
    new-array v4, v15, [I

    .line 524550
    const/16 v2, 0xe0

    .line 524552
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524555
    move-result v2

    .line 524556
    aput v2, v4, v8

    .line 524558
    const/16 v2, 0xb7

    .line 524560
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524563
    move-result v2

    .line 524564
    aput v2, v4, v7

    .line 524566
    const/16 v2, 0x8e

    .line 524568
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524571
    move-result v2

    .line 524572
    aput v2, v4, v6

    .line 524574
    invoke-static {v12, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524577
    move-result v2

    .line 524578
    aput v2, v4, v5

    .line 524580
    invoke-static {v12, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524583
    move-result v2

    .line 524584
    aput v2, v4, v16

    .line 524586
    goto :goto_151

    .line 524587
    :cond_12b
    new-array v4, v15, [I

    .line 524589
    const/16 v2, 0xb3

    .line 524591
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524594
    move-result v2

    .line 524595
    aput v2, v4, v8

    .line 524597
    const/16 v2, 0x99

    .line 524599
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524602
    move-result v2

    .line 524603
    aput v2, v4, v7

    .line 524605
    const/16 v2, 0x80

    .line 524607
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524610
    move-result v2

    .line 524611
    aput v2, v4, v6

    .line 524613
    invoke-static {v12, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524616
    move-result v2

    .line 524617
    aput v2, v4, v5

    .line 524619
    invoke-static {v12, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524622
    move-result v2

    .line 524623
    aput v2, v4, v16

    .line 524625
    :goto_151
    invoke-direct {v13, v14, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 524628
    const/16 v2, 0x8

    .line 524630
    new-array v2, v2, [F

    .line 524632
    iget v3, v10, Lbl6/m;->b:F

    .line 524634
    aput v3, v2, v8

    .line 524636
    aput v3, v2, v7

    .line 524638
    aput v9, v2, v6

    .line 524640
    aput v9, v2, v5

    .line 524642
    aput v9, v2, v16

    .line 524644
    aput v9, v2, v15

    .line 524646
    const/4 v4, 0x6

    .line 524647
    aput v3, v2, v4

    .line 524649
    const/4 v4, 0x7

    .line 524650
    aput v3, v2, v4

    .line 524652
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 524655
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524657
    iget-object v2, v2, Loy3/a0;->a:Landroid/view/View;

    .line 524659
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524662
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524664
    iget-object v2, v2, Loy3/a0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524666
    if-eqz v11, :cond_180

    .line 524668
    const v3, 0x3f4ccccd    # 0.8f

    .line 524671
    goto :goto_182

    .line 524672
    :cond_180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524674
    :goto_182
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524677
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524679
    iget-object v2, v2, Loy3/a0;->e:Landroid/widget/TextView;

    .line 524681
    if-eqz v11, :cond_18f

    .line 524683
    const v3, 0x3f4ccccd    # 0.8f

    .line 524686
    goto :goto_191

    .line 524687
    :cond_18f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524689
    :goto_191
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524692
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524694
    iget-object v2, v2, Loy3/a0;->c:Landroid/widget/TextView;

    .line 524696
    if-eqz v11, :cond_19e

    .line 524698
    const v3, 0x3f4ccccd    # 0.8f

    .line 524701
    goto :goto_1a0

    .line 524702
    :cond_19e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524704
    :goto_1a0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524707
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524709
    iget-object v2, v2, Loy3/a0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524711
    if-eqz v11, :cond_1ad

    .line 524713
    const v3, 0x3f4ccccd    # 0.8f

    .line 524716
    goto :goto_1af

    .line 524717
    :cond_1ad
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524719
    :goto_1af
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524722
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 524725
    new-instance v2, Lbl6/a;

    .line 524727
    invoke-direct {v2, v1, v0}, Lbl6/a;-><init>(Lnl6/d;Lcom/dragon/read/social/reward/bullet/BulletAnimationView;)V

    .line 524730
    invoke-static {v10, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524733
    :goto_1bd
    if-nez v10, :cond_1c0

    .line 524735
    return-void

    .line 524736
    :cond_1c0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 524738
    const/4 v2, -0x2

    .line 524739
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524742
    const/16 v2, 0x50

    .line 524744
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 524746
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 524749
    invoke-virtual {v10, v9}, Landroid/view/View;->setPivotX(F)V

    .line 524752
    invoke-virtual {v10, v9}, Landroid/view/View;->setPivotY(F)V

    .line 524755
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524758
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->l:Z

    .line 524760
    if-eqz v1, :cond_1de

    .line 524762
    const v3, 0x3f4ccccd    # 0.8f

    .line 524765
    goto :goto_1e0

    .line 524766
    :cond_1de
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524768
    :goto_1e0
    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    .line 524771
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524773
    iget-object v1, v1, Loy3/s0;->b:Landroid/widget/FrameLayout;

    .line 524775
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524778
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 524781
    move-result-object v1

    .line 524782
    instance-of v2, v1, Lnl6/d;

    .line 524784
    if-eqz v2, :cond_25c

    .line 524786
    check-cast v1, Lnl6/d;

    .line 524788
    iget-boolean v2, v1, Lnl6/d;->b:Z

    .line 524790
    if-eqz v2, :cond_204

    .line 524792
    sget-object v2, Lbl6/l;->a:Lbl6/l;

    .line 524794
    iget-object v1, v1, Lnl6/d;->j:Ljava/lang/String;

    .line 524796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524799
    invoke-static {v1}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 524802
    move-result-object v1

    .line 524803
    goto :goto_215

    .line 524804
    :cond_204
    sget-object v2, Lbl6/l;->a:Lbl6/l;

    .line 524806
    iget-object v1, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524808
    if-eqz v1, :cond_20d

    .line 524810
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 524812
    goto :goto_20e

    .line 524813
    :cond_20d
    const/4 v1, 0x0

    .line 524814
    :goto_20e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524817
    invoke-static {v1}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 524820
    move-result-object v1

    .line 524821
    :goto_215
    if-nez v1, :cond_218

    .line 524823
    goto :goto_25c

    .line 524824
    :cond_218
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524826
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524828
    invoke-virtual {v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 524831
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524833
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524835
    const/4 v3, 0x0

    .line 524836
    invoke-static {v2, v8, v7, v3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 524839
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524841
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524843
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 524846
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524848
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524850
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 524853
    iget-object v2, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;->darkAnimFilePath:Ljava/lang/String;

    .line 524855
    if-eqz v2, :cond_242

    .line 524857
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524860
    move-result v2

    .line 524861
    if-eqz v2, :cond_240

    .line 524863
    goto :goto_242

    .line 524864
    :cond_240
    const/4 v2, 0x0

    .line 524865
    goto :goto_243

    .line 524866
    :cond_242
    :goto_242
    const/4 v2, 0x1

    .line 524867
    :goto_243
    if-nez v2, :cond_253

    .line 524869
    iget-boolean v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->l:Z

    .line 524871
    if-eqz v2, :cond_253

    .line 524873
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524875
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524877
    iget-object v1, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;->darkAnimFilePath:Ljava/lang/String;

    .line 524879
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 524882
    goto :goto_25c

    .line 524883
    :cond_253
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524885
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524887
    iget-object v1, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;->animFilePath:Ljava/lang/String;

    .line 524889
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 524892
    :cond_25c
    :goto_25c
    new-array v1, v6, [F

    .line 524894
    iget v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->e:I

    .line 524896
    int-to-float v2, v2

    .line 524897
    neg-float v2, v2

    .line 524898
    aput v2, v1, v8

    .line 524900
    iget v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->c:I

    .line 524902
    int-to-float v2, v2

    .line 524903
    aput v2, v1, v7

    .line 524905
    const-string v2, "x"

    .line 524907
    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524910
    move-result-object v1

    .line 524911
    new-array v3, v6, [F

    .line 524913
    fill-array-data v3, :array_32a

    .line 524916
    const-string v4, "alpha"

    .line 524918
    invoke-static {v10, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524921
    move-result-object v3

    .line 524922
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 524924
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524927
    new-array v11, v6, [Landroid/animation/Animator;

    .line 524929
    aput-object v1, v11, v8

    .line 524931
    aput-object v3, v11, v7

    .line 524933
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524936
    const-wide/16 v11, 0x190

    .line 524938
    invoke-virtual {v9, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524941
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->g:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524943
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524946
    new-array v1, v6, [F

    .line 524948
    iget v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->c:I

    .line 524950
    int-to-float v3, v3

    .line 524951
    aput v3, v1, v8

    .line 524953
    iget v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->d:I

    .line 524955
    int-to-float v3, v3

    .line 524956
    aput v3, v1, v7

    .line 524958
    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524961
    move-result-object v1

    .line 524962
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524964
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524967
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 524970
    const-wide/16 v13, 0x898

    .line 524972
    invoke-virtual {v3, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524975
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524977
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524980
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 524983
    new-array v1, v6, [F

    .line 524985
    iget v13, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->d:I

    .line 524987
    int-to-float v13, v13

    .line 524988
    aput v13, v1, v8

    .line 524990
    iget v13, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->f:I

    .line 524992
    int-to-float v13, v13

    .line 524993
    aput v13, v1, v7

    .line 524995
    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524998
    move-result-object v1

    .line 524999
    new-array v2, v6, [F

    .line 525001
    fill-array-data v2, :array_332

    .line 525004
    invoke-static {v10, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 525007
    move-result-object v2

    .line 525008
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 525010
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 525013
    new-array v13, v6, [Landroid/animation/Animator;

    .line 525015
    aput-object v1, v13, v8

    .line 525017
    aput-object v2, v13, v7

    .line 525019
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 525022
    invoke-virtual {v4, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 525025
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->i:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 525027
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 525030
    const-wide/16 v1, 0xa28

    .line 525032
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 525035
    new-instance v1, Lbl6/c;

    .line 525037
    invoke-direct {v1, v0, v10}, Lbl6/c;-><init>(Lcom/dragon/read/social/reward/bullet/BulletAnimationView;Lbl6/m;)V

    .line 525040
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525043
    new-instance v1, Lbl6/d;

    .line 525045
    invoke-direct {v1, v0}, Lbl6/d;-><init>(Lcom/dragon/read/social/reward/bullet/BulletAnimationView;)V

    .line 525048
    new-array v2, v5, [Landroid/animation/AnimatorSet;

    .line 525050
    aput-object v9, v2, v8

    .line 525052
    aput-object v3, v2, v7

    .line 525054
    aput-object v4, v2, v6

    .line 525056
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 525059
    move-result-object v2

    .line 525060
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525063
    move-result-object v2

    .line 525064
    :goto_308
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525067
    move-result v3

    .line 525068
    if-eqz v3, :cond_320

    .line 525070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525073
    move-result-object v3

    .line 525074
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 525076
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525079
    iget-object v4, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 525081
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 525084
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 525087
    goto :goto_308

    .line 525088
    :cond_320
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 525090
    const/16 v2, 0x7d0

    .line 525092
    const-wide/16 v3, 0xbb8

    .line 525094
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 525097
    return-void

    .line 525098
    :array_32a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525106
    :array_332
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->getFirstValidData()Lnl6/d;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    const/4 v5, 0x3

    .line 524295
    const/4 v6, 0x2

    .line 524296
    const/4 v7, 0x1

    .line 524297
    const/4 v8, 0x0

    .line 524298
    const/4 v9, 0x0

    .line 524299
    if-nez v1, :cond_10

    .line 524300
    .line 524301
    const/4 v10, 0x0

    .line 524302
    goto/16 :goto_1bd

    .line 524303
    .line 524304
    :cond_10
    new-instance v10, Lbl6/m;

    .line 524305
    .line 524306
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v11

    .line 524310
    const-string v12, ""

    .line 524311
    .line 524312
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524313
    .line 524314
    .line 524315
    invoke-direct {v10, v11}, Lbl6/m;-><init>(Landroid/content/Context;)V

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 524319
    .line 524320
    .line 524321
    iget-boolean v11, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->l:Z

    .line 524322
    .line 524323
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524324
    .line 524325
    .line 524326
    iget-boolean v12, v1, Lnl6/d;->b:Z

    .line 524327
    .line 524328
    const/16 v13, 0x78

    .line 524329
    .line 524330
    const-string v14, "\u8d60\u9001\u4e86 "

    .line 524331
    .line 524332
    if-eqz v12, :cond_7a

    .line 524333
    .line 524334
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524335
    .line 524336
    iget-object v12, v12, Loy3/a0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524337
    .line 524338
    iget-object v15, v1, Lnl6/d;->e:Ljava/lang/String;

    .line 524339
    .line 524340
    invoke-static {v12, v15}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524344
    .line 524345
    iget-object v12, v12, Loy3/a0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524346
    .line 524347
    iget-object v15, v1, Lnl6/d;->g:Ljava/lang/String;

    .line 524348
    .line 524349
    invoke-static {v12, v15}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524350
    .line 524351
    .line 524352
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524353
    .line 524354
    iget-object v12, v12, Loy3/a0;->e:Landroid/widget/TextView;

    .line 524355
    .line 524356
    iget-object v15, v1, Lnl6/d;->d:Ljava/lang/String;

    .line 524357
    .line 524358
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524359
    .line 524360
    .line 524361
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524362
    .line 524363
    iget-object v12, v12, Loy3/a0;->c:Landroid/widget/TextView;

    .line 524364
    .line 524365
    iget v15, v1, Lnl6/d;->i:I

    .line 524366
    .line 524367
    if-ge v15, v6, :cond_60

    .line 524368
    .line 524369
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524372
    .line 524373
    .line 524374
    iget-object v14, v1, Lnl6/d;->h:Ljava/lang/String;

    .line 524375
    .line 524376
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    .line 524378
    .line 524379
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v13

    .line 524383
    goto :goto_76

    .line 524384
    :cond_60
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524385
    .line 524386
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524387
    .line 524388
    .line 524389
    iget-object v14, v1, Lnl6/d;->h:Ljava/lang/String;

    .line 524390
    .line 524391
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524395
    .line 524396
    .line 524397
    iget v13, v1, Lnl6/d;->i:I

    .line 524398
    .line 524399
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524400
    .line 524401
    .line 524402
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v13

    .line 524406
    :goto_76
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524407
    .line 524408
    .line 524409
    goto :goto_d9

    .line 524410
    :cond_7a
    iget-object v12, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524411
    .line 524412
    if-eqz v12, :cond_d9

    .line 524413
    .line 524414
    iget-object v15, v10, Lbl6/m;->a:Loy3/a0;

    .line 524415
    .line 524416
    iget-object v15, v15, Loy3/a0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524417
    .line 524418
    iget-object v12, v12, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524419
    .line 524420
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 524421
    .line 524422
    invoke-static {v15, v12}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524423
    .line 524424
    .line 524425
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524426
    .line 524427
    iget-object v12, v12, Loy3/a0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524428
    .line 524429
    iget-object v15, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524430
    .line 524431
    iget-object v15, v15, Lcom/dragon/read/rpc/model/BookPraiseItem;->picUrl:Ljava/lang/String;

    .line 524432
    .line 524433
    invoke-static {v12, v15}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524434
    .line 524435
    .line 524436
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524437
    .line 524438
    iget-object v12, v12, Loy3/a0;->e:Landroid/widget/TextView;

    .line 524439
    .line 524440
    iget-object v15, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524441
    .line 524442
    iget-object v15, v15, Lcom/dragon/read/rpc/model/BookPraiseItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524443
    .line 524444
    iget-object v15, v15, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 524445
    .line 524446
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524447
    .line 524448
    .line 524449
    iget-object v12, v10, Lbl6/m;->a:Loy3/a0;

    .line 524450
    .line 524451
    iget-object v12, v12, Loy3/a0;->c:Landroid/widget/TextView;

    .line 524452
    .line 524453
    iget-object v15, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524454
    .line 524455
    iget v15, v15, Lcom/dragon/read/rpc/model/BookPraiseItem;->productNum:I

    .line 524456
    .line 524457
    if-ge v15, v6, :cond_bc

    .line 524458
    .line 524459
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524460
    .line 524461
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524462
    .line 524463
    .line 524464
    iget-object v14, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524465
    .line 524466
    iget-object v14, v14, Lcom/dragon/read/rpc/model/BookPraiseItem;->productName:Ljava/lang/String;

    .line 524467
    .line 524468
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524469
    .line 524470
    .line 524471
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v13

    .line 524475
    goto :goto_d6

    .line 524476
    :cond_bc
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524479
    .line 524480
    .line 524481
    iget-object v14, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524482
    .line 524483
    iget-object v14, v14, Lcom/dragon/read/rpc/model/BookPraiseItem;->productName:Ljava/lang/String;

    .line 524484
    .line 524485
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524486
    .line 524487
    .line 524488
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524489
    .line 524490
    .line 524491
    iget-object v13, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524492
    .line 524493
    iget v13, v13, Lcom/dragon/read/rpc/model/BookPraiseItem;->productNum:I

    .line 524494
    .line 524495
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v13

    .line 524502
    :goto_d6
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524503
    .line 524504
    .line 524505
    :cond_d9
    :goto_d9
    sget-object v12, Lbl6/l;->a:Lbl6/l;

    .line 524506
    .line 524507
    iget-object v13, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524508
    .line 524509
    if-eqz v13, :cond_e2

    .line 524510
    .line 524511
    iget-object v13, v13, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 524512
    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v13, 0x0

    .line 524515
    :goto_e3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524516
    .line 524517
    .line 524518
    invoke-static {v13}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v12

    .line 524522
    if-eqz v12, :cond_f3

    .line 524523
    .line 524524
    iget-object v12, v12, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;->config:Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;

    .line 524525
    .line 524526
    if-eqz v12, :cond_f3

    .line 524527
    .line 524528
    iget v12, v12, Lcom/dragon/read/social/reward/bullet/BulletDanmuConfig;->danmuColor:I

    .line 524529
    .line 524530
    goto :goto_f9

    .line 524531
    :cond_f3
    const-string v12, "#4ABFFF"

    .line 524532
    .line 524533
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524534
    .line 524535
    .line 524536
    move-result v12

    .line 524537
    :goto_f9
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 524538
    .line 524539
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 524540
    .line 524541
    const/4 v15, 0x5

    .line 524542
    const/16 v16, 0x4

    .line 524543
    .line 524544
    const/16 v3, 0x66

    .line 524545
    .line 524546
    if-eqz v11, :cond_12b

    .line 524547
    .line 524548
    new-array v4, v15, [I

    .line 524549
    .line 524550
    const/16 v2, 0xe0

    .line 524551
    .line 524552
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524553
    .line 524554
    .line 524555
    move-result v2

    .line 524556
    aput v2, v4, v8

    .line 524557
    .line 524558
    const/16 v2, 0xb7

    .line 524559
    .line 524560
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524561
    .line 524562
    .line 524563
    move-result v2

    .line 524564
    aput v2, v4, v7

    .line 524565
    .line 524566
    const/16 v2, 0x8e

    .line 524567
    .line 524568
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524569
    .line 524570
    .line 524571
    move-result v2

    .line 524572
    aput v2, v4, v6

    .line 524573
    .line 524574
    invoke-static {v12, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524575
    .line 524576
    .line 524577
    move-result v2

    .line 524578
    aput v2, v4, v5

    .line 524579
    .line 524580
    invoke-static {v12, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524581
    .line 524582
    .line 524583
    move-result v2

    .line 524584
    aput v2, v4, v16

    .line 524585
    .line 524586
    goto :goto_151

    .line 524587
    :cond_12b
    new-array v4, v15, [I

    .line 524588
    .line 524589
    const/16 v2, 0xb3

    .line 524590
    .line 524591
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524592
    .line 524593
    .line 524594
    move-result v2

    .line 524595
    aput v2, v4, v8

    .line 524596
    .line 524597
    const/16 v2, 0x99

    .line 524598
    .line 524599
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524600
    .line 524601
    .line 524602
    move-result v2

    .line 524603
    aput v2, v4, v7

    .line 524604
    .line 524605
    const/16 v2, 0x80

    .line 524606
    .line 524607
    invoke-static {v12, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524608
    .line 524609
    .line 524610
    move-result v2

    .line 524611
    aput v2, v4, v6

    .line 524612
    .line 524613
    invoke-static {v12, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524614
    .line 524615
    .line 524616
    move-result v2

    .line 524617
    aput v2, v4, v5

    .line 524618
    .line 524619
    invoke-static {v12, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524620
    .line 524621
    .line 524622
    move-result v2

    .line 524623
    aput v2, v4, v16

    .line 524624
    .line 524625
    :goto_151
    invoke-direct {v13, v14, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 524626
    .line 524627
    .line 524628
    const/16 v2, 0x8

    .line 524629
    .line 524630
    new-array v2, v2, [F

    .line 524631
    .line 524632
    iget v3, v10, Lbl6/m;->b:F

    .line 524633
    .line 524634
    aput v3, v2, v8

    .line 524635
    .line 524636
    aput v3, v2, v7

    .line 524637
    .line 524638
    aput v9, v2, v6

    .line 524639
    .line 524640
    aput v9, v2, v5

    .line 524641
    .line 524642
    aput v9, v2, v16

    .line 524643
    .line 524644
    aput v9, v2, v15

    .line 524645
    .line 524646
    const/4 v4, 0x6

    .line 524647
    aput v3, v2, v4

    .line 524648
    .line 524649
    const/4 v4, 0x7

    .line 524650
    aput v3, v2, v4

    .line 524651
    .line 524652
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 524653
    .line 524654
    .line 524655
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524656
    .line 524657
    iget-object v2, v2, Loy3/a0;->a:Landroid/view/View;

    .line 524658
    .line 524659
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524660
    .line 524661
    .line 524662
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524663
    .line 524664
    iget-object v2, v2, Loy3/a0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524665
    .line 524666
    if-eqz v11, :cond_180

    .line 524667
    .line 524668
    const v3, 0x3f4ccccd    # 0.8f

    .line 524669
    .line 524670
    .line 524671
    goto :goto_182

    .line 524672
    :cond_180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524673
    .line 524674
    :goto_182
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524675
    .line 524676
    .line 524677
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524678
    .line 524679
    iget-object v2, v2, Loy3/a0;->e:Landroid/widget/TextView;

    .line 524680
    .line 524681
    if-eqz v11, :cond_18f

    .line 524682
    .line 524683
    const v3, 0x3f4ccccd    # 0.8f

    .line 524684
    .line 524685
    .line 524686
    goto :goto_191

    .line 524687
    :cond_18f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524688
    .line 524689
    :goto_191
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524690
    .line 524691
    .line 524692
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524693
    .line 524694
    iget-object v2, v2, Loy3/a0;->c:Landroid/widget/TextView;

    .line 524695
    .line 524696
    if-eqz v11, :cond_19e

    .line 524697
    .line 524698
    const v3, 0x3f4ccccd    # 0.8f

    .line 524699
    .line 524700
    .line 524701
    goto :goto_1a0

    .line 524702
    :cond_19e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524703
    .line 524704
    :goto_1a0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524705
    .line 524706
    .line 524707
    iget-object v2, v10, Lbl6/m;->a:Loy3/a0;

    .line 524708
    .line 524709
    iget-object v2, v2, Loy3/a0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524710
    .line 524711
    if-eqz v11, :cond_1ad

    .line 524712
    .line 524713
    const v3, 0x3f4ccccd    # 0.8f

    .line 524714
    .line 524715
    .line 524716
    goto :goto_1af

    .line 524717
    :cond_1ad
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524718
    .line 524719
    :goto_1af
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 524723
    .line 524724
    .line 524725
    new-instance v2, Lbl6/a;

    .line 524726
    .line 524727
    invoke-direct {v2, v1, v0}, Lbl6/a;-><init>(Lnl6/d;Lcom/dragon/read/social/reward/bullet/BulletAnimationView;)V

    .line 524728
    .line 524729
    .line 524730
    invoke-static {v10, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524731
    .line 524732
    .line 524733
    :goto_1bd
    if-nez v10, :cond_1c0

    .line 524734
    .line 524735
    return-void

    .line 524736
    :cond_1c0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 524737
    .line 524738
    const/4 v2, -0x2

    .line 524739
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524740
    .line 524741
    .line 524742
    const/16 v2, 0x50

    .line 524743
    .line 524744
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 524745
    .line 524746
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 524747
    .line 524748
    .line 524749
    invoke-virtual {v10, v9}, Landroid/view/View;->setPivotX(F)V

    .line 524750
    .line 524751
    .line 524752
    invoke-virtual {v10, v9}, Landroid/view/View;->setPivotY(F)V

    .line 524753
    .line 524754
    .line 524755
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524756
    .line 524757
    .line 524758
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->l:Z

    .line 524759
    .line 524760
    if-eqz v1, :cond_1de

    .line 524761
    .line 524762
    const v3, 0x3f4ccccd    # 0.8f

    .line 524763
    .line 524764
    .line 524765
    goto :goto_1e0

    .line 524766
    :cond_1de
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524767
    .line 524768
    :goto_1e0
    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    .line 524769
    .line 524770
    .line 524771
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524772
    .line 524773
    iget-object v1, v1, Loy3/s0;->b:Landroid/widget/FrameLayout;

    .line 524774
    .line 524775
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524776
    .line 524777
    .line 524778
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v1

    .line 524782
    instance-of v2, v1, Lnl6/d;

    .line 524783
    .line 524784
    if-eqz v2, :cond_25c

    .line 524785
    .line 524786
    check-cast v1, Lnl6/d;

    .line 524787
    .line 524788
    iget-boolean v2, v1, Lnl6/d;->b:Z

    .line 524789
    .line 524790
    if-eqz v2, :cond_204

    .line 524791
    .line 524792
    sget-object v2, Lbl6/l;->a:Lbl6/l;

    .line 524793
    .line 524794
    iget-object v1, v1, Lnl6/d;->j:Ljava/lang/String;

    .line 524795
    .line 524796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524797
    .line 524798
    .line 524799
    invoke-static {v1}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v1

    .line 524803
    goto :goto_215

    .line 524804
    :cond_204
    sget-object v2, Lbl6/l;->a:Lbl6/l;

    .line 524805
    .line 524806
    iget-object v1, v1, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 524807
    .line 524808
    if-eqz v1, :cond_20d

    .line 524809
    .line 524810
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 524811
    .line 524812
    goto :goto_20e

    .line 524813
    :cond_20d
    const/4 v1, 0x0

    .line 524814
    :goto_20e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524815
    .line 524816
    .line 524817
    invoke-static {v1}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    :goto_215
    if-nez v1, :cond_218

    .line 524822
    .line 524823
    goto :goto_25c

    .line 524824
    :cond_218
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524825
    .line 524826
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524827
    .line 524828
    invoke-virtual {v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 524829
    .line 524830
    .line 524831
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524832
    .line 524833
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524834
    .line 524835
    const/4 v3, 0x0

    .line 524836
    invoke-static {v2, v8, v7, v3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 524837
    .line 524838
    .line 524839
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524840
    .line 524841
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524842
    .line 524843
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 524844
    .line 524845
    .line 524846
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524847
    .line 524848
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524849
    .line 524850
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 524851
    .line 524852
    .line 524853
    iget-object v2, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;->darkAnimFilePath:Ljava/lang/String;

    .line 524854
    .line 524855
    if-eqz v2, :cond_242

    .line 524856
    .line 524857
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524858
    .line 524859
    .line 524860
    move-result v2

    .line 524861
    if-eqz v2, :cond_240

    .line 524862
    .line 524863
    goto :goto_242

    .line 524864
    :cond_240
    const/4 v2, 0x0

    .line 524865
    goto :goto_243

    .line 524866
    :cond_242
    :goto_242
    const/4 v2, 0x1

    .line 524867
    :goto_243
    if-nez v2, :cond_253

    .line 524868
    .line 524869
    iget-boolean v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->l:Z

    .line 524870
    .line 524871
    if-eqz v2, :cond_253

    .line 524872
    .line 524873
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524874
    .line 524875
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524876
    .line 524877
    iget-object v1, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;->darkAnimFilePath:Ljava/lang/String;

    .line 524878
    .line 524879
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 524880
    .line 524881
    .line 524882
    goto :goto_25c

    .line 524883
    :cond_253
    iget-object v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->a:Loy3/s0;

    .line 524884
    .line 524885
    iget-object v2, v2, Loy3/s0;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 524886
    .line 524887
    iget-object v1, v1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;->animFilePath:Ljava/lang/String;

    .line 524888
    .line 524889
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    :cond_25c
    :goto_25c
    new-array v1, v6, [F

    .line 524893
    .line 524894
    iget v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->e:I

    .line 524895
    .line 524896
    int-to-float v2, v2

    .line 524897
    neg-float v2, v2

    .line 524898
    aput v2, v1, v8

    .line 524899
    .line 524900
    iget v2, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->c:I

    .line 524901
    .line 524902
    int-to-float v2, v2

    .line 524903
    aput v2, v1, v7

    .line 524904
    .line 524905
    const-string v2, "x"

    .line 524906
    .line 524907
    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v1

    .line 524911
    new-array v3, v6, [F

    .line 524912
    .line 524913
    fill-array-data v3, :array_32a

    .line 524914
    .line 524915
    .line 524916
    const-string v4, "alpha"

    .line 524917
    .line 524918
    invoke-static {v10, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v3

    .line 524922
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 524923
    .line 524924
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524925
    .line 524926
    .line 524927
    new-array v11, v6, [Landroid/animation/Animator;

    .line 524928
    .line 524929
    aput-object v1, v11, v8

    .line 524930
    .line 524931
    aput-object v3, v11, v7

    .line 524932
    .line 524933
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524934
    .line 524935
    .line 524936
    const-wide/16 v11, 0x190

    .line 524937
    .line 524938
    invoke-virtual {v9, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524939
    .line 524940
    .line 524941
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->g:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524942
    .line 524943
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524944
    .line 524945
    .line 524946
    new-array v1, v6, [F

    .line 524947
    .line 524948
    iget v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->c:I

    .line 524949
    .line 524950
    int-to-float v3, v3

    .line 524951
    aput v3, v1, v8

    .line 524952
    .line 524953
    iget v3, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->d:I

    .line 524954
    .line 524955
    int-to-float v3, v3

    .line 524956
    aput v3, v1, v7

    .line 524957
    .line 524958
    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524959
    .line 524960
    .line 524961
    move-result-object v1

    .line 524962
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 524963
    .line 524964
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524965
    .line 524966
    .line 524967
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 524968
    .line 524969
    .line 524970
    const-wide/16 v13, 0x898

    .line 524971
    .line 524972
    invoke-virtual {v3, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524973
    .line 524974
    .line 524975
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->h:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524976
    .line 524977
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524978
    .line 524979
    .line 524980
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 524981
    .line 524982
    .line 524983
    new-array v1, v6, [F

    .line 524984
    .line 524985
    iget v13, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->d:I

    .line 524986
    .line 524987
    int-to-float v13, v13

    .line 524988
    aput v13, v1, v8

    .line 524989
    .line 524990
    iget v13, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->f:I

    .line 524991
    .line 524992
    int-to-float v13, v13

    .line 524993
    aput v13, v1, v7

    .line 524994
    .line 524995
    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524996
    .line 524997
    .line 524998
    move-result-object v1

    .line 524999
    new-array v2, v6, [F

    .line 525000
    .line 525001
    fill-array-data v2, :array_332

    .line 525002
    .line 525003
    .line 525004
    invoke-static {v10, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v2

    .line 525008
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 525009
    .line 525010
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 525011
    .line 525012
    .line 525013
    new-array v13, v6, [Landroid/animation/Animator;

    .line 525014
    .line 525015
    aput-object v1, v13, v8

    .line 525016
    .line 525017
    aput-object v2, v13, v7

    .line 525018
    .line 525019
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 525020
    .line 525021
    .line 525022
    invoke-virtual {v4, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 525023
    .line 525024
    .line 525025
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->i:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 525026
    .line 525027
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 525028
    .line 525029
    .line 525030
    const-wide/16 v1, 0xa28

    .line 525031
    .line 525032
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 525033
    .line 525034
    .line 525035
    new-instance v1, Lbl6/c;

    .line 525036
    .line 525037
    invoke-direct {v1, v0, v10}, Lbl6/c;-><init>(Lcom/dragon/read/social/reward/bullet/BulletAnimationView;Lbl6/m;)V

    .line 525038
    .line 525039
    .line 525040
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525041
    .line 525042
    .line 525043
    new-instance v1, Lbl6/d;

    .line 525044
    .line 525045
    invoke-direct {v1, v0}, Lbl6/d;-><init>(Lcom/dragon/read/social/reward/bullet/BulletAnimationView;)V

    .line 525046
    .line 525047
    .line 525048
    new-array v2, v5, [Landroid/animation/AnimatorSet;

    .line 525049
    .line 525050
    aput-object v9, v2, v8

    .line 525051
    .line 525052
    aput-object v3, v2, v7

    .line 525053
    .line 525054
    aput-object v4, v2, v6

    .line 525055
    .line 525056
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 525057
    .line 525058
    .line 525059
    move-result-object v2

    .line 525060
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v2

    .line 525064
    :goto_308
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525065
    .line 525066
    .line 525067
    move-result v3

    .line 525068
    if-eqz v3, :cond_320

    .line 525069
    .line 525070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525071
    .line 525072
    .line 525073
    move-result-object v3

    .line 525074
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 525075
    .line 525076
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525077
    .line 525078
    .line 525079
    iget-object v4, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 525080
    .line 525081
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 525082
    .line 525083
    .line 525084
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 525085
    .line 525086
    .line 525087
    goto :goto_308

    .line 525088
    :cond_320
    iget-object v1, v0, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->m:Lbl6/b;

    .line 525089
    .line 525090
    const/16 v2, 0x7d0

    .line 525091
    .line 525092
    const-wide/16 v3, 0xbb8

    .line 525093
    .line 525094
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 525095
    .line 525096
    .line 525097
    return-void

    .line 525098
    :array_32a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525099
    .line 525100
    .line 525101
    .line 525102
    .line 525103
    .line 525104
    .line 525105
    .line 525106
    :array_332
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


