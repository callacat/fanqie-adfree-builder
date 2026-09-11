## classes17/com/bytedance/ies/xelement/LynxLottieView.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/ies/xelement/LynxLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/ies/xelement/LynxLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/xelement/LynxLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;Ljava/lang/Object;)V

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/xelement/LynxLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 50593799
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->networkSupport:Lcom/bytedance/ies/xelement/api/IXNetworkSupport;

    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mKeepLastFrame:Z

    .line 50593804
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 50593806
    const/4 p2, 0x6

    .line 50593807
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mUpdateRate:I

    .line 50593809
    const/4 p2, -0x1

    .line 50593810
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mTotalFrame:I

    .line 50593812
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressInt:I

    .line 50593814
    const-wide/16 p2, -0x1

    .line 50593816
    iput-wide p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressUpdateTime:J

    .line 50593818
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsEnableAnimationUpdater:Z

    .line 50593820
    const-string p1, ""

    .line 50593822
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderSchema:Ljava/lang/String;

    .line 50593824
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 50593826
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 50593828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 50593830
    new-instance p1, Ljava/util/ArrayList;

    .line 50593832
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593835
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->networkSupport:Lcom/bytedance/ies/xelement/api/IXNetworkSupport;

    .line 50593800
    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mKeepLastFrame:Z

    .line 50593803
    .line 50593804
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 50593805
    .line 50593806
    const/4 p2, 0x6

    .line 50593807
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mUpdateRate:I

    .line 50593808
    .line 50593809
    const/4 p2, -0x1

    .line 50593810
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mTotalFrame:I

    .line 50593811
    .line 50593812
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressInt:I

    .line 50593813
    .line 50593814
    const-wide/16 p2, -0x1

    .line 50593815
    .line 50593816
    iput-wide p2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressUpdateTime:J

    .line 50593817
    .line 50593818
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsEnableAnimationUpdater:Z

    .line 50593819
    .line 50593820
    const-string p1, ""

    .line 50593821
    .line 50593822
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderSchema:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 50593825
    .line 50593826
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 50593829
    .line 50593830
    new-instance p1, Ljava/util/ArrayList;

    .line 50593831
    .line 50593832
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593833
    .line 50593834
    .line 50593835
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 50593836
    .line 50593837
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/xelement/LynxLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;Ljava/lang/Object;)V

    .line 33882120
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/xelement/LynxLottieView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    return-void
.end method


