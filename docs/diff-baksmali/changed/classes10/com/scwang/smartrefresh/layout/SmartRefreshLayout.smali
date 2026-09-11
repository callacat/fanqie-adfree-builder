## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout.smali
# added=0 removed=0 changed=106

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1ddb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131080
    const/4 v1, -0x1

    .line 131081
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 131084
    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1ddb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131079
    .line 131080
    const/4 v1, -0x1

    .line 131081
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078723
    const/16 v0, 0x12c

    .line 34078725
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 34078727
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 34078729
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34078731
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 34078733
    const/16 v0, 0x6e

    .line 34078735
    iput-char v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 34078737
    const/4 v0, -0x1

    .line 34078738
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 34078740
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 34078742
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34078744
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34078746
    const/4 v0, 0x1

    .line 34078747
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34078749
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34078751
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34078753
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34078755
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34078757
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34078759
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 34078761
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 34078763
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 34078765
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 34078767
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 34078769
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 34078771
    const/4 v1, 0x2

    .line 34078772
    new-array v2, v1, [I

    .line 34078774
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 34078776
    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 34078778
    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 34078781
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 34078783
    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 34078785
    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 34078788
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 34078790
    sget-object v2, Lsg7/a;->c:Lsg7/a;

    .line 34078792
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078794
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34078796
    const/high16 v2, 0x40200000    # 2.5f

    .line 34078798
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34078800
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34078802
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078804
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078806
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078808
    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;

    .line 34078810
    invoke-direct {v2, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 34078813
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078815
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078817
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078819
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078821
    const-wide/16 v2, 0x0

    .line 34078823
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 34078825
    const/4 v2, 0x0

    .line 34078826
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 34078828
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 34078830
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 34078832
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 34078834
    const/4 v3, 0x0

    .line 34078835
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 34078837
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34078840
    move-result-object v3

    .line 34078841
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078843
    invoke-direct {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34078846
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 34078848
    new-instance v4, Landroid/widget/Scroller;

    .line 34078850
    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 34078853
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 34078855
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34078858
    move-result-object v4

    .line 34078859
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34078861
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078864
    move-result-object v4

    .line 34078865
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34078868
    move-result-object v4

    .line 34078869
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34078871
    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 34078873
    new-instance v4, Lxg7/c;

    .line 34078875
    invoke-direct {v4, v2}, Lxg7/c;-><init>(I)V

    .line 34078878
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 34078880
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34078883
    move-result v4

    .line 34078884
    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 34078886
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 34078889
    move-result v4

    .line 34078890
    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 34078892
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 34078895
    move-result v3

    .line 34078896
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    .line 34078898
    const/high16 v3, 0x42700000    # 60.0f

    .line 34078900
    invoke-static {v3}, Lxg7/c;->c(F)I

    .line 34078903
    move-result v3

    .line 34078904
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34078906
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34078908
    invoke-static {v3}, Lxg7/c;->c(F)I

    .line 34078911
    move-result v3

    .line 34078912
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078914
    const/16 v3, 0x25

    .line 34078916
    new-array v3, v3, [I

    .line 34078918
    fill-array-data v3, :array_2ac

    .line 34078921
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078924
    move-result-object p1

    .line 34078925
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078928
    move-result p2

    .line 34078929
    if-nez p2, :cond_d6

    .line 34078931
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34078934
    :cond_d6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078937
    move-result p2

    .line 34078938
    if-nez p2, :cond_df

    .line 34078940
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34078943
    :cond_df
    const/4 p2, 0x5

    .line 34078944
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 34078946
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078949
    move-result p2

    .line 34078950
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 34078952
    const/16 p2, 0x20

    .line 34078954
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34078956
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078959
    move-result p2

    .line 34078960
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34078962
    const/16 p2, 0x1b

    .line 34078964
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34078966
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078969
    move-result p2

    .line 34078970
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34078972
    const/16 p2, 0x22

    .line 34078974
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078976
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078979
    move-result p2

    .line 34078980
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078982
    const/16 p2, 0x1d

    .line 34078984
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078986
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078989
    move-result p2

    .line 34078990
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078992
    const/16 p2, 0x14

    .line 34078994
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34078996
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34078999
    move-result p2

    .line 34079000
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079002
    const/16 p2, 0x24

    .line 34079004
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 34079006
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34079009
    move-result p2

    .line 34079010
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 34079012
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079014
    const/16 v3, 0xd

    .line 34079016
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079019
    move-result p2

    .line 34079020
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079022
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079024
    const/16 v4, 0x1e

    .line 34079026
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079029
    move-result p2

    .line 34079030
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079032
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079034
    const/16 v5, 0x19

    .line 34079036
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079039
    move-result p2

    .line 34079040
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079042
    const/16 p2, 0x1f

    .line 34079044
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 34079046
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079049
    move-result p2

    .line 34079050
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 34079052
    const/16 p2, 0x1a

    .line 34079054
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 34079056
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079059
    move-result p2

    .line 34079060
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 34079062
    const/4 p2, 0x4

    .line 34079063
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 34079065
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079068
    move-result p2

    .line 34079069
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 34079071
    const/4 p2, 0x3

    .line 34079072
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 34079074
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079077
    move-result p2

    .line 34079078
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 34079080
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079082
    const/16 v6, 0xc

    .line 34079084
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079087
    move-result p2

    .line 34079088
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079090
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079092
    const/16 v7, 0xb

    .line 34079094
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079097
    move-result p2

    .line 34079098
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079100
    const/16 p2, 0x12

    .line 34079102
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34079104
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079107
    move-result p2

    .line 34079108
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34079110
    const/4 p2, 0x6

    .line 34079111
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 34079113
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079116
    move-result p2

    .line 34079117
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 34079119
    const/16 p2, 0x10

    .line 34079121
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 34079123
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079126
    move-result p2

    .line 34079127
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 34079129
    const/16 p2, 0x13

    .line 34079131
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 34079133
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079136
    move-result p2

    .line 34079137
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 34079139
    const/16 p2, 0x15

    .line 34079141
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 34079143
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079146
    move-result p2

    .line 34079147
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 34079149
    const/16 p2, 0x16

    .line 34079151
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 34079153
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079156
    move-result p2

    .line 34079157
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 34079159
    const/16 p2, 0xe

    .line 34079161
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 34079163
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079166
    move-result p2

    .line 34079167
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 34079169
    const/16 p2, 0x9

    .line 34079171
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34079173
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079176
    move-result p2

    .line 34079177
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34079179
    const/16 v8, 0xa

    .line 34079181
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079184
    move-result p2

    .line 34079185
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34079187
    const/16 p2, 0x8

    .line 34079189
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34079191
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079194
    move-result p2

    .line 34079195
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34079197
    const/4 p2, 0x7

    .line 34079198
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34079200
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079203
    move-result p2

    .line 34079204
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34079206
    const/16 p2, 0x11

    .line 34079208
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 34079210
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079213
    move-result p2

    .line 34079214
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 34079216
    const/16 p2, 0x18

    .line 34079218
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 34079220
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079223
    move-result p2

    .line 34079224
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 34079226
    const/16 p2, 0x17

    .line 34079228
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 34079230
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079233
    move-result p2

    .line 34079234
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 34079236
    const/16 p2, 0x21

    .line 34079238
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34079240
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079243
    move-result p2

    .line 34079244
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34079246
    const/16 p2, 0x1c

    .line 34079248
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34079250
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079253
    move-result p2

    .line 34079254
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34079256
    const/16 p2, 0xf

    .line 34079258
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 34079260
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079263
    move-result p2

    .line 34079264
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 34079266
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 34079268
    invoke-virtual {v8, p2}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 34079271
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 34079273
    if-nez p2, :cond_234

    .line 34079275
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079278
    move-result p2

    .line 34079279
    if-eqz p2, :cond_232

    .line 34079281
    goto :goto_234

    .line 34079282
    :cond_232
    const/4 p2, 0x0

    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    :goto_234
    const/4 p2, 0x1

    .line 34079285
    :goto_235
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 34079287
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 34079289
    if-nez p2, :cond_244

    .line 34079291
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079294
    move-result p2

    .line 34079295
    if-eqz p2, :cond_242

    .line 34079297
    goto :goto_244

    .line 34079298
    :cond_242
    const/4 p2, 0x0

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    :goto_244
    const/4 p2, 0x1

    .line 34079301
    :goto_245
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 34079303
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 34079305
    if-nez p2, :cond_254

    .line 34079307
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079310
    move-result p2

    .line 34079311
    if-eqz p2, :cond_252

    .line 34079313
    goto :goto_254

    .line 34079314
    :cond_252
    const/4 p2, 0x0

    .line 34079315
    goto :goto_255

    .line 34079316
    :cond_254
    :goto_254
    const/4 p2, 0x1

    .line 34079317
    :goto_255
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 34079319
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079322
    move-result p2

    .line 34079323
    if-eqz p2, :cond_260

    .line 34079325
    sget-object p2, Lsg7/a;->f:Lsg7/a;

    .line 34079327
    goto :goto_262

    .line 34079328
    :cond_260
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34079330
    :goto_262
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34079332
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079335
    move-result p2

    .line 34079336
    if-eqz p2, :cond_26d

    .line 34079338
    sget-object p2, Lsg7/a;->f:Lsg7/a;

    .line 34079340
    goto :goto_26f

    .line 34079341
    :cond_26d
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079343
    :goto_26f
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079345
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079348
    move-result p2

    .line 34079349
    const/16 v3, 0x23

    .line 34079351
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079354
    move-result v3

    .line 34079355
    if-eqz v3, :cond_28f

    .line 34079357
    if-eqz p2, :cond_288

    .line 34079359
    new-array v1, v1, [I

    .line 34079361
    aput v3, v1, v2

    .line 34079363
    aput p2, v1, v0

    .line 34079365
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 34079367
    goto :goto_299

    .line 34079368
    :cond_288
    new-array p2, v0, [I

    .line 34079370
    aput v3, p2, v2

    .line 34079372
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 34079374
    goto :goto_299

    .line 34079375
    :cond_28f
    if-eqz p2, :cond_299

    .line 34079377
    new-array v1, v1, [I

    .line 34079379
    aput v2, v1, v2

    .line 34079381
    aput p2, v1, v0

    .line 34079383
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 34079385
    :cond_299
    :goto_299
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 34079387
    if-eqz p2, :cond_2a7

    .line 34079389
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 34079391
    if-nez p2, :cond_2a7

    .line 34079393
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079395
    if-nez p2, :cond_2a7

    .line 34079397
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079399
    :cond_2a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079402
    return-void

    nop

    .line 34079404
    :array_2ac
    .array-data 4
        0x10100ea
        0x10100eb
        0x7f0108c2
        0x7f0108c5
        0x7f0108c6
        0x7f0108c7
        0x7f0108ce
        0x7f0108cf
        0x7f0108d0
        0x7f0108d1
        0x7f0108d2
        0x7f0108d3
        0x7f0108d4
        0x7f0108d7
        0x7f0108d8
        0x7f0108d9
        0x7f0108da
        0x7f0108db
        0x7f0108dc
        0x7f0108de
        0x7f0108df
        0x7f0108e0
        0x7f0108e1
        0x7f0108e4
        0x7f0108e5
        0x7f0108e8
        0x7f0108e9
        0x7f0108ea
        0x7f0108eb
        0x7f0108ec
        0x7f0108ed
        0x7f0108ee
        0x7f0108ef
        0x7f0108f0
        0x7f0108f1
        0x7f0108f4
        0x7f0108f5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078721
    .line 34078722
    .line 34078723
    const/16 v0, 0x12c

    .line 34078724
    .line 34078725
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 34078726
    .line 34078727
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 34078728
    .line 34078729
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34078730
    .line 34078731
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 34078732
    .line 34078733
    const/16 v0, 0x6e

    .line 34078734
    .line 34078735
    iput-char v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 34078736
    .line 34078737
    const/4 v0, -0x1

    .line 34078738
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 34078739
    .line 34078740
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 34078741
    .line 34078742
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34078743
    .line 34078744
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34078745
    .line 34078746
    const/4 v0, 0x1

    .line 34078747
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34078748
    .line 34078749
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34078750
    .line 34078751
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34078752
    .line 34078753
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34078754
    .line 34078755
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34078756
    .line 34078757
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34078758
    .line 34078759
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 34078760
    .line 34078761
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 34078762
    .line 34078763
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 34078764
    .line 34078765
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 34078766
    .line 34078767
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 34078768
    .line 34078769
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 34078770
    .line 34078771
    const/4 v1, 0x2

    .line 34078772
    new-array v2, v1, [I

    .line 34078773
    .line 34078774
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 34078775
    .line 34078776
    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 34078777
    .line 34078778
    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 34078779
    .line 34078780
    .line 34078781
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 34078782
    .line 34078783
    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 34078784
    .line 34078785
    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 34078786
    .line 34078787
    .line 34078788
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 34078789
    .line 34078790
    sget-object v2, Lsg7/a;->c:Lsg7/a;

    .line 34078791
    .line 34078792
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078793
    .line 34078794
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34078795
    .line 34078796
    const/high16 v2, 0x40200000    # 2.5f

    .line 34078797
    .line 34078798
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34078799
    .line 34078800
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34078801
    .line 34078802
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078803
    .line 34078804
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078805
    .line 34078806
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078807
    .line 34078808
    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;

    .line 34078809
    .line 34078810
    invoke-direct {v2, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 34078811
    .line 34078812
    .line 34078813
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34078814
    .line 34078815
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078816
    .line 34078817
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078818
    .line 34078819
    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 34078820
    .line 34078821
    const-wide/16 v2, 0x0

    .line 34078822
    .line 34078823
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 34078824
    .line 34078825
    const/4 v2, 0x0

    .line 34078826
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 34078827
    .line 34078828
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 34078829
    .line 34078830
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 34078831
    .line 34078832
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 34078833
    .line 34078834
    const/4 v3, 0x0

    .line 34078835
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 34078836
    .line 34078837
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v3

    .line 34078841
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078842
    .line 34078843
    invoke-direct {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34078844
    .line 34078845
    .line 34078846
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 34078847
    .line 34078848
    new-instance v4, Landroid/widget/Scroller;

    .line 34078849
    .line 34078850
    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 34078851
    .line 34078852
    .line 34078853
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 34078854
    .line 34078855
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v4

    .line 34078859
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34078860
    .line 34078861
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v4

    .line 34078865
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v4

    .line 34078869
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34078870
    .line 34078871
    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 34078872
    .line 34078873
    new-instance v4, Lxg7/c;

    .line 34078874
    .line 34078875
    invoke-direct {v4, v2}, Lxg7/c;-><init>(I)V

    .line 34078876
    .line 34078877
    .line 34078878
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 34078879
    .line 34078880
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v4

    .line 34078884
    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 34078885
    .line 34078886
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v4

    .line 34078890
    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 34078891
    .line 34078892
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v3

    .line 34078896
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    .line 34078897
    .line 34078898
    const/high16 v3, 0x42700000    # 60.0f

    .line 34078899
    .line 34078900
    invoke-static {v3}, Lxg7/c;->c(F)I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v3

    .line 34078904
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34078905
    .line 34078906
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34078907
    .line 34078908
    invoke-static {v3}, Lxg7/c;->c(F)I

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v3

    .line 34078912
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078913
    .line 34078914
    const/16 v3, 0x25

    .line 34078915
    .line 34078916
    new-array v3, v3, [I

    .line 34078917
    .line 34078918
    fill-array-data v3, :array_2ac

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object p1

    .line 34078925
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result p2

    .line 34078929
    if-nez p2, :cond_d6

    .line 34078930
    .line 34078931
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34078932
    .line 34078933
    .line 34078934
    :cond_d6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result p2

    .line 34078938
    if-nez p2, :cond_df

    .line 34078939
    .line 34078940
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34078941
    .line 34078942
    .line 34078943
    :cond_df
    const/4 p2, 0x5

    .line 34078944
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 34078945
    .line 34078946
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078947
    .line 34078948
    .line 34078949
    move-result p2

    .line 34078950
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 34078951
    .line 34078952
    const/16 p2, 0x20

    .line 34078953
    .line 34078954
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34078955
    .line 34078956
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078957
    .line 34078958
    .line 34078959
    move-result p2

    .line 34078960
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34078961
    .line 34078962
    const/16 p2, 0x1b

    .line 34078963
    .line 34078964
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34078965
    .line 34078966
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078967
    .line 34078968
    .line 34078969
    move-result p2

    .line 34078970
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34078971
    .line 34078972
    const/16 p2, 0x22

    .line 34078973
    .line 34078974
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078975
    .line 34078976
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078977
    .line 34078978
    .line 34078979
    move-result p2

    .line 34078980
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078981
    .line 34078982
    const/16 p2, 0x1d

    .line 34078983
    .line 34078984
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078985
    .line 34078986
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078987
    .line 34078988
    .line 34078989
    move-result p2

    .line 34078990
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078991
    .line 34078992
    const/16 p2, 0x14

    .line 34078993
    .line 34078994
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34078995
    .line 34078996
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result p2

    .line 34079000
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079001
    .line 34079002
    const/16 p2, 0x24

    .line 34079003
    .line 34079004
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 34079005
    .line 34079006
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result p2

    .line 34079010
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 34079011
    .line 34079012
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079013
    .line 34079014
    const/16 v3, 0xd

    .line 34079015
    .line 34079016
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079017
    .line 34079018
    .line 34079019
    move-result p2

    .line 34079020
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079021
    .line 34079022
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079023
    .line 34079024
    const/16 v4, 0x1e

    .line 34079025
    .line 34079026
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079027
    .line 34079028
    .line 34079029
    move-result p2

    .line 34079030
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079031
    .line 34079032
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079033
    .line 34079034
    const/16 v5, 0x19

    .line 34079035
    .line 34079036
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079037
    .line 34079038
    .line 34079039
    move-result p2

    .line 34079040
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079041
    .line 34079042
    const/16 p2, 0x1f

    .line 34079043
    .line 34079044
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 34079045
    .line 34079046
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result p2

    .line 34079050
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 34079051
    .line 34079052
    const/16 p2, 0x1a

    .line 34079053
    .line 34079054
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 34079055
    .line 34079056
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result p2

    .line 34079060
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 34079061
    .line 34079062
    const/4 p2, 0x4

    .line 34079063
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 34079064
    .line 34079065
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result p2

    .line 34079069
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 34079070
    .line 34079071
    const/4 p2, 0x3

    .line 34079072
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 34079073
    .line 34079074
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result p2

    .line 34079078
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 34079079
    .line 34079080
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079081
    .line 34079082
    const/16 v6, 0xc

    .line 34079083
    .line 34079084
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result p2

    .line 34079088
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079089
    .line 34079090
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079091
    .line 34079092
    const/16 v7, 0xb

    .line 34079093
    .line 34079094
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result p2

    .line 34079098
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079099
    .line 34079100
    const/16 p2, 0x12

    .line 34079101
    .line 34079102
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34079103
    .line 34079104
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result p2

    .line 34079108
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34079109
    .line 34079110
    const/4 p2, 0x6

    .line 34079111
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 34079112
    .line 34079113
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result p2

    .line 34079117
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 34079118
    .line 34079119
    const/16 p2, 0x10

    .line 34079120
    .line 34079121
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 34079122
    .line 34079123
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079124
    .line 34079125
    .line 34079126
    move-result p2

    .line 34079127
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 34079128
    .line 34079129
    const/16 p2, 0x13

    .line 34079130
    .line 34079131
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 34079132
    .line 34079133
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result p2

    .line 34079137
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 34079138
    .line 34079139
    const/16 p2, 0x15

    .line 34079140
    .line 34079141
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 34079142
    .line 34079143
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result p2

    .line 34079147
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 34079148
    .line 34079149
    const/16 p2, 0x16

    .line 34079150
    .line 34079151
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 34079152
    .line 34079153
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079154
    .line 34079155
    .line 34079156
    move-result p2

    .line 34079157
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 34079158
    .line 34079159
    const/16 p2, 0xe

    .line 34079160
    .line 34079161
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 34079162
    .line 34079163
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079164
    .line 34079165
    .line 34079166
    move-result p2

    .line 34079167
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 34079168
    .line 34079169
    const/16 p2, 0x9

    .line 34079170
    .line 34079171
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34079172
    .line 34079173
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result p2

    .line 34079177
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34079178
    .line 34079179
    const/16 v8, 0xa

    .line 34079180
    .line 34079181
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079182
    .line 34079183
    .line 34079184
    move-result p2

    .line 34079185
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34079186
    .line 34079187
    const/16 p2, 0x8

    .line 34079188
    .line 34079189
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34079190
    .line 34079191
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result p2

    .line 34079195
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34079196
    .line 34079197
    const/4 p2, 0x7

    .line 34079198
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34079199
    .line 34079200
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result p2

    .line 34079204
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34079205
    .line 34079206
    const/16 p2, 0x11

    .line 34079207
    .line 34079208
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 34079209
    .line 34079210
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result p2

    .line 34079214
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 34079215
    .line 34079216
    const/16 p2, 0x18

    .line 34079217
    .line 34079218
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 34079219
    .line 34079220
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079221
    .line 34079222
    .line 34079223
    move-result p2

    .line 34079224
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 34079225
    .line 34079226
    const/16 p2, 0x17

    .line 34079227
    .line 34079228
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 34079229
    .line 34079230
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079231
    .line 34079232
    .line 34079233
    move-result p2

    .line 34079234
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 34079235
    .line 34079236
    const/16 p2, 0x21

    .line 34079237
    .line 34079238
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34079239
    .line 34079240
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result p2

    .line 34079244
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34079245
    .line 34079246
    const/16 p2, 0x1c

    .line 34079247
    .line 34079248
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34079249
    .line 34079250
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result p2

    .line 34079254
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34079255
    .line 34079256
    const/16 p2, 0xf

    .line 34079257
    .line 34079258
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 34079259
    .line 34079260
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result p2

    .line 34079264
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 34079265
    .line 34079266
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 34079267
    .line 34079268
    invoke-virtual {v8, p2}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 34079269
    .line 34079270
    .line 34079271
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 34079272
    .line 34079273
    if-nez p2, :cond_234

    .line 34079274
    .line 34079275
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result p2

    .line 34079279
    if-eqz p2, :cond_232

    .line 34079280
    .line 34079281
    goto :goto_234

    .line 34079282
    :cond_232
    const/4 p2, 0x0

    .line 34079283
    goto :goto_235

    .line 34079284
    :cond_234
    :goto_234
    const/4 p2, 0x1

    .line 34079285
    :goto_235
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 34079286
    .line 34079287
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 34079288
    .line 34079289
    if-nez p2, :cond_244

    .line 34079290
    .line 34079291
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result p2

    .line 34079295
    if-eqz p2, :cond_242

    .line 34079296
    .line 34079297
    goto :goto_244

    .line 34079298
    :cond_242
    const/4 p2, 0x0

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    :goto_244
    const/4 p2, 0x1

    .line 34079301
    :goto_245
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 34079302
    .line 34079303
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 34079304
    .line 34079305
    if-nez p2, :cond_254

    .line 34079306
    .line 34079307
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result p2

    .line 34079311
    if-eqz p2, :cond_252

    .line 34079312
    .line 34079313
    goto :goto_254

    .line 34079314
    :cond_252
    const/4 p2, 0x0

    .line 34079315
    goto :goto_255

    .line 34079316
    :cond_254
    :goto_254
    const/4 p2, 0x1

    .line 34079317
    :goto_255
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 34079318
    .line 34079319
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079320
    .line 34079321
    .line 34079322
    move-result p2

    .line 34079323
    if-eqz p2, :cond_260

    .line 34079324
    .line 34079325
    sget-object p2, Lsg7/a;->f:Lsg7/a;

    .line 34079326
    .line 34079327
    goto :goto_262

    .line 34079328
    :cond_260
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34079329
    .line 34079330
    :goto_262
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34079331
    .line 34079332
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079333
    .line 34079334
    .line 34079335
    move-result p2

    .line 34079336
    if-eqz p2, :cond_26d

    .line 34079337
    .line 34079338
    sget-object p2, Lsg7/a;->f:Lsg7/a;

    .line 34079339
    .line 34079340
    goto :goto_26f

    .line 34079341
    :cond_26d
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079342
    .line 34079343
    :goto_26f
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079344
    .line 34079345
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079346
    .line 34079347
    .line 34079348
    move-result p2

    .line 34079349
    const/16 v3, 0x23

    .line 34079350
    .line 34079351
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079352
    .line 34079353
    .line 34079354
    move-result v3

    .line 34079355
    if-eqz v3, :cond_28f

    .line 34079356
    .line 34079357
    if-eqz p2, :cond_288

    .line 34079358
    .line 34079359
    new-array v1, v1, [I

    .line 34079360
    .line 34079361
    aput v3, v1, v2

    .line 34079362
    .line 34079363
    aput p2, v1, v0

    .line 34079364
    .line 34079365
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 34079366
    .line 34079367
    goto :goto_299

    .line 34079368
    :cond_288
    new-array p2, v0, [I

    .line 34079369
    .line 34079370
    aput v3, p2, v2

    .line 34079371
    .line 34079372
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 34079373
    .line 34079374
    goto :goto_299

    .line 34079375
    :cond_28f
    if-eqz p2, :cond_299

    .line 34079376
    .line 34079377
    new-array v1, v1, [I

    .line 34079378
    .line 34079379
    aput v2, v1, v2

    .line 34079380
    .line 34079381
    aput p2, v1, v0

    .line 34079382
    .line 34079383
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 34079384
    .line 34079385
    :cond_299
    :goto_299
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 34079386
    .line 34079387
    if-eqz p2, :cond_2a7

    .line 34079388
    .line 34079389
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 34079390
    .line 34079391
    if-nez p2, :cond_2a7

    .line 34079392
    .line 34079393
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079394
    .line 34079395
    if-nez p2, :cond_2a7

    .line 34079396
    .line 34079397
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079398
    .line 34079399
    :cond_2a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079400
    .line 34079401
    .line 34079402
    return-void

    .line 34079403
    nop

    .line 34079404
    :array_2ac
    .array-data 4
        0x10100ea
        0x10100eb
        0x7f0108c2
        0x7f0108c5
        0x7f0108c6
        0x7f0108c7
        0x7f0108ce
        0x7f0108cf
        0x7f0108d0
        0x7f0108d1
        0x7f0108d2
        0x7f0108d3
        0x7f0108d4
        0x7f0108d7
        0x7f0108d8
        0x7f0108d9
        0x7f0108da
        0x7f0108db
        0x7f0108dc
        0x7f0108de
        0x7f0108df
        0x7f0108e0
        0x7f0108e1
        0x7f0108e4
        0x7f0108e5
        0x7f0108e8
        0x7f0108e9
        0x7f0108ea
        0x7f0108eb
        0x7f0108ec
        0x7f0108ed
        0x7f0108ee
        0x7f0108ef
        0x7f0108f0
        0x7f0108f1
        0x7f0108f4
        0x7f0108f5
    .end array-data
.end method


.method public static synthetic access$001(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static synthetic access$001(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic access$001(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static synthetic access$101(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static synthetic access$101(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic access$101(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static synthetic access$201(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static synthetic access$201(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic access$201(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static synthetic access$301(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static synthetic access$301(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic access$301(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static synthetic access$401(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static synthetic access$401(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic access$401(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static synthetic access$501(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static synthetic access$501(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic access$501(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .registers 8

    .prologue
    .line 67436544
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eq v0, p1, :cond_4a

    .line 67436549
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436551
    if-eqz v0, :cond_c

    .line 67436553
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436556
    :cond_c
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 67436558
    const/4 v0, 0x2

    .line 67436559
    new-array v0, v0, [I

    .line 67436561
    const/4 v1, 0x0

    .line 67436562
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 67436564
    aput v2, v0, v1

    .line 67436566
    const/4 v1, 0x1

    .line 67436567
    aput p1, v0, v1

    .line 67436569
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67436572
    move-result-object p1

    .line 67436573
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436575
    int-to-long v0, p4

    .line 67436576
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436579
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436581
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436584
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436586
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;

    .line 67436588
    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 67436591
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436594
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436596
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$e;

    .line 67436598
    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 67436601
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436604
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436606
    int-to-long p2, p2

    .line 67436607
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 67436610
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436612
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436615
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436617
    return-object p1

    .line 67436618
    :cond_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .registers 8

    .prologue
    .line 67436544
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eq v0, p1, :cond_4a

    .line 67436548
    .line 67436549
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436550
    .line 67436551
    if-eqz v0, :cond_c

    .line 67436552
    .line 67436553
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436554
    .line 67436555
    .line 67436556
    :cond_c
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 67436557
    .line 67436558
    const/4 v0, 0x2

    .line 67436559
    new-array v0, v0, [I

    .line 67436560
    .line 67436561
    const/4 v1, 0x0

    .line 67436562
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 67436563
    .line 67436564
    aput v2, v0, v1

    .line 67436565
    .line 67436566
    const/4 v1, 0x1

    .line 67436567
    aput p1, v0, v1

    .line 67436568
    .line 67436569
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436574
    .line 67436575
    int-to-long v0, p4

    .line 67436576
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436577
    .line 67436578
    .line 67436579
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436580
    .line 67436581
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436582
    .line 67436583
    .line 67436584
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436585
    .line 67436586
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;

    .line 67436587
    .line 67436588
    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436595
    .line 67436596
    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$e;

    .line 67436597
    .line 67436598
    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$e;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436602
    .line 67436603
    .line 67436604
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436605
    .line 67436606
    int-to-long p2, p2

    .line 67436607
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 67436608
    .line 67436609
    .line 67436610
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436611
    .line 67436612
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436616
    .line 67436617
    return-object p1

    .line 67436618
    :cond_4a
    return-object v1
.end method


.method public animSpinnerBounce(F)V
[MOD-CHANGED]
.method public animSpinnerBounce(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17104898
    if-nez v0, :cond_6c

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    cmpl-float v1, p1, v0

    .line 17104903
    if-lez v1, :cond_1d

    .line 17104905
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104907
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104909
    if-eq v1, v2, :cond_13

    .line 17104911
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104913
    if-ne v1, v2, :cond_1d

    .line 17104915
    :cond_13
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 17104917
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104919
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 17104922
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17104924
    goto :goto_6c

    .line 17104925
    :cond_1d
    cmpg-float v0, p1, v0

    .line 17104927
    if-gez v0, :cond_5c

    .line 17104929
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104931
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104933
    if-eq v0, v1, :cond_51

    .line 17104935
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17104937
    if-eqz v0, :cond_3b

    .line 17104939
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17104941
    if-eqz v0, :cond_3b

    .line 17104943
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104947
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17104949
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_51

    .line 17104955
    :cond_3b
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17104957
    if-eqz v0, :cond_5c

    .line 17104959
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17104961
    if-nez v0, :cond_5c

    .line 17104963
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17104965
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5c

    .line 17104971
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104973
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104975
    if-eq v0, v1, :cond_5c

    .line 17104977
    :cond_51
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 17104979
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104981
    neg-int v1, v1

    .line 17104982
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 17104985
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17104987
    goto :goto_6c

    .line 17104988
    :cond_5c
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17104990
    if-nez v0, :cond_6c

    .line 17104992
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 17104994
    if-eqz v0, :cond_6c

    .line 17104996
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 17105002
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public animSpinnerBounce(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_6c

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    cmpl-float v1, p1, v0

    .line 17104902
    .line 17104903
    if-lez v1, :cond_1d

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104908
    .line 17104909
    if-eq v1, v2, :cond_13

    .line 17104910
    .line 17104911
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104912
    .line 17104913
    if-ne v1, v2, :cond_1d

    .line 17104914
    .line 17104915
    :cond_13
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 17104916
    .line 17104917
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104918
    .line 17104919
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17104923
    .line 17104924
    goto :goto_6c

    .line 17104925
    :cond_1d
    cmpg-float v0, p1, v0

    .line 17104926
    .line 17104927
    if-gez v0, :cond_5c

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104930
    .line 17104931
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104932
    .line 17104933
    if-eq v0, v1, :cond_51

    .line 17104934
    .line 17104935
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_3b

    .line 17104938
    .line 17104939
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_3b

    .line 17104942
    .line 17104943
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104946
    .line 17104947
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_51

    .line 17104954
    .line 17104955
    :cond_3b
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_5c

    .line 17104958
    .line 17104959
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17104960
    .line 17104961
    if-nez v0, :cond_5c

    .line 17104962
    .line 17104963
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5c

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104972
    .line 17104973
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104974
    .line 17104975
    if-eq v0, v1, :cond_5c

    .line 17104976
    .line 17104977
    :cond_51
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 17104978
    .line 17104979
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104980
    .line 17104981
    neg-int v1, v1

    .line 17104982
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17104986
    .line 17104987
    goto :goto_6c

    .line 17104988
    :cond_5c
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17104989
    .line 17104990
    if-nez v0, :cond_6c

    .line 17104991
    .line 17104992
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_6c

    .line 17104995
    .line 17104996
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;

    .line 17104997
    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


.method public autoLoadMore()Z
[MOD-CHANGED]
.method public autoLoadMore()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 196610
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 196612
    int-to-float v2, v1

    .line 196613
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 196615
    const/high16 v4, 0x40000000    # 2.0f

    .line 196617
    div-float/2addr v3, v4

    .line 196618
    const/high16 v4, 0x3f000000    # 0.5f

    .line 196620
    add-float/2addr v3, v4

    .line 196621
    mul-float v2, v2, v3

    .line 196623
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196625
    mul-float v2, v2, v3

    .line 196627
    if-nez v1, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    int-to-float v1, v1

    .line 196631
    div-float/2addr v2, v1

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public autoLoadMore()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 196611
    .line 196612
    int-to-float v2, v1

    .line 196613
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 196614
    .line 196615
    const/high16 v4, 0x40000000    # 2.0f

    .line 196616
    .line 196617
    div-float/2addr v3, v4

    .line 196618
    const/high16 v4, 0x3f000000    # 0.5f

    .line 196619
    .line 196620
    add-float/2addr v3, v4

    .line 196621
    mul-float v2, v2, v3

    .line 196622
    .line 196623
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    mul-float v2, v2, v3

    .line 196626
    .line 196627
    if-nez v1, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    int-to-float v1, v1

    .line 196631
    div-float/2addr v2, v1

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public autoLoadMore(IIFZ)Z
[MOD-CHANGED]
.method public autoLoadMore(IIFZ)Z
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67371010
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67371012
    if-ne v0, v1, :cond_2a

    .line 67371014
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 67371016
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_2a

    .line 67371022
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 67371024
    if-nez v0, :cond_2a

    .line 67371026
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;

    .line 67371028
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V

    .line 67371031
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67371033
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 67371036
    if-lez p1, :cond_25

    .line 67371038
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 67371040
    int-to-long p3, p1

    .line 67371041
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371044
    goto :goto_28

    .line 67371045
    :cond_25
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->run()V

    .line 67371048
    :goto_28
    const/4 p1, 0x1

    .line 67371049
    return p1

    .line 67371050
    :cond_2a
    const/4 p1, 0x0

    .line 67371051
    return p1
.end method

[INNER-ORIGINAL]
.method public autoLoadMore(IIFZ)Z
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67371009
    .line 67371010
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67371011
    .line 67371012
    if-ne v0, v1, :cond_2a

    .line 67371013
    .line 67371014
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 67371015
    .line 67371016
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_2a

    .line 67371021
    .line 67371022
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 67371023
    .line 67371024
    if-nez v0, :cond_2a

    .line 67371025
    .line 67371026
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;

    .line 67371027
    .line 67371028
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V

    .line 67371029
    .line 67371030
    .line 67371031
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67371032
    .line 67371033
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 67371034
    .line 67371035
    .line 67371036
    if-lez p1, :cond_25

    .line 67371037
    .line 67371038
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 67371039
    .line 67371040
    int-to-long p3, p1

    .line 67371041
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_28

    .line 67371045
    :cond_25
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->run()V

    .line 67371046
    .line 67371047
    .line 67371048
    :goto_28
    const/4 p1, 0x1

    .line 67371049
    return p1

    .line 67371050
    :cond_2a
    const/4 p1, 0x0

    .line 67371051
    return p1
.end method


.method public autoLoadMoreAnimationOnly()Z
[MOD-CHANGED]
.method public autoLoadMoreAnimationOnly()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 196610
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 196612
    int-to-float v2, v1

    .line 196613
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 196615
    const/high16 v4, 0x40000000    # 2.0f

    .line 196617
    div-float/2addr v3, v4

    .line 196618
    const/high16 v4, 0x3f000000    # 0.5f

    .line 196620
    add-float/2addr v3, v4

    .line 196621
    mul-float v2, v2, v3

    .line 196623
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196625
    mul-float v2, v2, v3

    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-nez v1, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    int-to-float v1, v1

    .line 196632
    div-float/2addr v2, v1

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public autoLoadMoreAnimationOnly()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 196611
    .line 196612
    int-to-float v2, v1

    .line 196613
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 196614
    .line 196615
    const/high16 v4, 0x40000000    # 2.0f

    .line 196616
    .line 196617
    div-float/2addr v3, v4

    .line 196618
    const/high16 v4, 0x3f000000    # 0.5f

    .line 196619
    .line 196620
    add-float/2addr v3, v4

    .line 196621
    mul-float v2, v2, v3

    .line 196622
    .line 196623
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    mul-float v2, v2, v3

    .line 196626
    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-nez v1, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    int-to-float v1, v1

    .line 196632
    div-float/2addr v2, v1

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public autoRefresh()Z
[MOD-CHANGED]
.method public autoRefresh()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x190

    .line 262153
    :goto_9
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 262155
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 262157
    const/high16 v4, 0x40000000    # 2.0f

    .line 262159
    div-float/2addr v3, v4

    .line 262160
    const/high16 v4, 0x3f000000    # 0.5f

    .line 262162
    add-float/2addr v3, v4

    .line 262163
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 262165
    int-to-float v5, v4

    .line 262166
    mul-float v3, v3, v5

    .line 262168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262170
    mul-float v3, v3, v5

    .line 262172
    if-nez v4, :cond_1f

    .line 262174
    const/4 v4, 0x1

    .line 262175
    :cond_1f
    int-to-float v4, v4

    .line 262176
    div-float/2addr v3, v4

    .line 262177
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public autoRefresh()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x190

    .line 262152
    .line 262153
    :goto_9
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 262154
    .line 262155
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 262156
    .line 262157
    const/high16 v4, 0x40000000    # 2.0f

    .line 262158
    .line 262159
    div-float/2addr v3, v4

    .line 262160
    const/high16 v4, 0x3f000000    # 0.5f

    .line 262161
    .line 262162
    add-float/2addr v3, v4

    .line 262163
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 262164
    .line 262165
    int-to-float v5, v4

    .line 262166
    mul-float v3, v3, v5

    .line 262167
    .line 262168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    mul-float v3, v3, v5

    .line 262171
    .line 262172
    if-nez v4, :cond_1f

    .line 262173
    .line 262174
    const/4 v4, 0x1

    .line 262175
    :cond_1f
    int-to-float v4, v4

    .line 262176
    div-float/2addr v3, v4

    .line 262177
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method


.method public autoRefresh(I)Z
[MOD-CHANGED]
.method public autoRefresh(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 16973826
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 16973828
    const/high16 v2, 0x40000000    # 2.0f

    .line 16973830
    div-float/2addr v1, v2

    .line 16973831
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16973833
    add-float/2addr v1, v2

    .line 16973834
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 16973836
    int-to-float v3, v2

    .line 16973837
    mul-float v1, v1, v3

    .line 16973839
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16973841
    mul-float v1, v1, v3

    .line 16973843
    if-nez v2, :cond_16

    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    :cond_16
    int-to-float v2, v2

    .line 16973847
    div-float/2addr v1, v2

    .line 16973848
    const/4 v2, 0x0

    .line 16973849
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public autoRefresh(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 16973827
    .line 16973828
    const/high16 v2, 0x40000000    # 2.0f

    .line 16973829
    .line 16973830
    div-float/2addr v1, v2

    .line 16973831
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16973832
    .line 16973833
    add-float/2addr v1, v2

    .line 16973834
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 16973835
    .line 16973836
    int-to-float v3, v2

    .line 16973837
    mul-float v1, v1, v3

    .line 16973838
    .line 16973839
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    mul-float v1, v1, v3

    .line 16973842
    .line 16973843
    if-nez v2, :cond_16

    .line 16973844
    .line 16973845
    const/4 v2, 0x1

    .line 16973846
    :cond_16
    int-to-float v2, v2

    .line 16973847
    div-float/2addr v1, v2

    .line 16973848
    const/4 v2, 0x0

    .line 16973849
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public autoRefresh(IIFZ)Z
[MOD-CHANGED]
.method public autoRefresh(IIFZ)Z
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67436546
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67436548
    if-ne v0, v1, :cond_26

    .line 67436550
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 67436552
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_26

    .line 67436558
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    .line 67436560
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V

    .line 67436563
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67436565
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 67436568
    if-lez p1, :cond_21

    .line 67436570
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 67436572
    int-to-long p3, p1

    .line 67436573
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436576
    goto :goto_24

    .line 67436577
    :cond_21
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->run()V

    .line 67436580
    :goto_24
    const/4 p1, 0x1

    .line 67436581
    return p1

    .line 67436582
    :cond_26
    const/4 p1, 0x0

    .line 67436583
    return p1
.end method

[INNER-ORIGINAL]
.method public autoRefresh(IIFZ)Z
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67436545
    .line 67436546
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67436547
    .line 67436548
    if-ne v0, v1, :cond_26

    .line 67436549
    .line 67436550
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 67436551
    .line 67436552
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_26

    .line 67436557
    .line 67436558
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;

    .line 67436559
    .line 67436560
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FIZ)V

    .line 67436561
    .line 67436562
    .line 67436563
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 67436564
    .line 67436565
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 67436566
    .line 67436567
    .line 67436568
    if-lez p1, :cond_21

    .line 67436569
    .line 67436570
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 67436571
    .line 67436572
    int-to-long p3, p1

    .line 67436573
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436574
    .line 67436575
    .line 67436576
    goto :goto_24

    .line 67436577
    :cond_21
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$i;->run()V

    .line 67436578
    .line 67436579
    .line 67436580
    :goto_24
    const/4 p1, 0x1

    .line 67436581
    return p1

    .line 67436582
    :cond_26
    const/4 p1, 0x0

    .line 67436583
    return p1
.end method


.method public autoRefreshAnimationOnly()Z
[MOD-CHANGED]
.method public autoRefreshAnimationOnly()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_8

    .line 262150
    :cond_6
    const/16 v0, 0x190

    .line 262152
    :goto_8
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 262154
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 262156
    const/high16 v3, 0x40000000    # 2.0f

    .line 262158
    div-float/2addr v2, v3

    .line 262159
    const/high16 v3, 0x3f000000    # 0.5f

    .line 262161
    add-float/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 262164
    int-to-float v4, v3

    .line 262165
    mul-float v2, v2, v4

    .line 262167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262169
    mul-float v2, v2, v4

    .line 262171
    const/4 v4, 0x1

    .line 262172
    if-nez v3, :cond_1f

    .line 262174
    const/4 v3, 0x1

    .line 262175
    :cond_1f
    int-to-float v3, v3

    .line 262176
    div-float/2addr v2, v3

    .line 262177
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public autoRefreshAnimationOnly()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_8

    .line 262150
    :cond_6
    const/16 v0, 0x190

    .line 262151
    .line 262152
    :goto_8
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 262153
    .line 262154
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 262155
    .line 262156
    const/high16 v3, 0x40000000    # 2.0f

    .line 262157
    .line 262158
    div-float/2addr v2, v3

    .line 262159
    const/high16 v3, 0x3f000000    # 0.5f

    .line 262160
    .line 262161
    add-float/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 262163
    .line 262164
    int-to-float v4, v3

    .line 262165
    mul-float v2, v2, v4

    .line 262166
    .line 262167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262168
    .line 262169
    mul-float v2, v2, v4

    .line 262170
    .line 262171
    const/4 v4, 0x1

    .line 262172
    if-nez v3, :cond_1f

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    :cond_1f
    int-to-float v3, v3

    .line 262176
    div-float/2addr v2, v3

    .line 262177
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method


.method public closeHeaderOrFooter()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public closeHeaderOrFooter()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196610
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196612
    if-ne v0, v1, :cond_a

    .line 196614
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196617
    goto :goto_1e

    .line 196618
    :cond_a
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196620
    if-ne v0, v1, :cond_12

    .line 196622
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 196628
    if-eqz v0, :cond_1e

    .line 196630
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 196632
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 196638
    :cond_1e
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public closeHeaderOrFooter()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196609
    .line 196610
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196615
    .line 196616
    .line 196617
    goto :goto_1e

    .line 196618
    :cond_a
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 196627
    .line 196628
    if-eqz v0, :cond_1e

    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 196631
    .line 196632
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 196633
    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-object p0
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 327685
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327687
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_5e

    .line 327693
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327695
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x1

    .line 327700
    if-gez v0, :cond_28

    .line 327702
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 327704
    if-nez v2, :cond_1e

    .line 327706
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 327708
    if-eqz v2, :cond_28

    .line 327710
    :cond_1e
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 327712
    check-cast v2, Lvg7/a;

    .line 327714
    invoke-virtual {v2}, Lvg7/a;->b()Z

    .line 327717
    move-result v2

    .line 327718
    if-nez v2, :cond_3c

    .line 327720
    :cond_28
    if-lez v0, :cond_59

    .line 327722
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 327724
    if-nez v2, :cond_32

    .line 327726
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 327728
    if-eqz v2, :cond_59

    .line 327730
    :cond_32
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 327732
    check-cast v2, Lvg7/a;

    .line 327734
    invoke-virtual {v2}, Lvg7/a;->a()Z

    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_59

    .line 327740
    :cond_3c
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 327742
    if-eqz v2, :cond_53

    .line 327744
    if-lez v0, :cond_4a

    .line 327746
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327748
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 327751
    move-result v0

    .line 327752
    neg-float v0, v0

    .line 327753
    goto :goto_50

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327756
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 327759
    move-result v0

    .line 327760
    :goto_50
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinnerBounce(F)V

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327765
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 327768
    goto :goto_5e

    .line 327769
    :cond_59
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 327771
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_5e

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x1

    .line 327700
    if-gez v0, :cond_28

    .line 327701
    .line 327702
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 327703
    .line 327704
    if-nez v2, :cond_1e

    .line 327705
    .line 327706
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 327707
    .line 327708
    if-eqz v2, :cond_28

    .line 327709
    .line 327710
    :cond_1e
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 327711
    .line 327712
    check-cast v2, Lvg7/a;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lvg7/a;->b()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-nez v2, :cond_3c

    .line 327719
    .line 327720
    :cond_28
    if-lez v0, :cond_59

    .line 327721
    .line 327722
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 327723
    .line 327724
    if-nez v2, :cond_32

    .line 327725
    .line 327726
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 327727
    .line 327728
    if-eqz v2, :cond_59

    .line 327729
    .line 327730
    :cond_32
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 327731
    .line 327732
    check-cast v2, Lvg7/a;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lvg7/a;->a()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_59

    .line 327739
    .line 327740
    :cond_3c
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 327741
    .line 327742
    if-eqz v2, :cond_53

    .line 327743
    .line 327744
    if-lez v0, :cond_4a

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    neg-float v0, v0

    .line 327753
    goto :goto_50

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    :goto_50
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinnerBounce(F)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_5e

    .line 327769
    :cond_59
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 327770
    .line 327771
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301511
    move-result v6

    .line 17301512
    const/4 v10, 0x0

    .line 17301513
    const/4 v11, 0x1

    .line 17301514
    const/4 v2, 0x6

    .line 17301515
    if-ne v6, v2, :cond_f

    .line 17301517
    const/4 v3, 0x1

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v3, 0x0

    .line 17301520
    :goto_10
    if-eqz v3, :cond_17

    .line 17301522
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301525
    move-result v4

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v4, -0x1

    .line 17301528
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17301531
    move-result v5

    .line 17301532
    const/4 v7, 0x0

    .line 17301533
    const/4 v8, 0x0

    .line 17301534
    const/4 v9, 0x0

    .line 17301535
    const/4 v12, 0x0

    .line 17301536
    :goto_20
    if-ge v8, v5, :cond_32

    .line 17301538
    if-ne v4, v8, :cond_25

    .line 17301540
    goto :goto_2f

    .line 17301541
    :cond_25
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301544
    move-result v13

    .line 17301545
    add-float/2addr v9, v13

    .line 17301546
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301549
    move-result v13

    .line 17301550
    add-float/2addr v12, v13

    .line 17301551
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 17301553
    goto :goto_20

    .line 17301554
    :cond_32
    if-eqz v3, :cond_36

    .line 17301556
    add-int/lit8 v5, v5, -0x1

    .line 17301558
    :cond_36
    int-to-float v3, v5

    .line 17301559
    div-float/2addr v9, v3

    .line 17301560
    div-float v8, v12, v3

    .line 17301562
    const/4 v3, 0x5

    .line 17301563
    if-eq v6, v2, :cond_3f

    .line 17301565
    if-ne v6, v3, :cond_4c

    .line 17301567
    :cond_3f
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301569
    if-eqz v4, :cond_4c

    .line 17301571
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301573
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17301575
    sub-float v5, v8, v5

    .line 17301577
    add-float/2addr v4, v5

    .line 17301578
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301580
    :cond_4c
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 17301582
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17301584
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 17301586
    const/4 v5, 0x2

    .line 17301587
    if-eqz v4, :cond_a8

    .line 17301589
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 17301591
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301594
    move-result v1

    .line 17301595
    if-ne v6, v5, :cond_a7

    .line 17301597
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 17301599
    if-ne v2, v3, :cond_a7

    .line 17301601
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 17301603
    float-to-int v2, v2

    .line 17301604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301607
    move-result v3

    .line 17301608
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 17301610
    if-nez v3, :cond_6d

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    move v11, v3

    .line 17301614
    :goto_6e
    int-to-float v5, v11

    .line 17301615
    div-float/2addr v4, v5

    .line 17301616
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17301618
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17301621
    move-result v5

    .line 17301622
    if-eqz v5, :cond_8c

    .line 17301624
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301626
    if-lez v5, :cond_8c

    .line 17301628
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17301630
    if-eqz v5, :cond_8c

    .line 17301632
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 17301635
    move-result v5

    .line 17301636
    if-eqz v5, :cond_8c

    .line 17301638
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17301640
    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 17301643
    goto :goto_a7

    .line 17301644
    :cond_8c
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17301646
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17301649
    move-result v5

    .line 17301650
    if-eqz v5, :cond_a7

    .line 17301652
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301654
    if-gez v5, :cond_a7

    .line 17301656
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17301658
    if-eqz v5, :cond_a7

    .line 17301660
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 17301663
    move-result v5

    .line 17301664
    if-eqz v5, :cond_a7

    .line 17301666
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17301668
    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 17301671
    :cond_a7
    :goto_a7
    return v1

    .line 17301672
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 17301675
    move-result v4

    .line 17301676
    if-eqz v4, :cond_395

    .line 17301678
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17301680
    if-nez v4, :cond_ba

    .line 17301682
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17301684
    if-nez v4, :cond_ba

    .line 17301686
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17301688
    if-eqz v4, :cond_395

    .line 17301690
    :cond_ba
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 17301692
    if-eqz v4, :cond_cc

    .line 17301694
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301696
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17301698
    if-nez v12, :cond_c8

    .line 17301700
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17301702
    if-eqz v12, :cond_cc

    .line 17301704
    :cond_c8
    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 17301706
    if-nez v4, :cond_395

    .line 17301708
    :cond_cc
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 17301710
    if-eqz v4, :cond_e0

    .line 17301712
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301714
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17301716
    if-nez v12, :cond_da

    .line 17301718
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17301720
    if-eqz v12, :cond_e0

    .line 17301722
    :cond_da
    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 17301724
    if-eqz v4, :cond_e0

    .line 17301726
    goto/16 :goto_395

    .line 17301728
    :cond_e0
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 17301731
    move-result v4

    .line 17301732
    if-nez v4, :cond_394

    .line 17301734
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301736
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17301738
    if-nez v12, :cond_394

    .line 17301740
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301742
    if-ne v4, v12, :cond_f4

    .line 17301744
    iget-boolean v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 17301746
    if-nez v13, :cond_394

    .line 17301748
    :cond_f4
    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301750
    if-ne v4, v13, :cond_fe

    .line 17301752
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 17301754
    if-eqz v4, :cond_fe

    .line 17301756
    goto/16 :goto_394

    .line 17301758
    :cond_fe
    const/16 v4, 0x68

    .line 17301760
    const/4 v13, 0x0

    .line 17301761
    if-eqz v6, :cond_31b

    .line 17301763
    if-eq v6, v11, :cond_2cd

    .line 17301765
    const/4 v2, 0x3

    .line 17301766
    if-eq v6, v5, :cond_10c

    .line 17301768
    if-eq v6, v2, :cond_2e8

    .line 17301770
    goto/16 :goto_316

    .line 17301772
    :cond_10c
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17301774
    sub-float/2addr v9, v3

    .line 17301775
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301777
    sub-float v3, v8, v3

    .line 17301779
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17301781
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301784
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301786
    if-nez v5, :cond_1e3

    .line 17301788
    iget-char v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301790
    if-eq v5, v4, :cond_1e3

    .line 17301792
    iget-object v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17301794
    if-eqz v6, :cond_1e3

    .line 17301796
    const/16 v6, 0x76

    .line 17301798
    if-eq v5, v6, :cond_15f

    .line 17301800
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301803
    move-result v5

    .line 17301804
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301806
    int-to-float v14, v14

    .line 17301807
    cmpl-float v5, v5, v14

    .line 17301809
    if-ltz v5, :cond_140

    .line 17301811
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301814
    move-result v5

    .line 17301815
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301818
    move-result v14

    .line 17301819
    cmpg-float v5, v5, v14

    .line 17301821
    if-gez v5, :cond_140

    .line 17301823
    goto :goto_15f

    .line 17301824
    :cond_140
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301827
    move-result v5

    .line 17301828
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301830
    int-to-float v12, v12

    .line 17301831
    cmpl-float v5, v5, v12

    .line 17301833
    if-ltz v5, :cond_1e3

    .line 17301835
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301838
    move-result v5

    .line 17301839
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301842
    move-result v12

    .line 17301843
    cmpl-float v5, v5, v12

    .line 17301845
    if-lez v5, :cond_1e3

    .line 17301847
    iget-char v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301849
    if-eq v5, v6, :cond_1e3

    .line 17301851
    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301853
    goto/16 :goto_1e3

    .line 17301855
    :cond_15f
    :goto_15f
    iput-char v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301857
    cmpl-float v4, v3, v7

    .line 17301859
    if-lez v4, :cond_185

    .line 17301861
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301863
    if-ltz v4, :cond_17b

    .line 17301865
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17301867
    if-nez v4, :cond_171

    .line 17301869
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17301871
    if-eqz v4, :cond_185

    .line 17301873
    :cond_171
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17301875
    check-cast v4, Lvg7/a;

    .line 17301877
    invoke-virtual {v4}, Lvg7/a;->b()Z

    .line 17301880
    move-result v4

    .line 17301881
    if-eqz v4, :cond_185

    .line 17301883
    :cond_17b
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301885
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301887
    int-to-float v4, v4

    .line 17301888
    sub-float v4, v8, v4

    .line 17301890
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301892
    goto :goto_1af

    .line 17301893
    :cond_185
    cmpg-float v4, v3, v7

    .line 17301895
    if-gez v4, :cond_1af

    .line 17301897
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301899
    if-gtz v4, :cond_1a7

    .line 17301901
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17301903
    if-nez v4, :cond_195

    .line 17301905
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17301907
    if-eqz v4, :cond_1af

    .line 17301909
    :cond_195
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301911
    if-ne v4, v12, :cond_19d

    .line 17301913
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17301915
    if-nez v4, :cond_1a7

    .line 17301917
    :cond_19d
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17301919
    check-cast v4, Lvg7/a;

    .line 17301921
    invoke-virtual {v4}, Lvg7/a;->a()Z

    .line 17301924
    move-result v4

    .line 17301925
    if-eqz v4, :cond_1af

    .line 17301927
    :cond_1a7
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301929
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301931
    int-to-float v4, v4

    .line 17301932
    add-float/2addr v4, v8

    .line 17301933
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301935
    :cond_1af
    :goto_1af
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301937
    if-eqz v4, :cond_1e3

    .line 17301939
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301941
    sub-float v3, v8, v3

    .line 17301943
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 17301945
    if-eqz v4, :cond_1c1

    .line 17301947
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17301950
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301953
    :cond_1c1
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17301955
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301957
    if-gtz v5, :cond_1d1

    .line 17301959
    if-nez v5, :cond_1ce

    .line 17301961
    cmpl-float v5, v3, v7

    .line 17301963
    if-lez v5, :cond_1ce

    .line 17301965
    goto :goto_1d1

    .line 17301966
    :cond_1ce
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301968
    goto :goto_1d3

    .line 17301969
    :cond_1d1
    :goto_1d1
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301971
    :goto_1d3
    invoke-interface {v4, v5}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17301974
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301977
    move-result-object v4

    .line 17301978
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17301980
    if-eqz v5, :cond_1e3

    .line 17301982
    check-cast v4, Landroid/view/ViewGroup;

    .line 17301984
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301987
    :cond_1e3
    :goto_1e3
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301989
    if-eqz v4, :cond_2bb

    .line 17301991
    float-to-int v4, v3

    .line 17301992
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17301994
    add-int/2addr v4, v5

    .line 17301995
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301997
    iget-boolean v6, v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 17301999
    if-eqz v6, :cond_1f7

    .line 17302001
    if-ltz v4, :cond_201

    .line 17302003
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302005
    if-ltz v6, :cond_201

    .line 17302007
    :cond_1f7
    iget-boolean v5, v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 17302009
    if-eqz v5, :cond_2b6

    .line 17302011
    if-gtz v4, :cond_201

    .line 17302013
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302015
    if-lez v5, :cond_2b6

    .line 17302017
    :cond_201
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302019
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17302022
    move-result-wide v5

    .line 17302023
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302025
    if-nez v1, :cond_223

    .line 17302027
    const/16 v18, 0x0

    .line 17302029
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302031
    add-float v19, v1, v9

    .line 17302033
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302035
    const/16 v21, 0x0

    .line 17302037
    move-wide v14, v5

    .line 17302038
    move-wide/from16 v16, v5

    .line 17302040
    move/from16 v20, v1

    .line 17302042
    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17302045
    move-result-object v1

    .line 17302046
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302048
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302051
    :cond_223
    const/16 v18, 0x2

    .line 17302053
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302055
    add-float v19, v1, v9

    .line 17302057
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302059
    int-to-float v9, v4

    .line 17302060
    add-float v20, v1, v9

    .line 17302062
    const/16 v21, 0x0

    .line 17302064
    move-wide v14, v5

    .line 17302065
    move-wide/from16 v16, v5

    .line 17302067
    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17302070
    move-result-object v1

    .line 17302071
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302074
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302076
    if-eqz v5, :cond_24b

    .line 17302078
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17302080
    int-to-float v5, v5

    .line 17302081
    cmpl-float v3, v3, v5

    .line 17302083
    if-lez v3, :cond_24b

    .line 17302085
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302087
    if-gez v3, :cond_24b

    .line 17302089
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302091
    :cond_24b
    if-lez v4, :cond_26d

    .line 17302093
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17302095
    if-nez v3, :cond_255

    .line 17302097
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17302099
    if-eqz v3, :cond_26d

    .line 17302101
    :cond_255
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17302103
    check-cast v3, Lvg7/a;

    .line 17302105
    invoke-virtual {v3}, Lvg7/a;->b()Z

    .line 17302108
    move-result v3

    .line 17302109
    if-eqz v3, :cond_26d

    .line 17302111
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17302113
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302115
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17302117
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17302119
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302121
    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17302124
    goto :goto_290

    .line 17302125
    :cond_26d
    if-gez v4, :cond_28f

    .line 17302127
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17302129
    if-nez v3, :cond_277

    .line 17302131
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17302133
    if-eqz v3, :cond_28f

    .line 17302135
    :cond_277
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17302137
    check-cast v3, Lvg7/a;

    .line 17302139
    invoke-virtual {v3}, Lvg7/a;->a()Z

    .line 17302142
    move-result v3

    .line 17302143
    if-eqz v3, :cond_28f

    .line 17302145
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17302147
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302149
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17302151
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17302153
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302155
    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move v10, v4

    .line 17302160
    :goto_290
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302162
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 17302164
    if-eqz v4, :cond_298

    .line 17302166
    if-ltz v10, :cond_29e

    .line 17302168
    :cond_298
    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 17302170
    if-eqz v3, :cond_2a6

    .line 17302172
    if-lez v10, :cond_2a6

    .line 17302174
    :cond_29e
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302176
    if-eqz v1, :cond_2a5

    .line 17302178
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 17302181
    :cond_2a5
    return v11

    .line 17302182
    :cond_2a6
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302184
    if-eqz v3, :cond_2b2

    .line 17302186
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302188
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17302191
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302194
    :cond_2b2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 17302197
    move v4, v10

    .line 17302198
    :cond_2b6
    int-to-float v1, v4

    .line 17302199
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 17302202
    return v11

    .line 17302203
    :cond_2bb
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302205
    if-eqz v2, :cond_316

    .line 17302207
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17302209
    int-to-float v2, v2

    .line 17302210
    cmpl-float v2, v3, v2

    .line 17302212
    if-lez v2, :cond_316

    .line 17302214
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302216
    if-gez v2, :cond_316

    .line 17302218
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302220
    goto :goto_316

    .line 17302221
    :cond_2cd
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302223
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302226
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302228
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    .line 17302230
    int-to-float v3, v3

    .line 17302231
    const/16 v4, 0x3e8

    .line 17302233
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17302236
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302238
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17302241
    move-result v2

    .line 17302242
    float-to-int v2, v2

    .line 17302243
    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 17302245
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 17302248
    :cond_2e8
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302250
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 17302253
    const/16 v2, 0x6e

    .line 17302255
    iput-char v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17302257
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302259
    if-eqz v2, :cond_30c

    .line 17302261
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17302264
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17302269
    move-result-wide v4

    .line 17302270
    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302272
    const/4 v9, 0x0

    .line 17302273
    move-wide v2, v4

    .line 17302274
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17302277
    move-result-object v2

    .line 17302278
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17302284
    :cond_30c
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 17302287
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17302289
    if-eqz v2, :cond_316

    .line 17302291
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17302293
    return v11

    .line 17302294
    :cond_316
    :goto_316
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302297
    move-result v1

    .line 17302298
    return v1

    .line 17302299
    :cond_31b
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 17302301
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302303
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302306
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17302308
    invoke-virtual {v5, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17302311
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302313
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302315
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302317
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302319
    iput v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17302321
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17302323
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302326
    move-result v5

    .line 17302327
    iput-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 17302329
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302331
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302333
    if-ne v5, v6, :cond_352

    .line 17302335
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302340
    move-result v6

    .line 17302341
    mul-int/lit8 v6, v6, 0x5

    .line 17302343
    div-int/2addr v6, v2

    .line 17302344
    int-to-float v2, v6

    .line 17302345
    cmpg-float v2, v5, v2

    .line 17302347
    if-gez v2, :cond_352

    .line 17302349
    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17302351
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 17302353
    return v1

    .line 17302354
    :cond_352
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17302356
    if-eqz v2, :cond_393

    .line 17302358
    check-cast v2, Lvg7/a;

    .line 17302360
    new-instance v3, Landroid/graphics/PointF;

    .line 17302362
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302365
    move-result v4

    .line 17302366
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302369
    move-result v1

    .line 17302370
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17302373
    iget-object v1, v2, Lvg7/a;->a:Landroid/view/View;

    .line 17302375
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17302378
    move-result v1

    .line 17302379
    neg-int v1, v1

    .line 17302380
    int-to-float v1, v1

    .line 17302381
    iget-object v4, v2, Lvg7/a;->a:Landroid/view/View;

    .line 17302383
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17302386
    move-result v4

    .line 17302387
    neg-int v4, v4

    .line 17302388
    int-to-float v4, v4

    .line 17302389
    invoke-virtual {v3, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 17302392
    iget-object v1, v2, Lvg7/a;->c:Landroid/view/View;

    .line 17302394
    iget-object v4, v2, Lvg7/a;->a:Landroid/view/View;

    .line 17302396
    if-eq v1, v4, :cond_384

    .line 17302398
    invoke-static {v4, v3, v1}, Lvg7/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 17302401
    move-result-object v1

    .line 17302402
    iput-object v1, v2, Lvg7/a;->c:Landroid/view/View;

    .line 17302404
    :cond_384
    iget-object v1, v2, Lvg7/a;->c:Landroid/view/View;

    .line 17302406
    iget-object v4, v2, Lvg7/a;->a:Landroid/view/View;

    .line 17302408
    if-ne v1, v4, :cond_38f

    .line 17302410
    iget-object v1, v2, Lvg7/a;->i:Lvg7/d;

    .line 17302412
    iput-object v13, v1, Lvg7/d;->a:Landroid/graphics/PointF;

    .line 17302414
    goto :goto_393

    .line 17302415
    :cond_38f
    iget-object v1, v2, Lvg7/a;->i:Lvg7/d;

    .line 17302417
    iput-object v3, v1, Lvg7/d;->a:Landroid/graphics/PointF;

    .line 17302419
    :cond_393
    :goto_393
    return v11

    .line 17302420
    :cond_394
    :goto_394
    return v10

    .line 17302421
    :cond_395
    :goto_395
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302424
    move-result v1

    .line 17302425
    return v1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v6

    .line 17301512
    const/4 v10, 0x0

    .line 17301513
    const/4 v11, 0x1

    .line 17301514
    const/4 v2, 0x6

    .line 17301515
    if-ne v6, v2, :cond_f

    .line 17301516
    .line 17301517
    const/4 v3, 0x1

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v3, 0x0

    .line 17301520
    :goto_10
    if-eqz v3, :cond_17

    .line 17301521
    .line 17301522
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v4

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v4, -0x1

    .line 17301528
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v5

    .line 17301532
    const/4 v7, 0x0

    .line 17301533
    const/4 v8, 0x0

    .line 17301534
    const/4 v9, 0x0

    .line 17301535
    const/4 v12, 0x0

    .line 17301536
    :goto_20
    if-ge v8, v5, :cond_32

    .line 17301537
    .line 17301538
    if-ne v4, v8, :cond_25

    .line 17301539
    .line 17301540
    goto :goto_2f

    .line 17301541
    :cond_25
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v13

    .line 17301545
    add-float/2addr v9, v13

    .line 17301546
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v13

    .line 17301550
    add-float/2addr v12, v13

    .line 17301551
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 17301552
    .line 17301553
    goto :goto_20

    .line 17301554
    :cond_32
    if-eqz v3, :cond_36

    .line 17301555
    .line 17301556
    add-int/lit8 v5, v5, -0x1

    .line 17301557
    .line 17301558
    :cond_36
    int-to-float v3, v5

    .line 17301559
    div-float/2addr v9, v3

    .line 17301560
    div-float v8, v12, v3

    .line 17301561
    .line 17301562
    const/4 v3, 0x5

    .line 17301563
    if-eq v6, v2, :cond_3f

    .line 17301564
    .line 17301565
    if-ne v6, v3, :cond_4c

    .line 17301566
    .line 17301567
    :cond_3f
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301568
    .line 17301569
    if-eqz v4, :cond_4c

    .line 17301570
    .line 17301571
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301572
    .line 17301573
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17301574
    .line 17301575
    sub-float v5, v8, v5

    .line 17301576
    .line 17301577
    add-float/2addr v4, v5

    .line 17301578
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301579
    .line 17301580
    :cond_4c
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 17301581
    .line 17301582
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17301583
    .line 17301584
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 17301585
    .line 17301586
    const/4 v5, 0x2

    .line 17301587
    if-eqz v4, :cond_a8

    .line 17301588
    .line 17301589
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 17301590
    .line 17301591
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v1

    .line 17301595
    if-ne v6, v5, :cond_a7

    .line 17301596
    .line 17301597
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 17301598
    .line 17301599
    if-ne v2, v3, :cond_a7

    .line 17301600
    .line 17301601
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 17301602
    .line 17301603
    float-to-int v2, v2

    .line 17301604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v3

    .line 17301608
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 17301609
    .line 17301610
    if-nez v3, :cond_6d

    .line 17301611
    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    move v11, v3

    .line 17301614
    :goto_6e
    int-to-float v5, v11

    .line 17301615
    div-float/2addr v4, v5

    .line 17301616
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17301617
    .line 17301618
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v5

    .line 17301622
    if-eqz v5, :cond_8c

    .line 17301623
    .line 17301624
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301625
    .line 17301626
    if-lez v5, :cond_8c

    .line 17301627
    .line 17301628
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17301629
    .line 17301630
    if-eqz v5, :cond_8c

    .line 17301631
    .line 17301632
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v5

    .line 17301636
    if-eqz v5, :cond_8c

    .line 17301637
    .line 17301638
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17301639
    .line 17301640
    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 17301641
    .line 17301642
    .line 17301643
    goto :goto_a7

    .line 17301644
    :cond_8c
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17301645
    .line 17301646
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v5

    .line 17301650
    if-eqz v5, :cond_a7

    .line 17301651
    .line 17301652
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301653
    .line 17301654
    if-gez v5, :cond_a7

    .line 17301655
    .line 17301656
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17301657
    .line 17301658
    if-eqz v5, :cond_a7

    .line 17301659
    .line 17301660
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v5

    .line 17301664
    if-eqz v5, :cond_a7

    .line 17301665
    .line 17301666
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17301667
    .line 17301668
    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 17301669
    .line 17301670
    .line 17301671
    :cond_a7
    :goto_a7
    return v1

    .line 17301672
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v4

    .line 17301676
    if-eqz v4, :cond_395

    .line 17301677
    .line 17301678
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17301679
    .line 17301680
    if-nez v4, :cond_ba

    .line 17301681
    .line 17301682
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17301683
    .line 17301684
    if-nez v4, :cond_ba

    .line 17301685
    .line 17301686
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17301687
    .line 17301688
    if-eqz v4, :cond_395

    .line 17301689
    .line 17301690
    :cond_ba
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 17301691
    .line 17301692
    if-eqz v4, :cond_cc

    .line 17301693
    .line 17301694
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301695
    .line 17301696
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17301697
    .line 17301698
    if-nez v12, :cond_c8

    .line 17301699
    .line 17301700
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17301701
    .line 17301702
    if-eqz v12, :cond_cc

    .line 17301703
    .line 17301704
    :cond_c8
    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 17301705
    .line 17301706
    if-nez v4, :cond_395

    .line 17301707
    .line 17301708
    :cond_cc
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 17301709
    .line 17301710
    if-eqz v4, :cond_e0

    .line 17301711
    .line 17301712
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301713
    .line 17301714
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17301715
    .line 17301716
    if-nez v12, :cond_da

    .line 17301717
    .line 17301718
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17301719
    .line 17301720
    if-eqz v12, :cond_e0

    .line 17301721
    .line 17301722
    :cond_da
    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 17301723
    .line 17301724
    if-eqz v4, :cond_e0

    .line 17301725
    .line 17301726
    goto/16 :goto_395

    .line 17301727
    .line 17301728
    :cond_e0
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v4

    .line 17301732
    if-nez v4, :cond_394

    .line 17301733
    .line 17301734
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301735
    .line 17301736
    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17301737
    .line 17301738
    if-nez v12, :cond_394

    .line 17301739
    .line 17301740
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301741
    .line 17301742
    if-ne v4, v12, :cond_f4

    .line 17301743
    .line 17301744
    iget-boolean v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 17301745
    .line 17301746
    if-nez v13, :cond_394

    .line 17301747
    .line 17301748
    :cond_f4
    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301749
    .line 17301750
    if-ne v4, v13, :cond_fe

    .line 17301751
    .line 17301752
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 17301753
    .line 17301754
    if-eqz v4, :cond_fe

    .line 17301755
    .line 17301756
    goto/16 :goto_394

    .line 17301757
    .line 17301758
    :cond_fe
    const/16 v4, 0x68

    .line 17301759
    .line 17301760
    const/4 v13, 0x0

    .line 17301761
    if-eqz v6, :cond_31b

    .line 17301762
    .line 17301763
    if-eq v6, v11, :cond_2cd

    .line 17301764
    .line 17301765
    const/4 v2, 0x3

    .line 17301766
    if-eq v6, v5, :cond_10c

    .line 17301767
    .line 17301768
    if-eq v6, v2, :cond_2e8

    .line 17301769
    .line 17301770
    goto/16 :goto_316

    .line 17301771
    .line 17301772
    :cond_10c
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17301773
    .line 17301774
    sub-float/2addr v9, v3

    .line 17301775
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301776
    .line 17301777
    sub-float v3, v8, v3

    .line 17301778
    .line 17301779
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17301780
    .line 17301781
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301782
    .line 17301783
    .line 17301784
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301785
    .line 17301786
    if-nez v5, :cond_1e3

    .line 17301787
    .line 17301788
    iget-char v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301789
    .line 17301790
    if-eq v5, v4, :cond_1e3

    .line 17301791
    .line 17301792
    iget-object v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17301793
    .line 17301794
    if-eqz v6, :cond_1e3

    .line 17301795
    .line 17301796
    const/16 v6, 0x76

    .line 17301797
    .line 17301798
    if-eq v5, v6, :cond_15f

    .line 17301799
    .line 17301800
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v5

    .line 17301804
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301805
    .line 17301806
    int-to-float v14, v14

    .line 17301807
    cmpl-float v5, v5, v14

    .line 17301808
    .line 17301809
    if-ltz v5, :cond_140

    .line 17301810
    .line 17301811
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v5

    .line 17301815
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v14

    .line 17301819
    cmpg-float v5, v5, v14

    .line 17301820
    .line 17301821
    if-gez v5, :cond_140

    .line 17301822
    .line 17301823
    goto :goto_15f

    .line 17301824
    :cond_140
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v5

    .line 17301828
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301829
    .line 17301830
    int-to-float v12, v12

    .line 17301831
    cmpl-float v5, v5, v12

    .line 17301832
    .line 17301833
    if-ltz v5, :cond_1e3

    .line 17301834
    .line 17301835
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v5

    .line 17301839
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v12

    .line 17301843
    cmpl-float v5, v5, v12

    .line 17301844
    .line 17301845
    if-lez v5, :cond_1e3

    .line 17301846
    .line 17301847
    iget-char v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301848
    .line 17301849
    if-eq v5, v6, :cond_1e3

    .line 17301850
    .line 17301851
    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301852
    .line 17301853
    goto/16 :goto_1e3

    .line 17301854
    .line 17301855
    :cond_15f
    :goto_15f
    iput-char v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301856
    .line 17301857
    cmpl-float v4, v3, v7

    .line 17301858
    .line 17301859
    if-lez v4, :cond_185

    .line 17301860
    .line 17301861
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301862
    .line 17301863
    if-ltz v4, :cond_17b

    .line 17301864
    .line 17301865
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17301866
    .line 17301867
    if-nez v4, :cond_171

    .line 17301868
    .line 17301869
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17301870
    .line 17301871
    if-eqz v4, :cond_185

    .line 17301872
    .line 17301873
    :cond_171
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17301874
    .line 17301875
    check-cast v4, Lvg7/a;

    .line 17301876
    .line 17301877
    invoke-virtual {v4}, Lvg7/a;->b()Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v4

    .line 17301881
    if-eqz v4, :cond_185

    .line 17301882
    .line 17301883
    :cond_17b
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301884
    .line 17301885
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301886
    .line 17301887
    int-to-float v4, v4

    .line 17301888
    sub-float v4, v8, v4

    .line 17301889
    .line 17301890
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301891
    .line 17301892
    goto :goto_1af

    .line 17301893
    :cond_185
    cmpg-float v4, v3, v7

    .line 17301894
    .line 17301895
    if-gez v4, :cond_1af

    .line 17301896
    .line 17301897
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301898
    .line 17301899
    if-gtz v4, :cond_1a7

    .line 17301900
    .line 17301901
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17301902
    .line 17301903
    if-nez v4, :cond_195

    .line 17301904
    .line 17301905
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17301906
    .line 17301907
    if-eqz v4, :cond_1af

    .line 17301908
    .line 17301909
    :cond_195
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301910
    .line 17301911
    if-ne v4, v12, :cond_19d

    .line 17301912
    .line 17301913
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17301914
    .line 17301915
    if-nez v4, :cond_1a7

    .line 17301916
    .line 17301917
    :cond_19d
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17301918
    .line 17301919
    check-cast v4, Lvg7/a;

    .line 17301920
    .line 17301921
    invoke-virtual {v4}, Lvg7/a;->a()Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v4

    .line 17301925
    if-eqz v4, :cond_1af

    .line 17301926
    .line 17301927
    :cond_1a7
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301928
    .line 17301929
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301930
    .line 17301931
    int-to-float v4, v4

    .line 17301932
    add-float/2addr v4, v8

    .line 17301933
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301934
    .line 17301935
    :cond_1af
    :goto_1af
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301936
    .line 17301937
    if-eqz v4, :cond_1e3

    .line 17301938
    .line 17301939
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301940
    .line 17301941
    sub-float v3, v8, v3

    .line 17301942
    .line 17301943
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 17301944
    .line 17301945
    if-eqz v4, :cond_1c1

    .line 17301946
    .line 17301947
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    :cond_1c1
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17301954
    .line 17301955
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301956
    .line 17301957
    if-gtz v5, :cond_1d1

    .line 17301958
    .line 17301959
    if-nez v5, :cond_1ce

    .line 17301960
    .line 17301961
    cmpl-float v5, v3, v7

    .line 17301962
    .line 17301963
    if-lez v5, :cond_1ce

    .line 17301964
    .line 17301965
    goto :goto_1d1

    .line 17301966
    :cond_1ce
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301967
    .line 17301968
    goto :goto_1d3

    .line 17301969
    :cond_1d1
    :goto_1d1
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301970
    .line 17301971
    :goto_1d3
    invoke-interface {v4, v5}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v4

    .line 17301978
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17301979
    .line 17301980
    if-eqz v5, :cond_1e3

    .line 17301981
    .line 17301982
    check-cast v4, Landroid/view/ViewGroup;

    .line 17301983
    .line 17301984
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301985
    .line 17301986
    .line 17301987
    :cond_1e3
    :goto_1e3
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301988
    .line 17301989
    if-eqz v4, :cond_2bb

    .line 17301990
    .line 17301991
    float-to-int v4, v3

    .line 17301992
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17301993
    .line 17301994
    add-int/2addr v4, v5

    .line 17301995
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17301996
    .line 17301997
    iget-boolean v6, v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 17301998
    .line 17301999
    if-eqz v6, :cond_1f7

    .line 17302000
    .line 17302001
    if-ltz v4, :cond_201

    .line 17302002
    .line 17302003
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302004
    .line 17302005
    if-ltz v6, :cond_201

    .line 17302006
    .line 17302007
    :cond_1f7
    iget-boolean v5, v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 17302008
    .line 17302009
    if-eqz v5, :cond_2b6

    .line 17302010
    .line 17302011
    if-gtz v4, :cond_201

    .line 17302012
    .line 17302013
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302014
    .line 17302015
    if-lez v5, :cond_2b6

    .line 17302016
    .line 17302017
    :cond_201
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302018
    .line 17302019
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-wide v5

    .line 17302023
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302024
    .line 17302025
    if-nez v1, :cond_223

    .line 17302026
    .line 17302027
    const/16 v18, 0x0

    .line 17302028
    .line 17302029
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302030
    .line 17302031
    add-float v19, v1, v9

    .line 17302032
    .line 17302033
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302034
    .line 17302035
    const/16 v21, 0x0

    .line 17302036
    .line 17302037
    move-wide v14, v5

    .line 17302038
    move-wide/from16 v16, v5

    .line 17302039
    .line 17302040
    move/from16 v20, v1

    .line 17302041
    .line 17302042
    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v1

    .line 17302046
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302047
    .line 17302048
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302049
    .line 17302050
    .line 17302051
    :cond_223
    const/16 v18, 0x2

    .line 17302052
    .line 17302053
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302054
    .line 17302055
    add-float v19, v1, v9

    .line 17302056
    .line 17302057
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302058
    .line 17302059
    int-to-float v9, v4

    .line 17302060
    add-float v20, v1, v9

    .line 17302061
    .line 17302062
    const/16 v21, 0x0

    .line 17302063
    .line 17302064
    move-wide v14, v5

    .line 17302065
    move-wide/from16 v16, v5

    .line 17302066
    .line 17302067
    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v1

    .line 17302071
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302072
    .line 17302073
    .line 17302074
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302075
    .line 17302076
    if-eqz v5, :cond_24b

    .line 17302077
    .line 17302078
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17302079
    .line 17302080
    int-to-float v5, v5

    .line 17302081
    cmpl-float v3, v3, v5

    .line 17302082
    .line 17302083
    if-lez v3, :cond_24b

    .line 17302084
    .line 17302085
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302086
    .line 17302087
    if-gez v3, :cond_24b

    .line 17302088
    .line 17302089
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302090
    .line 17302091
    :cond_24b
    if-lez v4, :cond_26d

    .line 17302092
    .line 17302093
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17302094
    .line 17302095
    if-nez v3, :cond_255

    .line 17302096
    .line 17302097
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17302098
    .line 17302099
    if-eqz v3, :cond_26d

    .line 17302100
    .line 17302101
    :cond_255
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17302102
    .line 17302103
    check-cast v3, Lvg7/a;

    .line 17302104
    .line 17302105
    invoke-virtual {v3}, Lvg7/a;->b()Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v3

    .line 17302109
    if-eqz v3, :cond_26d

    .line 17302110
    .line 17302111
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17302112
    .line 17302113
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302114
    .line 17302115
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17302116
    .line 17302117
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17302118
    .line 17302119
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302120
    .line 17302121
    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17302122
    .line 17302123
    .line 17302124
    goto :goto_290

    .line 17302125
    :cond_26d
    if-gez v4, :cond_28f

    .line 17302126
    .line 17302127
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17302128
    .line 17302129
    if-nez v3, :cond_277

    .line 17302130
    .line 17302131
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17302132
    .line 17302133
    if-eqz v3, :cond_28f

    .line 17302134
    .line 17302135
    :cond_277
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17302136
    .line 17302137
    check-cast v3, Lvg7/a;

    .line 17302138
    .line 17302139
    invoke-virtual {v3}, Lvg7/a;->a()Z

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v3

    .line 17302143
    if-eqz v3, :cond_28f

    .line 17302144
    .line 17302145
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17302146
    .line 17302147
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302148
    .line 17302149
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17302150
    .line 17302151
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17302152
    .line 17302153
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302154
    .line 17302155
    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17302156
    .line 17302157
    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move v10, v4

    .line 17302160
    :goto_290
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302161
    .line 17302162
    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 17302163
    .line 17302164
    if-eqz v4, :cond_298

    .line 17302165
    .line 17302166
    if-ltz v10, :cond_29e

    .line 17302167
    .line 17302168
    :cond_298
    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 17302169
    .line 17302170
    if-eqz v3, :cond_2a6

    .line 17302171
    .line 17302172
    if-lez v10, :cond_2a6

    .line 17302173
    .line 17302174
    :cond_29e
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302175
    .line 17302176
    if-eqz v1, :cond_2a5

    .line 17302177
    .line 17302178
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 17302179
    .line 17302180
    .line 17302181
    :cond_2a5
    return v11

    .line 17302182
    :cond_2a6
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302183
    .line 17302184
    if-eqz v3, :cond_2b2

    .line 17302185
    .line 17302186
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302187
    .line 17302188
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17302189
    .line 17302190
    .line 17302191
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302192
    .line 17302193
    .line 17302194
    :cond_2b2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 17302195
    .line 17302196
    .line 17302197
    move v4, v10

    .line 17302198
    :cond_2b6
    int-to-float v1, v4

    .line 17302199
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 17302200
    .line 17302201
    .line 17302202
    return v11

    .line 17302203
    :cond_2bb
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302204
    .line 17302205
    if-eqz v2, :cond_316

    .line 17302206
    .line 17302207
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17302208
    .line 17302209
    int-to-float v2, v2

    .line 17302210
    cmpl-float v2, v3, v2

    .line 17302211
    .line 17302212
    if-lez v2, :cond_316

    .line 17302213
    .line 17302214
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302215
    .line 17302216
    if-gez v2, :cond_316

    .line 17302217
    .line 17302218
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302219
    .line 17302220
    goto :goto_316

    .line 17302221
    :cond_2cd
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302222
    .line 17302223
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302224
    .line 17302225
    .line 17302226
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302227
    .line 17302228
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    .line 17302229
    .line 17302230
    int-to-float v3, v3

    .line 17302231
    const/16 v4, 0x3e8

    .line 17302232
    .line 17302233
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17302234
    .line 17302235
    .line 17302236
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302237
    .line 17302238
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17302239
    .line 17302240
    .line 17302241
    move-result v2

    .line 17302242
    float-to-int v2, v2

    .line 17302243
    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 17302244
    .line 17302245
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 17302246
    .line 17302247
    .line 17302248
    :cond_2e8
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302249
    .line 17302250
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 17302251
    .line 17302252
    .line 17302253
    const/16 v2, 0x6e

    .line 17302254
    .line 17302255
    iput-char v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17302256
    .line 17302257
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302258
    .line 17302259
    if-eqz v2, :cond_30c

    .line 17302260
    .line 17302261
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17302262
    .line 17302263
    .line 17302264
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302265
    .line 17302266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-wide v4

    .line 17302270
    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302271
    .line 17302272
    const/4 v9, 0x0

    .line 17302273
    move-wide v2, v4

    .line 17302274
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v2

    .line 17302278
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302279
    .line 17302280
    .line 17302281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17302282
    .line 17302283
    .line 17302284
    :cond_30c
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 17302285
    .line 17302286
    .line 17302287
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17302288
    .line 17302289
    if-eqz v2, :cond_316

    .line 17302290
    .line 17302291
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17302292
    .line 17302293
    return v11

    .line 17302294
    :cond_316
    :goto_316
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v1

    .line 17302298
    return v1

    .line 17302299
    :cond_31b
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 17302300
    .line 17302301
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302302
    .line 17302303
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302304
    .line 17302305
    .line 17302306
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17302307
    .line 17302308
    invoke-virtual {v5, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17302309
    .line 17302310
    .line 17302311
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302312
    .line 17302313
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302314
    .line 17302315
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302316
    .line 17302317
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302318
    .line 17302319
    iput v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17302320
    .line 17302321
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17302322
    .line 17302323
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302324
    .line 17302325
    .line 17302326
    move-result v5

    .line 17302327
    iput-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 17302328
    .line 17302329
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302330
    .line 17302331
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17302332
    .line 17302333
    if-ne v5, v6, :cond_352

    .line 17302334
    .line 17302335
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302336
    .line 17302337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302338
    .line 17302339
    .line 17302340
    move-result v6

    .line 17302341
    mul-int/lit8 v6, v6, 0x5

    .line 17302342
    .line 17302343
    div-int/2addr v6, v2

    .line 17302344
    int-to-float v2, v6

    .line 17302345
    cmpg-float v2, v5, v2

    .line 17302346
    .line 17302347
    if-gez v2, :cond_352

    .line 17302348
    .line 17302349
    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17302350
    .line 17302351
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 17302352
    .line 17302353
    return v1

    .line 17302354
    :cond_352
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17302355
    .line 17302356
    if-eqz v2, :cond_393

    .line 17302357
    .line 17302358
    check-cast v2, Lvg7/a;

    .line 17302359
    .line 17302360
    new-instance v3, Landroid/graphics/PointF;

    .line 17302361
    .line 17302362
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302363
    .line 17302364
    .line 17302365
    move-result v4

    .line 17302366
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302367
    .line 17302368
    .line 17302369
    move-result v1

    .line 17302370
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17302371
    .line 17302372
    .line 17302373
    iget-object v1, v2, Lvg7/a;->a:Landroid/view/View;

    .line 17302374
    .line 17302375
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17302376
    .line 17302377
    .line 17302378
    move-result v1

    .line 17302379
    neg-int v1, v1

    .line 17302380
    int-to-float v1, v1

    .line 17302381
    iget-object v4, v2, Lvg7/a;->a:Landroid/view/View;

    .line 17302382
    .line 17302383
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17302384
    .line 17302385
    .line 17302386
    move-result v4

    .line 17302387
    neg-int v4, v4

    .line 17302388
    int-to-float v4, v4

    .line 17302389
    invoke-virtual {v3, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 17302390
    .line 17302391
    .line 17302392
    iget-object v1, v2, Lvg7/a;->c:Landroid/view/View;

    .line 17302393
    .line 17302394
    iget-object v4, v2, Lvg7/a;->a:Landroid/view/View;

    .line 17302395
    .line 17302396
    if-eq v1, v4, :cond_384

    .line 17302397
    .line 17302398
    invoke-static {v4, v3, v1}, Lvg7/a;->c(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 17302399
    .line 17302400
    .line 17302401
    move-result-object v1

    .line 17302402
    iput-object v1, v2, Lvg7/a;->c:Landroid/view/View;

    .line 17302403
    .line 17302404
    :cond_384
    iget-object v1, v2, Lvg7/a;->c:Landroid/view/View;

    .line 17302405
    .line 17302406
    iget-object v4, v2, Lvg7/a;->a:Landroid/view/View;

    .line 17302407
    .line 17302408
    if-ne v1, v4, :cond_38f

    .line 17302409
    .line 17302410
    iget-object v1, v2, Lvg7/a;->i:Lvg7/d;

    .line 17302411
    .line 17302412
    iput-object v13, v1, Lvg7/d;->a:Landroid/graphics/PointF;

    .line 17302413
    .line 17302414
    goto :goto_393

    .line 17302415
    :cond_38f
    iget-object v1, v2, Lvg7/a;->i:Lvg7/d;

    .line 17302416
    .line 17302417
    iput-object v3, v1, Lvg7/d;->a:Landroid/graphics/PointF;

    .line 17302418
    .line 17302419
    :cond_393
    :goto_393
    return v11

    .line 17302420
    :cond_394
    :goto_394
    return v10

    .line 17302421
    :cond_395
    :goto_395
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302422
    .line 17302423
    .line 17302424
    move-result v1

    .line 17302425
    return v1
.end method


.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50790402
    if-eqz v0, :cond_9

    .line 50790404
    check-cast v0, Lvg7/a;

    .line 50790406
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 50790408
    goto :goto_a

    .line 50790409
    :cond_9
    const/4 v0, 0x0

    .line 50790410
    :goto_a
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    if-eqz v1, :cond_a5

    .line 50790415
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50790418
    move-result-object v1

    .line 50790419
    if-ne v1, p2, :cond_a5

    .line 50790421
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 50790423
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_a4

    .line 50790429
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 50790431
    if-nez v1, :cond_29

    .line 50790433
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_29

    .line 50790439
    goto/16 :goto_a4

    .line 50790441
    :cond_29
    if-eqz v0, :cond_a5

    .line 50790443
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50790446
    move-result v1

    .line 50790447
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50790450
    move-result v3

    .line 50790451
    add-int/2addr v1, v3

    .line 50790452
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50790454
    add-int/2addr v1, v3

    .line 50790455
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790458
    move-result v3

    .line 50790459
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50790462
    move-result v1

    .line 50790463
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 50790465
    if-eqz v3, :cond_7c

    .line 50790467
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790469
    if-eqz v4, :cond_7c

    .line 50790471
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790474
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790476
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790479
    move-result-object v3

    .line 50790480
    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 50790482
    if-eqz v3, :cond_59

    .line 50790484
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790487
    move-result v1

    .line 50790488
    goto :goto_6a

    .line 50790489
    :cond_59
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790491
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790494
    move-result-object v3

    .line 50790495
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790497
    if-ne v3, v4, :cond_6a

    .line 50790499
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790502
    move-result v1

    .line 50790503
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50790505
    add-int/2addr v1, v3

    .line 50790506
    :cond_6a
    :goto_6a
    const/4 v4, 0x0

    .line 50790507
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790510
    move-result v3

    .line 50790511
    int-to-float v5, v3

    .line 50790512
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50790515
    move-result v3

    .line 50790516
    int-to-float v6, v3

    .line 50790517
    int-to-float v7, v1

    .line 50790518
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790520
    move-object v3, p1

    .line 50790521
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50790524
    :cond_7c
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 50790526
    if-eqz v3, :cond_a5

    .line 50790528
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790530
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790533
    move-result-object v3

    .line 50790534
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790536
    if-ne v3, v4, :cond_a5

    .line 50790538
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790541
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50790544
    move-result v0

    .line 50790545
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790548
    move-result v2

    .line 50790549
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50790552
    move-result v3

    .line 50790553
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50790556
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50790559
    move-result p2

    .line 50790560
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790563
    return p2

    .line 50790564
    :cond_a4
    :goto_a4
    return v2

    .line 50790565
    :cond_a5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790567
    if-eqz v1, :cond_13f

    .line 50790569
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50790572
    move-result-object v1

    .line 50790573
    if-ne v1, p2, :cond_13f

    .line 50790575
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50790577
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 50790580
    move-result v1

    .line 50790581
    if-eqz v1, :cond_13e

    .line 50790583
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 50790585
    if-nez v1, :cond_c3

    .line 50790587
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 50790590
    move-result v1

    .line 50790591
    if-eqz v1, :cond_c3

    .line 50790593
    goto/16 :goto_13e

    .line 50790595
    :cond_c3
    if-eqz v0, :cond_13f

    .line 50790597
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50790600
    move-result v1

    .line 50790601
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50790604
    move-result v0

    .line 50790605
    sub-int/2addr v1, v0

    .line 50790606
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50790608
    add-int/2addr v1, v0

    .line 50790609
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790612
    move-result v0

    .line 50790613
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50790616
    move-result v0

    .line 50790617
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 50790619
    if-eqz v1, :cond_116

    .line 50790621
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790623
    if-eqz v2, :cond_116

    .line 50790625
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790628
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790630
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790633
    move-result-object v1

    .line 50790634
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 50790636
    if-eqz v1, :cond_f3

    .line 50790638
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790641
    move-result v0

    .line 50790642
    goto :goto_104

    .line 50790643
    :cond_f3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790645
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790648
    move-result-object v1

    .line 50790649
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790651
    if-ne v1, v2, :cond_104

    .line 50790653
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790656
    move-result v0

    .line 50790657
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50790659
    add-int/2addr v0, v1

    .line 50790660
    :cond_104
    :goto_104
    const/4 v2, 0x0

    .line 50790661
    int-to-float v3, v0

    .line 50790662
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50790665
    move-result v1

    .line 50790666
    int-to-float v4, v1

    .line 50790667
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790670
    move-result v1

    .line 50790671
    int-to-float v5, v1

    .line 50790672
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790674
    move-object v1, p1

    .line 50790675
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50790678
    :cond_116
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 50790680
    if-eqz v1, :cond_13f

    .line 50790682
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790684
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790687
    move-result-object v1

    .line 50790688
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790690
    if-ne v1, v2, :cond_13f

    .line 50790692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790695
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50790698
    move-result v1

    .line 50790699
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50790702
    move-result v2

    .line 50790703
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790706
    move-result v3

    .line 50790707
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50790710
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50790713
    move-result p2

    .line 50790714
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790717
    return p2

    .line 50790718
    :cond_13e
    :goto_13e
    return v2

    .line 50790719
    :cond_13f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50790722
    move-result p1

    .line 50790723
    return p1
.end method

[INNER-ORIGINAL]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_9

    .line 50790403
    .line 50790404
    check-cast v0, Lvg7/a;

    .line 50790405
    .line 50790406
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 50790407
    .line 50790408
    goto :goto_a

    .line 50790409
    :cond_9
    const/4 v0, 0x0

    .line 50790410
    :goto_a
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790411
    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    if-eqz v1, :cond_a5

    .line 50790414
    .line 50790415
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v1

    .line 50790419
    if-ne v1, p2, :cond_a5

    .line 50790420
    .line 50790421
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 50790422
    .line 50790423
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_a4

    .line 50790428
    .line 50790429
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 50790430
    .line 50790431
    if-nez v1, :cond_29

    .line 50790432
    .line 50790433
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_29

    .line 50790438
    .line 50790439
    goto/16 :goto_a4

    .line 50790440
    .line 50790441
    :cond_29
    if-eqz v0, :cond_a5

    .line 50790442
    .line 50790443
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v1

    .line 50790447
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    add-int/2addr v1, v3

    .line 50790452
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50790453
    .line 50790454
    add-int/2addr v1, v3

    .line 50790455
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v3

    .line 50790459
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v1

    .line 50790463
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 50790464
    .line 50790465
    if-eqz v3, :cond_7c

    .line 50790466
    .line 50790467
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790468
    .line 50790469
    if-eqz v4, :cond_7c

    .line 50790470
    .line 50790471
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790472
    .line 50790473
    .line 50790474
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790475
    .line 50790476
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    iget-boolean v3, v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 50790481
    .line 50790482
    if-eqz v3, :cond_59

    .line 50790483
    .line 50790484
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v1

    .line 50790488
    goto :goto_6a

    .line 50790489
    :cond_59
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790490
    .line 50790491
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v3

    .line 50790495
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790496
    .line 50790497
    if-ne v3, v4, :cond_6a

    .line 50790498
    .line 50790499
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v1

    .line 50790503
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50790504
    .line 50790505
    add-int/2addr v1, v3

    .line 50790506
    :cond_6a
    :goto_6a
    const/4 v4, 0x0

    .line 50790507
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v3

    .line 50790511
    int-to-float v5, v3

    .line 50790512
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v3

    .line 50790516
    int-to-float v6, v3

    .line 50790517
    int-to-float v7, v1

    .line 50790518
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790519
    .line 50790520
    move-object v3, p1

    .line 50790521
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 50790525
    .line 50790526
    if-eqz v3, :cond_a5

    .line 50790527
    .line 50790528
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790529
    .line 50790530
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v3

    .line 50790534
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790535
    .line 50790536
    if-ne v3, v4, :cond_a5

    .line 50790537
    .line 50790538
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v0

    .line 50790545
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v2

    .line 50790549
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v3

    .line 50790553
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result p2

    .line 50790560
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790561
    .line 50790562
    .line 50790563
    return p2

    .line 50790564
    :cond_a4
    :goto_a4
    return v2

    .line 50790565
    :cond_a5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790566
    .line 50790567
    if-eqz v1, :cond_13f

    .line 50790568
    .line 50790569
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v1

    .line 50790573
    if-ne v1, p2, :cond_13f

    .line 50790574
    .line 50790575
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50790576
    .line 50790577
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v1

    .line 50790581
    if-eqz v1, :cond_13e

    .line 50790582
    .line 50790583
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 50790584
    .line 50790585
    if-nez v1, :cond_c3

    .line 50790586
    .line 50790587
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v1

    .line 50790591
    if-eqz v1, :cond_c3

    .line 50790592
    .line 50790593
    goto/16 :goto_13e

    .line 50790594
    .line 50790595
    :cond_c3
    if-eqz v0, :cond_13f

    .line 50790596
    .line 50790597
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v1

    .line 50790601
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v0

    .line 50790605
    sub-int/2addr v1, v0

    .line 50790606
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50790607
    .line 50790608
    add-int/2addr v1, v0

    .line 50790609
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v0

    .line 50790613
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v0

    .line 50790617
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 50790618
    .line 50790619
    if-eqz v1, :cond_116

    .line 50790620
    .line 50790621
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790622
    .line 50790623
    if-eqz v2, :cond_116

    .line 50790624
    .line 50790625
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790626
    .line 50790627
    .line 50790628
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790629
    .line 50790630
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v1

    .line 50790634
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 50790635
    .line 50790636
    if-eqz v1, :cond_f3

    .line 50790637
    .line 50790638
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v0

    .line 50790642
    goto :goto_104

    .line 50790643
    :cond_f3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790644
    .line 50790645
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v1

    .line 50790649
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790650
    .line 50790651
    if-ne v1, v2, :cond_104

    .line 50790652
    .line 50790653
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v0

    .line 50790657
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50790658
    .line 50790659
    add-int/2addr v0, v1

    .line 50790660
    :cond_104
    :goto_104
    const/4 v2, 0x0

    .line 50790661
    int-to-float v3, v0

    .line 50790662
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v1

    .line 50790666
    int-to-float v4, v1

    .line 50790667
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v1

    .line 50790671
    int-to-float v5, v1

    .line 50790672
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790673
    .line 50790674
    move-object v1, p1

    .line 50790675
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 50790679
    .line 50790680
    if-eqz v1, :cond_13f

    .line 50790681
    .line 50790682
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50790683
    .line 50790684
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v1

    .line 50790688
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790689
    .line 50790690
    if-ne v1, v2, :cond_13f

    .line 50790691
    .line 50790692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v1

    .line 50790699
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v2

    .line 50790703
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v3

    .line 50790707
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result p2

    .line 50790714
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50790715
    .line 50790716
    .line 50790717
    return p2

    .line 50790718
    :cond_13e
    :goto_13e
    return v2

    .line 50790719
    :cond_13f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result p1

    .line 50790723
    return p1
.end method


.method public finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public finishLoadMore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishLoadMore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public finishLoadMore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 8

    .prologue
    .line 50528256
    shr-int/lit8 v0, p1, 0x10

    .line 50528258
    shl-int/lit8 p1, p1, 0x10

    .line 50528260
    shr-int/lit8 p1, p1, 0x10

    .line 50528262
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 50528264
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;IZZ)V

    .line 50528267
    if-lez p1, :cond_14

    .line 50528269
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 50528271
    int-to-long v2, p1

    .line 50528272
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->run()V

    .line 50528279
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 8

    .prologue
    .line 50528256
    shr-int/lit8 v0, p1, 0x10

    .line 50528257
    .line 50528258
    shl-int/lit8 p1, p1, 0x10

    .line 50528259
    .line 50528260
    shr-int/lit8 p1, p1, 0x10

    .line 50528261
    .line 50528262
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 50528263
    .line 50528264
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;IZZ)V

    .line 50528265
    .line 50528266
    .line 50528267
    if-lez p1, :cond_14

    .line 50528268
    .line 50528269
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 50528270
    .line 50528271
    int-to-long v2, p1

    .line 50528272
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->run()V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-object p0
.end method


.method public finishLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz p1, :cond_1a

    .line 17039370
    long-to-int v1, v0

    .line 17039371
    const/16 v0, 0x12c

    .line 17039373
    rsub-int v1, v1, 0x12c

    .line 17039375
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17039378
    move-result v1

    .line 17039379
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039382
    move-result v0

    .line 17039383
    shl-int/lit8 v0, v0, 0x10

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1
.end method

[INNER-ORIGINAL]
.method public finishLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17039365
    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz p1, :cond_1a

    .line 17039369
    .line 17039370
    long-to-int v1, v0

    .line 17039371
    const/16 v0, 0x12c

    .line 17039372
    .line 17039373
    rsub-int v1, v1, 0x12c

    .line 17039374
    .line 17039375
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    shl-int/lit8 v0, v0, 0x10

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1
.end method


.method public finishLoadMoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishLoadMoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    long-to-int v1, v0

    .line 196616
    const/16 v0, 0x12c

    .line 196618
    rsub-int v1, v1, 0x12c

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196624
    move-result v1

    .line 196625
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 196628
    move-result v0

    .line 196629
    shl-int/lit8 v0, v0, 0x10

    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public finishLoadMoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    long-to-int v1, v0

    .line 196616
    const/16 v0, 0x12c

    .line 196617
    .line 196618
    rsub-int v1, v1, 0x12c

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    shl-int/lit8 v0, v0, 0x10

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908291
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16908294
    move-result-object p1

    .line 16908295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    return-object p1
.end method


.method public finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 8

    .prologue
    .line 50528256
    shr-int/lit8 v0, p1, 0x10

    .line 50528258
    shl-int/lit8 p1, p1, 0x10

    .line 50528260
    shr-int/lit8 p1, p1, 0x10

    .line 50528262
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;

    .line 50528264
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    .line 50528267
    if-lez p1, :cond_14

    .line 50528269
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 50528271
    int-to-long v2, p1

    .line 50528272
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->run()V

    .line 50528279
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 8

    .prologue
    .line 50528256
    shr-int/lit8 v0, p1, 0x10

    .line 50528257
    .line 50528258
    shl-int/lit8 p1, p1, 0x10

    .line 50528259
    .line 50528260
    shr-int/lit8 p1, p1, 0x10

    .line 50528261
    .line 50528262
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;

    .line 50528263
    .line 50528264
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    .line 50528265
    .line 50528266
    .line 50528267
    if-lez p1, :cond_14

    .line 50528268
    .line 50528269
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 50528270
    .line 50528271
    int-to-long v2, p1

    .line 50528272
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$g;->run()V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-object p0
.end method


.method public finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039366
    move-result-wide v1

    .line 17039367
    iget-wide v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17039369
    sub-long/2addr v1, v3

    .line 17039370
    long-to-int p1, v1

    .line 17039371
    const/16 v1, 0x12c

    .line 17039373
    rsub-int p1, p1, 0x12c

    .line 17039375
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17039382
    move-result p1

    .line 17039383
    shl-int/lit8 p1, p1, 0x10

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039362
    .line 17039363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v1

    .line 17039367
    iget-wide v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17039368
    .line 17039369
    sub-long/2addr v1, v3

    .line 17039370
    long-to-int p1, v1

    .line 17039371
    const/16 v1, 0x12c

    .line 17039372
    .line 17039373
    rsub-int p1, p1, 0x12c

    .line 17039374
    .line 17039375
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    shl-int/lit8 p1, p1, 0x10

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public finishRefreshWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public finishRefreshWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    long-to-int v1, v0

    .line 196616
    const/16 v0, 0x12c

    .line 196618
    rsub-int v1, v1, 0x12c

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196624
    move-result v1

    .line 196625
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 196628
    move-result v0

    .line 196629
    shl-int/lit8 v0, v0, 0x10

    .line 196631
    const/4 v1, 0x1

    .line 196632
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196634
    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public finishRefreshWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    long-to-int v1, v0

    .line 196616
    const/16 v0, 0x12c

    .line 196617
    .line 196618
    rsub-int v1, v1, 0x12c

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    shl-int/lit8 v0, v0, 0x10

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRefreshFooter()Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
[MOD-CHANGED]
.method public getRefreshFooter()Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 131074
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRefreshFooter()Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getRefreshHeader()Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
[MOD-CHANGED]
.method public getRefreshHeader()Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 131074
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRefreshHeader()Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
[MOD-CHANGED]
.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 1
    .line 2
    return-object v0
.end method


.method public interceptAnimatorByAction(I)Z
[MOD-CHANGED]
.method public interceptAnimatorByAction(I)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_35

    .line 17039363
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_33

    .line 17039368
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039370
    iget-boolean v2, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17039372
    if-nez v2, :cond_32

    .line 17039374
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039376
    if-ne p1, v2, :cond_13

    .line 17039378
    goto :goto_32

    .line 17039379
    :cond_13
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039381
    if-ne p1, v2, :cond_1f

    .line 17039383
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17039385
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039387
    invoke-interface {p1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039393
    if-ne p1, v2, :cond_2a

    .line 17039395
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17039397
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039399
    invoke-interface {p1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039404
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039407
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    return v0

    .line 17039411
    :cond_33
    :goto_33
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17039413
    :cond_35
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v0, 0x0

    .line 17039419
    :goto_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public interceptAnimatorByAction(I)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_35

    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_33

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039369
    .line 17039370
    iget-boolean v2, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17039371
    .line 17039372
    if-nez v2, :cond_32

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039375
    .line 17039376
    if-ne p1, v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_32

    .line 17039379
    :cond_13
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039380
    .line 17039381
    if-ne p1, v2, :cond_1f

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039386
    .line 17039387
    invoke-interface {p1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039392
    .line 17039393
    if-ne p1, v2, :cond_2a

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17039396
    .line 17039397
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    return v0

    .line 17039411
    :cond_33
    :goto_33
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17039412
    .line 17039413
    :cond_35
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v0, 0x0

    .line 17039419
    :goto_3b
    return v0
.end method


.method public isEnableRefreshOrLoadMore(Z)Z
[MOD-CHANGED]
.method public isEnableRefreshOrLoadMore(Z)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public isEnableRefreshOrLoadMore(Z)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 16908291
    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z
[MOD-CHANGED]
.method public isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_13

    .line 33751042
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 33751044
    if-nez p1, :cond_13

    .line 33751046
    if-eqz p2, :cond_13

    .line 33751048
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33751051
    move-result-object p1

    .line 33751052
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33751054
    if-ne p1, p2, :cond_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 33751060
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_13

    .line 33751041
    .line 33751042
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 33751043
    .line 33751044
    if-nez p1, :cond_13

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_13

    .line 33751047
    .line 33751048
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 33751053
    .line 33751054
    if-ne p1, p2, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 33751060
    :goto_14
    return p1
.end method


.method public isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public moveSpinnerInfinitely(F)V
[MOD-CHANGED]
.method public moveSpinnerInfinitely(F)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_1b

    .line 17235975
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 17235977
    if-nez v1, :cond_1b

    .line 17235979
    cmpg-float v1, p1, v2

    .line 17235981
    if-gez v1, :cond_1b

    .line 17235983
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17235985
    check-cast v1, Lvg7/a;

    .line 17235987
    invoke-virtual {v1}, Lvg7/a;->a()Z

    .line 17235990
    move-result v1

    .line 17235991
    if-nez v1, :cond_1b

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    goto :goto_1d

    .line 17235995
    :cond_1b
    move/from16 v1, p1

    .line 17235997
    :goto_1d
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17235999
    mul-int/lit8 v3, v3, 0x5

    .line 17236001
    int-to-float v3, v3

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    cmpl-float v3, v1, v3

    .line 17236005
    if-lez v3, :cond_3d

    .line 17236007
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236010
    move-result-object v3

    .line 17236011
    if-nez v3, :cond_3d

    .line 17236013
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236016
    move-result-object v3

    .line 17236017
    const-string v5, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 17236019
    invoke-static {v3, v5, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236022
    move-result-object v3

    .line 17236023
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 17236026
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236029
    :cond_3d
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236031
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236033
    const/4 v6, 0x1

    .line 17236034
    if-ne v3, v5, :cond_58

    .line 17236036
    cmpl-float v5, v1, v2

    .line 17236038
    if-lez v5, :cond_58

    .line 17236040
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236042
    float-to-int v5, v1

    .line 17236043
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236046
    move-result v7

    .line 17236047
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 17236050
    move-result v5

    .line 17236051
    invoke-interface {v3, v5, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236054
    goto/16 :goto_1b4

    .line 17236056
    :cond_58
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236058
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236060
    const-wide/16 v8, 0x0

    .line 17236062
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 17236064
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236066
    if-ne v3, v5, :cond_ba

    .line 17236068
    cmpl-float v5, v1, v2

    .line 17236070
    if-ltz v5, :cond_ba

    .line 17236072
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236074
    int-to-float v5, v3

    .line 17236075
    cmpg-float v5, v1, v5

    .line 17236077
    if-gez v5, :cond_77

    .line 17236079
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236081
    float-to-int v5, v1

    .line 17236082
    invoke-interface {v3, v5, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236085
    goto/16 :goto_1b4

    .line 17236087
    :cond_77
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17236089
    sub-float/2addr v5, v7

    .line 17236090
    int-to-float v3, v3

    .line 17236091
    mul-float v5, v5, v3

    .line 17236093
    float-to-double v14, v5

    .line 17236094
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236096
    mul-int/lit8 v3, v3, 0x4

    .line 17236098
    div-int/lit8 v3, v3, 0x3

    .line 17236100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236103
    move-result v5

    .line 17236104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17236107
    move-result v3

    .line 17236108
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236110
    sub-int/2addr v3, v5

    .line 17236111
    int-to-double v6, v3

    .line 17236112
    int-to-float v3, v5

    .line 17236113
    sub-float v3, v1, v3

    .line 17236115
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236117
    mul-float v3, v3, v5

    .line 17236119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236122
    move-result v3

    .line 17236123
    float-to-double v4, v3

    .line 17236124
    neg-double v2, v4

    .line 17236125
    cmpl-double v16, v6, v8

    .line 17236127
    if-nez v16, :cond_a2

    .line 17236129
    move-wide v6, v12

    .line 17236130
    :cond_a2
    div-double/2addr v2, v6

    .line 17236131
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17236134
    move-result-wide v2

    .line 17236135
    sub-double/2addr v12, v2

    .line 17236136
    mul-double v14, v14, v12

    .line 17236138
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17236141
    move-result-wide v2

    .line 17236142
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236144
    double-to-int v2, v2

    .line 17236145
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236147
    add-int/2addr v2, v3

    .line 17236148
    const/4 v3, 0x1

    .line 17236149
    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236152
    goto/16 :goto_1b4

    .line 17236154
    :cond_ba
    cmpg-float v4, v1, v2

    .line 17236156
    if-gez v4, :cond_13c

    .line 17236158
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236160
    if-eq v3, v2, :cond_e6

    .line 17236162
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236164
    if-eqz v2, :cond_d6

    .line 17236166
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236168
    if-eqz v2, :cond_d6

    .line 17236170
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236172
    if-eqz v2, :cond_d6

    .line 17236174
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236176
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236179
    move-result v2

    .line 17236180
    if-nez v2, :cond_e6

    .line 17236182
    :cond_d6
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17236184
    if-eqz v2, :cond_13c

    .line 17236186
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236188
    if-nez v2, :cond_13c

    .line 17236190
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236192
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236195
    move-result v2

    .line 17236196
    if-eqz v2, :cond_13c

    .line 17236198
    :cond_e6
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236200
    neg-int v3, v2

    .line 17236201
    int-to-float v3, v3

    .line 17236202
    cmpl-float v3, v1, v3

    .line 17236204
    if-lez v3, :cond_f7

    .line 17236206
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236208
    float-to-int v3, v1

    .line 17236209
    const/4 v4, 0x1

    .line 17236210
    invoke-interface {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236213
    goto/16 :goto_1b4

    .line 17236215
    :cond_f7
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17236217
    sub-float/2addr v3, v7

    .line 17236218
    int-to-float v2, v2

    .line 17236219
    mul-float v3, v3, v2

    .line 17236221
    float-to-double v2, v3

    .line 17236222
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236224
    mul-int/lit8 v4, v4, 0x4

    .line 17236226
    div-int/lit8 v4, v4, 0x3

    .line 17236228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236231
    move-result v5

    .line 17236232
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236235
    move-result v4

    .line 17236236
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236238
    sub-int/2addr v4, v5

    .line 17236239
    int-to-double v6, v4

    .line 17236240
    int-to-float v4, v5

    .line 17236241
    add-float/2addr v4, v1

    .line 17236242
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236244
    mul-float v4, v4, v5

    .line 17236246
    const/4 v5, 0x0

    .line 17236247
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 17236250
    move-result v4

    .line 17236251
    neg-float v4, v4

    .line 17236252
    float-to-double v4, v4

    .line 17236253
    neg-double v14, v4

    .line 17236254
    cmpl-double v16, v6, v8

    .line 17236256
    if-nez v16, :cond_123

    .line 17236258
    move-wide v6, v12

    .line 17236259
    :cond_123
    div-double/2addr v14, v6

    .line 17236260
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17236263
    move-result-wide v6

    .line 17236264
    sub-double/2addr v12, v6

    .line 17236265
    mul-double v2, v2, v12

    .line 17236267
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17236270
    move-result-wide v2

    .line 17236271
    neg-double v2, v2

    .line 17236272
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236274
    double-to-int v2, v2

    .line 17236275
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236277
    sub-int/2addr v2, v3

    .line 17236278
    const/4 v3, 0x1

    .line 17236279
    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236282
    goto/16 :goto_1b4

    .line 17236284
    :cond_13c
    const/4 v2, 0x0

    .line 17236285
    cmpl-float v3, v1, v2

    .line 17236287
    if-ltz v3, :cond_17a

    .line 17236289
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17236291
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236293
    int-to-float v3, v3

    .line 17236294
    mul-float v2, v2, v3

    .line 17236296
    float-to-double v2, v2

    .line 17236297
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236299
    div-int/lit8 v4, v4, 0x2

    .line 17236301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236304
    move-result v5

    .line 17236305
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236308
    move-result v4

    .line 17236309
    int-to-double v4, v4

    .line 17236310
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236312
    mul-float v6, v6, v1

    .line 17236314
    const/4 v7, 0x0

    .line 17236315
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 17236318
    move-result v6

    .line 17236319
    float-to-double v6, v6

    .line 17236320
    neg-double v14, v6

    .line 17236321
    cmpl-double v16, v4, v8

    .line 17236323
    if-nez v16, :cond_166

    .line 17236325
    move-wide v4, v12

    .line 17236326
    :cond_166
    div-double/2addr v14, v4

    .line 17236327
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17236330
    move-result-wide v4

    .line 17236331
    sub-double/2addr v12, v4

    .line 17236332
    mul-double v2, v2, v12

    .line 17236334
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 17236337
    move-result-wide v2

    .line 17236338
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236340
    double-to-int v2, v2

    .line 17236341
    const/4 v3, 0x1

    .line 17236342
    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236345
    goto :goto_1b4

    .line 17236346
    :cond_17a
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17236348
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236350
    int-to-float v3, v3

    .line 17236351
    mul-float v2, v2, v3

    .line 17236353
    float-to-double v2, v2

    .line 17236354
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236356
    div-int/lit8 v4, v4, 0x2

    .line 17236358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236361
    move-result v5

    .line 17236362
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236365
    move-result v4

    .line 17236366
    int-to-double v4, v4

    .line 17236367
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236369
    mul-float v6, v6, v1

    .line 17236371
    const/4 v7, 0x0

    .line 17236372
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 17236375
    move-result v6

    .line 17236376
    neg-float v6, v6

    .line 17236377
    float-to-double v6, v6

    .line 17236378
    neg-double v14, v6

    .line 17236379
    cmpl-double v16, v4, v8

    .line 17236381
    if-nez v16, :cond_1a0

    .line 17236383
    move-wide v4, v12

    .line 17236384
    :cond_1a0
    div-double/2addr v14, v4

    .line 17236385
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17236388
    move-result-wide v4

    .line 17236389
    sub-double/2addr v12, v4

    .line 17236390
    mul-double v2, v2, v12

    .line 17236392
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 17236395
    move-result-wide v2

    .line 17236396
    neg-double v2, v2

    .line 17236397
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236399
    double-to-int v2, v2

    .line 17236400
    const/4 v3, 0x1

    .line 17236401
    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236404
    :goto_1b4
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17236406
    if-eqz v2, :cond_1f7

    .line 17236408
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236410
    if-nez v2, :cond_1f7

    .line 17236412
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236414
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236417
    move-result v2

    .line 17236418
    if-eqz v2, :cond_1f7

    .line 17236420
    const/4 v2, 0x0

    .line 17236421
    cmpg-float v1, v1, v2

    .line 17236423
    if-gez v1, :cond_1f7

    .line 17236425
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236427
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236429
    if-eq v1, v2, :cond_1f7

    .line 17236431
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236433
    if-eq v1, v2, :cond_1f7

    .line 17236435
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236437
    if-eq v1, v2, :cond_1f7

    .line 17236439
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 17236441
    if-eqz v1, :cond_1e6

    .line 17236443
    const/4 v1, 0x0

    .line 17236444
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17236446
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236448
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236450
    neg-int v2, v2

    .line 17236451
    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17236454
    :cond_1e6
    const/4 v1, 0x0

    .line 17236455
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 17236458
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 17236460
    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;

    .line 17236462
    invoke-direct {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 17236465
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 17236467
    int-to-long v3, v3

    .line 17236468
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236471
    :cond_1f7
    return-void
.end method

[INNER-ORIGINAL]
.method public moveSpinnerInfinitely(F)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_1b

    .line 17235974
    .line 17235975
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 17235976
    .line 17235977
    if-nez v1, :cond_1b

    .line 17235978
    .line 17235979
    cmpg-float v1, p1, v2

    .line 17235980
    .line 17235981
    if-gez v1, :cond_1b

    .line 17235982
    .line 17235983
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17235984
    .line 17235985
    check-cast v1, Lvg7/a;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Lvg7/a;->a()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    if-nez v1, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    goto :goto_1d

    .line 17235995
    :cond_1b
    move/from16 v1, p1

    .line 17235996
    .line 17235997
    :goto_1d
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17235998
    .line 17235999
    mul-int/lit8 v3, v3, 0x5

    .line 17236000
    .line 17236001
    int-to-float v3, v3

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    cmpl-float v3, v1, v3

    .line 17236004
    .line 17236005
    if-lez v3, :cond_3d

    .line 17236006
    .line 17236007
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    if-nez v3, :cond_3d

    .line 17236012
    .line 17236013
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    const-string v5, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 17236018
    .line 17236019
    invoke-static {v3, v5, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236030
    .line 17236031
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236032
    .line 17236033
    const/4 v6, 0x1

    .line 17236034
    if-ne v3, v5, :cond_58

    .line 17236035
    .line 17236036
    cmpl-float v5, v1, v2

    .line 17236037
    .line 17236038
    if-lez v5, :cond_58

    .line 17236039
    .line 17236040
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236041
    .line 17236042
    float-to-int v5, v1

    .line 17236043
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v7

    .line 17236047
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v5

    .line 17236051
    invoke-interface {v3, v5, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_1b4

    .line 17236055
    .line 17236056
    :cond_58
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236057
    .line 17236058
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236059
    .line 17236060
    const-wide/16 v8, 0x0

    .line 17236061
    .line 17236062
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 17236063
    .line 17236064
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 17236065
    .line 17236066
    if-ne v3, v5, :cond_ba

    .line 17236067
    .line 17236068
    cmpl-float v5, v1, v2

    .line 17236069
    .line 17236070
    if-ltz v5, :cond_ba

    .line 17236071
    .line 17236072
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236073
    .line 17236074
    int-to-float v5, v3

    .line 17236075
    cmpg-float v5, v1, v5

    .line 17236076
    .line 17236077
    if-gez v5, :cond_77

    .line 17236078
    .line 17236079
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236080
    .line 17236081
    float-to-int v5, v1

    .line 17236082
    invoke-interface {v3, v5, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_1b4

    .line 17236086
    .line 17236087
    :cond_77
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17236088
    .line 17236089
    sub-float/2addr v5, v7

    .line 17236090
    int-to-float v3, v3

    .line 17236091
    mul-float v5, v5, v3

    .line 17236092
    .line 17236093
    float-to-double v14, v5

    .line 17236094
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236095
    .line 17236096
    mul-int/lit8 v3, v3, 0x4

    .line 17236097
    .line 17236098
    div-int/lit8 v3, v3, 0x3

    .line 17236099
    .line 17236100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236109
    .line 17236110
    sub-int/2addr v3, v5

    .line 17236111
    int-to-double v6, v3

    .line 17236112
    int-to-float v3, v5

    .line 17236113
    sub-float v3, v1, v3

    .line 17236114
    .line 17236115
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236116
    .line 17236117
    mul-float v3, v3, v5

    .line 17236118
    .line 17236119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v3

    .line 17236123
    float-to-double v4, v3

    .line 17236124
    neg-double v2, v4

    .line 17236125
    cmpl-double v16, v6, v8

    .line 17236126
    .line 17236127
    if-nez v16, :cond_a2

    .line 17236128
    .line 17236129
    move-wide v6, v12

    .line 17236130
    :cond_a2
    div-double/2addr v2, v6

    .line 17236131
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v2

    .line 17236135
    sub-double/2addr v12, v2

    .line 17236136
    mul-double v14, v14, v12

    .line 17236137
    .line 17236138
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v2

    .line 17236142
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236143
    .line 17236144
    double-to-int v2, v2

    .line 17236145
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236146
    .line 17236147
    add-int/2addr v2, v3

    .line 17236148
    const/4 v3, 0x1

    .line 17236149
    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236150
    .line 17236151
    .line 17236152
    goto/16 :goto_1b4

    .line 17236153
    .line 17236154
    :cond_ba
    cmpg-float v4, v1, v2

    .line 17236155
    .line 17236156
    if-gez v4, :cond_13c

    .line 17236157
    .line 17236158
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236159
    .line 17236160
    if-eq v3, v2, :cond_e6

    .line 17236161
    .line 17236162
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236163
    .line 17236164
    if-eqz v2, :cond_d6

    .line 17236165
    .line 17236166
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236167
    .line 17236168
    if-eqz v2, :cond_d6

    .line 17236169
    .line 17236170
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236171
    .line 17236172
    if-eqz v2, :cond_d6

    .line 17236173
    .line 17236174
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236175
    .line 17236176
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    if-nez v2, :cond_e6

    .line 17236181
    .line 17236182
    :cond_d6
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17236183
    .line 17236184
    if-eqz v2, :cond_13c

    .line 17236185
    .line 17236186
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236187
    .line 17236188
    if-nez v2, :cond_13c

    .line 17236189
    .line 17236190
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    if-eqz v2, :cond_13c

    .line 17236197
    .line 17236198
    :cond_e6
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236199
    .line 17236200
    neg-int v3, v2

    .line 17236201
    int-to-float v3, v3

    .line 17236202
    cmpl-float v3, v1, v3

    .line 17236203
    .line 17236204
    if-lez v3, :cond_f7

    .line 17236205
    .line 17236206
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236207
    .line 17236208
    float-to-int v3, v1

    .line 17236209
    const/4 v4, 0x1

    .line 17236210
    invoke-interface {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236211
    .line 17236212
    .line 17236213
    goto/16 :goto_1b4

    .line 17236214
    .line 17236215
    :cond_f7
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17236216
    .line 17236217
    sub-float/2addr v3, v7

    .line 17236218
    int-to-float v2, v2

    .line 17236219
    mul-float v3, v3, v2

    .line 17236220
    .line 17236221
    float-to-double v2, v3

    .line 17236222
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236223
    .line 17236224
    mul-int/lit8 v4, v4, 0x4

    .line 17236225
    .line 17236226
    div-int/lit8 v4, v4, 0x3

    .line 17236227
    .line 17236228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v5

    .line 17236232
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v4

    .line 17236236
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236237
    .line 17236238
    sub-int/2addr v4, v5

    .line 17236239
    int-to-double v6, v4

    .line 17236240
    int-to-float v4, v5

    .line 17236241
    add-float/2addr v4, v1

    .line 17236242
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236243
    .line 17236244
    mul-float v4, v4, v5

    .line 17236245
    .line 17236246
    const/4 v5, 0x0

    .line 17236247
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v4

    .line 17236251
    neg-float v4, v4

    .line 17236252
    float-to-double v4, v4

    .line 17236253
    neg-double v14, v4

    .line 17236254
    cmpl-double v16, v6, v8

    .line 17236255
    .line 17236256
    if-nez v16, :cond_123

    .line 17236257
    .line 17236258
    move-wide v6, v12

    .line 17236259
    :cond_123
    div-double/2addr v14, v6

    .line 17236260
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-wide v6

    .line 17236264
    sub-double/2addr v12, v6

    .line 17236265
    mul-double v2, v2, v12

    .line 17236266
    .line 17236267
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-wide v2

    .line 17236271
    neg-double v2, v2

    .line 17236272
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236273
    .line 17236274
    double-to-int v2, v2

    .line 17236275
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236276
    .line 17236277
    sub-int/2addr v2, v3

    .line 17236278
    const/4 v3, 0x1

    .line 17236279
    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236280
    .line 17236281
    .line 17236282
    goto/16 :goto_1b4

    .line 17236283
    .line 17236284
    :cond_13c
    const/4 v2, 0x0

    .line 17236285
    cmpl-float v3, v1, v2

    .line 17236286
    .line 17236287
    if-ltz v3, :cond_17a

    .line 17236288
    .line 17236289
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17236290
    .line 17236291
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236292
    .line 17236293
    int-to-float v3, v3

    .line 17236294
    mul-float v2, v2, v3

    .line 17236295
    .line 17236296
    float-to-double v2, v2

    .line 17236297
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236298
    .line 17236299
    div-int/lit8 v4, v4, 0x2

    .line 17236300
    .line 17236301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v5

    .line 17236305
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v4

    .line 17236309
    int-to-double v4, v4

    .line 17236310
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236311
    .line 17236312
    mul-float v6, v6, v1

    .line 17236313
    .line 17236314
    const/4 v7, 0x0

    .line 17236315
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v6

    .line 17236319
    float-to-double v6, v6

    .line 17236320
    neg-double v14, v6

    .line 17236321
    cmpl-double v16, v4, v8

    .line 17236322
    .line 17236323
    if-nez v16, :cond_166

    .line 17236324
    .line 17236325
    move-wide v4, v12

    .line 17236326
    :cond_166
    div-double/2addr v14, v4

    .line 17236327
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-wide v4

    .line 17236331
    sub-double/2addr v12, v4

    .line 17236332
    mul-double v2, v2, v12

    .line 17236333
    .line 17236334
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-wide v2

    .line 17236338
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236339
    .line 17236340
    double-to-int v2, v2

    .line 17236341
    const/4 v3, 0x1

    .line 17236342
    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_1b4

    .line 17236346
    :cond_17a
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17236347
    .line 17236348
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236349
    .line 17236350
    int-to-float v3, v3

    .line 17236351
    mul-float v2, v2, v3

    .line 17236352
    .line 17236353
    float-to-double v2, v2

    .line 17236354
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236355
    .line 17236356
    div-int/lit8 v4, v4, 0x2

    .line 17236357
    .line 17236358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v5

    .line 17236362
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v4

    .line 17236366
    int-to-double v4, v4

    .line 17236367
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236368
    .line 17236369
    mul-float v6, v6, v1

    .line 17236370
    .line 17236371
    const/4 v7, 0x0

    .line 17236372
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v6

    .line 17236376
    neg-float v6, v6

    .line 17236377
    float-to-double v6, v6

    .line 17236378
    neg-double v14, v6

    .line 17236379
    cmpl-double v16, v4, v8

    .line 17236380
    .line 17236381
    if-nez v16, :cond_1a0

    .line 17236382
    .line 17236383
    move-wide v4, v12

    .line 17236384
    :cond_1a0
    div-double/2addr v14, v4

    .line 17236385
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-wide v4

    .line 17236389
    sub-double/2addr v12, v4

    .line 17236390
    mul-double v2, v2, v12

    .line 17236391
    .line 17236392
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-wide v2

    .line 17236396
    neg-double v2, v2

    .line 17236397
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236398
    .line 17236399
    double-to-int v2, v2

    .line 17236400
    const/4 v3, 0x1

    .line 17236401
    invoke-interface {v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236402
    .line 17236403
    .line 17236404
    :goto_1b4
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17236405
    .line 17236406
    if-eqz v2, :cond_1f7

    .line 17236407
    .line 17236408
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236409
    .line 17236410
    if-nez v2, :cond_1f7

    .line 17236411
    .line 17236412
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236413
    .line 17236414
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236415
    .line 17236416
    .line 17236417
    move-result v2

    .line 17236418
    if-eqz v2, :cond_1f7

    .line 17236419
    .line 17236420
    const/4 v2, 0x0

    .line 17236421
    cmpg-float v1, v1, v2

    .line 17236422
    .line 17236423
    if-gez v1, :cond_1f7

    .line 17236424
    .line 17236425
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236426
    .line 17236427
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236428
    .line 17236429
    if-eq v1, v2, :cond_1f7

    .line 17236430
    .line 17236431
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236432
    .line 17236433
    if-eq v1, v2, :cond_1f7

    .line 17236434
    .line 17236435
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236436
    .line 17236437
    if-eq v1, v2, :cond_1f7

    .line 17236438
    .line 17236439
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 17236440
    .line 17236441
    if-eqz v1, :cond_1e6

    .line 17236442
    .line 17236443
    const/4 v1, 0x0

    .line 17236444
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17236445
    .line 17236446
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17236447
    .line 17236448
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236449
    .line 17236450
    neg-int v2, v2

    .line 17236451
    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17236452
    .line 17236453
    .line 17236454
    :cond_1e6
    const/4 v1, 0x0

    .line 17236455
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 17236456
    .line 17236457
    .line 17236458
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 17236459
    .line 17236460
    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;

    .line 17236461
    .line 17236462
    invoke-direct {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 17236463
    .line 17236464
    .line 17236465
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 17236466
    .line 17236467
    int-to-long v3, v3

    .line 17236468
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236469
    .line 17236470
    .line 17236471
    :cond_1f7
    return-void
.end method


.method public notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
[MOD-CHANGED]
.method public notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039364
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039366
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039368
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17039370
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17039372
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039379
    :cond_13
    if-eqz v2, :cond_18

    .line 17039381
    invoke-interface {v2, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039384
    :cond_18
    if-eqz v3, :cond_1d

    .line 17039386
    invoke-interface {v3, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039391
    if-ne p1, v0, :cond_2b

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039399
    if-eq p1, v0, :cond_2b

    .line 17039401
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    if-eqz v2, :cond_18

    .line 17039380
    .line 17039381
    invoke-interface {v2, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    if-eqz v3, :cond_1d

    .line 17039385
    .line 17039386
    invoke-interface {v3, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039390
    .line 17039391
    if-ne p1, v0, :cond_2b

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17039395
    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039398
    .line 17039399
    if-eq p1, v0, :cond_2b

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 458755
    const/4 v0, 0x1

    .line 458756
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 458758
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 458761
    move-result v1

    .line 458762
    if-nez v1, :cond_ee

    .line 458764
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458766
    if-nez v1, :cond_1c

    .line 458768
    new-instance v1, Lug7/a;

    .line 458770
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458773
    move-result-object v2

    .line 458774
    invoke-direct {v1, v2}, Lug7/a;-><init>(Landroid/content/Context;)V

    .line 458777
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458780
    :cond_1c
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458782
    const/4 v2, 0x0

    .line 458783
    if-nez v1, :cond_32

    .line 458785
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458787
    new-instance v1, Ltg7/a;

    .line 458789
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458792
    move-result-object v3

    .line 458793
    invoke-direct {v1, v3}, Ltg7/a;-><init>(Landroid/content/Context;)V

    .line 458796
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458799
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458801
    goto :goto_3e

    .line 458802
    :cond_32
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458804
    if-nez v1, :cond_3c

    .line 458806
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 458808
    if-nez v1, :cond_3b

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v0, 0x0

    .line 458812
    :cond_3c
    :goto_3c
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458814
    :goto_3e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458816
    if-nez v0, :cond_6b

    .line 458818
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458821
    move-result v0

    .line 458822
    const/4 v1, 0x0

    .line 458823
    :goto_47
    if-ge v1, v0, :cond_6b

    .line 458825
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458828
    move-result-object v3

    .line 458829
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458831
    if-eqz v4, :cond_57

    .line 458833
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 458836
    move-result-object v4

    .line 458837
    if-eq v3, v4, :cond_68

    .line 458839
    :cond_57
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458841
    if-eqz v4, :cond_61

    .line 458843
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 458846
    move-result-object v4

    .line 458847
    if-eq v3, v4, :cond_68

    .line 458849
    :cond_61
    new-instance v4, Lvg7/a;

    .line 458851
    invoke-direct {v4, v3}, Lvg7/a;-><init>(Landroid/view/View;)V

    .line 458854
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458856
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 458858
    goto :goto_47

    .line 458859
    :cond_6b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458861
    if-nez v0, :cond_a7

    .line 458863
    const/high16 v0, 0x41a00000    # 20.0f

    .line 458865
    invoke-static {v0}, Lxg7/c;->c(F)I

    .line 458868
    move-result v1

    .line 458869
    new-instance v3, Landroid/widget/TextView;

    .line 458871
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458874
    move-result-object v4

    .line 458875
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458878
    const v4, -0x9a00

    .line 458881
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458884
    const/16 v4, 0x11

    .line 458886
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 458889
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458892
    const v0, 0x7f061ecc

    .line 458895
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 458898
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 458900
    const/4 v4, -0x1

    .line 458901
    invoke-direct {v0, v4, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 458904
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458907
    new-instance v0, Lvg7/a;

    .line 458909
    invoke-direct {v0, v3}, Lvg7/a;-><init>(Landroid/view/View;)V

    .line 458912
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458914
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 458916
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 458919
    :cond_a7
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 458921
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458924
    move-result-object v0

    .line 458925
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 458927
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458930
    move-result-object v1

    .line 458931
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458933
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 458935
    check-cast v3, Lvg7/a;

    .line 458937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458940
    instance-of v5, v4, Lvg7/d;

    .line 458942
    if-eqz v5, :cond_c5

    .line 458944
    check-cast v4, Lvg7/d;

    .line 458946
    iput-object v4, v3, Lvg7/a;->i:Lvg7/d;

    .line 458948
    goto :goto_c9

    .line 458949
    :cond_c5
    iget-object v3, v3, Lvg7/a;->i:Lvg7/d;

    .line 458951
    iput-object v4, v3, Lvg7/d;->b:Lrg7/e;

    .line 458953
    :goto_c9
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458955
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 458957
    check-cast v3, Lvg7/a;

    .line 458959
    iget-object v5, v3, Lvg7/a;->i:Lvg7/d;

    .line 458961
    iput-boolean v4, v5, Lvg7/d;->c:Z

    .line 458963
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458965
    invoke-virtual {v3, v4, v0, v1}, Lvg7/a;->f(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 458968
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458970
    if-eqz v0, :cond_ee

    .line 458972
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458974
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 458977
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458979
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458981
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 458983
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 458985
    check-cast v0, Lvg7/a;

    .line 458987
    invoke-virtual {v0, v2, v1, v3}, Lvg7/a;->d(III)V

    .line 458990
    :cond_ee
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 458992
    if-eqz v0, :cond_102

    .line 458994
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458996
    if-eqz v1, :cond_f9

    .line 458998
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 459001
    :cond_f9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459003
    if-eqz v0, :cond_102

    .line 459005
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 459007
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 459010
    :cond_102
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 459012
    if-eqz v0, :cond_10d

    .line 459014
    check-cast v0, Lvg7/a;

    .line 459016
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 459018
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 459021
    :cond_10d
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459023
    if-eqz v0, :cond_122

    .line 459025
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 459028
    move-result-object v0

    .line 459029
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 459031
    if-eqz v0, :cond_122

    .line 459033
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459035
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 459038
    move-result-object v0

    .line 459039
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 459042
    :cond_122
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459044
    if-eqz v0, :cond_137

    .line 459046
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 459049
    move-result-object v0

    .line 459050
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 459052
    if-eqz v0, :cond_137

    .line 459054
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459056
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 459059
    move-result-object v0

    .line 459060
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 459063
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 458753
    .line 458754
    .line 458755
    const/4 v0, 0x1

    .line 458756
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 458757
    .line 458758
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    if-nez v1, :cond_ee

    .line 458763
    .line 458764
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458765
    .line 458766
    if-nez v1, :cond_1c

    .line 458767
    .line 458768
    new-instance v1, Lug7/a;

    .line 458769
    .line 458770
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    invoke-direct {v1, v2}, Lug7/a;-><init>(Landroid/content/Context;)V

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458778
    .line 458779
    .line 458780
    :cond_1c
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458781
    .line 458782
    const/4 v2, 0x0

    .line 458783
    if-nez v1, :cond_32

    .line 458784
    .line 458785
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458786
    .line 458787
    new-instance v1, Ltg7/a;

    .line 458788
    .line 458789
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v3

    .line 458793
    invoke-direct {v1, v3}, Ltg7/a;-><init>(Landroid/content/Context;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 458797
    .line 458798
    .line 458799
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458800
    .line 458801
    goto :goto_3e

    .line 458802
    :cond_32
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458803
    .line 458804
    if-nez v1, :cond_3c

    .line 458805
    .line 458806
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 458807
    .line 458808
    if-nez v1, :cond_3b

    .line 458809
    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v0, 0x0

    .line 458812
    :cond_3c
    :goto_3c
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458813
    .line 458814
    :goto_3e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458815
    .line 458816
    if-nez v0, :cond_6b

    .line 458817
    .line 458818
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458819
    .line 458820
    .line 458821
    move-result v0

    .line 458822
    const/4 v1, 0x0

    .line 458823
    :goto_47
    if-ge v1, v0, :cond_6b

    .line 458824
    .line 458825
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v3

    .line 458829
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458830
    .line 458831
    if-eqz v4, :cond_57

    .line 458832
    .line 458833
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v4

    .line 458837
    if-eq v3, v4, :cond_68

    .line 458838
    .line 458839
    :cond_57
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458840
    .line 458841
    if-eqz v4, :cond_61

    .line 458842
    .line 458843
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    if-eq v3, v4, :cond_68

    .line 458848
    .line 458849
    :cond_61
    new-instance v4, Lvg7/a;

    .line 458850
    .line 458851
    invoke-direct {v4, v3}, Lvg7/a;-><init>(Landroid/view/View;)V

    .line 458852
    .line 458853
    .line 458854
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458855
    .line 458856
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 458857
    .line 458858
    goto :goto_47

    .line 458859
    :cond_6b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458860
    .line 458861
    if-nez v0, :cond_a7

    .line 458862
    .line 458863
    const/high16 v0, 0x41a00000    # 20.0f

    .line 458864
    .line 458865
    invoke-static {v0}, Lxg7/c;->c(F)I

    .line 458866
    .line 458867
    .line 458868
    move-result v1

    .line 458869
    new-instance v3, Landroid/widget/TextView;

    .line 458870
    .line 458871
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v4

    .line 458875
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458876
    .line 458877
    .line 458878
    const v4, -0x9a00

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458882
    .line 458883
    .line 458884
    const/16 v4, 0x11

    .line 458885
    .line 458886
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458890
    .line 458891
    .line 458892
    const v0, 0x7f061ecc

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 458896
    .line 458897
    .line 458898
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 458899
    .line 458900
    const/4 v4, -0x1

    .line 458901
    invoke-direct {v0, v4, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 458902
    .line 458903
    .line 458904
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458905
    .line 458906
    .line 458907
    new-instance v0, Lvg7/a;

    .line 458908
    .line 458909
    invoke-direct {v0, v3}, Lvg7/a;-><init>(Landroid/view/View;)V

    .line 458910
    .line 458911
    .line 458912
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458913
    .line 458914
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 458915
    .line 458916
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 458920
    .line 458921
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 458926
    .line 458927
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458932
    .line 458933
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 458934
    .line 458935
    check-cast v3, Lvg7/a;

    .line 458936
    .line 458937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    .line 458939
    .line 458940
    instance-of v5, v4, Lvg7/d;

    .line 458941
    .line 458942
    if-eqz v5, :cond_c5

    .line 458943
    .line 458944
    check-cast v4, Lvg7/d;

    .line 458945
    .line 458946
    iput-object v4, v3, Lvg7/a;->i:Lvg7/d;

    .line 458947
    .line 458948
    goto :goto_c9

    .line 458949
    :cond_c5
    iget-object v3, v3, Lvg7/a;->i:Lvg7/d;

    .line 458950
    .line 458951
    iput-object v4, v3, Lvg7/d;->b:Lrg7/e;

    .line 458952
    .line 458953
    :goto_c9
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458954
    .line 458955
    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 458956
    .line 458957
    check-cast v3, Lvg7/a;

    .line 458958
    .line 458959
    iget-object v5, v3, Lvg7/a;->i:Lvg7/d;

    .line 458960
    .line 458961
    iput-boolean v4, v5, Lvg7/d;->c:Z

    .line 458962
    .line 458963
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 458964
    .line 458965
    invoke-virtual {v3, v4, v0, v1}, Lvg7/a;->f(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 458966
    .line 458967
    .line 458968
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458969
    .line 458970
    if-eqz v0, :cond_ee

    .line 458971
    .line 458972
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 458973
    .line 458974
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 458975
    .line 458976
    .line 458977
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 458978
    .line 458979
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458980
    .line 458981
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 458982
    .line 458983
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 458984
    .line 458985
    check-cast v0, Lvg7/a;

    .line 458986
    .line 458987
    invoke-virtual {v0, v2, v1, v3}, Lvg7/a;->d(III)V

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 458991
    .line 458992
    if-eqz v0, :cond_102

    .line 458993
    .line 458994
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 458995
    .line 458996
    if-eqz v1, :cond_f9

    .line 458997
    .line 458998
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459002
    .line 459003
    if-eqz v0, :cond_102

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 459006
    .line 459007
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 459011
    .line 459012
    if-eqz v0, :cond_10d

    .line 459013
    .line 459014
    check-cast v0, Lvg7/a;

    .line 459015
    .line 459016
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 459017
    .line 459018
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459022
    .line 459023
    if-eqz v0, :cond_122

    .line 459024
    .line 459025
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 459030
    .line 459031
    if-eqz v0, :cond_122

    .line 459032
    .line 459033
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459034
    .line 459035
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 459040
    .line 459041
    .line 459042
    :cond_122
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459043
    .line 459044
    if-eqz v0, :cond_137

    .line 459045
    .line 459046
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 459051
    .line 459052
    if-eqz v0, :cond_137

    .line 459053
    .line 459054
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 459055
    .line 459056
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 262150
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-interface {v1, v0, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262156
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262158
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 262161
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262169
    :cond_19
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 262171
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 262173
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262175
    if-eqz v1, :cond_30

    .line 262177
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 262180
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262182
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262185
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262187
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262190
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262192
    :cond_30
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-interface {v1, v0, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 262157
    .line 262158
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 262170
    .line 262171
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262174
    .line 262175
    if-eqz v1, :cond_30

    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262191
    .line 262192
    :cond_30
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 262193
    .line 262194
    return-void
.end method


.method public onFinishInflate()V
[MOD-CHANGED]
.method public onFinishInflate()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 393219
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x3

    .line 393224
    if-gt v0, v1, :cond_9e

    .line 393226
    const/4 v2, -0x1

    .line 393227
    const/4 v3, 0x0

    .line 393228
    const/4 v4, 0x0

    .line 393229
    const/4 v5, -0x1

    .line 393230
    const/4 v6, 0x0

    .line 393231
    :goto_f
    const/4 v7, 0x2

    .line 393232
    const/4 v8, 0x1

    .line 393233
    if-ge v4, v0, :cond_33

    .line 393235
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393238
    move-result-object v9

    .line 393239
    invoke-static {v9}, Lxg7/c;->d(Landroid/view/View;)Z

    .line 393242
    move-result v10

    .line 393243
    if-eqz v10, :cond_24

    .line 393245
    if-lt v6, v7, :cond_21

    .line 393247
    if-ne v4, v8, :cond_24

    .line 393249
    :cond_21
    move v5, v4

    .line 393250
    const/4 v6, 0x2

    .line 393251
    goto :goto_30

    .line 393252
    :cond_24
    instance-of v7, v9, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 393254
    if-nez v7, :cond_30

    .line 393256
    if-ge v6, v8, :cond_30

    .line 393258
    if-lez v4, :cond_2e

    .line 393260
    const/4 v6, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v6, 0x0

    .line 393263
    :goto_2f
    move v5, v4

    .line 393264
    :cond_30
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 393266
    goto :goto_f

    .line 393267
    :cond_33
    if-ltz v5, :cond_4d

    .line 393269
    new-instance v4, Lvg7/a;

    .line 393271
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393274
    move-result-object v6

    .line 393275
    invoke-direct {v4, v6}, Lvg7/a;-><init>(Landroid/view/View;)V

    .line 393278
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 393280
    if-ne v5, v8, :cond_48

    .line 393282
    if-ne v0, v1, :cond_46

    .line 393284
    const/4 v1, 0x0

    .line 393285
    goto :goto_4f

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    goto :goto_4e

    .line 393288
    :cond_48
    if-ne v0, v7, :cond_4d

    .line 393290
    const/4 v1, -0x1

    .line 393291
    const/4 v7, 0x1

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const/4 v1, -0x1

    .line 393294
    :goto_4e
    const/4 v7, -0x1

    .line 393295
    :goto_4f
    const/4 v4, 0x0

    .line 393296
    :goto_50
    if-ge v4, v0, :cond_9d

    .line 393298
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393301
    move-result-object v5

    .line 393302
    if-eq v4, v1, :cond_8b

    .line 393304
    if-eq v4, v7, :cond_65

    .line 393306
    if-ne v1, v2, :cond_65

    .line 393308
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 393310
    if-nez v6, :cond_65

    .line 393312
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 393314
    if-eqz v6, :cond_65

    .line 393316
    goto :goto_8b

    .line 393317
    :cond_65
    if-eq v4, v7, :cond_6d

    .line 393319
    if-ne v7, v2, :cond_9a

    .line 393321
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 393323
    if-eqz v6, :cond_9a

    .line 393325
    :cond_6d
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393327
    if-nez v6, :cond_78

    .line 393329
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 393331
    if-nez v6, :cond_76

    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/4 v6, 0x0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v6, 0x1

    .line 393337
    :goto_79
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393339
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 393341
    if-eqz v6, :cond_82

    .line 393343
    check-cast v5, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 393345
    goto :goto_88

    .line 393346
    :cond_82
    new-instance v6, Lvg7/b;

    .line 393348
    invoke-direct {v6, v5}, Lvg7/b;-><init>(Landroid/view/View;)V

    .line 393351
    move-object v5, v6

    .line 393352
    :goto_88
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 393354
    goto :goto_9a

    .line 393355
    :cond_8b
    :goto_8b
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 393357
    if-eqz v6, :cond_92

    .line 393359
    check-cast v5, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 393361
    goto :goto_98

    .line 393362
    :cond_92
    new-instance v6, Lvg7/c;

    .line 393364
    invoke-direct {v6, v5}, Lvg7/c;-><init>(Landroid/view/View;)V

    .line 393367
    move-object v5, v6

    .line 393368
    :goto_98
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 393370
    :cond_9a
    :goto_9a
    add-int/lit8 v4, v4, 0x1

    .line 393372
    goto :goto_50

    .line 393373
    :cond_9d
    return-void

    .line 393374
    :cond_9e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393376
    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    .line 393378
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393381
    throw v0
.end method

[INNER-ORIGINAL]
.method public onFinishInflate()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 393217
    .line 393218
    .line 393219
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x3

    .line 393224
    if-gt v0, v1, :cond_9e

    .line 393225
    .line 393226
    const/4 v2, -0x1

    .line 393227
    const/4 v3, 0x0

    .line 393228
    const/4 v4, 0x0

    .line 393229
    const/4 v5, -0x1

    .line 393230
    const/4 v6, 0x0

    .line 393231
    :goto_f
    const/4 v7, 0x2

    .line 393232
    const/4 v8, 0x1

    .line 393233
    if-ge v4, v0, :cond_33

    .line 393234
    .line 393235
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v9

    .line 393239
    invoke-static {v9}, Lxg7/c;->d(Landroid/view/View;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v10

    .line 393243
    if-eqz v10, :cond_24

    .line 393244
    .line 393245
    if-lt v6, v7, :cond_21

    .line 393246
    .line 393247
    if-ne v4, v8, :cond_24

    .line 393248
    .line 393249
    :cond_21
    move v5, v4

    .line 393250
    const/4 v6, 0x2

    .line 393251
    goto :goto_30

    .line 393252
    :cond_24
    instance-of v7, v9, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 393253
    .line 393254
    if-nez v7, :cond_30

    .line 393255
    .line 393256
    if-ge v6, v8, :cond_30

    .line 393257
    .line 393258
    if-lez v4, :cond_2e

    .line 393259
    .line 393260
    const/4 v6, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v6, 0x0

    .line 393263
    :goto_2f
    move v5, v4

    .line 393264
    :cond_30
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 393265
    .line 393266
    goto :goto_f

    .line 393267
    :cond_33
    if-ltz v5, :cond_4d

    .line 393268
    .line 393269
    new-instance v4, Lvg7/a;

    .line 393270
    .line 393271
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-direct {v4, v6}, Lvg7/a;-><init>(Landroid/view/View;)V

    .line 393276
    .line 393277
    .line 393278
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 393279
    .line 393280
    if-ne v5, v8, :cond_48

    .line 393281
    .line 393282
    if-ne v0, v1, :cond_46

    .line 393283
    .line 393284
    const/4 v1, 0x0

    .line 393285
    goto :goto_4f

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    goto :goto_4e

    .line 393288
    :cond_48
    if-ne v0, v7, :cond_4d

    .line 393289
    .line 393290
    const/4 v1, -0x1

    .line 393291
    const/4 v7, 0x1

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const/4 v1, -0x1

    .line 393294
    :goto_4e
    const/4 v7, -0x1

    .line 393295
    :goto_4f
    const/4 v4, 0x0

    .line 393296
    :goto_50
    if-ge v4, v0, :cond_9d

    .line 393297
    .line 393298
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    if-eq v4, v1, :cond_8b

    .line 393303
    .line 393304
    if-eq v4, v7, :cond_65

    .line 393305
    .line 393306
    if-ne v1, v2, :cond_65

    .line 393307
    .line 393308
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 393309
    .line 393310
    if-nez v6, :cond_65

    .line 393311
    .line 393312
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 393313
    .line 393314
    if-eqz v6, :cond_65

    .line 393315
    .line 393316
    goto :goto_8b

    .line 393317
    :cond_65
    if-eq v4, v7, :cond_6d

    .line 393318
    .line 393319
    if-ne v7, v2, :cond_9a

    .line 393320
    .line 393321
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 393322
    .line 393323
    if-eqz v6, :cond_9a

    .line 393324
    .line 393325
    :cond_6d
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393326
    .line 393327
    if-nez v6, :cond_78

    .line 393328
    .line 393329
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 393330
    .line 393331
    if-nez v6, :cond_76

    .line 393332
    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/4 v6, 0x0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v6, 0x1

    .line 393337
    :goto_79
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393338
    .line 393339
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 393340
    .line 393341
    if-eqz v6, :cond_82

    .line 393342
    .line 393343
    check-cast v5, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 393344
    .line 393345
    goto :goto_88

    .line 393346
    :cond_82
    new-instance v6, Lvg7/b;

    .line 393347
    .line 393348
    invoke-direct {v6, v5}, Lvg7/b;-><init>(Landroid/view/View;)V

    .line 393349
    .line 393350
    .line 393351
    move-object v5, v6

    .line 393352
    :goto_88
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 393353
    .line 393354
    goto :goto_9a

    .line 393355
    :cond_8b
    :goto_8b
    instance-of v6, v5, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 393356
    .line 393357
    if-eqz v6, :cond_92

    .line 393358
    .line 393359
    check-cast v5, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 393360
    .line 393361
    goto :goto_98

    .line 393362
    :cond_92
    new-instance v6, Lvg7/c;

    .line 393363
    .line 393364
    invoke-direct {v6, v5}, Lvg7/c;-><init>(Landroid/view/View;)V

    .line 393365
    .line 393366
    .line 393367
    move-object v5, v6

    .line 393368
    :goto_98
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    add-int/lit8 v4, v4, 0x1

    .line 393371
    .line 393372
    goto :goto_50

    .line 393373
    :cond_9d
    return-void

    .line 393374
    :cond_9e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393375
    .line 393376
    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    .line 393377
    .line 393378
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    throw v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84344832
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84344835
    move-result p1

    .line 84344836
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84344839
    move-result p2

    .line 84344840
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84344843
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344846
    move-result p3

    .line 84344847
    const/4 p4, 0x0

    .line 84344848
    const/4 p5, 0x0

    .line 84344849
    :goto_11
    if-ge p5, p3, :cond_19f

    .line 84344851
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344854
    move-result-object v0

    .line 84344855
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84344858
    move-result v1

    .line 84344859
    const/16 v2, 0x8

    .line 84344861
    if-eq v1, v2, :cond_19b

    .line 84344863
    const v1, 0x7f061ecb

    .line 84344866
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84344869
    move-result-object v1

    .line 84344870
    if-ne v1, v0, :cond_2a

    .line 84344872
    goto/16 :goto_19b

    .line 84344874
    :cond_2a
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84344876
    const/4 v2, 0x1

    .line 84344877
    if-eqz v1, :cond_84

    .line 84344879
    check-cast v1, Lvg7/a;

    .line 84344881
    iget-object v1, v1, Lvg7/a;->a:Landroid/view/View;

    .line 84344883
    if-ne v1, v0, :cond_84

    .line 84344885
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84344888
    move-result v1

    .line 84344889
    if-eqz v1, :cond_4d

    .line 84344891
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 84344893
    if-eqz v1, :cond_4d

    .line 84344895
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 84344897
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84344900
    move-result v1

    .line 84344901
    if-eqz v1, :cond_4d

    .line 84344903
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84344905
    if-eqz v1, :cond_4d

    .line 84344907
    const/4 v1, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v1, 0x0

    .line 84344910
    :goto_4e
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84344912
    check-cast v3, Lvg7/a;

    .line 84344914
    iget-object v3, v3, Lvg7/a;->a:Landroid/view/View;

    .line 84344916
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344919
    move-result-object v4

    .line 84344920
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84344922
    if-eqz v5, :cond_5f

    .line 84344924
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84344926
    goto :goto_61

    .line 84344927
    :cond_5f
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84344929
    :goto_61
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84344931
    add-int/2addr v5, p1

    .line 84344932
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84344934
    add-int/2addr v4, p2

    .line 84344935
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344938
    move-result v6

    .line 84344939
    add-int/2addr v6, v5

    .line 84344940
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344943
    move-result v7

    .line 84344944
    add-int/2addr v7, v4

    .line 84344945
    if-eqz v1, :cond_81

    .line 84344947
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 84344949
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84344951
    invoke-virtual {p0, v1, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 84344954
    move-result v1

    .line 84344955
    if-eqz v1, :cond_81

    .line 84344957
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 84344959
    add-int/2addr v4, v1

    .line 84344960
    add-int/2addr v7, v1

    .line 84344961
    :cond_81
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84344964
    :cond_84
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84344966
    if-eqz v1, :cond_da

    .line 84344968
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84344971
    move-result-object v1

    .line 84344972
    if-ne v1, v0, :cond_da

    .line 84344974
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84344977
    move-result v1

    .line 84344978
    if-eqz v1, :cond_a2

    .line 84344980
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 84344982
    if-eqz v1, :cond_a2

    .line 84344984
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 84344986
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84344989
    move-result v1

    .line 84344990
    if-eqz v1, :cond_a2

    .line 84344992
    const/4 v1, 0x1

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v1, 0x0

    .line 84344995
    :goto_a3
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84344997
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84345000
    move-result-object v3

    .line 84345001
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345004
    move-result-object v4

    .line 84345005
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345007
    if-eqz v5, :cond_b4

    .line 84345009
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345011
    goto :goto_b6

    .line 84345012
    :cond_b4
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345014
    :goto_b6
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84345016
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345018
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 84345020
    add-int/2addr v4, v6

    .line 84345021
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345024
    move-result v6

    .line 84345025
    add-int/2addr v6, v5

    .line 84345026
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345029
    move-result v7

    .line 84345030
    add-int/2addr v7, v4

    .line 84345031
    if-nez v1, :cond_d7

    .line 84345033
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345035
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345038
    move-result-object v1

    .line 84345039
    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345041
    if-ne v1, v8, :cond_d7

    .line 84345043
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 84345045
    sub-int/2addr v4, v1

    .line 84345046
    sub-int/2addr v7, v1

    .line 84345047
    :cond_d7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84345050
    :cond_da
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345052
    if-eqz v1, :cond_19b

    .line 84345054
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84345057
    move-result-object v1

    .line 84345058
    if-ne v1, v0, :cond_19b

    .line 84345060
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84345063
    move-result v0

    .line 84345064
    if-eqz v0, :cond_f7

    .line 84345066
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 84345068
    if-eqz v0, :cond_f7

    .line 84345070
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84345072
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84345075
    move-result v0

    .line 84345076
    if-eqz v0, :cond_f7

    .line 84345078
    goto :goto_f8

    .line 84345079
    :cond_f7
    const/4 v2, 0x0

    .line 84345080
    :goto_f8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345082
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84345085
    move-result-object v0

    .line 84345086
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345089
    move-result-object v1

    .line 84345090
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345092
    if-eqz v3, :cond_109

    .line 84345094
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345096
    goto :goto_10b

    .line 84345097
    :cond_109
    sget-object v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345099
    :goto_10b
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345101
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345104
    move-result-object v3

    .line 84345105
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84345107
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345112
    move-result v6

    .line 84345113
    add-int/2addr v5, v6

    .line 84345114
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 84345116
    sub-int/2addr v5, v6

    .line 84345117
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 84345119
    if-eqz v6, :cond_15b

    .line 84345121
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 84345123
    if-eqz v6, :cond_15b

    .line 84345125
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 84345127
    if-eqz v6, :cond_15b

    .line 84345129
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84345131
    if-eqz v6, :cond_15b

    .line 84345133
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345135
    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345138
    move-result-object v6

    .line 84345139
    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345141
    if-ne v6, v7, :cond_15b

    .line 84345143
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84345145
    invoke-virtual {p0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84345148
    move-result v6

    .line 84345149
    if-eqz v6, :cond_15b

    .line 84345151
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84345153
    check-cast v5, Lvg7/a;

    .line 84345155
    iget-object v5, v5, Lvg7/a;->a:Landroid/view/View;

    .line 84345157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345160
    move-result-object v6

    .line 84345161
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345163
    if-eqz v7, :cond_152

    .line 84345165
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345167
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345169
    goto :goto_153

    .line 84345170
    :cond_152
    const/4 v6, 0x0

    .line 84345171
    :goto_153
    add-int v7, p2, p2

    .line 84345173
    add-int/2addr v7, v6

    .line 84345174
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345177
    move-result v5

    .line 84345178
    add-int/2addr v5, v7

    .line 84345179
    :cond_15b
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345181
    if-ne v3, v6, :cond_166

    .line 84345183
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345185
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 84345187
    sub-int v5, v1, v2

    .line 84345189
    goto :goto_18e

    .line 84345190
    :cond_166
    if-nez v2, :cond_18b

    .line 84345192
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345194
    if-eq v3, v1, :cond_18b

    .line 84345196
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345198
    if-ne v3, v1, :cond_171

    .line 84345200
    goto :goto_18b

    .line 84345201
    :cond_171
    iget-boolean v1, v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 84345203
    if-eqz v1, :cond_18e

    .line 84345205
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 84345207
    if-gez v1, :cond_18e

    .line 84345209
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84345211
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84345214
    move-result v1

    .line 84345215
    if-eqz v1, :cond_185

    .line 84345217
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 84345219
    neg-int v1, v1

    .line 84345220
    goto :goto_186

    .line 84345221
    :cond_185
    const/4 v1, 0x0

    .line 84345222
    :goto_186
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 84345225
    move-result v1

    .line 84345226
    goto :goto_18d

    .line 84345227
    :cond_18b
    :goto_18b
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 84345229
    :goto_18d
    sub-int/2addr v5, v1

    .line 84345230
    :cond_18e
    :goto_18e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345233
    move-result v1

    .line 84345234
    add-int/2addr v1, v4

    .line 84345235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345238
    move-result v2

    .line 84345239
    add-int/2addr v2, v5

    .line 84345240
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 84345243
    :cond_19b
    :goto_19b
    add-int/lit8 p5, p5, 0x1

    .line 84345245
    goto/16 :goto_11

    .line 84345247
    :cond_19f
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84344832
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84344833
    .line 84344834
    .line 84344835
    move-result p1

    .line 84344836
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84344837
    .line 84344838
    .line 84344839
    move-result p2

    .line 84344840
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344844
    .line 84344845
    .line 84344846
    move-result p3

    .line 84344847
    const/4 p4, 0x0

    .line 84344848
    const/4 p5, 0x0

    .line 84344849
    :goto_11
    if-ge p5, p3, :cond_19f

    .line 84344850
    .line 84344851
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v0

    .line 84344855
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v1

    .line 84344859
    const/16 v2, 0x8

    .line 84344860
    .line 84344861
    if-eq v1, v2, :cond_19b

    .line 84344862
    .line 84344863
    const v1, 0x7f061ecb

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v1

    .line 84344870
    if-ne v1, v0, :cond_2a

    .line 84344871
    .line 84344872
    goto/16 :goto_19b

    .line 84344873
    .line 84344874
    :cond_2a
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84344875
    .line 84344876
    const/4 v2, 0x1

    .line 84344877
    if-eqz v1, :cond_84

    .line 84344878
    .line 84344879
    check-cast v1, Lvg7/a;

    .line 84344880
    .line 84344881
    iget-object v1, v1, Lvg7/a;->a:Landroid/view/View;

    .line 84344882
    .line 84344883
    if-ne v1, v0, :cond_84

    .line 84344884
    .line 84344885
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v1

    .line 84344889
    if-eqz v1, :cond_4d

    .line 84344890
    .line 84344891
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 84344892
    .line 84344893
    if-eqz v1, :cond_4d

    .line 84344894
    .line 84344895
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 84344896
    .line 84344897
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v1

    .line 84344901
    if-eqz v1, :cond_4d

    .line 84344902
    .line 84344903
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84344904
    .line 84344905
    if-eqz v1, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v1, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v1, 0x0

    .line 84344910
    :goto_4e
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84344911
    .line 84344912
    check-cast v3, Lvg7/a;

    .line 84344913
    .line 84344914
    iget-object v3, v3, Lvg7/a;->a:Landroid/view/View;

    .line 84344915
    .line 84344916
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object v4

    .line 84344920
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84344921
    .line 84344922
    if-eqz v5, :cond_5f

    .line 84344923
    .line 84344924
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84344925
    .line 84344926
    goto :goto_61

    .line 84344927
    :cond_5f
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84344928
    .line 84344929
    :goto_61
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84344930
    .line 84344931
    add-int/2addr v5, p1

    .line 84344932
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84344933
    .line 84344934
    add-int/2addr v4, p2

    .line 84344935
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344936
    .line 84344937
    .line 84344938
    move-result v6

    .line 84344939
    add-int/2addr v6, v5

    .line 84344940
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v7

    .line 84344944
    add-int/2addr v7, v4

    .line 84344945
    if-eqz v1, :cond_81

    .line 84344946
    .line 84344947
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 84344948
    .line 84344949
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84344950
    .line 84344951
    invoke-virtual {p0, v1, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v1

    .line 84344955
    if-eqz v1, :cond_81

    .line 84344956
    .line 84344957
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 84344958
    .line 84344959
    add-int/2addr v4, v1

    .line 84344960
    add-int/2addr v7, v1

    .line 84344961
    :cond_81
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84344962
    .line 84344963
    .line 84344964
    :cond_84
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84344965
    .line 84344966
    if-eqz v1, :cond_da

    .line 84344967
    .line 84344968
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v1

    .line 84344972
    if-ne v1, v0, :cond_da

    .line 84344973
    .line 84344974
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v1

    .line 84344978
    if-eqz v1, :cond_a2

    .line 84344979
    .line 84344980
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 84344981
    .line 84344982
    if-eqz v1, :cond_a2

    .line 84344983
    .line 84344984
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 84344985
    .line 84344986
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v1

    .line 84344990
    if-eqz v1, :cond_a2

    .line 84344991
    .line 84344992
    const/4 v1, 0x1

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v1, 0x0

    .line 84344995
    :goto_a3
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84344996
    .line 84344997
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v3

    .line 84345001
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v4

    .line 84345005
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345006
    .line 84345007
    if-eqz v5, :cond_b4

    .line 84345008
    .line 84345009
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345010
    .line 84345011
    goto :goto_b6

    .line 84345012
    :cond_b4
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345013
    .line 84345014
    :goto_b6
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84345015
    .line 84345016
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345017
    .line 84345018
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 84345019
    .line 84345020
    add-int/2addr v4, v6

    .line 84345021
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v6

    .line 84345025
    add-int/2addr v6, v5

    .line 84345026
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v7

    .line 84345030
    add-int/2addr v7, v4

    .line 84345031
    if-nez v1, :cond_d7

    .line 84345032
    .line 84345033
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345034
    .line 84345035
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v1

    .line 84345039
    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345040
    .line 84345041
    if-ne v1, v8, :cond_d7

    .line 84345042
    .line 84345043
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 84345044
    .line 84345045
    sub-int/2addr v4, v1

    .line 84345046
    sub-int/2addr v7, v1

    .line 84345047
    :cond_d7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84345048
    .line 84345049
    .line 84345050
    :cond_da
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345051
    .line 84345052
    if-eqz v1, :cond_19b

    .line 84345053
    .line 84345054
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v1

    .line 84345058
    if-ne v1, v0, :cond_19b

    .line 84345059
    .line 84345060
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v0

    .line 84345064
    if-eqz v0, :cond_f7

    .line 84345065
    .line 84345066
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 84345067
    .line 84345068
    if-eqz v0, :cond_f7

    .line 84345069
    .line 84345070
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84345071
    .line 84345072
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v0

    .line 84345076
    if-eqz v0, :cond_f7

    .line 84345077
    .line 84345078
    goto :goto_f8

    .line 84345079
    :cond_f7
    const/4 v2, 0x0

    .line 84345080
    :goto_f8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345081
    .line 84345082
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v0

    .line 84345086
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v1

    .line 84345090
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345091
    .line 84345092
    if-eqz v3, :cond_109

    .line 84345093
    .line 84345094
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345095
    .line 84345096
    goto :goto_10b

    .line 84345097
    :cond_109
    sget-object v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345098
    .line 84345099
    :goto_10b
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345100
    .line 84345101
    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v3

    .line 84345105
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84345106
    .line 84345107
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345108
    .line 84345109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v6

    .line 84345113
    add-int/2addr v5, v6

    .line 84345114
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 84345115
    .line 84345116
    sub-int/2addr v5, v6

    .line 84345117
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 84345118
    .line 84345119
    if-eqz v6, :cond_15b

    .line 84345120
    .line 84345121
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 84345122
    .line 84345123
    if-eqz v6, :cond_15b

    .line 84345124
    .line 84345125
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 84345126
    .line 84345127
    if-eqz v6, :cond_15b

    .line 84345128
    .line 84345129
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84345130
    .line 84345131
    if-eqz v6, :cond_15b

    .line 84345132
    .line 84345133
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 84345134
    .line 84345135
    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v6

    .line 84345139
    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345140
    .line 84345141
    if-ne v6, v7, :cond_15b

    .line 84345142
    .line 84345143
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84345144
    .line 84345145
    invoke-virtual {p0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v6

    .line 84345149
    if-eqz v6, :cond_15b

    .line 84345150
    .line 84345151
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84345152
    .line 84345153
    check-cast v5, Lvg7/a;

    .line 84345154
    .line 84345155
    iget-object v5, v5, Lvg7/a;->a:Landroid/view/View;

    .line 84345156
    .line 84345157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v6

    .line 84345161
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345162
    .line 84345163
    if-eqz v7, :cond_152

    .line 84345164
    .line 84345165
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345166
    .line 84345167
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345168
    .line 84345169
    goto :goto_153

    .line 84345170
    :cond_152
    const/4 v6, 0x0

    .line 84345171
    :goto_153
    add-int v7, p2, p2

    .line 84345172
    .line 84345173
    add-int/2addr v7, v6

    .line 84345174
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345175
    .line 84345176
    .line 84345177
    move-result v5

    .line 84345178
    add-int/2addr v5, v7

    .line 84345179
    :cond_15b
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345180
    .line 84345181
    if-ne v3, v6, :cond_166

    .line 84345182
    .line 84345183
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345184
    .line 84345185
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 84345186
    .line 84345187
    sub-int v5, v1, v2

    .line 84345188
    .line 84345189
    goto :goto_18e

    .line 84345190
    :cond_166
    if-nez v2, :cond_18b

    .line 84345191
    .line 84345192
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345193
    .line 84345194
    if-eq v3, v1, :cond_18b

    .line 84345195
    .line 84345196
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345197
    .line 84345198
    if-ne v3, v1, :cond_171

    .line 84345199
    .line 84345200
    goto :goto_18b

    .line 84345201
    :cond_171
    iget-boolean v1, v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 84345202
    .line 84345203
    if-eqz v1, :cond_18e

    .line 84345204
    .line 84345205
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 84345206
    .line 84345207
    if-gez v1, :cond_18e

    .line 84345208
    .line 84345209
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84345210
    .line 84345211
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84345212
    .line 84345213
    .line 84345214
    move-result v1

    .line 84345215
    if-eqz v1, :cond_185

    .line 84345216
    .line 84345217
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 84345218
    .line 84345219
    neg-int v1, v1

    .line 84345220
    goto :goto_186

    .line 84345221
    :cond_185
    const/4 v1, 0x0

    .line 84345222
    :goto_186
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 84345223
    .line 84345224
    .line 84345225
    move-result v1

    .line 84345226
    goto :goto_18d

    .line 84345227
    :cond_18b
    :goto_18b
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 84345228
    .line 84345229
    :goto_18d
    sub-int/2addr v5, v1

    .line 84345230
    :cond_18e
    :goto_18e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345231
    .line 84345232
    .line 84345233
    move-result v1

    .line 84345234
    add-int/2addr v1, v4

    .line 84345235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345236
    .line 84345237
    .line 84345238
    move-result v2

    .line 84345239
    add-int/2addr v2, v5

    .line 84345240
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 84345241
    .line 84345242
    .line 84345243
    :cond_19b
    :goto_19b
    add-int/lit8 p5, p5, 0x1

    .line 84345244
    .line 84345245
    goto/16 :goto_11

    .line 84345246
    .line 84345247
    :cond_19f
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 34078729
    move-result v3

    .line 34078730
    if-eqz v3, :cond_12

    .line 34078732
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34078734
    if-eqz v3, :cond_12

    .line 34078736
    const/4 v3, 0x1

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    const/4 v3, 0x0

    .line 34078739
    :goto_13
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078742
    move-result v6

    .line 34078743
    const/4 v7, 0x0

    .line 34078744
    const/4 v8, 0x0

    .line 34078745
    :goto_19
    if-ge v7, v6, :cond_2f6

    .line 34078747
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34078750
    move-result-object v9

    .line 34078751
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 34078754
    move-result v10

    .line 34078755
    const/16 v11, 0x8

    .line 34078757
    if-eq v10, v11, :cond_2f1

    .line 34078759
    const v10, 0x7f061ecb

    .line 34078762
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34078765
    move-result-object v10

    .line 34078766
    if-ne v10, v9, :cond_32

    .line 34078768
    goto/16 :goto_2f1

    .line 34078770
    :cond_32
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078772
    if-eqz v10, :cond_146

    .line 34078774
    invoke-interface {v10}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34078777
    move-result-object v10

    .line 34078778
    if-ne v10, v9, :cond_146

    .line 34078780
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078782
    invoke-interface {v10}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34078785
    move-result-object v10

    .line 34078786
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078789
    move-result-object v15

    .line 34078790
    instance-of v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078792
    if-eqz v4, :cond_4e

    .line 34078794
    move-object v4, v15

    .line 34078795
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078797
    goto :goto_50

    .line 34078798
    :cond_4e
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078800
    :goto_50
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078802
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078804
    add-int/2addr v12, v14

    .line 34078805
    iget v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078807
    invoke-static {v1, v12, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078810
    move-result v12

    .line 34078811
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078813
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078815
    iget v5, v11, Lsg7/a;->a:I

    .line 34078817
    sget-object v13, Lsg7/a;->f:Lsg7/a;

    .line 34078819
    iget v13, v13, Lsg7/a;->a:I

    .line 34078821
    if-ge v5, v13, :cond_cf

    .line 34078823
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078825
    if-lez v5, :cond_87

    .line 34078827
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078829
    add-int/2addr v5, v13

    .line 34078830
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078832
    add-int/2addr v5, v13

    .line 34078833
    sget-object v13, Lsg7/a;->e:Lsg7/a;

    .line 34078835
    invoke-virtual {v11, v13}, Lsg7/a;->a(Lsg7/a;)Z

    .line 34078838
    move-result v11

    .line 34078839
    if-eqz v11, :cond_85

    .line 34078841
    iget v11, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078843
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078845
    add-int/2addr v11, v14

    .line 34078846
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078848
    add-int/2addr v11, v14

    .line 34078849
    iput v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078851
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078853
    :cond_85
    move v14, v5

    .line 34078854
    goto :goto_cf

    .line 34078855
    :cond_87
    const/4 v11, -0x2

    .line 34078856
    if-ne v5, v11, :cond_cf

    .line 34078858
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078860
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078863
    move-result-object v5

    .line 34078864
    sget-object v11, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078866
    if-ne v5, v11, :cond_9a

    .line 34078868
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078870
    iget-boolean v5, v5, Lsg7/a;->b:Z

    .line 34078872
    if-nez v5, :cond_cf

    .line 34078874
    :cond_9a
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078877
    move-result v5

    .line 34078878
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078880
    sub-int/2addr v5, v11

    .line 34078881
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078883
    sub-int/2addr v5, v11

    .line 34078884
    const/4 v11, 0x0

    .line 34078885
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 34078888
    move-result v5

    .line 34078889
    const/high16 v11, -0x80000000

    .line 34078891
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078894
    move-result v13

    .line 34078895
    invoke-virtual {v10, v12, v13}, Landroid/view/View;->measure(II)V

    .line 34078898
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078901
    move-result v11

    .line 34078902
    if-lez v11, :cond_cf

    .line 34078904
    if-eq v11, v5, :cond_ce

    .line 34078906
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078908
    sget-object v13, Lsg7/a;->d:Lsg7/a;

    .line 34078910
    invoke-virtual {v5, v13}, Lsg7/a;->a(Lsg7/a;)Z

    .line 34078913
    move-result v5

    .line 34078914
    if-eqz v5, :cond_ce

    .line 34078916
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078918
    add-int/2addr v11, v5

    .line 34078919
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078921
    add-int/2addr v11, v5

    .line 34078922
    iput v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078924
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078926
    :cond_ce
    const/4 v14, -0x1

    .line 34078927
    :cond_cf
    :goto_cf
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078929
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078932
    move-result-object v5

    .line 34078933
    sget-object v11, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078935
    if-ne v5, v11, :cond_e0

    .line 34078937
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078940
    move-result v5

    .line 34078941
    const/4 v11, 0x0

    .line 34078942
    :goto_de
    const/4 v13, -0x1

    .line 34078943
    goto :goto_101

    .line 34078944
    :cond_e0
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078946
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078949
    move-result-object v5

    .line 34078950
    iget-boolean v5, v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34078952
    if-eqz v5, :cond_fe

    .line 34078954
    if-nez v3, :cond_fe

    .line 34078956
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34078958
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34078961
    move-result v5

    .line 34078962
    if-eqz v5, :cond_f7

    .line 34078964
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    const/4 v5, 0x0

    .line 34078968
    :goto_f8
    const/4 v11, 0x0

    .line 34078969
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 34078972
    move-result v14

    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    const/4 v11, 0x0

    .line 34078975
    :goto_ff
    move v5, v14

    .line 34078976
    goto :goto_de

    .line 34078977
    :goto_101
    if-eq v5, v13, :cond_116

    .line 34078979
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078981
    sub-int/2addr v5, v13

    .line 34078982
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078984
    sub-int/2addr v5, v4

    .line 34078985
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 34078988
    move-result v4

    .line 34078989
    const/high16 v5, 0x40000000    # 2.0f

    .line 34078991
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078994
    move-result v4

    .line 34078995
    invoke-virtual {v10, v12, v4}, Landroid/view/View;->measure(II)V

    .line 34078998
    :cond_116
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34079000
    iget-boolean v5, v4, Lsg7/a;->b:Z

    .line 34079002
    if-nez v5, :cond_137

    .line 34079004
    if-nez v5, :cond_126

    .line 34079006
    sget-object v5, Lsg7/a;->i:[Lsg7/a;

    .line 34079008
    iget v4, v4, Lsg7/a;->a:I

    .line 34079010
    const/4 v11, 0x1

    .line 34079011
    add-int/2addr v4, v11

    .line 34079012
    aget-object v4, v5, v4

    .line 34079014
    :cond_126
    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34079016
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079018
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34079020
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079022
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34079024
    int-to-float v13, v11

    .line 34079025
    mul-float v12, v12, v13

    .line 34079027
    float-to-int v12, v12

    .line 34079028
    invoke-interface {v4, v5, v11, v12}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 34079031
    :cond_137
    if-eqz v3, :cond_146

    .line 34079033
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079035
    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079038
    move-result v4

    .line 34079039
    if-eqz v4, :cond_146

    .line 34079041
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079044
    move-result v4

    .line 34079045
    add-int/2addr v8, v4

    .line 34079046
    :cond_146
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079048
    if-eqz v4, :cond_25f

    .line 34079050
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079053
    move-result-object v4

    .line 34079054
    if-ne v4, v9, :cond_25f

    .line 34079056
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079058
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079061
    move-result-object v4

    .line 34079062
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079065
    move-result-object v5

    .line 34079066
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079068
    if-eqz v10, :cond_162

    .line 34079070
    move-object v10, v5

    .line 34079071
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079073
    goto :goto_164

    .line 34079074
    :cond_162
    sget-object v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079076
    :goto_164
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079078
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079080
    add-int/2addr v11, v12

    .line 34079081
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079083
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079086
    move-result v11

    .line 34079087
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079089
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079091
    iget v14, v13, Lsg7/a;->a:I

    .line 34079093
    sget-object v15, Lsg7/a;->f:Lsg7/a;

    .line 34079095
    iget v15, v15, Lsg7/a;->a:I

    .line 34079097
    if-ge v14, v15, :cond_1e3

    .line 34079099
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079101
    if-lez v14, :cond_19a

    .line 34079103
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079105
    add-int/2addr v14, v12

    .line 34079106
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079108
    add-int/2addr v12, v14

    .line 34079109
    sget-object v14, Lsg7/a;->e:Lsg7/a;

    .line 34079111
    invoke-virtual {v13, v14}, Lsg7/a;->a(Lsg7/a;)Z

    .line 34079114
    move-result v13

    .line 34079115
    if-eqz v13, :cond_1e3

    .line 34079117
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079119
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079121
    add-int/2addr v5, v13

    .line 34079122
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079124
    add-int/2addr v5, v13

    .line 34079125
    iput v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079127
    iput-object v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079129
    goto :goto_1e3

    .line 34079130
    :cond_19a
    const/4 v5, -0x2

    .line 34079131
    if-ne v14, v5, :cond_1e3

    .line 34079133
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079135
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079138
    move-result-object v5

    .line 34079139
    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079141
    if-ne v5, v13, :cond_1ad

    .line 34079143
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079145
    iget-boolean v5, v5, Lsg7/a;->b:Z

    .line 34079147
    if-nez v5, :cond_1e3

    .line 34079149
    :cond_1ad
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34079152
    move-result v5

    .line 34079153
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079155
    sub-int/2addr v5, v13

    .line 34079156
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079158
    sub-int/2addr v5, v13

    .line 34079159
    const/4 v13, 0x0

    .line 34079160
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 34079163
    move-result v5

    .line 34079164
    const/high16 v13, -0x80000000

    .line 34079166
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079169
    move-result v13

    .line 34079170
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 34079173
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079176
    move-result v13

    .line 34079177
    if-lez v13, :cond_1e3

    .line 34079179
    if-eq v13, v5, :cond_1e1

    .line 34079181
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079183
    sget-object v12, Lsg7/a;->d:Lsg7/a;

    .line 34079185
    invoke-virtual {v5, v12}, Lsg7/a;->a(Lsg7/a;)Z

    .line 34079188
    move-result v5

    .line 34079189
    if-eqz v5, :cond_1e1

    .line 34079191
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079193
    add-int/2addr v13, v5

    .line 34079194
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079196
    add-int/2addr v13, v5

    .line 34079197
    iput v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079199
    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079201
    :cond_1e1
    const/4 v13, -0x1

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    :goto_1e3
    move v13, v12

    .line 34079204
    :goto_1e4
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079206
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079209
    move-result-object v5

    .line 34079210
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079212
    if-ne v5, v12, :cond_1f4

    .line 34079214
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34079217
    move-result v13

    .line 34079218
    :cond_1f2
    const/4 v12, 0x0

    .line 34079219
    goto :goto_213

    .line 34079220
    :cond_1f4
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079222
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079225
    move-result-object v5

    .line 34079226
    iget-boolean v5, v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34079228
    if-eqz v5, :cond_1f2

    .line 34079230
    if-nez v3, :cond_1f2

    .line 34079232
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079234
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079237
    move-result v5

    .line 34079238
    if-eqz v5, :cond_20c

    .line 34079240
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079242
    neg-int v5, v5

    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    const/4 v5, 0x0

    .line 34079245
    :goto_20d
    const/4 v12, 0x0

    .line 34079246
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 34079249
    move-result v5

    .line 34079250
    goto :goto_214

    .line 34079251
    :goto_213
    move v5, v13

    .line 34079252
    :goto_214
    const/4 v13, -0x1

    .line 34079253
    if-eq v5, v13, :cond_22a

    .line 34079255
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079257
    sub-int/2addr v5, v13

    .line 34079258
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079260
    sub-int/2addr v5, v10

    .line 34079261
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 34079264
    move-result v5

    .line 34079265
    const/high16 v10, 0x40000000    # 2.0f

    .line 34079267
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079270
    move-result v5

    .line 34079271
    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 34079274
    :cond_22a
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079276
    iget-boolean v10, v5, Lsg7/a;->b:Z

    .line 34079278
    if-nez v10, :cond_24e

    .line 34079280
    if-nez v10, :cond_23b

    .line 34079282
    sget-object v10, Lsg7/a;->i:[Lsg7/a;

    .line 34079284
    iget v5, v5, Lsg7/a;->a:I

    .line 34079286
    const/4 v11, 0x1

    .line 34079287
    add-int/2addr v5, v11

    .line 34079288
    aget-object v5, v10, v5

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    const/4 v11, 0x1

    .line 34079292
    :goto_23c
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079294
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079296
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34079298
    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079300
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34079302
    int-to-float v15, v13

    .line 34079303
    mul-float v14, v14, v15

    .line 34079305
    float-to-int v14, v14

    .line 34079306
    invoke-interface {v5, v10, v13, v14}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 34079309
    goto :goto_24f

    .line 34079310
    :cond_24e
    const/4 v11, 0x1

    .line 34079311
    :goto_24f
    if-eqz v3, :cond_261

    .line 34079313
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079315
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079318
    move-result v5

    .line 34079319
    if-eqz v5, :cond_261

    .line 34079321
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079324
    move-result v4

    .line 34079325
    add-int/2addr v8, v4

    .line 34079326
    goto :goto_261

    .line 34079327
    :cond_25f
    const/4 v11, 0x1

    .line 34079328
    const/4 v12, 0x0

    .line 34079329
    :cond_261
    :goto_261
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 34079331
    if-eqz v4, :cond_2f2

    .line 34079333
    check-cast v4, Lvg7/a;

    .line 34079335
    iget-object v4, v4, Lvg7/a;->a:Landroid/view/View;

    .line 34079337
    if-ne v4, v9, :cond_2f2

    .line 34079339
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079342
    move-result-object v5

    .line 34079343
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079345
    if-eqz v9, :cond_277

    .line 34079347
    move-object v9, v5

    .line 34079348
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079350
    goto :goto_279

    .line 34079351
    :cond_277
    sget-object v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079353
    :goto_279
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079355
    if-eqz v10, :cond_291

    .line 34079357
    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079359
    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079362
    move-result v10

    .line 34079363
    if-eqz v10, :cond_291

    .line 34079365
    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079367
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079369
    invoke-virtual {v0, v10, v13}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079372
    move-result v10

    .line 34079373
    if-eqz v10, :cond_291

    .line 34079375
    const/4 v10, 0x1

    .line 34079376
    goto :goto_292

    .line 34079377
    :cond_291
    const/4 v10, 0x0

    .line 34079378
    :goto_292
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079380
    if-eqz v13, :cond_2aa

    .line 34079382
    iget-boolean v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079384
    invoke-virtual {v0, v13}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079387
    move-result v13

    .line 34079388
    if-eqz v13, :cond_2aa

    .line 34079390
    iget-boolean v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079392
    iget-object v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079394
    invoke-virtual {v0, v13, v14}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079397
    move-result v13

    .line 34079398
    if-eqz v13, :cond_2aa

    .line 34079400
    const/4 v13, 0x1

    .line 34079401
    goto :goto_2ab

    .line 34079402
    :cond_2aa
    const/4 v13, 0x0

    .line 34079403
    :goto_2ab
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34079406
    move-result v14

    .line 34079407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 34079410
    move-result v15

    .line 34079411
    add-int/2addr v14, v15

    .line 34079412
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079414
    add-int/2addr v14, v15

    .line 34079415
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079417
    add-int/2addr v14, v15

    .line 34079418
    iget v15, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079420
    invoke-static {v1, v14, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079423
    move-result v14

    .line 34079424
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34079427
    move-result v15

    .line 34079428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34079431
    move-result v16

    .line 34079432
    add-int v15, v15, v16

    .line 34079434
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079436
    add-int/2addr v15, v11

    .line 34079437
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079439
    add-int/2addr v15, v9

    .line 34079440
    if-eqz v3, :cond_2d7

    .line 34079442
    if-eqz v10, :cond_2d7

    .line 34079444
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079446
    goto :goto_2d8

    .line 34079447
    :cond_2d7
    const/4 v11, 0x0

    .line 34079448
    :goto_2d8
    add-int/2addr v15, v11

    .line 34079449
    if-eqz v3, :cond_2e0

    .line 34079451
    if-eqz v13, :cond_2e0

    .line 34079453
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079455
    goto :goto_2e1

    .line 34079456
    :cond_2e0
    const/4 v11, 0x0

    .line 34079457
    :goto_2e1
    add-int/2addr v15, v11

    .line 34079458
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079460
    invoke-static {v2, v15, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079463
    move-result v5

    .line 34079464
    invoke-virtual {v4, v14, v5}, Landroid/view/View;->measure(II)V

    .line 34079467
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079470
    move-result v4

    .line 34079471
    add-int/2addr v8, v4

    .line 34079472
    goto :goto_2f2

    .line 34079473
    :cond_2f1
    :goto_2f1
    const/4 v12, 0x0

    .line 34079474
    :cond_2f2
    :goto_2f2
    add-int/lit8 v7, v7, 0x1

    .line 34079476
    goto/16 :goto_19

    .line 34079478
    :cond_2f6
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34079481
    move-result v3

    .line 34079482
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 34079485
    move-result v1

    .line 34079486
    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    .line 34079489
    move-result v2

    .line 34079490
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079493
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079496
    move-result v1

    .line 34079497
    int-to-float v1, v1

    .line 34079498
    const/high16 v2, 0x40000000    # 2.0f

    .line 34079500
    div-float/2addr v1, v2

    .line 34079501
    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079503
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v3

    .line 34078730
    if-eqz v3, :cond_12

    .line 34078731
    .line 34078732
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34078733
    .line 34078734
    if-eqz v3, :cond_12

    .line 34078735
    .line 34078736
    const/4 v3, 0x1

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    const/4 v3, 0x0

    .line 34078739
    :goto_13
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v6

    .line 34078743
    const/4 v7, 0x0

    .line 34078744
    const/4 v8, 0x0

    .line 34078745
    :goto_19
    if-ge v7, v6, :cond_2f6

    .line 34078746
    .line 34078747
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v9

    .line 34078751
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v10

    .line 34078755
    const/16 v11, 0x8

    .line 34078756
    .line 34078757
    if-eq v10, v11, :cond_2f1

    .line 34078758
    .line 34078759
    const v10, 0x7f061ecb

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v10

    .line 34078766
    if-ne v10, v9, :cond_32

    .line 34078767
    .line 34078768
    goto/16 :goto_2f1

    .line 34078769
    .line 34078770
    :cond_32
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078771
    .line 34078772
    if-eqz v10, :cond_146

    .line 34078773
    .line 34078774
    invoke-interface {v10}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v10

    .line 34078778
    if-ne v10, v9, :cond_146

    .line 34078779
    .line 34078780
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078781
    .line 34078782
    invoke-interface {v10}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v10

    .line 34078786
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v15

    .line 34078790
    instance-of v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078791
    .line 34078792
    if-eqz v4, :cond_4e

    .line 34078793
    .line 34078794
    move-object v4, v15

    .line 34078795
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078796
    .line 34078797
    goto :goto_50

    .line 34078798
    :cond_4e
    sget-object v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078799
    .line 34078800
    :goto_50
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078801
    .line 34078802
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078803
    .line 34078804
    add-int/2addr v12, v14

    .line 34078805
    iget v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078806
    .line 34078807
    invoke-static {v1, v12, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v12

    .line 34078811
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078812
    .line 34078813
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078814
    .line 34078815
    iget v5, v11, Lsg7/a;->a:I

    .line 34078816
    .line 34078817
    sget-object v13, Lsg7/a;->f:Lsg7/a;

    .line 34078818
    .line 34078819
    iget v13, v13, Lsg7/a;->a:I

    .line 34078820
    .line 34078821
    if-ge v5, v13, :cond_cf

    .line 34078822
    .line 34078823
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078824
    .line 34078825
    if-lez v5, :cond_87

    .line 34078826
    .line 34078827
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078828
    .line 34078829
    add-int/2addr v5, v13

    .line 34078830
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078831
    .line 34078832
    add-int/2addr v5, v13

    .line 34078833
    sget-object v13, Lsg7/a;->e:Lsg7/a;

    .line 34078834
    .line 34078835
    invoke-virtual {v11, v13}, Lsg7/a;->a(Lsg7/a;)Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v11

    .line 34078839
    if-eqz v11, :cond_85

    .line 34078840
    .line 34078841
    iget v11, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078842
    .line 34078843
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078844
    .line 34078845
    add-int/2addr v11, v14

    .line 34078846
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078847
    .line 34078848
    add-int/2addr v11, v14

    .line 34078849
    iput v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078850
    .line 34078851
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078852
    .line 34078853
    :cond_85
    move v14, v5

    .line 34078854
    goto :goto_cf

    .line 34078855
    :cond_87
    const/4 v11, -0x2

    .line 34078856
    if-ne v5, v11, :cond_cf

    .line 34078857
    .line 34078858
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078859
    .line 34078860
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v5

    .line 34078864
    sget-object v11, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078865
    .line 34078866
    if-ne v5, v11, :cond_9a

    .line 34078867
    .line 34078868
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078869
    .line 34078870
    iget-boolean v5, v5, Lsg7/a;->b:Z

    .line 34078871
    .line 34078872
    if-nez v5, :cond_cf

    .line 34078873
    .line 34078874
    :cond_9a
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v5

    .line 34078878
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078879
    .line 34078880
    sub-int/2addr v5, v11

    .line 34078881
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078882
    .line 34078883
    sub-int/2addr v5, v11

    .line 34078884
    const/4 v11, 0x0

    .line 34078885
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v5

    .line 34078889
    const/high16 v11, -0x80000000

    .line 34078890
    .line 34078891
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v13

    .line 34078895
    invoke-virtual {v10, v12, v13}, Landroid/view/View;->measure(II)V

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v11

    .line 34078902
    if-lez v11, :cond_cf

    .line 34078903
    .line 34078904
    if-eq v11, v5, :cond_ce

    .line 34078905
    .line 34078906
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078907
    .line 34078908
    sget-object v13, Lsg7/a;->d:Lsg7/a;

    .line 34078909
    .line 34078910
    invoke-virtual {v5, v13}, Lsg7/a;->a(Lsg7/a;)Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v5

    .line 34078914
    if-eqz v5, :cond_ce

    .line 34078915
    .line 34078916
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078917
    .line 34078918
    add-int/2addr v11, v5

    .line 34078919
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078920
    .line 34078921
    add-int/2addr v11, v5

    .line 34078922
    iput v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078923
    .line 34078924
    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078925
    .line 34078926
    :cond_ce
    const/4 v14, -0x1

    .line 34078927
    :cond_cf
    :goto_cf
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078928
    .line 34078929
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v5

    .line 34078933
    sget-object v11, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078934
    .line 34078935
    if-ne v5, v11, :cond_e0

    .line 34078936
    .line 34078937
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v5

    .line 34078941
    const/4 v11, 0x0

    .line 34078942
    :goto_de
    const/4 v13, -0x1

    .line 34078943
    goto :goto_101

    .line 34078944
    :cond_e0
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34078945
    .line 34078946
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v5

    .line 34078950
    iget-boolean v5, v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34078951
    .line 34078952
    if-eqz v5, :cond_fe

    .line 34078953
    .line 34078954
    if-nez v3, :cond_fe

    .line 34078955
    .line 34078956
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34078957
    .line 34078958
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v5

    .line 34078962
    if-eqz v5, :cond_f7

    .line 34078963
    .line 34078964
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078965
    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    const/4 v5, 0x0

    .line 34078968
    :goto_f8
    const/4 v11, 0x0

    .line 34078969
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v14

    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    const/4 v11, 0x0

    .line 34078975
    :goto_ff
    move v5, v14

    .line 34078976
    goto :goto_de

    .line 34078977
    :goto_101
    if-eq v5, v13, :cond_116

    .line 34078978
    .line 34078979
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078980
    .line 34078981
    sub-int/2addr v5, v13

    .line 34078982
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078983
    .line 34078984
    sub-int/2addr v5, v4

    .line 34078985
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v4

    .line 34078989
    const/high16 v5, 0x40000000    # 2.0f

    .line 34078990
    .line 34078991
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v4

    .line 34078995
    invoke-virtual {v10, v12, v4}, Landroid/view/View;->measure(II)V

    .line 34078996
    .line 34078997
    .line 34078998
    :cond_116
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34078999
    .line 34079000
    iget-boolean v5, v4, Lsg7/a;->b:Z

    .line 34079001
    .line 34079002
    if-nez v5, :cond_137

    .line 34079003
    .line 34079004
    if-nez v5, :cond_126

    .line 34079005
    .line 34079006
    sget-object v5, Lsg7/a;->i:[Lsg7/a;

    .line 34079007
    .line 34079008
    iget v4, v4, Lsg7/a;->a:I

    .line 34079009
    .line 34079010
    const/4 v11, 0x1

    .line 34079011
    add-int/2addr v4, v11

    .line 34079012
    aget-object v4, v5, v4

    .line 34079013
    .line 34079014
    :cond_126
    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 34079015
    .line 34079016
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079017
    .line 34079018
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34079019
    .line 34079020
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079021
    .line 34079022
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34079023
    .line 34079024
    int-to-float v13, v11

    .line 34079025
    mul-float v12, v12, v13

    .line 34079026
    .line 34079027
    float-to-int v12, v12

    .line 34079028
    invoke-interface {v4, v5, v11, v12}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 34079029
    .line 34079030
    .line 34079031
    :cond_137
    if-eqz v3, :cond_146

    .line 34079032
    .line 34079033
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079034
    .line 34079035
    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v4

    .line 34079039
    if-eqz v4, :cond_146

    .line 34079040
    .line 34079041
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v4

    .line 34079045
    add-int/2addr v8, v4

    .line 34079046
    :cond_146
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079047
    .line 34079048
    if-eqz v4, :cond_25f

    .line 34079049
    .line 34079050
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v4

    .line 34079054
    if-ne v4, v9, :cond_25f

    .line 34079055
    .line 34079056
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079057
    .line 34079058
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v4

    .line 34079062
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v5

    .line 34079066
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079067
    .line 34079068
    if-eqz v10, :cond_162

    .line 34079069
    .line 34079070
    move-object v10, v5

    .line 34079071
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079072
    .line 34079073
    goto :goto_164

    .line 34079074
    :cond_162
    sget-object v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079075
    .line 34079076
    :goto_164
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079077
    .line 34079078
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079079
    .line 34079080
    add-int/2addr v11, v12

    .line 34079081
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079082
    .line 34079083
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v11

    .line 34079087
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079088
    .line 34079089
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079090
    .line 34079091
    iget v14, v13, Lsg7/a;->a:I

    .line 34079092
    .line 34079093
    sget-object v15, Lsg7/a;->f:Lsg7/a;

    .line 34079094
    .line 34079095
    iget v15, v15, Lsg7/a;->a:I

    .line 34079096
    .line 34079097
    if-ge v14, v15, :cond_1e3

    .line 34079098
    .line 34079099
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079100
    .line 34079101
    if-lez v14, :cond_19a

    .line 34079102
    .line 34079103
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079104
    .line 34079105
    add-int/2addr v14, v12

    .line 34079106
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079107
    .line 34079108
    add-int/2addr v12, v14

    .line 34079109
    sget-object v14, Lsg7/a;->e:Lsg7/a;

    .line 34079110
    .line 34079111
    invoke-virtual {v13, v14}, Lsg7/a;->a(Lsg7/a;)Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v13

    .line 34079115
    if-eqz v13, :cond_1e3

    .line 34079116
    .line 34079117
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079118
    .line 34079119
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079120
    .line 34079121
    add-int/2addr v5, v13

    .line 34079122
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079123
    .line 34079124
    add-int/2addr v5, v13

    .line 34079125
    iput v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079126
    .line 34079127
    iput-object v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079128
    .line 34079129
    goto :goto_1e3

    .line 34079130
    :cond_19a
    const/4 v5, -0x2

    .line 34079131
    if-ne v14, v5, :cond_1e3

    .line 34079132
    .line 34079133
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079134
    .line 34079135
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v5

    .line 34079139
    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079140
    .line 34079141
    if-ne v5, v13, :cond_1ad

    .line 34079142
    .line 34079143
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079144
    .line 34079145
    iget-boolean v5, v5, Lsg7/a;->b:Z

    .line 34079146
    .line 34079147
    if-nez v5, :cond_1e3

    .line 34079148
    .line 34079149
    :cond_1ad
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v5

    .line 34079153
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079154
    .line 34079155
    sub-int/2addr v5, v13

    .line 34079156
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079157
    .line 34079158
    sub-int/2addr v5, v13

    .line 34079159
    const/4 v13, 0x0

    .line 34079160
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v5

    .line 34079164
    const/high16 v13, -0x80000000

    .line 34079165
    .line 34079166
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v13

    .line 34079170
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v13

    .line 34079177
    if-lez v13, :cond_1e3

    .line 34079178
    .line 34079179
    if-eq v13, v5, :cond_1e1

    .line 34079180
    .line 34079181
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079182
    .line 34079183
    sget-object v12, Lsg7/a;->d:Lsg7/a;

    .line 34079184
    .line 34079185
    invoke-virtual {v5, v12}, Lsg7/a;->a(Lsg7/a;)Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v5

    .line 34079189
    if-eqz v5, :cond_1e1

    .line 34079190
    .line 34079191
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079192
    .line 34079193
    add-int/2addr v13, v5

    .line 34079194
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079195
    .line 34079196
    add-int/2addr v13, v5

    .line 34079197
    iput v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079198
    .line 34079199
    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079200
    .line 34079201
    :cond_1e1
    const/4 v13, -0x1

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    :goto_1e3
    move v13, v12

    .line 34079204
    :goto_1e4
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079205
    .line 34079206
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v5

    .line 34079210
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079211
    .line 34079212
    if-ne v5, v12, :cond_1f4

    .line 34079213
    .line 34079214
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v13

    .line 34079218
    :cond_1f2
    const/4 v12, 0x0

    .line 34079219
    goto :goto_213

    .line 34079220
    :cond_1f4
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079221
    .line 34079222
    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v5

    .line 34079226
    iget-boolean v5, v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34079227
    .line 34079228
    if-eqz v5, :cond_1f2

    .line 34079229
    .line 34079230
    if-nez v3, :cond_1f2

    .line 34079231
    .line 34079232
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079233
    .line 34079234
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v5

    .line 34079238
    if-eqz v5, :cond_20c

    .line 34079239
    .line 34079240
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079241
    .line 34079242
    neg-int v5, v5

    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    const/4 v5, 0x0

    .line 34079245
    :goto_20d
    const/4 v12, 0x0

    .line 34079246
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v5

    .line 34079250
    goto :goto_214

    .line 34079251
    :goto_213
    move v5, v13

    .line 34079252
    :goto_214
    const/4 v13, -0x1

    .line 34079253
    if-eq v5, v13, :cond_22a

    .line 34079254
    .line 34079255
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079256
    .line 34079257
    sub-int/2addr v5, v13

    .line 34079258
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079259
    .line 34079260
    sub-int/2addr v5, v10

    .line 34079261
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v5

    .line 34079265
    const/high16 v10, 0x40000000    # 2.0f

    .line 34079266
    .line 34079267
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v5

    .line 34079271
    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 34079272
    .line 34079273
    .line 34079274
    :cond_22a
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079275
    .line 34079276
    iget-boolean v10, v5, Lsg7/a;->b:Z

    .line 34079277
    .line 34079278
    if-nez v10, :cond_24e

    .line 34079279
    .line 34079280
    if-nez v10, :cond_23b

    .line 34079281
    .line 34079282
    sget-object v10, Lsg7/a;->i:[Lsg7/a;

    .line 34079283
    .line 34079284
    iget v5, v5, Lsg7/a;->a:I

    .line 34079285
    .line 34079286
    const/4 v11, 0x1

    .line 34079287
    add-int/2addr v5, v11

    .line 34079288
    aget-object v5, v10, v5

    .line 34079289
    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    const/4 v11, 0x1

    .line 34079292
    :goto_23c
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 34079293
    .line 34079294
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079295
    .line 34079296
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 34079297
    .line 34079298
    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079299
    .line 34079300
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34079301
    .line 34079302
    int-to-float v15, v13

    .line 34079303
    mul-float v14, v14, v15

    .line 34079304
    .line 34079305
    float-to-int v14, v14

    .line 34079306
    invoke-interface {v5, v10, v13, v14}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 34079307
    .line 34079308
    .line 34079309
    goto :goto_24f

    .line 34079310
    :cond_24e
    const/4 v11, 0x1

    .line 34079311
    :goto_24f
    if-eqz v3, :cond_261

    .line 34079312
    .line 34079313
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079314
    .line 34079315
    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v5

    .line 34079319
    if-eqz v5, :cond_261

    .line 34079320
    .line 34079321
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v4

    .line 34079325
    add-int/2addr v8, v4

    .line 34079326
    goto :goto_261

    .line 34079327
    :cond_25f
    const/4 v11, 0x1

    .line 34079328
    const/4 v12, 0x0

    .line 34079329
    :cond_261
    :goto_261
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 34079330
    .line 34079331
    if-eqz v4, :cond_2f2

    .line 34079332
    .line 34079333
    check-cast v4, Lvg7/a;

    .line 34079334
    .line 34079335
    iget-object v4, v4, Lvg7/a;->a:Landroid/view/View;

    .line 34079336
    .line 34079337
    if-ne v4, v9, :cond_2f2

    .line 34079338
    .line 34079339
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v5

    .line 34079343
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079344
    .line 34079345
    if-eqz v9, :cond_277

    .line 34079346
    .line 34079347
    move-object v9, v5

    .line 34079348
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079349
    .line 34079350
    goto :goto_279

    .line 34079351
    :cond_277
    sget-object v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079352
    .line 34079353
    :goto_279
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079354
    .line 34079355
    if-eqz v10, :cond_291

    .line 34079356
    .line 34079357
    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079358
    .line 34079359
    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079360
    .line 34079361
    .line 34079362
    move-result v10

    .line 34079363
    if-eqz v10, :cond_291

    .line 34079364
    .line 34079365
    iget-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079366
    .line 34079367
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079368
    .line 34079369
    invoke-virtual {v0, v10, v13}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v10

    .line 34079373
    if-eqz v10, :cond_291

    .line 34079374
    .line 34079375
    const/4 v10, 0x1

    .line 34079376
    goto :goto_292

    .line 34079377
    :cond_291
    const/4 v10, 0x0

    .line 34079378
    :goto_292
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079379
    .line 34079380
    if-eqz v13, :cond_2aa

    .line 34079381
    .line 34079382
    iget-boolean v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079383
    .line 34079384
    invoke-virtual {v0, v13}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079385
    .line 34079386
    .line 34079387
    move-result v13

    .line 34079388
    if-eqz v13, :cond_2aa

    .line 34079389
    .line 34079390
    iget-boolean v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079391
    .line 34079392
    iget-object v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 34079393
    .line 34079394
    invoke-virtual {v0, v13, v14}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079395
    .line 34079396
    .line 34079397
    move-result v13

    .line 34079398
    if-eqz v13, :cond_2aa

    .line 34079399
    .line 34079400
    const/4 v13, 0x1

    .line 34079401
    goto :goto_2ab

    .line 34079402
    :cond_2aa
    const/4 v13, 0x0

    .line 34079403
    :goto_2ab
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v14

    .line 34079407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 34079408
    .line 34079409
    .line 34079410
    move-result v15

    .line 34079411
    add-int/2addr v14, v15

    .line 34079412
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079413
    .line 34079414
    add-int/2addr v14, v15

    .line 34079415
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079416
    .line 34079417
    add-int/2addr v14, v15

    .line 34079418
    iget v15, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079419
    .line 34079420
    invoke-static {v1, v14, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079421
    .line 34079422
    .line 34079423
    move-result v14

    .line 34079424
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34079425
    .line 34079426
    .line 34079427
    move-result v15

    .line 34079428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34079429
    .line 34079430
    .line 34079431
    move-result v16

    .line 34079432
    add-int v15, v15, v16

    .line 34079433
    .line 34079434
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079435
    .line 34079436
    add-int/2addr v15, v11

    .line 34079437
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079438
    .line 34079439
    add-int/2addr v15, v9

    .line 34079440
    if-eqz v3, :cond_2d7

    .line 34079441
    .line 34079442
    if-eqz v10, :cond_2d7

    .line 34079443
    .line 34079444
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079445
    .line 34079446
    goto :goto_2d8

    .line 34079447
    :cond_2d7
    const/4 v11, 0x0

    .line 34079448
    :goto_2d8
    add-int/2addr v15, v11

    .line 34079449
    if-eqz v3, :cond_2e0

    .line 34079450
    .line 34079451
    if-eqz v13, :cond_2e0

    .line 34079452
    .line 34079453
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079454
    .line 34079455
    goto :goto_2e1

    .line 34079456
    :cond_2e0
    const/4 v11, 0x0

    .line 34079457
    :goto_2e1
    add-int/2addr v15, v11

    .line 34079458
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079459
    .line 34079460
    invoke-static {v2, v15, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079461
    .line 34079462
    .line 34079463
    move-result v5

    .line 34079464
    invoke-virtual {v4, v14, v5}, Landroid/view/View;->measure(II)V

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079468
    .line 34079469
    .line 34079470
    move-result v4

    .line 34079471
    add-int/2addr v8, v4

    .line 34079472
    goto :goto_2f2

    .line 34079473
    :cond_2f1
    :goto_2f1
    const/4 v12, 0x0

    .line 34079474
    :cond_2f2
    :goto_2f2
    add-int/lit8 v7, v7, 0x1

    .line 34079475
    .line 34079476
    goto/16 :goto_19

    .line 34079477
    .line 34079478
    :cond_2f6
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34079479
    .line 34079480
    .line 34079481
    move-result v3

    .line 34079482
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 34079483
    .line 34079484
    .line 34079485
    move-result v1

    .line 34079486
    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    .line 34079487
    .line 34079488
    .line 34079489
    move-result v2

    .line 34079490
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079491
    .line 34079492
    .line 34079493
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079494
    .line 34079495
    .line 34079496
    move-result v1

    .line 34079497
    int-to-float v1, v1

    .line 34079498
    const/high16 v2, 0x40000000    # 2.0f

    .line 34079499
    .line 34079500
    div-float/2addr v1, v2

    .line 34079501
    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079502
    .line 34079503
    return-void
.end method


.method public onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174402
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

[INNER-ORIGINAL]
.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174401
    .line 67174402
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method


.method public onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 50528258
    if-eqz p1, :cond_9

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    cmpl-float p1, p3, p1

    .line 50528263
    if-gtz p1, :cond_1b

    .line 50528265
    :cond_9
    neg-float p1, p3

    .line 50528266
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 50528269
    move-result p1

    .line 50528270
    if-nez p1, :cond_1b

    .line 50528272
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50528274
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 50528277
    move-result p1

    .line 50528278
    if-eqz p1, :cond_19

    .line 50528280
    goto :goto_1b

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 50528284
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_9

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    cmpl-float p1, p3, p1

    .line 50528262
    .line 50528263
    if-gtz p1, :cond_1b

    .line 50528264
    .line 50528265
    :cond_9
    neg-float p1, p3

    .line 50528266
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    if-nez p1, :cond_1b

    .line 50528271
    .line 50528272
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50528273
    .line 50528274
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p1

    .line 50528278
    if-eqz p1, :cond_19

    .line 50528279
    .line 50528280
    goto :goto_1b

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 50528284
    :goto_1c
    return p1
.end method


.method public onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 7

    .prologue
    .line 67436544
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436546
    mul-int v0, p3, p1

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-lez v0, :cond_26

    .line 67436551
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67436554
    move-result p1

    .line 67436555
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436557
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67436560
    move-result v0

    .line 67436561
    if-le p1, v0, :cond_19

    .line 67436563
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436565
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436567
    move v1, p1

    .line 67436568
    goto :goto_1f

    .line 67436569
    :cond_19
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436571
    sub-int/2addr p1, p3

    .line 67436572
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436574
    move v1, p3

    .line 67436575
    :goto_1f
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436577
    int-to-float p1, p1

    .line 67436578
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 67436581
    goto :goto_34

    .line 67436582
    :cond_26
    if-lez p3, :cond_34

    .line 67436584
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 67436586
    if-eqz v0, :cond_34

    .line 67436588
    sub-int/2addr p1, p3

    .line 67436589
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436591
    int-to-float p1, p1

    .line 67436592
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 67436595
    move v1, p3

    .line 67436596
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67436598
    sub-int/2addr p3, v1

    .line 67436599
    const/4 v0, 0x0

    .line 67436600
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 67436603
    const/4 p1, 0x1

    .line 67436604
    aget p2, p4, p1

    .line 67436606
    add-int/2addr p2, v1

    .line 67436607
    aput p2, p4, p1

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 7

    .prologue
    .line 67436544
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436545
    .line 67436546
    mul-int v0, p3, p1

    .line 67436547
    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-lez v0, :cond_26

    .line 67436550
    .line 67436551
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p1

    .line 67436555
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436556
    .line 67436557
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-le p1, v0, :cond_19

    .line 67436562
    .line 67436563
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436564
    .line 67436565
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436566
    .line 67436567
    move v1, p1

    .line 67436568
    goto :goto_1f

    .line 67436569
    :cond_19
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436570
    .line 67436571
    sub-int/2addr p1, p3

    .line 67436572
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436573
    .line 67436574
    move v1, p3

    .line 67436575
    :goto_1f
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436576
    .line 67436577
    int-to-float p1, p1

    .line 67436578
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_34

    .line 67436582
    :cond_26
    if-lez p3, :cond_34

    .line 67436583
    .line 67436584
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 67436585
    .line 67436586
    if-eqz v0, :cond_34

    .line 67436587
    .line 67436588
    sub-int/2addr p1, p3

    .line 67436589
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436590
    .line 67436591
    int-to-float p1, p1

    .line 67436592
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 67436593
    .line 67436594
    .line 67436595
    move v1, p3

    .line 67436596
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67436597
    .line 67436598
    sub-int/2addr p3, v1

    .line 67436599
    const/4 v0, 0x0

    .line 67436600
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 67436601
    .line 67436602
    .line 67436603
    const/4 p1, 0x1

    .line 67436604
    aget p2, p4, p1

    .line 67436605
    .line 67436606
    add-int/2addr p2, v1

    .line 67436607
    aput p2, p4, p1

    .line 67436608
    .line 67436609
    return-void
.end method


.method public onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84279298
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 84279300
    move v1, p2

    .line 84279301
    move v2, p3

    .line 84279302
    move v3, p4

    .line 84279303
    move v4, p5

    .line 84279304
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84279307
    move-result p1

    .line 84279308
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 84279310
    const/4 p4, 0x1

    .line 84279311
    aget p2, p2, p4

    .line 84279313
    add-int/2addr p5, p2

    .line 84279314
    if-gez p5, :cond_32

    .line 84279316
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 84279318
    if-nez p2, :cond_1c

    .line 84279320
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 84279322
    if-eqz p2, :cond_32

    .line 84279324
    :cond_1c
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279326
    if-nez p2, :cond_52

    .line 84279328
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 84279330
    if-eqz p2, :cond_52

    .line 84279332
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84279334
    check-cast v0, Lvg7/a;

    .line 84279336
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 84279338
    check-cast p2, Lvg7/d;

    .line 84279340
    invoke-virtual {p2, v0}, Lvg7/d;->b(Landroid/view/View;)Z

    .line 84279343
    move-result p2

    .line 84279344
    if-nez p2, :cond_52

    .line 84279346
    :cond_32
    if-lez p5, :cond_80

    .line 84279348
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84279350
    if-nez p2, :cond_3c

    .line 84279352
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 84279354
    if-eqz p2, :cond_80

    .line 84279356
    :cond_3c
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279358
    if-nez p2, :cond_52

    .line 84279360
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 84279362
    if-eqz p2, :cond_52

    .line 84279364
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84279366
    check-cast v0, Lvg7/a;

    .line 84279368
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 84279370
    check-cast p2, Lvg7/d;

    .line 84279372
    invoke-virtual {p2, v0}, Lvg7/d;->a(Landroid/view/View;)Z

    .line 84279375
    move-result p2

    .line 84279376
    if-eqz p2, :cond_80

    .line 84279378
    :cond_52
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 84279380
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 84279382
    if-eq p2, v0, :cond_5c

    .line 84279384
    iget-boolean p2, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 84279386
    if-eqz p2, :cond_77

    .line 84279388
    :cond_5c
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 84279390
    if-lez p5, :cond_63

    .line 84279392
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 84279394
    goto :goto_65

    .line 84279395
    :cond_63
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 84279397
    :goto_65
    invoke-interface {p2, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 84279400
    if-nez p1, :cond_77

    .line 84279402
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279405
    move-result-object p1

    .line 84279406
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 84279408
    if-eqz p2, :cond_77

    .line 84279410
    check-cast p1, Landroid/view/ViewGroup;

    .line 84279412
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279415
    :cond_77
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279417
    sub-int/2addr p1, p5

    .line 84279418
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279420
    int-to-float p1, p1

    .line 84279421
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 84279424
    :cond_80
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 84279426
    if-eqz p1, :cond_89

    .line 84279428
    if-gez p3, :cond_89

    .line 84279430
    const/4 p1, 0x0

    .line 84279431
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 84279433
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84279297
    .line 84279298
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 84279299
    .line 84279300
    move v1, p2

    .line 84279301
    move v2, p3

    .line 84279302
    move v3, p4

    .line 84279303
    move v4, p5

    .line 84279304
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result p1

    .line 84279308
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 84279309
    .line 84279310
    const/4 p4, 0x1

    .line 84279311
    aget p2, p2, p4

    .line 84279312
    .line 84279313
    add-int/2addr p5, p2

    .line 84279314
    if-gez p5, :cond_32

    .line 84279315
    .line 84279316
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 84279317
    .line 84279318
    if-nez p2, :cond_1c

    .line 84279319
    .line 84279320
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 84279321
    .line 84279322
    if-eqz p2, :cond_32

    .line 84279323
    .line 84279324
    :cond_1c
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279325
    .line 84279326
    if-nez p2, :cond_52

    .line 84279327
    .line 84279328
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 84279329
    .line 84279330
    if-eqz p2, :cond_52

    .line 84279331
    .line 84279332
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84279333
    .line 84279334
    check-cast v0, Lvg7/a;

    .line 84279335
    .line 84279336
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 84279337
    .line 84279338
    check-cast p2, Lvg7/d;

    .line 84279339
    .line 84279340
    invoke-virtual {p2, v0}, Lvg7/d;->b(Landroid/view/View;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result p2

    .line 84279344
    if-nez p2, :cond_52

    .line 84279345
    .line 84279346
    :cond_32
    if-lez p5, :cond_80

    .line 84279347
    .line 84279348
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84279349
    .line 84279350
    if-nez p2, :cond_3c

    .line 84279351
    .line 84279352
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 84279353
    .line 84279354
    if-eqz p2, :cond_80

    .line 84279355
    .line 84279356
    :cond_3c
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279357
    .line 84279358
    if-nez p2, :cond_52

    .line 84279359
    .line 84279360
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 84279361
    .line 84279362
    if-eqz p2, :cond_52

    .line 84279363
    .line 84279364
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 84279365
    .line 84279366
    check-cast v0, Lvg7/a;

    .line 84279367
    .line 84279368
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 84279369
    .line 84279370
    check-cast p2, Lvg7/d;

    .line 84279371
    .line 84279372
    invoke-virtual {p2, v0}, Lvg7/d;->a(Landroid/view/View;)Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result p2

    .line 84279376
    if-eqz p2, :cond_80

    .line 84279377
    .line 84279378
    :cond_52
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 84279379
    .line 84279380
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 84279381
    .line 84279382
    if-eq p2, v0, :cond_5c

    .line 84279383
    .line 84279384
    iget-boolean p2, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 84279385
    .line 84279386
    if-eqz p2, :cond_77

    .line 84279387
    .line 84279388
    :cond_5c
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 84279389
    .line 84279390
    if-lez p5, :cond_63

    .line 84279391
    .line 84279392
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 84279393
    .line 84279394
    goto :goto_65

    .line 84279395
    :cond_63
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 84279396
    .line 84279397
    :goto_65
    invoke-interface {p2, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 84279398
    .line 84279399
    .line 84279400
    if-nez p1, :cond_77

    .line 84279401
    .line 84279402
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p1

    .line 84279406
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 84279407
    .line 84279408
    if-eqz p2, :cond_77

    .line 84279409
    .line 84279410
    check-cast p1, Landroid/view/ViewGroup;

    .line 84279411
    .line 84279412
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279416
    .line 84279417
    sub-int/2addr p1, p5

    .line 84279418
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279419
    .line 84279420
    int-to-float p1, p1

    .line 84279421
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 84279422
    .line 84279423
    .line 84279424
    :cond_80
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 84279425
    .line 84279426
    if-eqz p1, :cond_89

    .line 84279427
    .line 84279428
    if-gez p3, :cond_89

    .line 84279429
    .line 84279430
    const/4 p1, 0x0

    .line 84279431
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 84279432
    .line 84279433
    :cond_89
    return-void
.end method


.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528261
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50528263
    and-int/lit8 p2, p3, 0x2

    .line 50528265
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 50528268
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50528270
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50528262
    .line 50528263
    and-int/lit8 p2, p3, 0x2

    .line 50528264
    .line 50528265
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 50528266
    .line 50528267
    .line 50528268
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50528269
    .line 50528270
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 50528271
    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 50528274
    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 p2, 0x1

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p1, :cond_14

    .line 50593800
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    .line 50593803
    move-result p1

    .line 50593804
    if-eqz p1, :cond_14

    .line 50593806
    and-int/lit8 p1, p3, 0x2

    .line 50593808
    if-eqz p1, :cond_14

    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    if-eqz p1, :cond_24

    .line 50593815
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 50593817
    if-nez p1, :cond_25

    .line 50593819
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 50593821
    if-nez p1, :cond_25

    .line 50593823
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50593825
    if-eqz p1, :cond_24

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p2, 0x0

    .line 50593829
    :cond_25
    :goto_25
    return p2
.end method

[INNER-ORIGINAL]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 p2, 0x1

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p1, :cond_14

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-eqz p1, :cond_14

    .line 50593805
    .line 50593806
    and-int/lit8 p1, p3, 0x2

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_14

    .line 50593809
    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    if-eqz p1, :cond_24

    .line 50593814
    .line 50593815
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 50593816
    .line 50593817
    if-nez p1, :cond_25

    .line 50593818
    .line 50593819
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 50593820
    .line 50593821
    if-nez p1, :cond_25

    .line 50593822
    .line 50593823
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50593824
    .line 50593825
    if-eqz p1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p2, 0x0

    .line 50593829
    :cond_25
    :goto_25
    return p2
.end method


.method public onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 16973832
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 16973834
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 16973837
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973839
    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public overSpinner()V
[MOD-CHANGED]
.method public overSpinner()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393218
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393220
    if-ne v0, v1, :cond_35

    .line 393222
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 393224
    const/16 v1, -0x3e8

    .line 393226
    if-le v0, v1, :cond_2a

    .line 393228
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393233
    move-result v1

    .line 393234
    div-int/lit8 v1, v1, 0x2

    .line 393236
    if-le v0, v1, :cond_2a

    .line 393238
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393243
    move-result v1

    .line 393244
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_e9

    .line 393250
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 393252
    int-to-long v1, v1

    .line 393253
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393256
    goto/16 :goto_e9

    .line 393258
    :cond_2a
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 393260
    if-eqz v0, :cond_e9

    .line 393262
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393264
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->finishTwoLevel()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393267
    goto/16 :goto_e9

    .line 393269
    :cond_35
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393271
    const/4 v2, 0x0

    .line 393272
    if-eq v0, v1, :cond_d4

    .line 393274
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 393276
    if-eqz v0, :cond_54

    .line 393278
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 393280
    if-eqz v0, :cond_54

    .line 393282
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 393284
    if-eqz v0, :cond_54

    .line 393286
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393288
    if-gez v0, :cond_54

    .line 393290
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393292
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 393295
    move-result v0

    .line 393296
    if-eqz v0, :cond_54

    .line 393298
    goto/16 :goto_d4

    .line 393300
    :cond_54
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393302
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393304
    if-ne v0, v3, :cond_70

    .line 393306
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393308
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 393310
    if-le v0, v1, :cond_67

    .line 393312
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393314
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393317
    goto/16 :goto_e9

    .line 393319
    :cond_67
    if-gez v0, :cond_e9

    .line 393321
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393323
    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393326
    goto/16 :goto_e9

    .line 393328
    :cond_70
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393330
    if-ne v0, v4, :cond_7d

    .line 393332
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393334
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393336
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393339
    goto/16 :goto_e9

    .line 393341
    :cond_7d
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393343
    if-ne v0, v4, :cond_89

    .line 393345
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393347
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393349
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393352
    goto :goto_e9

    .line 393353
    :cond_89
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393355
    if-ne v0, v4, :cond_93

    .line 393357
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393359
    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393362
    goto :goto_e9

    .line 393363
    :cond_93
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393365
    if-ne v0, v3, :cond_9d

    .line 393367
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393369
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393372
    goto :goto_e9

    .line 393373
    :cond_9d
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393375
    if-ne v0, v1, :cond_a9

    .line 393377
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393379
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393381
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393384
    goto :goto_e9

    .line 393385
    :cond_a9
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393387
    if-ne v0, v1, :cond_b9

    .line 393389
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393391
    if-nez v0, :cond_e9

    .line 393393
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393395
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 393397
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393400
    goto :goto_e9

    .line 393401
    :cond_b9
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393403
    if-ne v0, v1, :cond_ca

    .line 393405
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393407
    if-nez v0, :cond_e9

    .line 393409
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393411
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393413
    neg-int v1, v1

    .line 393414
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393417
    goto :goto_e9

    .line 393418
    :cond_ca
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393420
    if-eqz v0, :cond_e9

    .line 393422
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393424
    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393427
    goto :goto_e9

    .line 393428
    :cond_d4
    :goto_d4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393430
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393432
    neg-int v3, v1

    .line 393433
    if-ge v0, v3, :cond_e2

    .line 393435
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393437
    neg-int v1, v1

    .line 393438
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393441
    goto :goto_e9

    .line 393442
    :cond_e2
    if-lez v0, :cond_e9

    .line 393444
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393446
    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393449
    :cond_e9
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public overSpinner()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393217
    .line 393218
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393219
    .line 393220
    if-ne v0, v1, :cond_35

    .line 393221
    .line 393222
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 393223
    .line 393224
    const/16 v1, -0x3e8

    .line 393225
    .line 393226
    if-le v0, v1, :cond_2a

    .line 393227
    .line 393228
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393229
    .line 393230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    div-int/lit8 v1, v1, 0x2

    .line 393235
    .line 393236
    if-le v0, v1, :cond_2a

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393239
    .line 393240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_e9

    .line 393249
    .line 393250
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 393251
    .line 393252
    int-to-long v1, v1

    .line 393253
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393254
    .line 393255
    .line 393256
    goto/16 :goto_e9

    .line 393257
    .line 393258
    :cond_2a
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 393259
    .line 393260
    if-eqz v0, :cond_e9

    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393263
    .line 393264
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->finishTwoLevel()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393265
    .line 393266
    .line 393267
    goto/16 :goto_e9

    .line 393268
    .line 393269
    :cond_35
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393270
    .line 393271
    const/4 v2, 0x0

    .line 393272
    if-eq v0, v1, :cond_d4

    .line 393273
    .line 393274
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 393275
    .line 393276
    if-eqz v0, :cond_54

    .line 393277
    .line 393278
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 393279
    .line 393280
    if-eqz v0, :cond_54

    .line 393281
    .line 393282
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 393283
    .line 393284
    if-eqz v0, :cond_54

    .line 393285
    .line 393286
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393287
    .line 393288
    if-gez v0, :cond_54

    .line 393289
    .line 393290
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393291
    .line 393292
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    if-eqz v0, :cond_54

    .line 393297
    .line 393298
    goto/16 :goto_d4

    .line 393299
    .line 393300
    :cond_54
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393301
    .line 393302
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393303
    .line 393304
    if-ne v0, v3, :cond_70

    .line 393305
    .line 393306
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393307
    .line 393308
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 393309
    .line 393310
    if-le v0, v1, :cond_67

    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393313
    .line 393314
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393315
    .line 393316
    .line 393317
    goto/16 :goto_e9

    .line 393318
    .line 393319
    :cond_67
    if-gez v0, :cond_e9

    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393322
    .line 393323
    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393324
    .line 393325
    .line 393326
    goto/16 :goto_e9

    .line 393327
    .line 393328
    :cond_70
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393329
    .line 393330
    if-ne v0, v4, :cond_7d

    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393333
    .line 393334
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393335
    .line 393336
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393337
    .line 393338
    .line 393339
    goto/16 :goto_e9

    .line 393340
    .line 393341
    :cond_7d
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393342
    .line 393343
    if-ne v0, v4, :cond_89

    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393346
    .line 393347
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393348
    .line 393349
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393350
    .line 393351
    .line 393352
    goto :goto_e9

    .line 393353
    :cond_89
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393354
    .line 393355
    if-ne v0, v4, :cond_93

    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393358
    .line 393359
    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393360
    .line 393361
    .line 393362
    goto :goto_e9

    .line 393363
    :cond_93
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393364
    .line 393365
    if-ne v0, v3, :cond_9d

    .line 393366
    .line 393367
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393368
    .line 393369
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393370
    .line 393371
    .line 393372
    goto :goto_e9

    .line 393373
    :cond_9d
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393374
    .line 393375
    if-ne v0, v1, :cond_a9

    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393378
    .line 393379
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393380
    .line 393381
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393382
    .line 393383
    .line 393384
    goto :goto_e9

    .line 393385
    :cond_a9
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393386
    .line 393387
    if-ne v0, v1, :cond_b9

    .line 393388
    .line 393389
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393390
    .line 393391
    if-nez v0, :cond_e9

    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393394
    .line 393395
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 393396
    .line 393397
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393398
    .line 393399
    .line 393400
    goto :goto_e9

    .line 393401
    :cond_b9
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393402
    .line 393403
    if-ne v0, v1, :cond_ca

    .line 393404
    .line 393405
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393406
    .line 393407
    if-nez v0, :cond_e9

    .line 393408
    .line 393409
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393410
    .line 393411
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393412
    .line 393413
    neg-int v1, v1

    .line 393414
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393415
    .line 393416
    .line 393417
    goto :goto_e9

    .line 393418
    :cond_ca
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393419
    .line 393420
    if-eqz v0, :cond_e9

    .line 393421
    .line 393422
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393423
    .line 393424
    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393425
    .line 393426
    .line 393427
    goto :goto_e9

    .line 393428
    :cond_d4
    :goto_d4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393429
    .line 393430
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393431
    .line 393432
    neg-int v3, v1

    .line 393433
    if-ge v0, v3, :cond_e2

    .line 393434
    .line 393435
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393436
    .line 393437
    neg-int v1, v1

    .line 393438
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393439
    .line 393440
    .line 393441
    goto :goto_e9

    .line 393442
    :cond_e2
    if-lez v0, :cond_e9

    .line 393443
    .line 393444
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393445
    .line 393446
    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393447
    .line 393448
    .line 393449
    :cond_e9
    :goto_e9
    return-void
.end method


.method public resetNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public resetNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public resetNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableAutoLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableAutoLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableAutoLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableClipFooterWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableClipFooterWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableClipFooterWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableClipHeaderWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableClipHeaderWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableClipHeaderWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableFooterFollowWhenNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableFooterFollowWhenNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableFooterFollowWhenNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 16842755
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 16908290
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    check-cast v0, Lvg7/a;

    .line 16908296
    iget-object v0, v0, Lvg7/a;->i:Lvg7/d;

    .line 16908298
    iput-boolean p1, v0, Lvg7/d;->c:Z

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    check-cast v0, Lvg7/a;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lvg7/a;->i:Lvg7/d;

    .line 16908297
    .line 16908298
    iput-boolean p1, v0, Lvg7/d;->c:Z

    .line 16908299
    .line 16908300
    :cond_c
    return-object p0
.end method


.method public setEnableNestedScroll(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableNestedScroll(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableNestedScroll(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFooterHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setFooterHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lxg7/c;->c(F)I

    .line 17170435
    move-result p1

    .line 17170436
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170438
    if-ne p1, v0, :cond_9

    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17170443
    sget-object v1, Lsg7/a;->h:Lsg7/a;

    .line 17170445
    invoke-virtual {v0, v1}, Lsg7/a;->a(Lsg7/a;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_96

    .line 17170451
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170453
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170455
    if-eqz p1, :cond_92

    .line 17170457
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 17170459
    if-eqz v0, :cond_92

    .line 17170461
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17170463
    iget-boolean v0, v0, Lsg7/a;->b:Z

    .line 17170465
    if-eqz v0, :cond_92

    .line 17170467
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170470
    move-result-object p1

    .line 17170471
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170473
    if-eq p1, v0, :cond_80

    .line 17170475
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 17170477
    if-nez v0, :cond_80

    .line 17170479
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170481
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170488
    move-result-object v2

    .line 17170489
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170491
    if-eqz v3, :cond_40

    .line 17170493
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170498
    :goto_42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170501
    move-result v3

    .line 17170502
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170504
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170507
    move-result v3

    .line 17170508
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170510
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170512
    sub-int/2addr v5, v6

    .line 17170513
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170515
    sub-int/2addr v5, v6

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17170520
    move-result v5

    .line 17170521
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170524
    move-result v4

    .line 17170525
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 17170528
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170530
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170532
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170535
    move-result v4

    .line 17170536
    add-int/2addr v2, v4

    .line 17170537
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 17170539
    sub-int/2addr v2, v4

    .line 17170540
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170542
    if-eq p1, v4, :cond_72

    .line 17170544
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170546
    :cond_72
    sub-int/2addr v2, v6

    .line 17170547
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170550
    move-result p1

    .line 17170551
    add-int/2addr p1, v3

    .line 17170552
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170555
    move-result v4

    .line 17170556
    add-int/2addr v4, v2

    .line 17170557
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 17170560
    :cond_80
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17170562
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170564
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17170566
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170568
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17170570
    int-to-float v3, v1

    .line 17170571
    mul-float v2, v2, v3

    .line 17170573
    float-to-int v2, v2

    .line 17170574
    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    sget-object p1, Lsg7/a;->g:Lsg7/a;

    .line 17170580
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17170582
    :cond_96
    :goto_96
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFooterHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lxg7/c;->c(F)I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170437
    .line 17170438
    if-ne p1, v0, :cond_9

    .line 17170439
    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17170442
    .line 17170443
    sget-object v1, Lsg7/a;->h:Lsg7/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Lsg7/a;->a(Lsg7/a;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_96

    .line 17170450
    .line 17170451
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_92

    .line 17170456
    .line 17170457
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_92

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17170462
    .line 17170463
    iget-boolean v0, v0, Lsg7/a;->b:Z

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_92

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170472
    .line 17170473
    if-eq p1, v0, :cond_80

    .line 17170474
    .line 17170475
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 17170476
    .line 17170477
    if-nez v0, :cond_80

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_40

    .line 17170492
    .line 17170493
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170494
    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170497
    .line 17170498
    :goto_42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170503
    .line 17170504
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170509
    .line 17170510
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170511
    .line 17170512
    sub-int/2addr v5, v6

    .line 17170513
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170514
    .line 17170515
    sub-int/2addr v5, v6

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170529
    .line 17170530
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    add-int/2addr v2, v4

    .line 17170537
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 17170538
    .line 17170539
    sub-int/2addr v2, v4

    .line 17170540
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170541
    .line 17170542
    if-eq p1, v4, :cond_72

    .line 17170543
    .line 17170544
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170545
    .line 17170546
    :cond_72
    sub-int/2addr v2, v6

    .line 17170547
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    add-int/2addr p1, v3

    .line 17170552
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    add-int/2addr v4, v2

    .line 17170557
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17170565
    .line 17170566
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170567
    .line 17170568
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17170569
    .line 17170570
    int-to-float v3, v1

    .line 17170571
    mul-float v2, v2, v3

    .line 17170572
    .line 17170573
    float-to-int v2, v2

    .line 17170574
    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    sget-object p1, Lsg7/a;->g:Lsg7/a;

    .line 17170579
    .line 17170580
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-object p0
.end method


.method public setFooterInsetStart(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setFooterInsetStart(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxg7/c;->c(F)I

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFooterInsetStart(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxg7/c;->c(F)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 16973826
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16973836
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 16973838
    int-to-float v3, v2

    .line 16973839
    mul-float v3, v3, p1

    .line 16973841
    float-to-int p1, v3

    .line 16973842
    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 16973848
    invoke-virtual {p1}, Lsg7/a;->b()Lsg7/a;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 16973854
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_16

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16973835
    .line 16973836
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 16973837
    .line 16973838
    int-to-float v3, v2

    .line 16973839
    mul-float v3, v3, p1

    .line 16973840
    .line 16973841
    float-to-int p1, v3

    .line 16973842
    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lsg7/a;->b()Lsg7/a;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 16973853
    .line 16973854
    :goto_1e
    return-object p0
.end method


.method public setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lxg7/c;->c(F)I

    .line 17170435
    move-result p1

    .line 17170436
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170438
    if-ne p1, v0, :cond_9

    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17170443
    sget-object v1, Lsg7/a;->h:Lsg7/a;

    .line 17170445
    invoke-virtual {v0, v1}, Lsg7/a;->a(Lsg7/a;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_91

    .line 17170451
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170453
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170455
    if-eqz p1, :cond_8d

    .line 17170457
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 17170459
    if-eqz v0, :cond_8d

    .line 17170461
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17170463
    iget-boolean v0, v0, Lsg7/a;->b:Z

    .line 17170465
    if-eqz v0, :cond_8d

    .line 17170467
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170470
    move-result-object p1

    .line 17170471
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170473
    if-eq p1, v0, :cond_7b

    .line 17170475
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 17170477
    if-nez v0, :cond_7b

    .line 17170479
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170481
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170488
    move-result-object v2

    .line 17170489
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170491
    if-eqz v3, :cond_40

    .line 17170493
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170498
    :goto_42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170501
    move-result v3

    .line 17170502
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170504
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170507
    move-result v3

    .line 17170508
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170510
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170512
    sub-int/2addr v5, v6

    .line 17170513
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170515
    sub-int/2addr v5, v6

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17170520
    move-result v5

    .line 17170521
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170524
    move-result v4

    .line 17170525
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 17170528
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170530
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170532
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 17170534
    add-int/2addr v2, v4

    .line 17170535
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170537
    if-ne p1, v4, :cond_6d

    .line 17170539
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170541
    :cond_6d
    sub-int/2addr v2, v6

    .line 17170542
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170545
    move-result p1

    .line 17170546
    add-int/2addr p1, v3

    .line 17170547
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170550
    move-result v4

    .line 17170551
    add-int/2addr v4, v2

    .line 17170552
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 17170555
    :cond_7b
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17170557
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170559
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17170561
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170563
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17170565
    int-to-float v3, v1

    .line 17170566
    mul-float v2, v2, v3

    .line 17170568
    float-to-int v2, v2

    .line 17170569
    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    sget-object p1, Lsg7/a;->g:Lsg7/a;

    .line 17170575
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17170577
    :cond_91
    :goto_91
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lxg7/c;->c(F)I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170437
    .line 17170438
    if-ne p1, v0, :cond_9

    .line 17170439
    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17170442
    .line 17170443
    sget-object v1, Lsg7/a;->h:Lsg7/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Lsg7/a;->a(Lsg7/a;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_91

    .line 17170450
    .line 17170451
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_8d

    .line 17170456
    .line 17170457
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_8d

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17170462
    .line 17170463
    iget-boolean v0, v0, Lsg7/a;->b:Z

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_8d

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170472
    .line 17170473
    if-eq p1, v0, :cond_7b

    .line 17170474
    .line 17170475
    iget-boolean v0, p1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 17170476
    .line 17170477
    if-nez v0, :cond_7b

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_40

    .line 17170492
    .line 17170493
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170494
    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    sget-object v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170497
    .line 17170498
    :goto_42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170503
    .line 17170504
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170509
    .line 17170510
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170511
    .line 17170512
    sub-int/2addr v5, v6

    .line 17170513
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170514
    .line 17170515
    sub-int/2addr v5, v6

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170529
    .line 17170530
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170531
    .line 17170532
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 17170533
    .line 17170534
    add-int/2addr v2, v4

    .line 17170535
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170536
    .line 17170537
    if-ne p1, v4, :cond_6d

    .line 17170538
    .line 17170539
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170540
    .line 17170541
    :cond_6d
    sub-int/2addr v2, v6

    .line 17170542
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    add-int/2addr p1, v3

    .line 17170547
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    add-int/2addr v4, v2

    .line 17170552
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17170560
    .line 17170561
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170562
    .line 17170563
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17170564
    .line 17170565
    int-to-float v3, v1

    .line 17170566
    mul-float v2, v2, v3

    .line 17170567
    .line 17170568
    float-to-int v2, v2

    .line 17170569
    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    sget-object p1, Lsg7/a;->g:Lsg7/a;

    .line 17170574
    .line 17170575
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-object p0
.end method


.method public setHeaderInsetStart(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setHeaderInsetStart(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxg7/c;->c(F)I

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaderInsetStart(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxg7/c;->c(F)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 16973826
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16973836
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 16973838
    int-to-float v3, v2

    .line 16973839
    mul-float p1, p1, v3

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 16973848
    invoke-virtual {p1}, Lsg7/a;->b()Lsg7/a;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 16973854
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_16

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16973835
    .line 16973836
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 16973837
    .line 16973838
    int-to-float v3, v2

    .line 16973839
    mul-float p1, p1, v3

    .line 16973840
    .line 16973841
    float-to-int p1, p1

    .line 16973842
    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lsg7/a;->b()Lsg7/a;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 16973853
    .line 16973854
    :goto_1e
    return-object p0
.end method


.method public setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNestedScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 16842754
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17170434
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17170436
    if-ne v0, v1, :cond_d

    .line 17170438
    if-eqz p1, :cond_d

    .line 17170440
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefreshWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17170443
    goto/16 :goto_83

    .line 17170445
    :cond_d
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17170447
    if-ne v0, v1, :cond_17

    .line 17170449
    if-eqz p1, :cond_17

    .line 17170451
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17170454
    goto :goto_83

    .line 17170455
    :cond_17
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170457
    if-eq v0, p1, :cond_83

    .line 17170459
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170461
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170463
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17170465
    if-eqz v1, :cond_83

    .line 17170467
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17170469
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setNoMoreData(Z)Z

    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_63

    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17170478
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170480
    if-eqz p1, :cond_83

    .line 17170482
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17170484
    if-eqz p1, :cond_83

    .line 17170486
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17170488
    if-lez p1, :cond_83

    .line 17170490
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170492
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170498
    if-ne p1, v0, :cond_83

    .line 17170500
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17170502
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_83

    .line 17170508
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17170510
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170512
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_83

    .line 17170518
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170520
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 17170523
    move-result-object p1

    .line 17170524
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17170526
    int-to-float v0, v0

    .line 17170527
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17170530
    goto :goto_83

    .line 17170531
    :cond_63
    const/4 p1, 0x0

    .line 17170532
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17170534
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v0, "Footer:"

    .line 17170538
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    .line 17170548
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170557
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170563
    :cond_83
    :goto_83
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17170435
    .line 17170436
    if-ne v0, v1, :cond_d

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefreshWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_83

    .line 17170444
    .line 17170445
    :cond_d
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17170446
    .line 17170447
    if-ne v0, v1, :cond_17

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_17

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_83

    .line 17170455
    :cond_17
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170456
    .line 17170457
    if-eq v0, p1, :cond_83

    .line 17170458
    .line 17170459
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170462
    .line 17170463
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_83

    .line 17170466
    .line 17170467
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17170468
    .line 17170469
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setNoMoreData(Z)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_63

    .line 17170474
    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17170477
    .line 17170478
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_83

    .line 17170481
    .line 17170482
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_83

    .line 17170485
    .line 17170486
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17170487
    .line 17170488
    if-lez p1, :cond_83

    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170497
    .line 17170498
    if-ne p1, v0, :cond_83

    .line 17170499
    .line 17170500
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17170501
    .line 17170502
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_83

    .line 17170507
    .line 17170508
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170511
    .line 17170512
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smartrefresh/layout/api/RefreshInternal;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_83

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17170525
    .line 17170526
    int-to-float v0, v0

    .line 17170527
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_83

    .line 17170531
    :cond_63
    const/4 p1, 0x0

    .line 17170532
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17170533
    .line 17170534
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v0, "Footer:"

    .line 17170537
    .line 17170538
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170556
    .line 17170557
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-object p0
.end method


.method public setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 16973826
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 16973832
    if-nez v0, :cond_d

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_d

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 16973826
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 16973828
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 16973834
    if-nez v0, :cond_f

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 16973833
    .line 16973834
    if-nez v0, :cond_f

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public varargs setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public varargs setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public varargs setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public varargs setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [I

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p1

    .line 16973829
    if-ge v1, v2, :cond_16

    .line 16973831
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object v2

    .line 16973835
    aget v3, p1, v1

    .line 16973837
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973840
    move-result v2

    .line 16973841
    aput v2, v0, v1

    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    goto :goto_4

    .line 16973846
    :cond_16
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [I

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p1

    .line 16973829
    if-ge v1, v2, :cond_16

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    aget v3, p1, v1

    .line 16973836
    .line 16973837
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    aput v2, v0, v1

    .line 16973842
    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    goto :goto_4

    .line 16973846
    :cond_16
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public setReboundDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setReboundDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReboundDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRefreshContent(Landroid/view/View;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setRefreshContent(Landroid/view/View;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setRefreshContent(Landroid/view/View;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50659330
    if-eqz v0, :cond_b

    .line 50659332
    check-cast v0, Lvg7/a;

    .line 50659334
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 50659336
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659339
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659342
    move-result v0

    .line 50659343
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659345
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659348
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659351
    new-instance p2, Lvg7/a;

    .line 50659353
    invoke-direct {p2, p1}, Lvg7/a;-><init>(Landroid/view/View;)V

    .line 50659356
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50659358
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 50659360
    if-eqz p1, :cond_53

    .line 50659362
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 50659364
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    move-result-object p1

    .line 50659368
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 50659370
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    move-result-object p2

    .line 50659374
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50659376
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 50659378
    check-cast p3, Lvg7/a;

    .line 50659380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    instance-of v1, v0, Lvg7/d;

    .line 50659385
    if-eqz v1, :cond_40

    .line 50659387
    check-cast v0, Lvg7/d;

    .line 50659389
    iput-object v0, p3, Lvg7/a;->i:Lvg7/d;

    .line 50659391
    goto :goto_44

    .line 50659392
    :cond_40
    iget-object p3, p3, Lvg7/a;->i:Lvg7/d;

    .line 50659394
    iput-object v0, p3, Lvg7/d;->b:Lrg7/e;

    .line 50659396
    :goto_44
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50659398
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 50659400
    check-cast p3, Lvg7/a;

    .line 50659402
    iget-object v1, p3, Lvg7/a;->i:Lvg7/d;

    .line 50659404
    iput-boolean v0, v1, Lvg7/d;->c:Z

    .line 50659406
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50659408
    invoke-virtual {p3, v0, p1, p2}, Lvg7/a;->f(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 50659411
    :cond_53
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659413
    if-eqz p1, :cond_68

    .line 50659415
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659418
    move-result-object p1

    .line 50659419
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659421
    if-eqz p1, :cond_68

    .line 50659423
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659425
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50659432
    :cond_68
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659434
    if-eqz p1, :cond_7d

    .line 50659436
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659439
    move-result-object p1

    .line 50659440
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659442
    if-eqz p1, :cond_7d

    .line 50659444
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659446
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659449
    move-result-object p1

    .line 50659450
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50659453
    :cond_7d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_b

    .line 50659331
    .line 50659332
    check-cast v0, Lvg7/a;

    .line 50659333
    .line 50659334
    iget-object v0, v0, Lvg7/a;->a:Landroid/view/View;

    .line 50659335
    .line 50659336
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659344
    .line 50659345
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659349
    .line 50659350
    .line 50659351
    new-instance p2, Lvg7/a;

    .line 50659352
    .line 50659353
    invoke-direct {p2, p1}, Lvg7/a;-><init>(Landroid/view/View;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50659357
    .line 50659358
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_53

    .line 50659361
    .line 50659362
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 50659369
    .line 50659370
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50659375
    .line 50659376
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 50659377
    .line 50659378
    check-cast p3, Lvg7/a;

    .line 50659379
    .line 50659380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    instance-of v1, v0, Lvg7/d;

    .line 50659384
    .line 50659385
    if-eqz v1, :cond_40

    .line 50659386
    .line 50659387
    check-cast v0, Lvg7/d;

    .line 50659388
    .line 50659389
    iput-object v0, p3, Lvg7/a;->i:Lvg7/d;

    .line 50659390
    .line 50659391
    goto :goto_44

    .line 50659392
    :cond_40
    iget-object p3, p3, Lvg7/a;->i:Lvg7/d;

    .line 50659393
    .line 50659394
    iput-object v0, p3, Lvg7/d;->b:Lrg7/e;

    .line 50659395
    .line 50659396
    :goto_44
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 50659397
    .line 50659398
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 50659399
    .line 50659400
    check-cast p3, Lvg7/a;

    .line 50659401
    .line 50659402
    iget-object v1, p3, Lvg7/a;->i:Lvg7/d;

    .line 50659403
    .line 50659404
    iput-boolean v0, v1, Lvg7/d;->c:Z

    .line 50659405
    .line 50659406
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50659407
    .line 50659408
    invoke-virtual {p3, v0, p1, p2}, Lvg7/a;->f(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659412
    .line 50659413
    if-eqz p1, :cond_68

    .line 50659414
    .line 50659415
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659420
    .line 50659421
    if-eqz p1, :cond_68

    .line 50659422
    .line 50659423
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659424
    .line 50659425
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659433
    .line 50659434
    if-eqz p1, :cond_7d

    .line 50659435
    .line 50659436
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659441
    .line 50659442
    if-eqz p1, :cond_7d

    .line 50659443
    .line 50659444
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659445
    .line 50659446
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p1

    .line 50659450
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    return-object p0
.end method


.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const/4 v1, -0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const/4 v1, -0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659330
    if-eqz v0, :cond_b

    .line 50659332
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659339
    :cond_b
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 50659344
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 50659346
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 50659348
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 50659350
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 50659352
    invoke-virtual {v0}, Lsg7/a;->b()Lsg7/a;

    .line 50659355
    move-result-object v0

    .line 50659356
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 50659358
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 50659360
    if-eqz v0, :cond_29

    .line 50659362
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50659364
    if-eqz v0, :cond_27

    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    const/4 v0, 0x0

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 50659370
    :goto_2a
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50659372
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659374
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659377
    move-result-object v0

    .line 50659378
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659380
    if-eqz v0, :cond_49

    .line 50659382
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659384
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659391
    move-result v0

    .line 50659392
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659394
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659397
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659400
    goto :goto_57

    .line 50659401
    :cond_49
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659403
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659406
    move-result-object v0

    .line 50659407
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659409
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659412
    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659415
    :goto_57
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 50659417
    if-eqz p1, :cond_62

    .line 50659419
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659421
    if-eqz p2, :cond_62

    .line 50659423
    invoke-interface {p2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 50659426
    :cond_62
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_b

    .line 50659331
    .line 50659332
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659340
    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 50659343
    .line 50659344
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 50659345
    .line 50659346
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 50659347
    .line 50659348
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 50659349
    .line 50659350
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Lsg7/a;->b()Lsg7/a;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lsg7/a;

    .line 50659357
    .line 50659358
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 50659359
    .line 50659360
    if-eqz v0, :cond_29

    .line 50659361
    .line 50659362
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    const/4 v0, 0x0

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 50659370
    :goto_2a
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50659371
    .line 50659372
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659373
    .line 50659374
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659379
    .line 50659380
    if-eqz v0, :cond_49

    .line 50659381
    .line 50659382
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659383
    .line 50659384
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659393
    .line 50659394
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_57

    .line 50659401
    :cond_49
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659402
    .line 50659403
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659408
    .line 50659409
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 50659416
    .line 50659417
    if-eqz p1, :cond_62

    .line 50659418
    .line 50659419
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659420
    .line 50659421
    if-eqz p2, :cond_62

    .line 50659422
    .line 50659423
    invoke-interface {p2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    return-object p0
.end method


.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const/4 v1, -0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const/4 v1, -0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659330
    if-eqz v0, :cond_b

    .line 50659332
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659339
    :cond_b
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 50659344
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 50659346
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 50659348
    invoke-virtual {v0}, Lsg7/a;->b()Lsg7/a;

    .line 50659351
    move-result-object v0

    .line 50659352
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 50659354
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659356
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659359
    move-result-object v0

    .line 50659360
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659362
    if-eqz v0, :cond_37

    .line 50659364
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659366
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659373
    move-result v0

    .line 50659374
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659376
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659379
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659382
    goto :goto_45

    .line 50659383
    :cond_37
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659385
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659388
    move-result-object v0

    .line 50659389
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659391
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659394
    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659397
    :goto_45
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 50659399
    if-eqz p1, :cond_50

    .line 50659401
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659403
    if-eqz p2, :cond_50

    .line 50659405
    invoke-interface {p2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 50659408
    :cond_50
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_b

    .line 50659331
    .line 50659332
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659340
    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 50659343
    .line 50659344
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 50659345
    .line 50659346
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Lsg7/a;->b()Lsg7/a;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lsg7/a;

    .line 50659353
    .line 50659354
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659355
    .line 50659356
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659361
    .line 50659362
    if-eqz v0, :cond_37

    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659365
    .line 50659366
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659375
    .line 50659376
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_45

    .line 50659383
    :cond_37
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659384
    .line 50659385
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;

    .line 50659390
    .line 50659391
    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$m;-><init>(II)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 50659398
    .line 50659399
    if-eqz p1, :cond_50

    .line 50659400
    .line 50659401
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 50659402
    .line 50659403
    if-eqz p2, :cond_50

    .line 50659404
    .line 50659405
    invoke-interface {p2, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-object p0
.end method


.method public setScrollBoundaryDecider(Lrg7/e;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setScrollBoundaryDecider(Lrg7/e;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 16973826
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    check-cast v0, Lvg7/a;

    .line 16973832
    instance-of v1, p1, Lvg7/d;

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    check-cast p1, Lvg7/d;

    .line 16973838
    iput-object p1, v0, Lvg7/a;->i:Lvg7/d;

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    iget-object v0, v0, Lvg7/a;->i:Lvg7/d;

    .line 16973843
    iput-object p1, v0, Lvg7/d;->b:Lrg7/e;

    .line 16973845
    :cond_15
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScrollBoundaryDecider(Lrg7/e;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lrg7/e;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    check-cast v0, Lvg7/a;

    .line 16973831
    .line 16973832
    instance-of v1, p1, Lvg7/d;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    check-cast p1, Lvg7/d;

    .line 16973837
    .line 16973838
    iput-object p1, v0, Lvg7/a;->i:Lvg7/d;

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    iget-object v0, v0, Lvg7/a;->i:Lvg7/d;

    .line 16973842
    .line 16973843
    iput-object p1, v0, Lvg7/d;->b:Lrg7/e;

    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-object p0
.end method


.method public setStateDirectLoading(Z)V
[MOD-CHANGED]
.method public setStateDirectLoading(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104898
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104900
    if-eq v0, v1, :cond_54

    .line 17104902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    move-result-wide v2

    .line 17104906
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17104911
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17104914
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104918
    if-eqz p1, :cond_25

    .line 17104920
    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104926
    if-nez v0, :cond_25

    .line 17104928
    const/16 v0, 0x7d0

    .line 17104930
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17104933
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104935
    if-eqz v0, :cond_34

    .line 17104937
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104939
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104941
    int-to-float v3, v1

    .line 17104942
    mul-float v2, v2, v3

    .line 17104944
    float-to-int v2, v2

    .line 17104945
    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104950
    if-eqz v0, :cond_54

    .line 17104952
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104954
    instance-of v1, v1, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17104956
    if-eqz v1, :cond_54

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104965
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104967
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17104969
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104971
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104973
    int-to-float v3, v1

    .line 17104974
    mul-float v2, v2, v3

    .line 17104976
    float-to-int v2, v2

    .line 17104977
    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public setStateDirectLoading(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104899
    .line 17104900
    if-eq v0, v1, :cond_54

    .line 17104901
    .line 17104902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v2

    .line 17104906
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_25

    .line 17104919
    .line 17104920
    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104925
    .line 17104926
    if-nez v0, :cond_25

    .line 17104927
    .line 17104928
    const/16 v0, 0x7d0

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_34

    .line 17104936
    .line 17104937
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104938
    .line 17104939
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104940
    .line 17104941
    int-to-float v3, v1

    .line 17104942
    mul-float v2, v2, v3

    .line 17104943
    .line 17104944
    float-to-int v2, v2

    .line 17104945
    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_54

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104953
    .line 17104954
    instance-of v1, v1, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_54

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104966
    .line 17104967
    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17104968
    .line 17104969
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104970
    .line 17104971
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104972
    .line 17104973
    int-to-float v3, v1

    .line 17104974
    mul-float v2, v2, v3

    .line 17104975
    .line 17104976
    float-to-int v2, v2

    .line 17104977
    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public setStateLoading(Z)V
[MOD-CHANGED]
.method public setStateLoading(Z)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 17104898
    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 17104901
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104903
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17104906
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17104908
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104910
    neg-int v1, v1

    .line 17104911
    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104922
    if-eqz v1, :cond_27

    .line 17104924
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104926
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104928
    int-to-float v4, v2

    .line 17104929
    mul-float v3, v3, v4

    .line 17104931
    float-to-int v3, v3

    .line 17104932
    invoke-interface {v1, p0, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104937
    if-eqz v1, :cond_3e

    .line 17104939
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104941
    instance-of v3, v2, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17104943
    if-eqz v3, :cond_3e

    .line 17104945
    check-cast v2, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17104947
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104949
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104951
    int-to-float v5, v3

    .line 17104952
    mul-float v4, v4, v5

    .line 17104954
    float-to-int v4, v4

    .line 17104955
    invoke-interface {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterReleased(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V

    .line 17104958
    :cond_3e
    if-nez p1, :cond_44

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public setStateLoading(Z)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104902
    .line 17104903
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104909
    .line 17104910
    neg-int v1, v1

    .line 17104911
    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_27

    .line 17104923
    .line 17104924
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104925
    .line 17104926
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104927
    .line 17104928
    int-to-float v4, v2

    .line 17104929
    mul-float v3, v3, v4

    .line 17104930
    .line 17104931
    float-to-int v3, v3

    .line 17104932
    invoke-interface {v1, p0, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_3e

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104940
    .line 17104941
    instance-of v3, v2, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_3e

    .line 17104944
    .line 17104945
    check-cast v2, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 17104946
    .line 17104947
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104948
    .line 17104949
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104950
    .line 17104951
    int-to-float v5, v3

    .line 17104952
    mul-float v4, v4, v5

    .line 17104953
    .line 17104954
    float-to-int v4, v4

    .line 17104955
    invoke-interface {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterReleased(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    if-nez p1, :cond_44

    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public setStateRefreshing(Z)V
[MOD-CHANGED]
.method public setStateRefreshing(Z)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 17104898
    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 17104901
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104903
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17104906
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17104908
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104910
    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104921
    if-eqz v1, :cond_26

    .line 17104923
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104925
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104927
    int-to-float v4, v2

    .line 17104928
    mul-float v3, v3, v4

    .line 17104930
    float-to-int v3, v3

    .line 17104931
    invoke-interface {v1, p0, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104936
    if-eqz v1, :cond_3d

    .line 17104938
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104940
    instance-of v3, v2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 17104942
    if-eqz v3, :cond_3d

    .line 17104944
    check-cast v2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 17104946
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104948
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104950
    int-to-float v5, v3

    .line 17104951
    mul-float v4, v4, v5

    .line 17104953
    float-to-int v4, v4

    .line 17104954
    invoke-interface {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderReleased(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)V

    .line 17104957
    :cond_3d
    if-nez p1, :cond_43

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public setStateRefreshing(Z)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104902
    .line 17104903
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104909
    .line 17104910
    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_26

    .line 17104922
    .line 17104923
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104924
    .line 17104925
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104926
    .line 17104927
    int-to-float v4, v2

    .line 17104928
    mul-float v3, v3, v4

    .line 17104929
    .line 17104930
    float-to-int v3, v3

    .line 17104931
    invoke-interface {v1, p0, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_3d

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104939
    .line 17104940
    instance-of v3, v2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_3d

    .line 17104943
    .line 17104944
    check-cast v2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 17104945
    .line 17104946
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104947
    .line 17104948
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104949
    .line 17104950
    int-to-float v5, v3

    .line 17104951
    mul-float v4, v4, v5

    .line 17104952
    .line 17104953
    float-to-int v4, v4

    .line 17104954
    invoke-interface {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderReleased(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    if-nez p1, :cond_43

    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
[MOD-CHANGED]
.method public setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16973826
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 16973828
    if-eqz v1, :cond_11

    .line 16973830
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 16973832
    iget-boolean v1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 16973834
    if-eq v0, v1, :cond_11

    .line 16973836
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16973838
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16973843
    if-eq v0, p1, :cond_17

    .line 16973845
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_11

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 16973831
    .line 16973832
    iget-boolean v1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 16973833
    .line 16973834
    if-eq v0, v1, :cond_11

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16973842
    .line 16973843
    if-eq v0, p1, :cond_17

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public startFlingIfNeed(F)Z
[MOD-CHANGED]
.method public startFlingIfNeed(F)Z
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    cmpl-float v1, p1, v0

    .line 17235971
    if-nez v1, :cond_8

    .line 17235973
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 17235975
    int-to-float p1, p1

    .line 17235976
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235978
    const/16 v2, 0x1b

    .line 17235980
    if-le v1, v2, :cond_2e

    .line 17235982
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17235984
    if-eqz v1, :cond_2e

    .line 17235986
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    .line 17235989
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17235991
    check-cast v1, Lvg7/a;

    .line 17235993
    iget-object v1, v1, Lvg7/a;->a:Landroid/view/View;

    .line 17235995
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 17235998
    move-result v2

    .line 17235999
    const/high16 v3, -0x40800000    # -1.0f

    .line 17236001
    cmpl-float v2, v2, v3

    .line 17236003
    if-nez v2, :cond_2e

    .line 17236005
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 17236008
    move-result v1

    .line 17236009
    cmpl-float v1, v1, v3

    .line 17236011
    if-nez v1, :cond_2e

    .line 17236013
    neg-float p1, p1

    .line 17236014
    :cond_2e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236017
    move-result v1

    .line 17236018
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 17236020
    int-to-float v2, v2

    .line 17236021
    const/4 v3, 0x0

    .line 17236022
    cmpl-float v1, v1, v2

    .line 17236024
    if-lez v1, :cond_169

    .line 17236026
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236028
    int-to-float v2, v1

    .line 17236029
    mul-float v2, v2, p1

    .line 17236031
    cmpg-float v2, v2, v0

    .line 17236033
    if-gez v2, :cond_10f

    .line 17236035
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236037
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    if-eq v2, v4, :cond_5a

    .line 17236042
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236044
    if-eq v2, v6, :cond_5a

    .line 17236046
    if-gez v1, :cond_55

    .line 17236048
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236050
    if-eqz v6, :cond_55

    .line 17236052
    goto :goto_5a

    .line 17236053
    :cond_55
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 17236055
    if-eqz v2, :cond_10f

    .line 17236057
    return v5

    .line 17236058
    :cond_5a
    :goto_5a
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;

    .line 17236060
    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    .line 17236063
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236065
    iget-boolean v1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17236067
    const/4 v2, 0x0

    .line 17236068
    if-eqz v1, :cond_69

    .line 17236070
    :cond_66
    :goto_66
    move-object v0, v2

    .line 17236071
    goto/16 :goto_10c

    .line 17236073
    :cond_69
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236075
    const/16 v6, 0xa

    .line 17236077
    if-eqz v1, :cond_fe

    .line 17236079
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236081
    if-nez p1, :cond_87

    .line 17236083
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236085
    if-eqz p1, :cond_b2

    .line 17236087
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236089
    if-eqz p1, :cond_b2

    .line 17236091
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236093
    if-eqz p1, :cond_b2

    .line 17236095
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236097
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236100
    move-result p1

    .line 17236101
    if-eqz p1, :cond_b2

    .line 17236103
    :cond_87
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236105
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236107
    if-eq p1, v1, :cond_a1

    .line 17236109
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236111
    if-eqz p1, :cond_a8

    .line 17236113
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236115
    if-eqz p1, :cond_a8

    .line 17236117
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236119
    if-eqz p1, :cond_a8

    .line 17236121
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236123
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236126
    move-result p1

    .line 17236127
    if-eqz p1, :cond_a8

    .line 17236129
    :cond_a1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236131
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236133
    neg-int v1, v1

    .line 17236134
    if-lt p1, v1, :cond_b2

    .line 17236136
    :cond_a8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236138
    if-ne p1, v4, :cond_fe

    .line 17236140
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236142
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236144
    if-le p1, v1, :cond_fe

    .line 17236146
    :cond_b2
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236148
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 17236150
    move v4, p1

    .line 17236151
    :goto_b7
    mul-int v7, p1, v4

    .line 17236153
    if-lez v7, :cond_fe

    .line 17236155
    float-to-double v7, v1

    .line 17236156
    const v1, 0x3f7ae148    # 0.98f

    .line 17236159
    float-to-double v9, v1

    .line 17236160
    add-int/2addr v3, v5

    .line 17236161
    mul-int/lit8 v1, v3, 0xa

    .line 17236163
    int-to-float v1, v1

    .line 17236164
    const/high16 v11, 0x41200000    # 10.0f

    .line 17236166
    div-float/2addr v1, v11

    .line 17236167
    float-to-double v11, v1

    .line 17236168
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17236171
    move-result-wide v9

    .line 17236172
    mul-double v7, v7, v9

    .line 17236174
    double-to-float v1, v7

    .line 17236175
    int-to-float v7, v6

    .line 17236176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236178
    mul-float v7, v7, v8

    .line 17236180
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 17236182
    div-float/2addr v7, v9

    .line 17236183
    mul-float v7, v7, v1

    .line 17236185
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236188
    move-result v9

    .line 17236189
    cmpg-float v8, v9, v8

    .line 17236191
    if-gez v8, :cond_fa

    .line 17236193
    iget-object p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236195
    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236197
    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236199
    if-eqz v3, :cond_66

    .line 17236201
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236203
    if-ne v1, v3, :cond_f1

    .line 17236205
    iget v7, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236207
    if-gt v4, v7, :cond_66

    .line 17236209
    :cond_f1
    if-eq v1, v3, :cond_fe

    .line 17236211
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236213
    neg-int p1, p1

    .line 17236214
    if-ge v4, p1, :cond_fe

    .line 17236216
    goto/16 :goto_66

    .line 17236218
    :cond_fa
    int-to-float v4, v4

    .line 17236219
    add-float/2addr v4, v7

    .line 17236220
    float-to-int v4, v4

    .line 17236221
    goto :goto_b7

    .line 17236222
    :cond_fe
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17236225
    move-result-wide v1

    .line 17236226
    iput-wide v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->c:J

    .line 17236228
    iget-object p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236230
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 17236232
    int-to-long v1, v6

    .line 17236233
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236236
    :goto_10c
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17236238
    return v5

    .line 17236239
    :cond_10f
    cmpg-float v2, p1, v0

    .line 17236241
    if-gez v2, :cond_133

    .line 17236243
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 17236245
    if-eqz v2, :cond_11f

    .line 17236247
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236249
    if-nez v2, :cond_14d

    .line 17236251
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17236253
    if-nez v2, :cond_14d

    .line 17236255
    :cond_11f
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236257
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236259
    if-ne v2, v4, :cond_127

    .line 17236261
    if-gez v1, :cond_14d

    .line 17236263
    :cond_127
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17236265
    if-eqz v1, :cond_133

    .line 17236267
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236269
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236272
    move-result v1

    .line 17236273
    if-nez v1, :cond_14d

    .line 17236275
    :cond_133
    cmpl-float v0, p1, v0

    .line 17236277
    if-lez v0, :cond_169

    .line 17236279
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 17236281
    if-eqz v0, :cond_13f

    .line 17236283
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236285
    if-nez v0, :cond_14d

    .line 17236287
    :cond_13f
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17236289
    if-nez v0, :cond_14d

    .line 17236291
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236293
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236295
    if-ne v0, v1, :cond_169

    .line 17236297
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236299
    if-gtz v0, :cond_169

    .line 17236301
    :cond_14d
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 17236303
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17236305
    const/4 v5, 0x0

    .line 17236306
    const/4 v6, 0x0

    .line 17236307
    const/4 v7, 0x0

    .line 17236308
    neg-float p1, p1

    .line 17236309
    float-to-int v8, p1

    .line 17236310
    const/4 v9, 0x0

    .line 17236311
    const/4 v10, 0x0

    .line 17236312
    const v11, -0x7fffffff

    .line 17236315
    const v12, 0x7fffffff

    .line 17236318
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17236321
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17236323
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17236326
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236329
    :cond_169
    return v3
.end method

[INNER-ORIGINAL]
.method public startFlingIfNeed(F)Z
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    cmpl-float v1, p1, v0

    .line 17235970
    .line 17235971
    if-nez v1, :cond_8

    .line 17235972
    .line 17235973
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 17235974
    .line 17235975
    int-to-float p1, p1

    .line 17235976
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235977
    .line 17235978
    const/16 v2, 0x1b

    .line 17235979
    .line 17235980
    if-le v1, v2, :cond_2e

    .line 17235981
    .line 17235982
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17235983
    .line 17235984
    if-eqz v1, :cond_2e

    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 17235990
    .line 17235991
    check-cast v1, Lvg7/a;

    .line 17235992
    .line 17235993
    iget-object v1, v1, Lvg7/a;->a:Landroid/view/View;

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    const/high16 v3, -0x40800000    # -1.0f

    .line 17236000
    .line 17236001
    cmpl-float v2, v2, v3

    .line 17236002
    .line 17236003
    if-nez v2, :cond_2e

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    cmpl-float v1, v1, v3

    .line 17236010
    .line 17236011
    if-nez v1, :cond_2e

    .line 17236012
    .line 17236013
    neg-float p1, p1

    .line 17236014
    :cond_2e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 17236019
    .line 17236020
    int-to-float v2, v2

    .line 17236021
    const/4 v3, 0x0

    .line 17236022
    cmpl-float v1, v1, v2

    .line 17236023
    .line 17236024
    if-lez v1, :cond_169

    .line 17236025
    .line 17236026
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236027
    .line 17236028
    int-to-float v2, v1

    .line 17236029
    mul-float v2, v2, p1

    .line 17236030
    .line 17236031
    cmpg-float v2, v2, v0

    .line 17236032
    .line 17236033
    if-gez v2, :cond_10f

    .line 17236034
    .line 17236035
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236036
    .line 17236037
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236038
    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    if-eq v2, v4, :cond_5a

    .line 17236041
    .line 17236042
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236043
    .line 17236044
    if-eq v2, v6, :cond_5a

    .line 17236045
    .line 17236046
    if-gez v1, :cond_55

    .line 17236047
    .line 17236048
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236049
    .line 17236050
    if-eqz v6, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_5a

    .line 17236053
    :cond_55
    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 17236054
    .line 17236055
    if-eqz v2, :cond_10f

    .line 17236056
    .line 17236057
    return v5

    .line 17236058
    :cond_5a
    :goto_5a
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;

    .line 17236059
    .line 17236060
    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236064
    .line 17236065
    iget-boolean v1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17236066
    .line 17236067
    const/4 v2, 0x0

    .line 17236068
    if-eqz v1, :cond_69

    .line 17236069
    .line 17236070
    :cond_66
    :goto_66
    move-object v0, v2

    .line 17236071
    goto/16 :goto_10c

    .line 17236072
    .line 17236073
    :cond_69
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236074
    .line 17236075
    const/16 v6, 0xa

    .line 17236076
    .line 17236077
    if-eqz v1, :cond_fe

    .line 17236078
    .line 17236079
    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236080
    .line 17236081
    if-nez p1, :cond_87

    .line 17236082
    .line 17236083
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236084
    .line 17236085
    if-eqz p1, :cond_b2

    .line 17236086
    .line 17236087
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236088
    .line 17236089
    if-eqz p1, :cond_b2

    .line 17236090
    .line 17236091
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236092
    .line 17236093
    if-eqz p1, :cond_b2

    .line 17236094
    .line 17236095
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236096
    .line 17236097
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    if-eqz p1, :cond_b2

    .line 17236102
    .line 17236103
    :cond_87
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236104
    .line 17236105
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236106
    .line 17236107
    if-eq p1, v1, :cond_a1

    .line 17236108
    .line 17236109
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236110
    .line 17236111
    if-eqz p1, :cond_a8

    .line 17236112
    .line 17236113
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236114
    .line 17236115
    if-eqz p1, :cond_a8

    .line 17236116
    .line 17236117
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236118
    .line 17236119
    if-eqz p1, :cond_a8

    .line 17236120
    .line 17236121
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236122
    .line 17236123
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result p1

    .line 17236127
    if-eqz p1, :cond_a8

    .line 17236128
    .line 17236129
    :cond_a1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236130
    .line 17236131
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236132
    .line 17236133
    neg-int v1, v1

    .line 17236134
    if-lt p1, v1, :cond_b2

    .line 17236135
    .line 17236136
    :cond_a8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236137
    .line 17236138
    if-ne p1, v4, :cond_fe

    .line 17236139
    .line 17236140
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236141
    .line 17236142
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236143
    .line 17236144
    if-le p1, v1, :cond_fe

    .line 17236145
    .line 17236146
    :cond_b2
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236147
    .line 17236148
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 17236149
    .line 17236150
    move v4, p1

    .line 17236151
    :goto_b7
    mul-int v7, p1, v4

    .line 17236152
    .line 17236153
    if-lez v7, :cond_fe

    .line 17236154
    .line 17236155
    float-to-double v7, v1

    .line 17236156
    const v1, 0x3f7ae148    # 0.98f

    .line 17236157
    .line 17236158
    .line 17236159
    float-to-double v9, v1

    .line 17236160
    add-int/2addr v3, v5

    .line 17236161
    mul-int/lit8 v1, v3, 0xa

    .line 17236162
    .line 17236163
    int-to-float v1, v1

    .line 17236164
    const/high16 v11, 0x41200000    # 10.0f

    .line 17236165
    .line 17236166
    div-float/2addr v1, v11

    .line 17236167
    float-to-double v11, v1

    .line 17236168
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-wide v9

    .line 17236172
    mul-double v7, v7, v9

    .line 17236173
    .line 17236174
    double-to-float v1, v7

    .line 17236175
    int-to-float v7, v6

    .line 17236176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236177
    .line 17236178
    mul-float v7, v7, v8

    .line 17236179
    .line 17236180
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 17236181
    .line 17236182
    div-float/2addr v7, v9

    .line 17236183
    mul-float v7, v7, v1

    .line 17236184
    .line 17236185
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v9

    .line 17236189
    cmpg-float v8, v9, v8

    .line 17236190
    .line 17236191
    if-gez v8, :cond_fa

    .line 17236192
    .line 17236193
    iget-object p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236194
    .line 17236195
    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236196
    .line 17236197
    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236198
    .line 17236199
    if-eqz v3, :cond_66

    .line 17236200
    .line 17236201
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236202
    .line 17236203
    if-ne v1, v3, :cond_f1

    .line 17236204
    .line 17236205
    iget v7, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236206
    .line 17236207
    if-gt v4, v7, :cond_66

    .line 17236208
    .line 17236209
    :cond_f1
    if-eq v1, v3, :cond_fe

    .line 17236210
    .line 17236211
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236212
    .line 17236213
    neg-int p1, p1

    .line 17236214
    if-ge v4, p1, :cond_fe

    .line 17236215
    .line 17236216
    goto/16 :goto_66

    .line 17236217
    .line 17236218
    :cond_fa
    int-to-float v4, v4

    .line 17236219
    add-float/2addr v4, v7

    .line 17236220
    float-to-int v4, v4

    .line 17236221
    goto :goto_b7

    .line 17236222
    :cond_fe
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v1

    .line 17236226
    iput-wide v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->c:J

    .line 17236227
    .line 17236228
    iget-object p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17236229
    .line 17236230
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 17236231
    .line 17236232
    int-to-long v1, v6

    .line 17236233
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17236237
    .line 17236238
    return v5

    .line 17236239
    :cond_10f
    cmpg-float v2, p1, v0

    .line 17236240
    .line 17236241
    if-gez v2, :cond_133

    .line 17236242
    .line 17236243
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 17236244
    .line 17236245
    if-eqz v2, :cond_11f

    .line 17236246
    .line 17236247
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236248
    .line 17236249
    if-nez v2, :cond_14d

    .line 17236250
    .line 17236251
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17236252
    .line 17236253
    if-nez v2, :cond_14d

    .line 17236254
    .line 17236255
    :cond_11f
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236256
    .line 17236257
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236258
    .line 17236259
    if-ne v2, v4, :cond_127

    .line 17236260
    .line 17236261
    if-gez v1, :cond_14d

    .line 17236262
    .line 17236263
    :cond_127
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17236264
    .line 17236265
    if-eqz v1, :cond_133

    .line 17236266
    .line 17236267
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236268
    .line 17236269
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    if-nez v1, :cond_14d

    .line 17236274
    .line 17236275
    :cond_133
    cmpl-float v0, p1, v0

    .line 17236276
    .line 17236277
    if-lez v0, :cond_169

    .line 17236278
    .line 17236279
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 17236280
    .line 17236281
    if-eqz v0, :cond_13f

    .line 17236282
    .line 17236283
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236284
    .line 17236285
    if-nez v0, :cond_14d

    .line 17236286
    .line 17236287
    :cond_13f
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17236288
    .line 17236289
    if-nez v0, :cond_14d

    .line 17236290
    .line 17236291
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236292
    .line 17236293
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17236294
    .line 17236295
    if-ne v0, v1, :cond_169

    .line 17236296
    .line 17236297
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236298
    .line 17236299
    if-gtz v0, :cond_169

    .line 17236300
    .line 17236301
    :cond_14d
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 17236302
    .line 17236303
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17236304
    .line 17236305
    const/4 v5, 0x0

    .line 17236306
    const/4 v6, 0x0

    .line 17236307
    const/4 v7, 0x0

    .line 17236308
    neg-float p1, p1

    .line 17236309
    float-to-int v8, p1

    .line 17236310
    const/4 v9, 0x0

    .line 17236311
    const/4 v10, 0x0

    .line 17236312
    const v11, -0x7fffffff

    .line 17236313
    .line 17236314
    .line 17236315
    const v12, 0x7fffffff

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17236322
    .line 17236323
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    return v3
.end method