.method private static final createView$lambda-0(Lcom/bytedance/ies/xelement/LynxLottieView;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private static final createView$lambda-0(Lcom/bytedance/ies/xelement/LynxLottieView;Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947654
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947656
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 33947659
    move-result-object v0

    .line 33947660
    if-eqz v0, :cond_84

    .line 33947662
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947665
    move-result-object v1

    .line 33947666
    if-eqz v1, :cond_84

    .line 33947668
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsEnableAnimationUpdater:Z

    .line 33947670
    if-eqz v1, :cond_84

    .line 33947672
    :try_start_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 33947675
    move-result v1

    .line 33947676
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947679
    move-result-object p1

    .line 33947680
    if-eqz p1, :cond_6f

    .line 33947682
    check-cast p1, Ljava/lang/Float;

    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947687
    move-result p1

    .line 33947688
    mul-float v1, v1, p1

    .line 33947690
    float-to-int p1, v1

    .line 33947691
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrFrame:I

    .line 33947693
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 33947696
    move-result p1

    .line 33947697
    float-to-int p1, p1

    .line 33947698
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mTotalFrame:I

    .line 33947700
    iget v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrFrame:I

    .line 33947702
    int-to-float v1, v0

    .line 33947703
    int-to-float v2, p1

    .line 33947704
    div-float/2addr v1, v2

    .line 33947705
    const/16 v2, 0x64

    .line 33947707
    int-to-float v2, v2

    .line 33947708
    mul-float v1, v1, v2

    .line 33947710
    float-to-int v1, v1

    .line 33947711
    if-eqz v0, :cond_58

    .line 33947713
    if-eq v0, p1, :cond_58

    .line 33947715
    iget p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressInt:I

    .line 33947717
    if-eq p1, v1, :cond_84

    .line 33947719
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947722
    move-result-wide v2

    .line 33947723
    iget-wide v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressUpdateTime:J

    .line 33947725
    sub-long/2addr v2, v4

    .line 33947726
    iget p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mUpdateRate:I

    .line 33947728
    const/16 v0, 0x3e8

    .line 33947730
    div-int/2addr v0, p1

    .line 33947731
    int-to-long v4, v0

    .line 33947732
    cmp-long p1, v2, v4

    .line 33947734
    if-ltz p1, :cond_84

    .line 33947736
    :cond_58
    const-string v3, "update"

    .line 33947738
    iget v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrFrame:I

    .line 33947740
    iget v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mTotalFrame:I

    .line 33947742
    iget v6, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 33947744
    iget-object v7, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33947746
    move-object v2, p0

    .line 33947747
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 33947750
    iput v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressInt:I

    .line 33947752
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947755
    move-result-wide v0

    .line 33947756
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressUpdateTime:J

    .line 33947758
    goto :goto_84

    .line 33947759
    :cond_6f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947761
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 33947763
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947766
    throw p0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_77} :catch_77

    .line 33947767
    :catch_77
    move-exception p0

    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947771
    const-string p1, "x-lottie"

    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-0(Lcom/bytedance/ies/xelement/LynxLottieView;Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947653
    .line 33947654
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    if-eqz v0, :cond_84

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    if-eqz v1, :cond_84

    .line 33947667
    .line 33947668
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsEnableAnimationUpdater:Z

    .line 33947669
    .line 33947670
    if-eqz v1, :cond_84

    .line 33947671
    .line 33947672
    :try_start_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    if-eqz p1, :cond_6f

    .line 33947681
    .line 33947682
    check-cast p1, Ljava/lang/Float;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    mul-float v1, v1, p1

    .line 33947689
    .line 33947690
    float-to-int p1, v1

    .line 33947691
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrFrame:I

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    float-to-int p1, p1

    .line 33947698
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mTotalFrame:I

    .line 33947699
    .line 33947700
    iget v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrFrame:I

    .line 33947701
    .line 33947702
    int-to-float v1, v0

    .line 33947703
    int-to-float v2, p1

    .line 33947704
    div-float/2addr v1, v2

    .line 33947705
    const/16 v2, 0x64

    .line 33947706
    .line 33947707
    int-to-float v2, v2

    .line 33947708
    mul-float v1, v1, v2

    .line 33947709
    .line 33947710
    float-to-int v1, v1

    .line 33947711
    if-eqz v0, :cond_58

    .line 33947712
    .line 33947713
    if-eq v0, p1, :cond_58

    .line 33947714
    .line 33947715
    iget p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressInt:I

    .line 33947716
    .line 33947717
    if-eq p1, v1, :cond_84

    .line 33947718
    .line 33947719
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v2

    .line 33947723
    iget-wide v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressUpdateTime:J

    .line 33947724
    .line 33947725
    sub-long/2addr v2, v4

    .line 33947726
    iget p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mUpdateRate:I

    .line 33947727
    .line 33947728
    const/16 v0, 0x3e8

    .line 33947729
    .line 33947730
    div-int/2addr v0, p1

    .line 33947731
    int-to-long v4, v0

    .line 33947732
    cmp-long p1, v2, v4

    .line 33947733
    .line 33947734
    if-ltz p1, :cond_84

    .line 33947735
    .line 33947736
    :cond_58
    const-string v3, "update"

    .line 33947737
    .line 33947738
    iget v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrFrame:I

    .line 33947739
    .line 33947740
    iget v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mTotalFrame:I

    .line 33947741
    .line 33947742
    iget v6, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCurrLoop:I

    .line 33947743
    .line 33947744
    iget-object v7, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33947745
    .line 33947746
    move-object v2, p0

    .line 33947747
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/xelement/LynxLottieView;->sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iput v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressInt:I

    .line 33947751
    .line 33947752
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v0

    .line 33947756
    iput-wide v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mLastProgressUpdateTime:J

    .line 33947757
    .line 33947758
    goto :goto_84

    .line 33947759
    :cond_6f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947760
    .line 33947761
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 33947762
    .line 33947763
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    throw p0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_77} :catch_77

    .line 33947767
    :catch_77
    move-exception p0

    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947769
    .line 33947770
    .line 33947771
    const-string p1, "x-lottie"

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method


.method private final enableMotionEventReport()Z
[MOD-CHANGED]
.method private final enableMotionEventReport()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    const-string v1, "enable_motion_ui_report"

    .line 196624
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    const-string v1, "true"

    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method private final enableMotionEventReport()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    const-string v1, "enable_motion_ui_report"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    const-string v1, "true"

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method private static final legacySetSrc$lambda-7(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/io/File;)V
[MOD-CHANGED]
.method private static final legacySetSrc$lambda-7(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593803
    move-result-object v0

    .line 50593804
    const-string v1, ""

    .line 50593806
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 50593811
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593813
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593815
    new-instance v0, Landroid/util/JsonReader;

    .line 50593817
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 50593819
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 50593822
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 50593825
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method private static final legacySetSrc$lambda-7(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const-string v1, ""

    .line 50593805
    .line 50593806
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593812
    .line 50593813
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50593814
    .line 50593815
    new-instance v0, Landroid/util/JsonReader;

    .line 50593816
    .line 50593817
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 50593818
    .line 50593819
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method private static final legacySetSrc$lambda-8(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static final legacySetSrc$lambda-8(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528263
    move-result-object p0

    .line 50528264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528266
    const-string v1, "x-lottie setSrc Failed: "

    .line 50528268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    move-result-object p2

    .line 50528282
    const-string v0, "lottie"

    .line 50528284
    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method private static final legacySetSrc$lambda-8(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    const-string v1, "x-lottie setSrc Failed: "

    .line 50528267
    .line 50528268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    const-string v0, "lottie"

    .line 50528283
    .line 50528284
    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method private final polyfillJSONAndStartAnimation()V
[MOD-CHANGED]
.method private final polyfillJSONAndStartAnimation()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsAsyncGetJSONSuccess:Z

    .line 393218
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393223
    if-eqz v0, :cond_a5

    .line 393225
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsPlaceholderExisted:Z

    .line 393227
    if-eqz v0, :cond_a5

    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393234
    new-instance v4, Ljava/io/BufferedReader;

    .line 393236
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393238
    iget-object v6, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderFile:Ljava/io/File;

    .line 393240
    const/4 v7, 0x0

    .line 393241
    if-nez v6, :cond_1f

    .line 393243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393246
    move-object v6, v7

    .line 393247
    :cond_1f
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 393250
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393253
    :goto_25
    :try_start_25
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393256
    move-result-object v5

    .line 393257
    if-eqz v5, :cond_34

    .line 393259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v5, "\n"

    .line 393264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    goto :goto_25

    .line 393268
    :cond_34
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_9e

    .line 393270
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 393282
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 393284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393287
    move-result v0

    .line 393288
    xor-int/lit8 v0, v0, 0x1

    .line 393290
    if-eqz v0, :cond_96

    .line 393292
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393294
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 393296
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 393298
    iget-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 393300
    new-array v2, v2, [Ljava/lang/String;

    .line 393302
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393305
    move-result-object v2

    .line 393306
    if-eqz v2, :cond_90

    .line 393308
    check-cast v2, [Ljava/lang/String;

    .line 393310
    array-length v1, v2

    .line 393311
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393314
    move-result-object v1

    .line 393315
    array-length v2, v1

    .line 393316
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393329
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393331
    new-instance v2, Landroid/util/JsonReader;

    .line 393333
    new-instance v4, Ljava/io/StringReader;

    .line 393335
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 393341
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 393343
    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 393346
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 393359
    goto :goto_f7

    .line 393360
    :cond_90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393362
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393365
    throw v0

    .line 393366
    :cond_96
    const-string v0, "x-lottie"

    .line 393368
    const-string v1, "The content comes from \'src-polyfill\' is empty, please check your usage"

    .line 393370
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    goto :goto_f7

    .line 393374
    :catchall_9e
    move-exception v0

    .line 393375
    :try_start_9f
    throw v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 393376
    :catchall_a0
    move-exception v1

    .line 393377
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393380
    throw v1

    .line 393381
    :cond_a5
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsGetFileSuccess:Z

    .line 393383
    if-eqz v0, :cond_f7

    .line 393385
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsPlaceholderExisted:Z

    .line 393387
    if-eqz v0, :cond_f7

    .line 393389
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393391
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 393393
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 393395
    iget-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 393397
    new-array v2, v2, [Ljava/lang/String;

    .line 393399
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393402
    move-result-object v2

    .line 393403
    if-eqz v2, :cond_f1

    .line 393405
    check-cast v2, [Ljava/lang/String;

    .line 393407
    array-length v1, v2

    .line 393408
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393411
    move-result-object v1

    .line 393412
    array-length v2, v1

    .line 393413
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393424
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393426
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393428
    new-instance v2, Landroid/util/JsonReader;

    .line 393430
    new-instance v4, Ljava/io/StringReader;

    .line 393432
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 393435
    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 393438
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 393440
    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 393443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393446
    move-result-object v0

    .line 393447
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393450
    move-result-object v0

    .line 393451
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393454
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 393456
    goto :goto_f7

    .line 393457
    :cond_f1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393459
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393462
    throw v0

    .line 393463
    :cond_f7
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method private final polyfillJSONAndStartAnimation()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsAsyncGetJSONSuccess:Z

    .line 393217
    .line 393218
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393222
    .line 393223
    if-eqz v0, :cond_a5

    .line 393224
    .line 393225
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsPlaceholderExisted:Z

    .line 393226
    .line 393227
    if-eqz v0, :cond_a5

    .line 393228
    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    new-instance v4, Ljava/io/BufferedReader;

    .line 393235
    .line 393236
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393237
    .line 393238
    iget-object v6, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderFile:Ljava/io/File;

    .line 393239
    .line 393240
    const/4 v7, 0x0

    .line 393241
    if-nez v6, :cond_1f

    .line 393242
    .line 393243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    move-object v6, v7

    .line 393247
    :cond_1f
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393251
    .line 393252
    .line 393253
    :goto_25
    :try_start_25
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    if-eqz v5, :cond_34

    .line 393258
    .line 393259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v5, "\n"

    .line 393263
    .line 393264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    goto :goto_25

    .line 393268
    :cond_34
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_9e

    .line 393269
    .line 393270
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 393283
    .line 393284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    xor-int/lit8 v0, v0, 0x1

    .line 393289
    .line 393290
    if-eqz v0, :cond_96

    .line 393291
    .line 393292
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393293
    .line 393294
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 393295
    .line 393296
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 393297
    .line 393298
    iget-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 393299
    .line 393300
    new-array v2, v2, [Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    if-eqz v2, :cond_90

    .line 393307
    .line 393308
    check-cast v2, [Ljava/lang/String;

    .line 393309
    .line 393310
    array-length v1, v2

    .line 393311
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    array-length v2, v1

    .line 393316
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393328
    .line 393329
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393330
    .line 393331
    new-instance v2, Landroid/util/JsonReader;

    .line 393332
    .line 393333
    new-instance v4, Ljava/io/StringReader;

    .line 393334
    .line 393335
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 393358
    .line 393359
    goto :goto_f7

    .line 393360
    :cond_90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393361
    .line 393362
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    throw v0

    .line 393366
    :cond_96
    const-string v0, "x-lottie"

    .line 393367
    .line 393368
    const-string v1, "The content comes from \'src-polyfill\' is empty, please check your usage"

    .line 393369
    .line 393370
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_f7

    .line 393374
    :catchall_9e
    move-exception v0

    .line 393375
    :try_start_9f
    throw v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 393376
    :catchall_a0
    move-exception v1

    .line 393377
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393378
    .line 393379
    .line 393380
    throw v1

    .line 393381
    :cond_a5
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsGetFileSuccess:Z

    .line 393382
    .line 393383
    if-eqz v0, :cond_f7

    .line 393384
    .line 393385
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsPlaceholderExisted:Z

    .line 393386
    .line 393387
    if-eqz v0, :cond_f7

    .line 393388
    .line 393389
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393390
    .line 393391
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 393392
    .line 393393
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 393394
    .line 393395
    iget-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 393396
    .line 393397
    new-array v2, v2, [Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    if-eqz v2, :cond_f1

    .line 393404
    .line 393405
    check-cast v2, [Ljava/lang/String;

    .line 393406
    .line 393407
    array-length v1, v2

    .line 393408
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    array-length v2, v1

    .line 393413
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393425
    .line 393426
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393427
    .line 393428
    new-instance v2, Landroid/util/JsonReader;

    .line 393429
    .line 393430
    new-instance v4, Ljava/io/StringReader;

    .line 393431
    .line 393432
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 393436
    .line 393437
    .line 393438
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 393439
    .line 393440
    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v0

    .line 393451
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393452
    .line 393453
    .line 393454
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 393455
    .line 393456
    goto :goto_f7

    .line 393457
    :cond_f1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393458
    .line 393459
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393460
    .line 393461
    .line 393462
    throw v0

    .line 393463
    :cond_f7
    :goto_f7
    return-void
.end method


.method private final reportMotionEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final reportMotionEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_30

    .line 17039375
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039377
    if-eqz v1, :cond_30

    .line 17039379
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mHasReportMotionEvent:Z

    .line 17039381
    if-nez v1, :cond_30

    .line 17039383
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->enableMotionEventReport()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mHasReportMotionEvent:Z

    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039394
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039397
    move-result v0

    .line 17039398
    new-instance v1, Lcom/bytedance/ies/xelement/e;

    .line 17039400
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/e;-><init>(Ljava/lang/String;)V

    .line 17039403
    const-string p1, "lynxsdk_motion_ui_event"

    .line 17039405
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportMotionEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_30

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_30

    .line 17039378
    .line 17039379
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mHasReportMotionEvent:Z

    .line 17039380
    .line 17039381
    if-nez v1, :cond_30

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->enableMotionEventReport()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mHasReportMotionEvent:Z

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    new-instance v1, Lcom/bytedance/ies/xelement/e;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/e;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "lynxsdk_motion_ui_event"

    .line 17039404
    .line 17039405
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method private static final reportMotionEvent$lambda-5(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private static final reportMotionEvent$lambda-5(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "component_name"

    .line 16973830
    const-string v2, "x-lottie"

    .line 16973832
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    const-string v1, "src"

    .line 16973837
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final reportMotionEvent$lambda-5(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "component_name"

    .line 16973829
    .line 16973830
    const-string v2, "x-lottie"

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "src"

    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


.method private static final setSrcFormat$lambda-10(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/io/File;)V
[MOD-CHANGED]
.method private static final setSrcFormat$lambda-10(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsAsyncGetJSONSuccess:Z

    .line 33685511
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderFile:Ljava/io/File;

    .line 33685516
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillJSONAndStartAnimation()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setSrcFormat$lambda-10(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsAsyncGetJSONSuccess:Z

    .line 33685510
    .line 33685511
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderFile:Ljava/io/File;

    .line 33685515
    .line 33685516
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillJSONAndStartAnimation()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private static final setSrcFormat$lambda-11(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static final setSrcFormat$lambda-11(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528263
    move-result-object p0

    .line 50528264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528266
    const-string v1, "x-lottie setSrcFormat Failed: "

    .line 50528268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    move-result-object p2

    .line 50528282
    const-string v0, "lottie"

    .line 50528284
    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setSrcFormat$lambda-11(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    const-string v1, "x-lottie setSrcFormat Failed: "

    .line 50528267
    .line 50528268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    const-string v0, "lottie"

    .line 50528283
    .line 50528284
    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/LynxLottieAnimationView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/LynxLottieAnimationView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/LynxLottieAnimationView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/LynxLottieAnimationView;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 16973836
    new-instance p1, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;

    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;)V

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973844
    new-instance p1, Lcom/bytedance/ies/xelement/f;

    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/f;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;)V

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/LynxLottieAnimationView;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->useHardwareAcceleration(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxLottieView$createView$1;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance p1, Lcom/bytedance/ies/xelement/f;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/f;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v0

    .line 17235974
    const-string v1, "x-lottie"

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-nez v0, :cond_1c0

    .line 17235979
    if-nez p1, :cond_f

    .line 17235981
    goto/16 :goto_1c0

    .line 17235983
    :cond_f
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235985
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235990
    const-string v4, "/"

    .line 17235992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v3

    .line 17236013
    iget-boolean v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->useResourceImg:Z

    .line 17236015
    const-string v5, "fetchBitmap from Disk Error. mSrcUrl=`"

    .line 17236017
    const-string v6, ""

    .line 17236019
    const-string v7, "` file not exists."

    .line 17236021
    const-string v8, "`, filePath=`"

    .line 17236023
    const/4 v9, 0x2

    .line 17236024
    const/4 v10, 0x0

    .line 17236025
    if-eqz v4, :cond_d4

    .line 17236027
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17236029
    if-nez v4, :cond_41

    .line 17236031
    const/4 v4, -0x1

    .line 17236032
    goto :goto_49

    .line 17236033
    :cond_41
    sget-object v11, Lcom/bytedance/ies/xelement/LynxLottieView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236035
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236038
    move-result v4

    .line 17236039
    aget v4, v11, v4

    .line 17236041
    :goto_49
    const/4 v11, 0x1

    .line 17236042
    if-eq v4, v11, :cond_8f

    .line 17236044
    if-eq v4, v9, :cond_50

    .line 17236046
    goto/16 :goto_166

    .line 17236048
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236053
    iget-object v6, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236055
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v3

    .line 17236065
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236067
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236073
    move-result v4

    .line 17236074
    if-nez v4, :cond_87

    .line 17236076
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236078
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    return-object v2

    .line 17236103
    :cond_87
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236106
    move-result-object v3

    .line 17236107
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236109
    goto/16 :goto_166

    .line 17236111
    :cond_8f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236116
    iget-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v3

    .line 17236128
    :try_start_a0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v4}, Landroid/content/MutableContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17236146
    move-result-object v4

    .line 17236147
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_b5} :catch_b7

    .line 17236149
    goto/16 :goto_166

    .line 17236151
    :catch_b7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v0, "fetchBitmap from Assets Error. mSrcUrl=`"

    .line 17236155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236179
    return-object v2

    .line 17236180
    :cond_d4
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236185
    const-string v11, "file:/"

    .line 17236187
    invoke-static {v4, v11, v10, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236190
    move-result v4

    .line 17236191
    if-eqz v4, :cond_133

    .line 17236193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236198
    iget-object v9, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236200
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236203
    iget-object v11, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236205
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236211
    move-result v11

    .line 17236212
    const/4 v12, 0x6

    .line 17236213
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236216
    move-result-object v9

    .line 17236217
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v3

    .line 17236230
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236232
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236235
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236238
    move-result v4

    .line 17236239
    if-nez v4, :cond_12c

    .line 17236241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236243
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236267
    return-object v2

    .line 17236268
    :cond_12c
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236271
    move-result-object v3

    .line 17236272
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236274
    goto :goto_166

    .line 17236275
    :cond_133
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236277
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236280
    const-string v5, "http://"

    .line 17236282
    invoke-static {v4, v5, v10, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236285
    move-result v4

    .line 17236286
    if-nez v4, :cond_14d

    .line 17236288
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236293
    const-string v5, "https://"

    .line 17236295
    invoke-static {v4, v5, v10, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236298
    move-result v4

    .line 17236299
    if-eqz v4, :cond_166

    .line 17236301
    :cond_14d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236306
    iget-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    move-result-object v3

    .line 17236318
    new-instance v4, Lcom/bytedance/ies/xelement/LynxLottieView$fetchBitmap$1;

    .line 17236320
    invoke-direct {v4, v0, p0, v3}, Lcom/bytedance/ies/xelement/LynxLottieView$fetchBitmap$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17236323
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/xelement/LynxLottieView;->requestBitmapSync(Ljava/lang/String;Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;)V

    .line 17236326
    :cond_166
    :goto_166
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236328
    if-nez v3, :cond_170

    .line 17236330
    const-string p1, "bm is empty!"

    .line 17236332
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    return-object v2

    .line 17236336
    :cond_170
    :try_start_170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236339
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236341
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236344
    move-result v3

    .line 17236345
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17236348
    move-result v4

    .line 17236349
    if-ne v3, v4, :cond_196

    .line 17236351
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236356
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236358
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236361
    move-result v3

    .line 17236362
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17236365
    move-result v4

    .line 17236366
    if-ne v3, v4, :cond_196

    .line 17236368
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236370
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17236372
    move-object v2, p1

    .line 17236373
    goto :goto_1bf

    .line 17236374
    :cond_196
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236379
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236381
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17236384
    move-result v4

    .line 17236385
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17236388
    move-result p1

    .line 17236389
    invoke-static {v3, v4, p1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17236392
    move-result-object p1

    .line 17236393
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236398
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17236400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_1b3} :catch_1b4

    .line 17236403
    return-object p1

    .line 17236404
    :catch_1b4
    move-exception p1

    .line 17236405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236408
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236411
    move-result-object p1

    .line 17236412
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236415
    :goto_1bf
    return-object v2

    .line 17236416
    :cond_1c0
    :goto_1c0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236418
    const-string v0, "fetchBitmap error mSrcUrl=`"

    .line 17236420
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236423
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236428
    const-string v0, "`, or asset is null"

    .line 17236430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236436
    move-result-object p1

    .line 17236437
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236440
    return-object v2
.end method

[INNER-ORIGINAL]
.method public fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const-string v1, "x-lottie"

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-nez v0, :cond_1c0

    .line 17235978
    .line 17235979
    if-nez p1, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_1c0

    .line 17235982
    .line 17235983
    :cond_f
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235984
    .line 17235985
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    const-string v4, "/"

    .line 17235991
    .line 17235992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getDirName()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    iget-boolean v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->useResourceImg:Z

    .line 17236014
    .line 17236015
    const-string v5, "fetchBitmap from Disk Error. mSrcUrl=`"

    .line 17236016
    .line 17236017
    const-string v6, ""

    .line 17236018
    .line 17236019
    const-string v7, "` file not exists."

    .line 17236020
    .line 17236021
    const-string v8, "`, filePath=`"

    .line 17236022
    .line 17236023
    const/4 v9, 0x2

    .line 17236024
    const/4 v10, 0x0

    .line 17236025
    if-eqz v4, :cond_d4

    .line 17236026
    .line 17236027
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17236028
    .line 17236029
    if-nez v4, :cond_41

    .line 17236030
    .line 17236031
    const/4 v4, -0x1

    .line 17236032
    goto :goto_49

    .line 17236033
    :cond_41
    sget-object v11, Lcom/bytedance/ies/xelement/LynxLottieView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236034
    .line 17236035
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    aget v4, v11, v4

    .line 17236040
    .line 17236041
    :goto_49
    const/4 v11, 0x1

    .line 17236042
    if-eq v4, v11, :cond_8f

    .line 17236043
    .line 17236044
    if-eq v4, v9, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_166

    .line 17236047
    .line 17236048
    :cond_50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v6, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236066
    .line 17236067
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    if-nez v4, :cond_87

    .line 17236075
    .line 17236076
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    return-object v2

    .line 17236103
    :cond_87
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236108
    .line 17236109
    goto/16 :goto_166

    .line 17236110
    .line 17236111
    :cond_8f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    :try_start_a0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-virtual {v4}, Landroid/content/MutableContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_b5} :catch_b7

    .line 17236148
    .line 17236149
    goto/16 :goto_166

    .line 17236150
    .line 17236151
    :catch_b7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v0, "fetchBitmap from Assets Error. mSrcUrl=`"

    .line 17236154
    .line 17236155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    return-object v2

    .line 17236180
    :cond_d4
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v11, "file:/"

    .line 17236186
    .line 17236187
    invoke-static {v4, v11, v10, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    if-eqz v4, :cond_133

    .line 17236192
    .line 17236193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v9, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v11, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v11

    .line 17236212
    const/4 v12, 0x6

    .line 17236213
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v9

    .line 17236217
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236231
    .line 17236232
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v4

    .line 17236239
    if-nez v4, :cond_12c

    .line 17236240
    .line 17236241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    return-object v2

    .line 17236268
    :cond_12c
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236273
    .line 17236274
    goto :goto_166

    .line 17236275
    :cond_133
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    const-string v5, "http://"

    .line 17236281
    .line 17236282
    invoke-static {v4, v5, v10, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v4

    .line 17236286
    if-nez v4, :cond_14d

    .line 17236287
    .line 17236288
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236291
    .line 17236292
    .line 17236293
    const-string v5, "https://"

    .line 17236294
    .line 17236295
    invoke-static {v4, v5, v10, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v4

    .line 17236299
    if-eqz v4, :cond_166

    .line 17236300
    .line 17236301
    :cond_14d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    new-instance v4, Lcom/bytedance/ies/xelement/LynxLottieView$fetchBitmap$1;

    .line 17236319
    .line 17236320
    invoke-direct {v4, v0, p0, v3}, Lcom/bytedance/ies/xelement/LynxLottieView$fetchBitmap$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/xelement/LynxLottieView;->requestBitmapSync(Ljava/lang/String;Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236327
    .line 17236328
    if-nez v3, :cond_170

    .line 17236329
    .line 17236330
    const-string p1, "bm is empty!"

    .line 17236331
    .line 17236332
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    return-object v2

    .line 17236336
    :cond_170
    :try_start_170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236337
    .line 17236338
    .line 17236339
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236340
    .line 17236341
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v3

    .line 17236345
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v4

    .line 17236349
    if-ne v3, v4, :cond_196

    .line 17236350
    .line 17236351
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236352
    .line 17236353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236357
    .line 17236358
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v3

    .line 17236362
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v4

    .line 17236366
    if-ne v3, v4, :cond_196

    .line 17236367
    .line 17236368
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236369
    .line 17236370
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17236371
    .line 17236372
    move-object v2, p1

    .line 17236373
    goto :goto_1bf

    .line 17236374
    :cond_196
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236375
    .line 17236376
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236377
    .line 17236378
    .line 17236379
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17236380
    .line 17236381
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v4

    .line 17236385
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 17236386
    .line 17236387
    .line 17236388
    move-result p1

    .line 17236389
    invoke-static {v3, v4, p1, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p1

    .line 17236393
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236394
    .line 17236395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236396
    .line 17236397
    .line 17236398
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17236399
    .line 17236400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_1b3} :catch_1b4

    .line 17236401
    .line 17236402
    .line 17236403
    return-object p1

    .line 17236404
    :catch_1b4
    move-exception p1

    .line 17236405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object p1

    .line 17236412
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    :goto_1bf
    return-object v2

    .line 17236416
    :cond_1c0
    :goto_1c0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236417
    .line 17236418
    const-string v0, "fetchBitmap error mSrcUrl=`"

    .line 17236419
    .line 17236420
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236421
    .line 17236422
    .line 17236423
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17236424
    .line 17236425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236426
    .line 17236427
    .line 17236428
    const-string v0, "`, or asset is null"

    .line 17236429
    .line 17236430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236431
    .line 17236432
    .line 17236433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object p1

    .line 17236437
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236438
    .line 17236439
    .line 17236440
    return-object v2
.end method


.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eqz v0, :cond_2c

    .line 33882127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882132
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 33882135
    move-result-wide v4

    .line 33882136
    long-to-int v0, v4

    .line 33882137
    const-string v4, "data"

    .line 33882139
    invoke-virtual {p1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33882142
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v2

    .line 33882148
    aput-object v2, v0, v1

    .line 33882150
    aput-object p1, v0, v3

    .line 33882152
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882155
    goto :goto_40

    .line 33882156
    :cond_2c
    const-string v0, "message"

    .line 33882158
    const-string v4, "view is not exist"

    .line 33882160
    invoke-virtual {p1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object v2

    .line 33882169
    aput-object v2, v0, v1

    .line 33882171
    aput-object p1, v0, v3

    .line 33882173
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x2

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    if-eqz v0, :cond_2c

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v4

    .line 33882136
    long-to-int v0, v4

    .line 33882137
    const-string v4, "data"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    aput-object v2, v0, v1

    .line 33882149
    .line 33882150
    aput-object p1, v0, v3

    .line 33882151
    .line 33882152
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_40

    .line 33882156
    :cond_2c
    const-string v0, "message"

    .line 33882157
    .line 33882158
    const-string v4, "view is not exist"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    aput-object v2, v0, v1

    .line 33882170
    .line 33882171
    aput-object p1, v0, v3

    .line 33882172
    .line 33882173
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public final getNetworkSupport()Lcom/bytedance/ies/xelement/api/IXNetworkSupport;
[MOD-CHANGED]
.method public final getNetworkSupport()Lcom/bytedance/ies/xelement/api/IXNetworkSupport;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->networkSupport:Lcom/bytedance/ies/xelement/api/IXNetworkSupport;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkSupport()Lcom/bytedance/ies/xelement/api/IXNetworkSupport;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->networkSupport:Lcom/bytedance/ies/xelement/api/IXNetworkSupport;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816581
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    if-eqz v0, :cond_28

    .line 33816591
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816593
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816596
    move-result v0

    .line 33816597
    const-string v4, "data"

    .line 33816599
    invoke-virtual {p1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816602
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v2

    .line 33816608
    aput-object v2, v0, v1

    .line 33816610
    aput-object p1, v0, v3

    .line 33816612
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816615
    goto :goto_3c

    .line 33816616
    :cond_28
    const-string v0, "message"

    .line 33816618
    const-string v4, "view is not exist"

    .line 33816620
    invoke-virtual {p1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    move-result-object v2

    .line 33816629
    aput-object v2, v0, v1

    .line 33816631
    aput-object p1, v0, v3

    .line 33816633
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    if-eqz v0, :cond_28

    .line 33816590
    .line 33816591
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const-string v4, "data"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v4, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    aput-object v2, v0, v1

    .line 33816609
    .line 33816610
    aput-object p1, v0, v3

    .line 33816611
    .line 33816612
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_3c

    .line 33816616
    :cond_28
    const-string v0, "message"

    .line 33816617
    .line 33816618
    const-string v4, "view is not exist"

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v2

    .line 33816629
    aput-object v2, v0, v1

    .line 33816630
    .line 33816631
    aput-object p1, v0, v3

    .line 33816632
    .line 33816633
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public final legacySetSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final legacySetSrc(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->useResourceImg:Z

    .line 17235971
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17235974
    move-result-object v1

    .line 17235975
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17235978
    move-result-object v1

    .line 17235979
    if-eqz v1, :cond_12a

    .line 17235981
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235988
    move-result-object v3

    .line 17235989
    if-eqz v3, :cond_129

    .line 17235991
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17235994
    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_132

    .line 17235995
    const-string v5, ".json"

    .line 17235997
    const-string v6, ""

    .line 17235999
    const/4 v7, 0x0

    .line 17236000
    const/4 v8, 0x2

    .line 17236001
    sparse-switch v4, :sswitch_data_140

    .line 17236004
    goto/16 :goto_129

    .line 17236006
    :sswitch_26
    :try_start_26
    const-string v4, "https"

    .line 17236008
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236011
    move-result v3

    .line 17236012
    if-nez v3, :cond_44

    .line 17236014
    goto/16 :goto_129

    .line 17236016
    :sswitch_30
    const-string p1, "asset"

    .line 17236018
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236021
    move-result p1

    .line 17236022
    if-nez p1, :cond_c5

    .line 17236024
    goto/16 :goto_129

    .line 17236026
    :sswitch_3a
    const-string v4, "http"

    .line 17236028
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    move-result v3

    .line 17236032
    if-nez v3, :cond_44

    .line 17236034
    goto/16 :goto_129

    .line 17236036
    :cond_44
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236039
    move-result-object v3

    .line 17236040
    if-eqz v3, :cond_5a

    .line 17236042
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236049
    invoke-static {v2, v5, v0, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236052
    move-result v0

    .line 17236053
    if-eqz v0, :cond_5a

    .line 17236055
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236058
    :cond_5a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236061
    move-result-object v0

    .line 17236062
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->networkSupport:Lcom/bytedance/ies/xelement/api/IXNetworkSupport;

    .line 17236064
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;->fetch(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17236067
    move-result-object v0

    .line 17236068
    new-instance v2, Lcom/bytedance/ies/xelement/c;

    .line 17236070
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/xelement/c;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17236076
    move-result-object p1

    .line 17236077
    new-instance v0, Lcom/bytedance/ies/xelement/d;

    .line 17236079
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/d;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17236082
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17236085
    goto/16 :goto_13f

    .line 17236087
    :sswitch_77
    const-string p1, "file"

    .line 17236089
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    move-result p1

    .line 17236093
    if-nez p1, :cond_81

    .line 17236095
    goto/16 :goto_129

    .line 17236097
    :cond_81
    const-string p1, ".."

    .line 17236099
    invoke-static {v1, p1, v0, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_95

    .line 17236105
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236108
    move-result-object p1

    .line 17236109
    const-string v0, "lottie"

    .line 17236111
    const-string v2, "x-lottie setSrc Failed: path traversal detected"

    .line 17236113
    invoke-virtual {p1, v1, v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    return-void

    .line 17236117
    :cond_95
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236120
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236122
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236124
    new-instance v0, Landroid/util/JsonReader;

    .line 17236126
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17236128
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17236135
    invoke-direct {v0, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17236138
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 17236141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17236154
    goto/16 :goto_13f

    .line 17236156
    :sswitch_bc
    const-string p1, "assets"

    .line 17236158
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236161
    move-result p1

    .line 17236162
    if-nez p1, :cond_c5

    .line 17236164
    goto :goto_129

    .line 17236165
    :cond_c5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236168
    move-result-object p1

    .line 17236169
    if-nez p1, :cond_cc

    .line 17236171
    return-void

    .line 17236172
    :cond_cc
    const-string v1, "/"

    .line 17236174
    invoke-static {p1, v1, v0, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236177
    move-result v1

    .line 17236178
    const/4 v2, 0x1

    .line 17236179
    if-ne v1, v2, :cond_d7

    .line 17236181
    const/4 v1, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v1, 0x0

    .line 17236184
    :goto_d8
    if-eqz v1, :cond_e1

    .line 17236186
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    :cond_e1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236196
    invoke-static {p1, v5, v0, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236199
    move-result v1

    .line 17236200
    if-eqz v1, :cond_114

    .line 17236202
    const/16 v8, 0x2f

    .line 17236204
    const/4 v9, 0x0

    .line 17236205
    const/4 v10, 0x0

    .line 17236206
    const/4 v11, 0x6

    .line 17236207
    const/4 v12, 0x0

    .line 17236208
    move-object v7, p1

    .line 17236209
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236212
    move-result v1

    .line 17236213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236218
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    const-string v0, "/images/"

    .line 17236230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236239
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236241
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17236244
    :cond_114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236246
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236248
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236251
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17236264
    goto :goto_13f

    .line 17236265
    :cond_129
    :goto_129
    return-void

    .line 17236266
    :cond_12a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236268
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236270
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_131} :catch_132

    .line 17236273
    goto :goto_13f

    .line 17236274
    :catch_132
    move-exception p1

    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236278
    const-string v0, "x-lottie"

    .line 17236280
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    :goto_13f
    return-void

    .line 17236288
    :sswitch_data_140
    .sparse-switch
        -0x53ef8c7d -> :sswitch_bc
        0x2ff57c -> :sswitch_77
        0x310888 -> :sswitch_3a
        0x58ceaf0 -> :sswitch_30
        0x5f008eb -> :sswitch_26
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final legacySetSrc(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->useResourceImg:Z

    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v1

    .line 17235975
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    if-eqz v1, :cond_12a

    .line 17235980
    .line 17235981
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    if-eqz v3, :cond_129

    .line 17235990
    .line 17235991
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_132

    .line 17235995
    const-string v5, ".json"

    .line 17235996
    .line 17235997
    const-string v6, ""

    .line 17235998
    .line 17235999
    const/4 v7, 0x0

    .line 17236000
    const/4 v8, 0x2

    .line 17236001
    sparse-switch v4, :sswitch_data_140

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_129

    .line 17236005
    .line 17236006
    :sswitch_26
    :try_start_26
    const-string v4, "https"

    .line 17236007
    .line 17236008
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    if-nez v3, :cond_44

    .line 17236013
    .line 17236014
    goto/16 :goto_129

    .line 17236015
    .line 17236016
    :sswitch_30
    const-string p1, "asset"

    .line 17236017
    .line 17236018
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result p1

    .line 17236022
    if-nez p1, :cond_c5

    .line 17236023
    .line 17236024
    goto/16 :goto_129

    .line 17236025
    .line 17236026
    :sswitch_3a
    const-string v4, "http"

    .line 17236027
    .line 17236028
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    if-nez v3, :cond_44

    .line 17236033
    .line 17236034
    goto/16 :goto_129

    .line 17236035
    .line 17236036
    :cond_44
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    if-eqz v3, :cond_5a

    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v2, v5, v0, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    if-eqz v0, :cond_5a

    .line 17236054
    .line 17236055
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->networkSupport:Lcom/bytedance/ies/xelement/api/IXNetworkSupport;

    .line 17236063
    .line 17236064
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;->fetch(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    new-instance v2, Lcom/bytedance/ies/xelement/c;

    .line 17236069
    .line 17236070
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/xelement/c;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    new-instance v0, Lcom/bytedance/ies/xelement/d;

    .line 17236078
    .line 17236079
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/xelement/d;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_13f

    .line 17236086
    .line 17236087
    :sswitch_77
    const-string p1, "file"

    .line 17236088
    .line 17236089
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result p1

    .line 17236093
    if-nez p1, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_129

    .line 17236096
    .line 17236097
    :cond_81
    const-string p1, ".."

    .line 17236098
    .line 17236099
    invoke-static {v1, p1, v0, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_95

    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    const-string v0, "lottie"

    .line 17236110
    .line 17236111
    const-string v2, "x-lottie setSrc Failed: path traversal detected"

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v1, v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    return-void

    .line 17236117
    :cond_95
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236121
    .line 17236122
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236123
    .line 17236124
    new-instance v0, Landroid/util/JsonReader;

    .line 17236125
    .line 17236126
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17236127
    .line 17236128
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-direct {v0, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17236153
    .line 17236154
    goto/16 :goto_13f

    .line 17236155
    .line 17236156
    :sswitch_bc
    const-string p1, "assets"

    .line 17236157
    .line 17236158
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result p1

    .line 17236162
    if-nez p1, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_129

    .line 17236165
    :cond_c5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    if-nez p1, :cond_cc

    .line 17236170
    .line 17236171
    return-void

    .line 17236172
    :cond_cc
    const-string v1, "/"

    .line 17236173
    .line 17236174
    invoke-static {p1, v1, v0, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    const/4 v2, 0x1

    .line 17236179
    if-ne v1, v2, :cond_d7

    .line 17236180
    .line 17236181
    const/4 v1, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v1, 0x0

    .line 17236184
    :goto_d8
    if-eqz v1, :cond_e1

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {p1, v5, v0, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v1

    .line 17236200
    if-eqz v1, :cond_114

    .line 17236201
    .line 17236202
    const/16 v8, 0x2f

    .line 17236203
    .line 17236204
    const/4 v9, 0x0

    .line 17236205
    const/4 v10, 0x0

    .line 17236206
    const/4 v11, 0x6

    .line 17236207
    const/4 v12, 0x0

    .line 17236208
    move-object v7, p1

    .line 17236209
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v0, "/images/"

    .line 17236229
    .line 17236230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236238
    .line 17236239
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236245
    .line 17236246
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236247
    .line 17236248
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 17236263
    .line 17236264
    goto :goto_13f

    .line 17236265
    :cond_129
    :goto_129
    return-void

    .line 17236266
    :cond_12a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17236267
    .line 17236268
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236269
    .line 17236270
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_131} :catch_132

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_13f

    .line 17236274
    :catch_132
    move-exception p1

    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v0, "x-lottie"

    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :goto_13f
    return-void

    .line 17236288
    :sswitch_data_140
    .sparse-switch
        -0x53ef8c7d -> :sswitch_bc
        0x2ff57c -> :sswitch_77
        0x310888 -> :sswitch_3a
        0x58ceaf0 -> :sswitch_30
        0x5f008eb -> :sswitch_26
    .end sparse-switch
.end method


.method public final listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816581
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816584
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    const/4 v3, 0x2

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    if-eqz v1, :cond_2a

    .line 33816591
    const-string v1, "data"

    .line 33816593
    invoke-virtual {v0, v1, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816596
    const-string v1, "isListen"

    .line 33816598
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33816601
    move-result p1

    .line 33816602
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsEnableAnimationUpdater:Z

    .line 33816604
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v1

    .line 33816610
    aput-object v1, p1, v2

    .line 33816612
    aput-object v0, p1, v4

    .line 33816614
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    const-string p1, "message"

    .line 33816620
    const-string v1, "view is not exist"

    .line 33816622
    invoke-virtual {v0, p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    move-result-object v1

    .line 33816631
    aput-object v1, p1, v2

    .line 33816633
    aput-object v0, p1, v4

    .line 33816635
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    const/4 v3, 0x2

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    if-eqz v1, :cond_2a

    .line 33816590
    .line 33816591
    const-string v1, "data"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "isListen"

    .line 33816597
    .line 33816598
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsEnableAnimationUpdater:Z

    .line 33816603
    .line 33816604
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    aput-object v1, p1, v2

    .line 33816611
    .line 33816612
    aput-object v0, p1, v4

    .line 33816613
    .line 33816614
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    const-string p1, "message"

    .line 33816619
    .line 33816620
    const-string v1, "view is not exist"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    aput-object v1, p1, v2

    .line 33816632
    .line 33816633
    aput-object v0, p1, v4

    .line 33816634
    .line 33816635
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196615
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196620
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 196625
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196627
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196629
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196612
    .line 196613
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196619
    .line 196620
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196626
    .line 196627
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 196617
    if-nez v0, :cond_16

    .line 196619
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSetPlay:Z

    .line 196621
    if-nez v0, :cond_16

    .line 196623
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196625
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196627
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSetPlay:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_16

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSetPlay:Z

    .line 196620
    .line 196621
    if-nez v0, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196624
    .line 196625
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSetPlay:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eqz v0, :cond_3a

    .line 33882131
    :try_start_13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882133
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33882136
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v5

    .line 33882142
    aput-object v5, v0, v3

    .line 33882144
    aput-object p1, v0, v1

    .line 33882146
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26

    .line 33882149
    goto :goto_4a

    .line 33882150
    :catch_26
    move-exception v0

    .line 33882151
    const-string v5, "message:"

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882162
    aput-object v2, v0, v3

    .line 33882164
    aput-object p1, v0, v1

    .line 33882166
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    const-string v0, "message"

    .line 33882172
    const-string v5, "view is not exist"

    .line 33882174
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882179
    aput-object v2, v0, v3

    .line 33882181
    aput-object p1, v0, v1

    .line 33882183
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eqz v0, :cond_3a

    .line 33882130
    .line 33882131
    :try_start_13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33882134
    .line 33882135
    .line 33882136
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v5

    .line 33882142
    aput-object v5, v0, v3

    .line 33882143
    .line 33882144
    aput-object p1, v0, v1

    .line 33882145
    .line 33882146
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_4a

    .line 33882150
    :catch_26
    move-exception v0

    .line 33882151
    const-string v5, "message:"

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    aput-object v2, v0, v3

    .line 33882163
    .line 33882164
    aput-object p1, v0, v1

    .line 33882165
    .line 33882166
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    const-string v0, "message"

    .line 33882171
    .line 33882172
    const-string v5, "view is not exist"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    aput-object v2, v0, v3

    .line 33882180
    .line 33882181
    aput-object p1, v0, v1

    .line 33882182
    .line 33882183
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882130
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882132
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x2

    .line 33882144
    if-eqz v0, :cond_49

    .line 33882146
    :try_start_22
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882148
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882151
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v5

    .line 33882157
    aput-object v5, v0, v3

    .line 33882159
    aput-object p1, v0, v1

    .line 33882161
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_34} :catch_35

    .line 33882164
    goto :goto_59

    .line 33882165
    :catch_35
    move-exception v0

    .line 33882166
    const-string v5, "message:"

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882177
    aput-object v2, v0, v3

    .line 33882179
    aput-object p1, v0, v1

    .line 33882181
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882184
    goto :goto_59

    .line 33882185
    :cond_49
    const-string v0, "message"

    .line 33882187
    const-string v5, "view is not exist"

    .line 33882189
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882194
    aput-object v2, v0, v3

    .line 33882196
    aput-object p1, v0, v1

    .line 33882198
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x2

    .line 33882144
    if-eqz v0, :cond_49

    .line 33882145
    .line 33882146
    :try_start_22
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882149
    .line 33882150
    .line 33882151
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v5

    .line 33882157
    aput-object v5, v0, v3

    .line 33882158
    .line 33882159
    aput-object p1, v0, v1

    .line 33882160
    .line 33882161
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_34} :catch_35

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_59

    .line 33882165
    :catch_35
    move-exception v0

    .line 33882166
    const-string v5, "message:"

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    aput-object v2, v0, v3

    .line 33882178
    .line 33882179
    aput-object p1, v0, v1

    .line 33882180
    .line 33882181
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_59

    .line 33882185
    :cond_49
    const-string v0, "message"

    .line 33882186
    .line 33882187
    const-string v5, "view is not exist"

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    aput-object v2, v0, v3

    .line 33882195
    .line 33882196
    aput-object p1, v0, v1

    .line 33882197
    .line 33882198
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


.method public final requestBitmapSync(Ljava/lang/String;Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;)V
[MOD-CHANGED]
.method public final requestBitmapSync(Ljava/lang/String;Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v1, "x-lottie"

    .line 33882150
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882153
    move-result-object p1

    .line 33882154
    if-nez p1, :cond_30

    .line 33882156
    invoke-interface {p2}, Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;->onFailed()V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882166
    new-instance v1, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;

    .line 33882168
    invoke-direct {v1, p2, v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSource;)V

    .line 33882171
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-interface {p1, v1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882178
    :try_start_42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882180
    const-wide/16 v2, 0x3

    .line 33882182
    invoke-virtual {v0, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882185
    move-result p2

    .line 33882186
    if-nez p2, :cond_53

    .line 33882188
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_4f} :catch_50

    .line 33882191
    goto :goto_53

    .line 33882192
    :catch_50
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestBitmapSync(Ljava/lang/String;Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v1, "x-lottie"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-nez p1, :cond_30

    .line 33882155
    .line 33882156
    invoke-interface {p2}, Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;->onFailed()V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33882161
    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p2, v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$requestBitmapSync$cb$1;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView$BitmapLoadCallback;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSource;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-interface {p1, v1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :try_start_42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882179
    .line 33882180
    const-wide/16 v2, 0x3

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    if-nez p2, :cond_53

    .line 33882187
    .line 33882188
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_4f} :catch_50

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :catch_50
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public final resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882130
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882132
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const-string v4, "view is not exist"

    .line 33882145
    const-string v5, "message"

    .line 33882147
    const/4 v6, 0x2

    .line 33882148
    if-eqz v0, :cond_4d

    .line 33882150
    :try_start_26
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882152
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 33882155
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v7

    .line 33882161
    aput-object v7, v0, v3

    .line 33882163
    aput-object p1, v0, v1

    .line 33882165
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_38} :catch_39

    .line 33882168
    goto :goto_59

    .line 33882169
    :catch_39
    move-exception v0

    .line 33882170
    const-string v7, "message:"

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p1, v7, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882181
    aput-object v2, v0, v3

    .line 33882183
    aput-object p1, v0, v1

    .line 33882185
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882188
    goto :goto_59

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v5, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882194
    aput-object v2, v0, v3

    .line 33882196
    aput-object p1, v0, v1

    .line 33882198
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882201
    :goto_59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882203
    if-nez v0, :cond_69

    .line 33882205
    invoke-virtual {p1, v5, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882210
    aput-object v2, v0, v3

    .line 33882212
    aput-object p1, v0, v1

    .line 33882214
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, ""

    .line 33882124
    .line 33882125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAnimationUUID:Ljava/lang/String;

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const-string v4, "view is not exist"

    .line 33882144
    .line 33882145
    const-string v5, "message"

    .line 33882146
    .line 33882147
    const/4 v6, 0x2

    .line 33882148
    if-eqz v0, :cond_4d

    .line 33882149
    .line 33882150
    :try_start_26
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 33882153
    .line 33882154
    .line 33882155
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v7

    .line 33882161
    aput-object v7, v0, v3

    .line 33882162
    .line 33882163
    aput-object p1, v0, v1

    .line 33882164
    .line 33882165
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_38} :catch_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_59

    .line 33882169
    :catch_39
    move-exception v0

    .line 33882170
    const-string v7, "message:"

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p1, v7, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    aput-object v2, v0, v3

    .line 33882182
    .line 33882183
    aput-object p1, v0, v1

    .line 33882184
    .line 33882185
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_59

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v5, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    aput-object v2, v0, v3

    .line 33882195
    .line 33882196
    aput-object p1, v0, v1

    .line 33882197
    .line 33882198
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882202
    .line 33882203
    if-nez v0, :cond_69

    .line 33882204
    .line 33882205
    invoke-virtual {p1, v5, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    aput-object v2, v0, v3

    .line 33882211
    .line 33882212
    aput-object p1, v0, v1

    .line 33882213
    .line 33882214
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


.method public final sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->supportedEvents:Ljava/util/Set;

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_d

    .line 84148229
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84148232
    move-result v0

    .line 84148233
    const/4 v2, 0x1

    .line 84148234
    if-ne v0, v2, :cond_d

    .line 84148236
    const/4 v1, 0x1

    .line 84148237
    :cond_d
    if-nez v1, :cond_10

    .line 84148239
    return-void

    .line 84148240
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148243
    move-result-object v0

    .line 84148244
    if-eqz v0, :cond_2e

    .line 84148246
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84148249
    move-result-object v0

    .line 84148250
    if-eqz v0, :cond_2e

    .line 84148252
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84148255
    move-result v7

    .line 84148256
    new-instance v8, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;

    .line 84148258
    move-object v1, v8

    .line 84148259
    move-object v2, p1

    .line 84148260
    move v3, p2

    .line 84148261
    move v4, p3

    .line 84148262
    move v5, p4

    .line 84148263
    move-object v6, p5

    .line 84148264
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 84148267
    invoke-virtual {v0, v8}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84148270
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendLottieEvent(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->supportedEvents:Ljava/util/Set;

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_d

    .line 84148228
    .line 84148229
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84148230
    .line 84148231
    .line 84148232
    move-result v0

    .line 84148233
    const/4 v2, 0x1

    .line 84148234
    if-ne v0, v2, :cond_d

    .line 84148235
    .line 84148236
    const/4 v1, 0x1

    .line 84148237
    :cond_d
    if-nez v1, :cond_10

    .line 84148238
    .line 84148239
    return-void

    .line 84148240
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v0

    .line 84148244
    if-eqz v0, :cond_2e

    .line 84148245
    .line 84148246
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object v0

    .line 84148250
    if-eqz v0, :cond_2e

    .line 84148251
    .line 84148252
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84148253
    .line 84148254
    .line 84148255
    move-result v7

    .line 84148256
    new-instance v8, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;

    .line 84148257
    .line 84148258
    move-object v1, v8

    .line 84148259
    move-object v2, p1

    .line 84148260
    move v3, p2

    .line 84148261
    move v4, p3

    .line 84148262
    move v5, p4

    .line 84148263
    move-object v6, p5

    .line 84148264
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xelement/LynxLottieView$sendLottieEvent$1;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-virtual {v0, v8}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84148268
    .line 84148269
    .line 84148270
    :cond_2e
    return-void
.end method


.method public final setAutoPlay(Z)V
[MOD-CHANGED]
.method public final setAutoPlay(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    check-cast v0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->setMAutoPlay(Z)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973838
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.LynxLottieAnimationView"

    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->setMAutoPlay(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973837
    .line 16973838
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.LynxLottieAnimationView"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public final setEndFrame(I)V
[MOD-CHANGED]
.method public final setEndFrame(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "endframe"
    .end annotation

    .prologue
    .line 16973824
    if-gez p1, :cond_d

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    const v0, 0x7fffffff

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973839
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndFrame(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "endframe"
    .end annotation

    .prologue
    .line 16973824
    if-gez p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    const v0, 0x7fffffff

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973838
    .line 16973839
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setEndFrame2(I)V
[MOD-CHANGED]
.method public final setEndFrame2(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setEndFrame(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndFrame2(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setEndFrame(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908293
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16908296
    move-result-object p1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->supportedEvents:Ljava/util/Set;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->supportedEvents:Ljava/util/Set;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setJson(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "json"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_45

    .line 17104912
    :try_start_10
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104914
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    invoke-virtual {v2, p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    const-string p1, "json"

    .line 17104922
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->reportMotionEvent(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 17104925
    goto :goto_29

    .line 17104926
    :catch_1e
    move-exception p1

    .line 17104927
    const-string v2, "x-lottie"

    .line 17104929
    const-string v3, "error"

    .line 17104931
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104937
    :goto_29
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 17104939
    if-nez p1, :cond_3a

    .line 17104941
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 17104943
    if-nez p1, :cond_32

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104948
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104950
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104956
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104958
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104961
    :goto_41
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 17104963
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJson(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "json"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_45

    .line 17104911
    .line 17104912
    :try_start_10
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104913
    .line 17104914
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    invoke-virtual {v2, p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, "json"

    .line 17104921
    .line 17104922
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->reportMotionEvent(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_29

    .line 17104926
    :catch_1e
    move-exception p1

    .line 17104927
    const-string v2, "x-lottie"

    .line 17104928
    .line 17104929
    const-string v3, "error"

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 17104938
    .line 17104939
    if-nez p1, :cond_3a

    .line 17104940
    .line 17104941
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 17104942
    .line 17104943
    if-nez p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104947
    .line 17104948
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104955
    .line 17104956
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 17104962
    .line 17104963
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mAutoPlay:Z

    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final setKeepLastFrame(Z)V
[MOD-CHANGED]
.method public final setKeepLastFrame(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mKeepLastFrame:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeepLastFrame(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mKeepLastFrame:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "cover"

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039374
    goto :goto_1c

    .line 17039375
    :cond_f
    const-string v0, "contain"

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039390
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "cover"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039373
    .line 17039374
    goto :goto_1c

    .line 17039375
    :cond_f
    const-string v0, "contain"

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039387
    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039389
    .line 17039390
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setPlayStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayStatus(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playstatus"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "play"

    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_19

    .line 17039373
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039375
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039377
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039380
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSetPlay:Z

    .line 17039382
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 17039384
    goto :goto_2a

    .line 17039385
    :cond_19
    const-string v0, "pause"

    .line 17039387
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_2a

    .line 17039393
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039395
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039397
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039400
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayStatus(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playstatus"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "play"

    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_19

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039374
    .line 17039375
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSetPlay:Z

    .line 17039381
    .line 17039382
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 17039383
    .line 17039384
    goto :goto_2a

    .line 17039385
    :cond_19
    const-string v0, "pause"

    .line 17039386
    .line 17039387
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_2a

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039394
    .line 17039395
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mCancelPlay:Z

    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final setProgress(F)V
[MOD-CHANGED]
.method public final setProgress(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "progress"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "progress"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setRepeat(I)V
[MOD-CHANGED]
.method public final setRepeat(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "repetcount"
    .end annotation

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908290
    const/4 p1, -0x1

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908293
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeat(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "repetcount"
    .end annotation

    .prologue
    .line 16908288
    if-gez p1, :cond_3

    .line 16908289
    .line 16908290
    const/4 p1, -0x1

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    .line 16908293
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setRepeatCount(I)V
[MOD-CHANGED]
.method public final setRepeatCount(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "repeat-count"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setRepeat(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatCount(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "repeat-count"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setRepeat(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
[MOD-CHANGED]
.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReverseMode(Z)V
[MOD-CHANGED]
.method public final setReverseMode(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-reverse"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReverseMode(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-reverse"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final setSpeed(F)V
[MOD-CHANGED]
.method public final setSpeed(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17039363
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039365
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039367
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039381
    if-eqz p1, :cond_28

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17039385
    new-instance v0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;

    .line 17039387
    invoke-direct {v0, p0, p1, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    new-instance v2, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$2;

    .line 17039392
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$2;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17039395
    invoke-interface {v1, p1, v0, v2}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17039398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    :cond_28
    if-nez v0, :cond_2d

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->legacySetSrc(Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->reportMotionEvent(Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039364
    .line 17039365
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039366
    .line 17039367
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_28

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0, p1, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$1;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v2, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$2;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView$setSrc$1$1$2;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v1, p1, v0, v2}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    :cond_28
    if-nez v0, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->legacySetSrc(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->reportMotionEvent(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final setSrcFormat(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrcFormat(Ljava/lang/String;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-format"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "file"

    .line 17170434
    const-string v1, "x-lottie"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    iput-object v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17170439
    const-string v3, ""

    .line 17170441
    iput-object v3, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsAsyncGetJSONSuccess:Z

    .line 17170446
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170448
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170450
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17170453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v5

    .line 17170457
    if-eqz v5, :cond_1c

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-static {v5, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v5

    .line 17170468
    const-string v6, "UTF-8"

    .line 17170470
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v5

    .line 17170474
    if-eqz v5, :cond_df

    .line 17170476
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170483
    move-result-object v7

    .line 17170484
    if-eqz v7, :cond_d9

    .line 17170486
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17170489
    move-result v8
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3a} :catch_e7

    .line 17170490
    const v9, 0x2ff57c

    .line 17170493
    if-eq v8, v9, :cond_8d

    .line 17170495
    const v0, 0x310888    # 4.503E-39f

    .line 17170498
    const-string v3, "https"

    .line 17170500
    if-eq v8, v0, :cond_54

    .line 17170502
    const v0, 0x5f008eb

    .line 17170505
    if-eq v8, v0, :cond_4d

    .line 17170507
    goto/16 :goto_d9

    .line 17170509
    :cond_4d
    :try_start_4d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_d9

    .line 17170515
    goto :goto_5e

    .line 17170516
    :cond_54
    const-string v0, "http"

    .line 17170518
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_5e

    .line 17170524
    goto/16 :goto_d9

    .line 17170526
    :cond_5e
    :goto_5e
    const-string v0, ".json"

    .line 17170528
    const/4 v6, 0x2

    .line 17170529
    invoke-static {v5, v0, v4, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170535
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170538
    :cond_6a
    iput-object v3, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderSchema:Ljava/lang/String;

    .line 17170540
    iput-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 17170542
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->networkSupport:Lcom/bytedance/ies/xelement/api/IXNetworkSupport;

    .line 17170551
    invoke-static {v0, v5, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;->fetch(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v2, Lcom/bytedance/ies/xelement/a;

    .line 17170557
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/a;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;)V

    .line 17170560
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17170563
    move-result-object v0

    .line 17170564
    new-instance v2, Lcom/bytedance/ies/xelement/b;

    .line 17170566
    invoke-direct {v2, p0, v5}, Lcom/bytedance/ies/xelement/b;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17170572
    goto :goto_f2

    .line 17170573
    :cond_8d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170576
    move-result v4

    .line 17170577
    if-nez v4, :cond_94

    .line 17170579
    goto :goto_d9

    .line 17170580
    :cond_94
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderSchema:Ljava/lang/String;

    .line 17170582
    iput-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 17170584
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170592
    new-instance v4, Ljava/io/BufferedReader;

    .line 17170594
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170596
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_ae} :catch_e7

    .line 17170606
    :goto_ae
    :try_start_ae
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170609
    move-result-object v5

    .line 17170610
    if-eqz v5, :cond_bd

    .line 17170612
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    const-string v5, "\n"

    .line 17170617
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    goto :goto_ae

    .line 17170621
    :cond_bd
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bf
    .catchall {:try_start_ae .. :try_end_bf} :catchall_d2

    .line 17170623
    :try_start_bf
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 17170635
    const/4 v0, 0x1

    .line 17170636
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsGetFileSuccess:Z

    .line 17170638
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillJSONAndStartAnimation()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d1} :catch_e7

    .line 17170641
    goto :goto_f2

    .line 17170642
    :catchall_d2
    move-exception v0

    .line 17170643
    :try_start_d3
    throw v0
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 17170644
    :catchall_d4
    move-exception v2

    .line 17170645
    :try_start_d5
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170648
    throw v2

    .line 17170649
    :cond_d9
    :goto_d9
    const-string v0, "asset for src-format must be in one of \'http\',\'https\' \'file\'"

    .line 17170651
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    goto :goto_f2

    .line 17170655
    :cond_df
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170657
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170659
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e6} :catch_e7

    .line 17170662
    goto :goto_f2

    .line 17170663
    :catch_e7
    move-exception v0

    .line 17170664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170667
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170670
    move-result-object v0

    .line 17170671
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    :goto_f2
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->reportMotionEvent(Ljava/lang/String;)V

    .line 17170677
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrcFormat(Ljava/lang/String;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-format"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "file"

    .line 17170433
    .line 17170434
    const-string v1, "x-lottie"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    iput-object v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    iput-object v3, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsAsyncGetJSONSuccess:Z

    .line 17170445
    .line 17170446
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170447
    .line 17170448
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170449
    .line 17170450
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    if-eqz v5, :cond_1c

    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-static {v5, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    const-string v6, "UTF-8"

    .line 17170469
    .line 17170470
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    if-eqz v5, :cond_df

    .line 17170475
    .line 17170476
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    if-eqz v7, :cond_d9

    .line 17170485
    .line 17170486
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v8
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3a} :catch_e7

    .line 17170490
    const v9, 0x2ff57c

    .line 17170491
    .line 17170492
    .line 17170493
    if-eq v8, v9, :cond_8d

    .line 17170494
    .line 17170495
    const v0, 0x310888    # 4.503E-39f

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v3, "https"

    .line 17170499
    .line 17170500
    if-eq v8, v0, :cond_54

    .line 17170501
    .line 17170502
    const v0, 0x5f008eb

    .line 17170503
    .line 17170504
    .line 17170505
    if-eq v8, v0, :cond_4d

    .line 17170506
    .line 17170507
    goto/16 :goto_d9

    .line 17170508
    .line 17170509
    :cond_4d
    :try_start_4d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_d9

    .line 17170514
    .line 17170515
    goto :goto_5e

    .line 17170516
    :cond_54
    const-string v0, "http"

    .line 17170517
    .line 17170518
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_5e

    .line 17170523
    .line 17170524
    goto/16 :goto_d9

    .line 17170525
    .line 17170526
    :cond_5e
    :goto_5e
    const-string v0, ".json"

    .line 17170527
    .line 17170528
    const/4 v6, 0x2

    .line 17170529
    invoke-static {v5, v0, v4, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iput-object v3, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderSchema:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iput-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->networkSupport:Lcom/bytedance/ies/xelement/api/IXNetworkSupport;

    .line 17170550
    .line 17170551
    invoke-static {v0, v5, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;->fetch(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/IXNetworkSupport;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v2, Lcom/bytedance/ies/xelement/a;

    .line 17170556
    .line 17170557
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/a;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    new-instance v2, Lcom/bytedance/ies/xelement/b;

    .line 17170565
    .line 17170566
    invoke-direct {v2, p0, v5}, Lcom/bytedance/ies/xelement/b;-><init>(Lcom/bytedance/ies/xelement/LynxLottieView;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/bytedance/ies/xelement/lottie/xutil/TaskManager;

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_f2

    .line 17170573
    :cond_8d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    if-nez v4, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_d9

    .line 17170580
    :cond_94
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderSchema:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iput-object v5, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcPlaceholderVal:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcUrl(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v4, Ljava/io/BufferedReader;

    .line 17170593
    .line 17170594
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170595
    .line 17170596
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_ae} :catch_e7

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    :try_start_ae
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v5

    .line 17170610
    if-eqz v5, :cond_bd

    .line 17170611
    .line 17170612
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v5, "\n"

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_ae

    .line 17170621
    :cond_bd
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bf
    .catchall {:try_start_ae .. :try_end_bf} :catchall_d2

    .line 17170622
    .line 17170623
    :try_start_bf
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mJSONWithPlaceholder:Ljava/lang/String;

    .line 17170634
    .line 17170635
    const/4 v0, 0x1

    .line 17170636
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsGetFileSuccess:Z

    .line 17170637
    .line 17170638
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillJSONAndStartAnimation()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d1} :catch_e7

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_f2

    .line 17170642
    :catchall_d2
    move-exception v0

    .line 17170643
    :try_start_d3
    throw v0
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 17170644
    :catchall_d4
    move-exception v2

    .line 17170645
    :try_start_d5
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170646
    .line 17170647
    .line 17170648
    throw v2

    .line 17170649
    :cond_d9
    :goto_d9
    const-string v0, "asset for src-format must be in one of \'http\',\'https\' \'file\'"

    .line 17170650
    .line 17170651
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_f2

    .line 17170655
    :cond_df
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170656
    .line 17170657
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170658
    .line 17170659
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e6} :catch_e7

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_f2

    .line 17170663
    :catch_e7
    move-exception v0

    .line 17170664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v0

    .line 17170671
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :goto_f2
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->reportMotionEvent(Ljava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    return-void
.end method


.method public final setSrcPolyfill(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrcPolyfill(Ljava/lang/String;)V
    .registers 13
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-polyfill"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170441
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-nez v1, :cond_b2

    .line 17170453
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholder:Ljava/lang/String;

    .line 17170455
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_b2

    .line 17170461
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholder:Ljava/lang/String;

    .line 17170463
    const-string v1, "^\'.*\'$"

    .line 17170465
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v3, ""

    .line 17170471
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    const-string v3, ","

    .line 17170476
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    const/4 v7, 0x0

    .line 17170482
    const/4 v8, 0x6

    .line 17170483
    const/4 v9, 0x0

    .line 17170484
    move-object v4, p1

    .line 17170485
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170488
    move-result-object p1

    .line 17170489
    new-array v3, v0, [Ljava/lang/String;

    .line 17170491
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_aa

    .line 17170497
    array-length v3, p1

    .line 17170498
    :goto_42
    if-ge v0, v3, :cond_66

    .line 17170500
    aget-object v4, p1, v0

    .line 17170502
    move-object v5, v4

    .line 17170503
    check-cast v5, Ljava/lang/String;

    .line 17170505
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_5e

    .line 17170515
    const/16 v6, 0x27

    .line 17170517
    const/16 v7, 0x22

    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    const/4 v9, 0x4

    .line 17170521
    const/4 v10, 0x0

    .line 17170522
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    :cond_5e
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 17170528
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170531
    add-int/lit8 v0, v0, 0x1

    .line 17170533
    goto :goto_42

    .line 17170534
    :cond_66
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsPlaceholderExisted:Z

    .line 17170536
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderSchema:Ljava/lang/String;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170541
    move-result v0

    .line 17170542
    const v1, 0x2ff57c

    .line 17170545
    if-eq v0, v1, :cond_96

    .line 17170547
    const v1, 0x310888    # 4.503E-39f

    .line 17170550
    if-eq v0, v1, :cond_87

    .line 17170552
    const v1, 0x5f008eb

    .line 17170555
    if-eq v0, v1, :cond_7e

    .line 17170557
    goto :goto_9e

    .line 17170558
    :cond_7e
    const-string v0, "https"

    .line 17170560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_9e

    .line 17170566
    goto :goto_90

    .line 17170567
    :cond_87
    const-string v0, "http"

    .line 17170569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_90

    .line 17170575
    goto :goto_9e

    .line 17170576
    :cond_90
    :goto_90
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsPlaceholderExisted:Z

    .line 17170578
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillJSONAndStartAnimation()V

    .line 17170581
    goto :goto_b2

    .line 17170582
    :cond_96
    const-string v0, "file"

    .line 17170584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170587
    move-result p1

    .line 17170588
    if-nez p1, :cond_a6

    .line 17170590
    :cond_9e
    :goto_9e
    const-string p1, "x-lottie"

    .line 17170592
    const-string v0, "lynx-lottie: src-polyfill only valid when schema of srcWithPlaceHolder \'file\'(come from Gecko), \'https\', \'http\' "

    .line 17170594
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    goto :goto_b2

    .line 17170598
    :cond_a6
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillJSONAndStartAnimation()V

    .line 17170601
    goto :goto_b2

    .line 17170602
    :cond_aa
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170604
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 17170606
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170609
    throw p1

    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrcPolyfill(Ljava/lang/String;)V
    .registers 13
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-polyfill"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    if-nez v1, :cond_b2

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholder:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_b2

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholder:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v1, "^\'.*\'$"

    .line 17170464
    .line 17170465
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v3, ""

    .line 17170470
    .line 17170471
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v3, ","

    .line 17170475
    .line 17170476
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    const/4 v7, 0x0

    .line 17170482
    const/4 v8, 0x6

    .line 17170483
    const/4 v9, 0x0

    .line 17170484
    move-object v4, p1

    .line 17170485
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    new-array v3, v0, [Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_aa

    .line 17170496
    .line 17170497
    array-length v3, p1

    .line 17170498
    :goto_42
    if-ge v0, v3, :cond_66

    .line 17170499
    .line 17170500
    aget-object v4, p1, v0

    .line 17170501
    .line 17170502
    move-object v5, v4

    .line 17170503
    check-cast v5, Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_5e

    .line 17170514
    .line 17170515
    const/16 v6, 0x27

    .line 17170516
    .line 17170517
    const/16 v7, 0x22

    .line 17170518
    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    const/4 v9, 0x4

    .line 17170521
    const/4 v10, 0x0

    .line 17170522
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    :cond_5e
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillArgs:Ljava/util/List;

    .line 17170527
    .line 17170528
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    add-int/lit8 v0, v0, 0x1

    .line 17170532
    .line 17170533
    goto :goto_42

    .line 17170534
    :cond_66
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsPlaceholderExisted:Z

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mPlaceholderSchema:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    const v1, 0x2ff57c

    .line 17170543
    .line 17170544
    .line 17170545
    if-eq v0, v1, :cond_96

    .line 17170546
    .line 17170547
    const v1, 0x310888    # 4.503E-39f

    .line 17170548
    .line 17170549
    .line 17170550
    if-eq v0, v1, :cond_87

    .line 17170551
    .line 17170552
    const v1, 0x5f008eb

    .line 17170553
    .line 17170554
    .line 17170555
    if-eq v0, v1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_9e

    .line 17170558
    :cond_7e
    const-string v0, "https"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_9e

    .line 17170565
    .line 17170566
    goto :goto_90

    .line 17170567
    :cond_87
    const-string v0, "http"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_9e

    .line 17170576
    :cond_90
    :goto_90
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mIsPlaceholderExisted:Z

    .line 17170577
    .line 17170578
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillJSONAndStartAnimation()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_b2

    .line 17170582
    :cond_96
    const-string v0, "file"

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-nez p1, :cond_a6

    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    const-string p1, "x-lottie"

    .line 17170591
    .line 17170592
    const-string v0, "lynx-lottie: src-polyfill only valid when schema of srcWithPlaceHolder \'file\'(come from Gecko), \'https\', \'http\' "

    .line 17170593
    .line 17170594
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_b2

    .line 17170598
    :cond_a6
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxLottieView;->polyfillJSONAndStartAnimation()V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_b2

    .line 17170602
    :cond_aa
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170603
    .line 17170604
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 17170605
    .line 17170606
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    throw p1

    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method


.method public final setSrcUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrcUrl(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/16 v1, 0x2f

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x6

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    move-object v0, p1

    .line 17039367
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    if-lez v0, :cond_21

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, ""

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17039385
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, "uri is error:"

    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "x-lottie"

    .line 17039409
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrcUrl(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/16 v1, 0x2f

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x6

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    move-object v0, p1

    .line 17039367
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-lez v0, :cond_21

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mSrcUrl:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v1, "uri is error:"

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "x-lottie"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public final setStartFrame(I)V
[MOD-CHANGED]
.method public final setStartFrame(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "startframe"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartFrame(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "startframe"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setStartFrame2(I)V
[MOD-CHANGED]
.method public final setStartFrame2(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setStartFrame(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartFrame2(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setStartFrame(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setUpdateRate(I)V
[MOD-CHANGED]
.method public final setUpdateRate(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x6
        name = "rate"
    .end annotation

    .prologue
    .line 16842752
    if-gtz p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mUpdateRate:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateRate(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x6
        name = "rate"
    .end annotation

    .prologue
    .line 16842752
    if-gtz p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxLottieView;->mUpdateRate:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setUpdateRate2(I)V
[MOD-CHANGED]
.method public final setUpdateRate2(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x6
        name = "update-rate"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setUpdateRate(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateRate2(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x6
        name = "update-rate"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setUpdateRate(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eqz v0, :cond_3a

    .line 33882131
    :try_start_13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882133
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33882136
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v5

    .line 33882142
    aput-object v5, v0, v3

    .line 33882144
    aput-object p1, v0, v1

    .line 33882146
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26

    .line 33882149
    goto :goto_4a

    .line 33882150
    :catch_26
    move-exception v0

    .line 33882151
    const-string v5, "message:"

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882162
    aput-object v2, v0, v3

    .line 33882164
    aput-object p1, v0, v1

    .line 33882166
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    const-string v0, "message"

    .line 33882172
    const-string v5, "view is not exist"

    .line 33882174
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882179
    aput-object v2, v0, v3

    .line 33882181
    aput-object p1, v0, v1

    .line 33882183
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x2

    .line 33882129
    if-eqz v0, :cond_3a

    .line 33882130
    .line 33882131
    :try_start_13
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33882134
    .line 33882135
    .line 33882136
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v5

    .line 33882142
    aput-object v5, v0, v3

    .line 33882143
    .line 33882144
    aput-object p1, v0, v1

    .line 33882145
    .line 33882146
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_4a

    .line 33882150
    :catch_26
    move-exception v0

    .line 33882151
    const-string v5, "message:"

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p1, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    aput-object v2, v0, v3

    .line 33882163
    .line 33882164
    aput-object p1, v0, v1

    .line 33882165
    .line 33882166
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4a

    .line 33882170
    :cond_3a
    const-string v0, "message"

    .line 33882171
    .line 33882172
    const-string v5, "view is not exist"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    aput-object v2, v0, v3

    .line 33882180
    .line 33882181
    aput-object p1, v0, v1

    .line 33882182
    .line 33882183
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


