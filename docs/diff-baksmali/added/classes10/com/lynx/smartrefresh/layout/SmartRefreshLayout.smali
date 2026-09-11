.class public Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;,
        Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;,
        Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;,
        Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;
    }
.end annotation


# static fields
.field protected static sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

.field protected static sFooterCreator:Lcom/lynx/smartrefresh/layout/api/DefaultRefreshFooterCreator;

.field protected static sHeaderCreator:Lcom/lynx/smartrefresh/layout/api/DefaultRefreshHeaderCreator;

.field protected static sRefreshInitializer:Lcom/lynx/smartrefresh/layout/api/DefaultRefreshInitializer;


# instance fields
.field protected animationRunnable:Ljava/lang/Runnable;

.field protected mAttachedToWindow:Z

.field protected mCurrentVelocity:I

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragDirection:C

.field protected mDragRate:F

.field protected mEnableAutoLoadMore:Z

.field protected mEnableClipFooterWhenFixedBehind:Z

.field protected mEnableClipHeaderWhenFixedBehind:Z

.field protected mEnableFooterFollowWhenNoMoreData:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadMore:Z

.field protected mEnableLoadMoreWhenContentNotFull:Z

.field protected mEnableNestedScrolling:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field protected mFalsifyEvent:Landroid/view/MotionEvent;

.field protected mFixedFooterViewId:I

.field protected mFixedHeaderViewId:I

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field protected mFooterInsetStart:I

.field protected mFooterLocked:Z

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterNoMoreData:Z

.field protected mFooterNoMoreDataEffective:Z

.field protected mFooterTranslationViewId:I

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field protected mHeaderInsetStart:I

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTranslationViewId:I

.field protected mHeaderTriggerRate:F

.field protected mIsBeingDragged:Z

.field protected mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

.field protected mLastOpenTime:J

.field protected mLastSpinner:I

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field protected mLoadMoreListener:Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;

.field protected mManualFooterTranslationContent:Z

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadMore:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mNestedInProgress:Z

.field protected mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

.field protected mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

.field protected mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

.field protected mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

.field protected mRefreshListener:Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPermit:Z

.field protected mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1420

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131080
    const/4 v1, -0x1

    .line 131081
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 131084
    sput-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131086
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078723
    const/16 v0, 0x12c

    .line 34078725
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 34078727
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 34078729
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34078731
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 34078733
    const/16 v0, 0x6e

    .line 34078735
    iput-char v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 34078737
    const/4 v0, -0x1

    .line 34078738
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 34078740
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 34078742
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34078744
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34078746
    const/4 v0, 0x1

    .line 34078747
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34078749
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34078751
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34078753
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34078755
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34078757
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34078759
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 34078761
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 34078763
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 34078765
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 34078767
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 34078769
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 34078771
    const/4 v1, 0x2

    .line 34078772
    new-array v2, v1, [I

    .line 34078774
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 34078776
    new-instance v2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 34078778
    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 34078781
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 34078783
    new-instance v2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 34078785
    invoke-direct {v2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 34078788
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 34078790
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078792
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078794
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078796
    const/high16 v2, 0x40200000    # 2.5f

    .line 34078798
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34078800
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34078802
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078804
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078806
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078808
    new-instance v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    .line 34078810
    invoke-direct {v2, p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;)V

    .line 34078813
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34078815
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078817
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078819
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078821
    const-wide/16 v2, 0x0

    .line 34078823
    iput-wide v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 34078825
    const/4 v2, 0x0

    .line 34078826
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 34078828
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 34078830
    iput-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 34078832
    iput-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 34078834
    const/4 v3, 0x0

    .line 34078835
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 34078837
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34078840
    move-result-object v3

    .line 34078841
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078843
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078846
    move-result-object v5

    .line 34078847
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34078850
    iput-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 34078852
    new-instance v4, Landroid/widget/Scroller;

    .line 34078854
    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 34078857
    iput-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 34078859
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34078862
    move-result-object v4

    .line 34078863
    iput-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34078865
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078868
    move-result-object v4

    .line 34078869
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34078872
    move-result-object v4

    .line 34078873
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34078875
    iput v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 34078877
    new-instance v4, Lcom/lynx/smartrefresh/layout/util/SmartUtil;

    .line 34078879
    sget v5, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    .line 34078881
    invoke-direct {v4, v5}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;-><init>(I)V

    .line 34078884
    iput-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 34078886
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34078889
    move-result v4

    .line 34078890
    iput v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 34078892
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 34078895
    move-result v4

    .line 34078896
    iput v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 34078898
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 34078901
    move-result v3

    .line 34078902
    iput v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    .line 34078904
    const/high16 v3, 0x42700000    # 60.0f

    .line 34078906
    invoke-static {v3}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 34078909
    move-result v3

    .line 34078910
    iput v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34078912
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34078914
    invoke-static {v3}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 34078917
    move-result v3

    .line 34078918
    iput v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078920
    const/16 v3, 0x25

    .line 34078922
    new-array v3, v3, [I

    .line 34078924
    fill-array-data v3, :array_2b8

    .line 34078927
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078930
    move-result-object p2

    .line 34078931
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078934
    move-result v3

    .line 34078935
    if-nez v3, :cond_dc

    .line 34078937
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34078940
    :cond_dc
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078943
    move-result v3

    .line 34078944
    if-nez v3, :cond_e5

    .line 34078946
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34078949
    :cond_e5
    sget-object v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sRefreshInitializer:Lcom/lynx/smartrefresh/layout/api/DefaultRefreshInitializer;

    .line 34078951
    if-eqz v3, :cond_ec

    .line 34078953
    invoke-interface {v3, p1, p0}, Lcom/lynx/smartrefresh/layout/api/DefaultRefreshInitializer;->initialize(Landroid/content/Context;Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V

    .line 34078956
    :cond_ec
    const/4 p1, 0x5

    .line 34078957
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 34078959
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078962
    move-result p1

    .line 34078963
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 34078965
    const/16 p1, 0x20

    .line 34078967
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34078969
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078972
    move-result p1

    .line 34078973
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34078975
    const/16 p1, 0x1b

    .line 34078977
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34078979
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078982
    move-result p1

    .line 34078983
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34078985
    const/16 p1, 0x22

    .line 34078987
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078989
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34078992
    move-result p1

    .line 34078993
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078995
    const/16 p1, 0x1d

    .line 34078997
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078999
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34079002
    move-result p1

    .line 34079003
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34079005
    const/16 p1, 0x14

    .line 34079007
    iget-boolean v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079009
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079012
    move-result p1

    .line 34079013
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079015
    const/16 p1, 0x24

    .line 34079017
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 34079019
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34079022
    move-result p1

    .line 34079023
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 34079025
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079027
    const/16 v3, 0xd

    .line 34079029
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079032
    move-result p1

    .line 34079033
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079035
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079037
    const/16 v4, 0x1e

    .line 34079039
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079042
    move-result p1

    .line 34079043
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079045
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079047
    const/16 v5, 0x19

    .line 34079049
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079052
    move-result p1

    .line 34079053
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079055
    const/16 p1, 0x1f

    .line 34079057
    iget v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 34079059
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079062
    move-result p1

    .line 34079063
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 34079065
    const/16 p1, 0x1a

    .line 34079067
    iget v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 34079069
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34079072
    move-result p1

    .line 34079073
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 34079075
    const/4 p1, 0x4

    .line 34079076
    iget-boolean v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 34079078
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079081
    move-result p1

    .line 34079082
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 34079084
    const/4 p1, 0x3

    .line 34079085
    iget-boolean v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 34079087
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079090
    move-result p1

    .line 34079091
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 34079093
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079095
    const/16 v6, 0xc

    .line 34079097
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079100
    move-result p1

    .line 34079101
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079103
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079105
    const/16 v7, 0xb

    .line 34079107
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079110
    move-result p1

    .line 34079111
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079113
    const/16 p1, 0x12

    .line 34079115
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34079117
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079120
    move-result p1

    .line 34079121
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 34079123
    const/4 p1, 0x6

    .line 34079124
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 34079126
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079129
    move-result p1

    .line 34079130
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 34079132
    const/16 p1, 0x10

    .line 34079134
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 34079136
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079139
    move-result p1

    .line 34079140
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 34079142
    const/16 p1, 0x13

    .line 34079144
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 34079146
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079149
    move-result p1

    .line 34079150
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 34079152
    const/16 p1, 0x15

    .line 34079154
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 34079156
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079159
    move-result p1

    .line 34079160
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 34079162
    const/16 p1, 0x16

    .line 34079164
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 34079166
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079169
    move-result p1

    .line 34079170
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 34079172
    const/16 p1, 0xe

    .line 34079174
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 34079176
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079179
    move-result p1

    .line 34079180
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 34079182
    const/16 p1, 0x9

    .line 34079184
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34079186
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079189
    move-result p1

    .line 34079190
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34079192
    const/16 v8, 0xa

    .line 34079194
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079197
    move-result p1

    .line 34079198
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34079200
    const/16 p1, 0x8

    .line 34079202
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34079204
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079207
    move-result p1

    .line 34079208
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34079210
    const/4 p1, 0x7

    .line 34079211
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34079213
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079216
    move-result p1

    .line 34079217
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34079219
    const/16 p1, 0x11

    .line 34079221
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 34079223
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079226
    move-result p1

    .line 34079227
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 34079229
    const/16 p1, 0x18

    .line 34079231
    iget v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 34079233
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079236
    move-result p1

    .line 34079237
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 34079239
    const/16 p1, 0x17

    .line 34079241
    iget v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 34079243
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079246
    move-result p1

    .line 34079247
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 34079249
    const/16 p1, 0x21

    .line 34079251
    iget v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34079253
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079256
    move-result p1

    .line 34079257
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34079259
    const/16 p1, 0x1c

    .line 34079261
    iget v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34079263
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34079266
    move-result p1

    .line 34079267
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34079269
    const/16 p1, 0xf

    .line 34079271
    iget-boolean v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 34079273
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34079276
    move-result p1

    .line 34079277
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 34079279
    iget-object v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 34079281
    invoke-virtual {v8, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 34079284
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 34079286
    if-nez p1, :cond_241

    .line 34079288
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079291
    move-result p1

    .line 34079292
    if-eqz p1, :cond_23f

    .line 34079294
    goto :goto_241

    .line 34079295
    :cond_23f
    const/4 p1, 0x0

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    :goto_241
    const/4 p1, 0x1

    .line 34079298
    :goto_242
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 34079300
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 34079302
    if-nez p1, :cond_251

    .line 34079304
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079307
    move-result p1

    .line 34079308
    if-eqz p1, :cond_24f

    .line 34079310
    goto :goto_251

    .line 34079311
    :cond_24f
    const/4 p1, 0x0

    .line 34079312
    goto :goto_252

    .line 34079313
    :cond_251
    :goto_251
    const/4 p1, 0x1

    .line 34079314
    :goto_252
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 34079316
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 34079318
    if-nez p1, :cond_261

    .line 34079320
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079323
    move-result p1

    .line 34079324
    if-eqz p1, :cond_25f

    .line 34079326
    goto :goto_261

    .line 34079327
    :cond_25f
    const/4 p1, 0x0

    .line 34079328
    goto :goto_262

    .line 34079329
    :cond_261
    :goto_261
    const/4 p1, 0x1

    .line 34079330
    :goto_262
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 34079332
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079335
    move-result p1

    .line 34079336
    if-eqz p1, :cond_26d

    .line 34079338
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079340
    goto :goto_26f

    .line 34079341
    :cond_26d
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079343
    :goto_26f
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079345
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079348
    move-result p1

    .line 34079349
    if-eqz p1, :cond_27a

    .line 34079351
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079353
    goto :goto_27c

    .line 34079354
    :cond_27a
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079356
    :goto_27c
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079358
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079361
    move-result p1

    .line 34079362
    const/16 v3, 0x23

    .line 34079364
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079367
    move-result v3

    .line 34079368
    if-eqz v3, :cond_29c

    .line 34079370
    if-eqz p1, :cond_295

    .line 34079372
    new-array v1, v1, [I

    .line 34079374
    aput v3, v1, v2

    .line 34079376
    aput p1, v1, v0

    .line 34079378
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 34079380
    goto :goto_2a6

    .line 34079381
    :cond_295
    new-array p1, v0, [I

    .line 34079383
    aput v3, p1, v2

    .line 34079385
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 34079387
    goto :goto_2a6

    .line 34079388
    :cond_29c
    if-eqz p1, :cond_2a6

    .line 34079390
    new-array v1, v1, [I

    .line 34079392
    aput v2, v1, v2

    .line 34079394
    aput p1, v1, v0

    .line 34079396
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 34079398
    :cond_2a6
    :goto_2a6
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 34079400
    if-eqz p1, :cond_2b4

    .line 34079402
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 34079404
    if-nez p1, :cond_2b4

    .line 34079406
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079408
    if-nez p1, :cond_2b4

    .line 34079410
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079412
    :cond_2b4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079415
    return-void

    .line 34079416
    :array_2b8
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

.method public static synthetic access$001(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static synthetic access$101(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static synthetic access$201(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static synthetic access$301(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static synthetic access$401(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static synthetic access$501(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/lynx/smartrefresh/layout/api/DefaultRefreshFooterCreator;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sFooterCreator:Lcom/lynx/smartrefresh/layout/api/DefaultRefreshFooterCreator;

    .line 16777218
    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/lynx/smartrefresh/layout/api/DefaultRefreshHeaderCreator;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sHeaderCreator:Lcom/lynx/smartrefresh/layout/api/DefaultRefreshHeaderCreator;

    .line 16777218
    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/lynx/smartrefresh/layout/api/DefaultRefreshInitializer;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sRefreshInitializer:Lcom/lynx/smartrefresh/layout/api/DefaultRefreshInitializer;

    .line 16777218
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 33554435
    return-void
.end method

.method public animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .registers 8

    .prologue
    .line 67436544
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eq v0, p1, :cond_4a

    .line 67436549
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436551
    if-eqz v0, :cond_c

    .line 67436553
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436556
    :cond_c
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 67436558
    const/4 v0, 0x2

    .line 67436559
    new-array v0, v0, [I

    .line 67436561
    const/4 v1, 0x0

    .line 67436562
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

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
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436575
    int-to-long v0, p4

    .line 67436576
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436579
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436581
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436584
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436586
    new-instance p3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$3;

    .line 67436588
    invoke-direct {p3, p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$3;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;)V

    .line 67436591
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436594
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436596
    new-instance p3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$4;

    .line 67436598
    invoke-direct {p3, p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$4;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;)V

    .line 67436601
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436604
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436606
    int-to-long p2, p2

    .line 67436607
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 67436610
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436612
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436615
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67436617
    return-object p1

    .line 67436618
    :cond_4a
    return-object v1
.end method

.method public animSpinnerBounce(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17104898
    if-nez v0, :cond_6c

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    cmpl-float v1, p1, v0

    .line 17104903
    if-lez v1, :cond_1d

    .line 17104905
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104907
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104909
    if-eq v1, v2, :cond_13

    .line 17104911
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104913
    if-ne v1, v2, :cond_1d

    .line 17104915
    :cond_13
    new-instance v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;

    .line 17104917
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104919
    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 17104922
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17104924
    goto :goto_6c

    .line 17104925
    :cond_1d
    cmpg-float v0, p1, v0

    .line 17104927
    if-gez v0, :cond_5c

    .line 17104929
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104931
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104933
    if-eq v0, v1, :cond_51

    .line 17104935
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17104937
    if-eqz v0, :cond_3b

    .line 17104939
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17104941
    if-eqz v0, :cond_3b

    .line 17104943
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104947
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17104949
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_51

    .line 17104955
    :cond_3b
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17104957
    if-eqz v0, :cond_5c

    .line 17104959
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17104961
    if-nez v0, :cond_5c

    .line 17104963
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17104965
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5c

    .line 17104971
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104973
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104975
    if-eq v0, v1, :cond_5c

    .line 17104977
    :cond_51
    new-instance v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;

    .line 17104979
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104981
    neg-int v1, v1

    .line 17104982
    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 17104985
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17104987
    goto :goto_6c

    .line 17104988
    :cond_5c
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17104990
    if-nez v0, :cond_6c

    .line 17104992
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 17104994
    if-eqz v0, :cond_6c

    .line 17104996
    new-instance v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;

    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;FI)V

    .line 17105002
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

.method public autoLoadMore()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 196610
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 196612
    int-to-float v2, v1

    .line 196613
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

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
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

.method public autoLoadMore(IIFZ)Z
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 67371010
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 67371012
    if-ne v0, v1, :cond_2a

    .line 67371014
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 67371016
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_2a

    .line 67371022
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 67371024
    if-nez v0, :cond_2a

    .line 67371026
    new-instance v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;

    .line 67371028
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$9;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;FIZ)V

    .line 67371031
    sget-object p2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 67371033
    invoke-virtual {p0, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 67371036
    if-lez p1, :cond_25

    .line 67371038
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 67371040
    int-to-long p3, p1

    .line 67371041
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371044
    goto :goto_28

    .line 67371045
    :cond_25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 196610
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 196612
    int-to-float v2, v1

    .line 196613
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

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
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

.method public autoRefresh()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

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
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 262155
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 262157
    const/high16 v4, 0x40000000    # 2.0f

    .line 262159
    div-float/2addr v3, v4

    .line 262160
    const/high16 v4, 0x3f000000    # 0.5f

    .line 262162
    add-float/2addr v3, v4

    .line 262163
    iget v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

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
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

.method public autoRefresh(I)Z
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 16973826
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 16973828
    const/high16 v2, 0x40000000    # 2.0f

    .line 16973830
    div-float/2addr v1, v2

    .line 16973831
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16973833
    add-float/2addr v1, v2

    .line 16973834
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

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
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

.method public autoRefresh(IIFZ)Z
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 67436546
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 67436548
    if-ne v0, v1, :cond_26

    .line 67436550
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 67436552
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_26

    .line 67436558
    new-instance v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;

    .line 67436560
    invoke-direct {v0, p0, p3, p2, p4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;FIZ)V

    .line 67436563
    sget-object p2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 67436565
    invoke-virtual {p0, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 67436568
    if-lez p1, :cond_21

    .line 67436570
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 67436572
    int-to-long p3, p1

    .line 67436573
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436576
    goto :goto_24

    .line 67436577
    :cond_21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

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
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 262154
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 262156
    const/high16 v3, 0x40000000    # 2.0f

    .line 262158
    div-float/2addr v2, v3

    .line 262159
    const/high16 v3, 0x3f000000    # 0.5f

    .line 262161
    add-float/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

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
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

.method public closeHeaderOrFooter()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 196610
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 196612
    if-ne v0, v1, :cond_a

    .line 196614
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 196617
    goto :goto_1e

    .line 196618
    :cond_a
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 196620
    if-ne v0, v1, :cond_12

    .line 196622
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 196628
    if-eqz v0, :cond_1e

    .line 196630
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 196632
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 196638
    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public computeScroll()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 327685
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327687
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_5a

    .line 327693
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327695
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x1

    .line 327700
    if-gez v0, :cond_26

    .line 327702
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 327704
    if-nez v2, :cond_1e

    .line 327706
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 327708
    if-eqz v2, :cond_26

    .line 327710
    :cond_1e
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 327712
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_38

    .line 327718
    :cond_26
    if-lez v0, :cond_55

    .line 327720
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 327722
    if-nez v2, :cond_30

    .line 327724
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 327726
    if-eqz v2, :cond_55

    .line 327728
    :cond_30
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 327730
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->canLoadMore()Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_55

    .line 327736
    :cond_38
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 327738
    if-eqz v2, :cond_4f

    .line 327740
    if-lez v0, :cond_46

    .line 327742
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327744
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 327747
    move-result v0

    .line 327748
    neg-float v0, v0

    .line 327749
    goto :goto_4c

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327752
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 327755
    move-result v0

    .line 327756
    :goto_4c
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animSpinnerBounce(F)V

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 327761
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 327764
    goto :goto_5a

    .line 327765
    :cond_55
    iput-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 327767
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

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
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301569
    if-eqz v4, :cond_4c

    .line 17301571
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301573
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17301575
    sub-float v5, v8, v5

    .line 17301577
    add-float/2addr v4, v5

    .line 17301578
    iput v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301580
    :cond_4c
    iput v9, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 17301582
    iput v8, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17301584
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 17301586
    const/4 v5, 0x2

    .line 17301587
    if-eqz v4, :cond_a8

    .line 17301589
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 17301591
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301594
    move-result v1

    .line 17301595
    if-ne v6, v5, :cond_a7

    .line 17301597
    iget v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 17301599
    if-ne v2, v3, :cond_a7

    .line 17301601
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 17301603
    float-to-int v2, v2

    .line 17301604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17301607
    move-result v3

    .line 17301608
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

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
    iget-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17301618
    invoke-virtual {v0, v5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17301621
    move-result v5

    .line 17301622
    if-eqz v5, :cond_8c

    .line 17301624
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301626
    if-lez v5, :cond_8c

    .line 17301628
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17301630
    if-eqz v5, :cond_8c

    .line 17301632
    invoke-interface {v5}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 17301635
    move-result v5

    .line 17301636
    if-eqz v5, :cond_8c

    .line 17301638
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17301640
    invoke-interface {v5, v4, v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 17301643
    goto :goto_a7

    .line 17301644
    :cond_8c
    iget-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17301646
    invoke-virtual {v0, v5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17301649
    move-result v5

    .line 17301650
    if-eqz v5, :cond_a7

    .line 17301652
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301654
    if-gez v5, :cond_a7

    .line 17301656
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17301658
    if-eqz v5, :cond_a7

    .line 17301660
    invoke-interface {v5}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 17301663
    move-result v5

    .line 17301664
    if-eqz v5, :cond_a7

    .line 17301666
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17301668
    invoke-interface {v5, v4, v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

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
    if-eqz v4, :cond_355

    .line 17301678
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17301680
    if-nez v4, :cond_ba

    .line 17301682
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17301684
    if-nez v4, :cond_ba

    .line 17301686
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17301688
    if-eqz v4, :cond_355

    .line 17301690
    :cond_ba
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 17301692
    if-eqz v4, :cond_cc

    .line 17301694
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17301696
    iget-boolean v12, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17301698
    if-nez v12, :cond_c8

    .line 17301700
    iget-boolean v12, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17301702
    if-eqz v12, :cond_cc

    .line 17301704
    :cond_c8
    iget-boolean v4, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 17301706
    if-nez v4, :cond_355

    .line 17301708
    :cond_cc
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 17301710
    if-eqz v4, :cond_e0

    .line 17301712
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17301714
    iget-boolean v12, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17301716
    if-nez v12, :cond_da

    .line 17301718
    iget-boolean v12, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17301720
    if-eqz v12, :cond_e0

    .line 17301722
    :cond_da
    iget-boolean v4, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 17301724
    if-eqz v4, :cond_e0

    .line 17301726
    goto/16 :goto_355

    .line 17301728
    :cond_e0
    invoke-virtual {v0, v6}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 17301731
    move-result v4

    .line 17301732
    if-nez v4, :cond_354

    .line 17301734
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17301736
    iget-boolean v12, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17301738
    if-nez v12, :cond_354

    .line 17301740
    sget-object v12, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17301742
    if-ne v4, v12, :cond_f4

    .line 17301744
    iget-boolean v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 17301746
    if-nez v13, :cond_354

    .line 17301748
    :cond_f4
    sget-object v13, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17301750
    if-ne v4, v13, :cond_fe

    .line 17301752
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 17301754
    if-eqz v4, :cond_fe

    .line 17301756
    goto/16 :goto_354

    .line 17301758
    :cond_fe
    const/16 v4, 0x68

    .line 17301760
    if-eqz v6, :cond_315

    .line 17301762
    const/4 v2, 0x0

    .line 17301763
    if-eq v6, v11, :cond_2c7

    .line 17301765
    const/4 v3, 0x3

    .line 17301766
    if-eq v6, v5, :cond_10c

    .line 17301768
    if-eq v6, v3, :cond_2e2

    .line 17301770
    goto/16 :goto_310

    .line 17301772
    :cond_10c
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17301774
    sub-float/2addr v9, v5

    .line 17301775
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301777
    sub-float v5, v8, v5

    .line 17301779
    iget-object v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17301781
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301784
    iget-boolean v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301786
    if-nez v6, :cond_1df

    .line 17301788
    iget-char v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301790
    if-eq v6, v4, :cond_1df

    .line 17301792
    iget-object v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 17301794
    if-eqz v13, :cond_1df

    .line 17301796
    const/16 v13, 0x76

    .line 17301798
    if-eq v6, v13, :cond_15f

    .line 17301800
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301803
    move-result v6

    .line 17301804
    iget v14, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301806
    int-to-float v14, v14

    .line 17301807
    cmpl-float v6, v6, v14

    .line 17301809
    if-ltz v6, :cond_140

    .line 17301811
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301814
    move-result v6

    .line 17301815
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301818
    move-result v14

    .line 17301819
    cmpg-float v6, v6, v14

    .line 17301821
    if-gez v6, :cond_140

    .line 17301823
    goto :goto_15f

    .line 17301824
    :cond_140
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301827
    move-result v6

    .line 17301828
    iget v12, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301830
    int-to-float v12, v12

    .line 17301831
    cmpl-float v6, v6, v12

    .line 17301833
    if-ltz v6, :cond_1df

    .line 17301835
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301838
    move-result v6

    .line 17301839
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17301842
    move-result v12

    .line 17301843
    cmpl-float v6, v6, v12

    .line 17301845
    if-lez v6, :cond_1df

    .line 17301847
    iget-char v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301849
    if-eq v6, v13, :cond_1df

    .line 17301851
    iput-char v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301853
    goto/16 :goto_1df

    .line 17301855
    :cond_15f
    :goto_15f
    iput-char v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17301857
    cmpl-float v4, v5, v7

    .line 17301859
    if-lez v4, :cond_183

    .line 17301861
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301863
    if-ltz v4, :cond_179

    .line 17301865
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17301867
    if-nez v4, :cond_171

    .line 17301869
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17301871
    if-eqz v4, :cond_183

    .line 17301873
    :cond_171
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 17301875
    invoke-interface {v4}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    .line 17301878
    move-result v4

    .line 17301879
    if-eqz v4, :cond_183

    .line 17301881
    :cond_179
    iput-boolean v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301883
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301885
    int-to-float v4, v4

    .line 17301886
    sub-float v4, v8, v4

    .line 17301888
    iput v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301890
    goto :goto_1ab

    .line 17301891
    :cond_183
    cmpg-float v4, v5, v7

    .line 17301893
    if-gez v4, :cond_1ab

    .line 17301895
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301897
    if-gtz v4, :cond_1a3

    .line 17301899
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17301901
    if-nez v4, :cond_193

    .line 17301903
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17301905
    if-eqz v4, :cond_1ab

    .line 17301907
    :cond_193
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17301909
    if-ne v4, v12, :cond_19b

    .line 17301911
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17301913
    if-nez v4, :cond_1a3

    .line 17301915
    :cond_19b
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 17301917
    invoke-interface {v4}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->canLoadMore()Z

    .line 17301920
    move-result v4

    .line 17301921
    if-eqz v4, :cond_1ab

    .line 17301923
    :cond_1a3
    iput-boolean v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301925
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17301927
    int-to-float v4, v4

    .line 17301928
    add-float/2addr v4, v8

    .line 17301929
    iput v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301931
    :cond_1ab
    :goto_1ab
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301933
    if-eqz v4, :cond_1df

    .line 17301935
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17301937
    sub-float v5, v8, v4

    .line 17301939
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 17301941
    if-eqz v4, :cond_1bd

    .line 17301943
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17301946
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301949
    :cond_1bd
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17301951
    iget v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17301953
    if-gtz v6, :cond_1cd

    .line 17301955
    if-nez v6, :cond_1ca

    .line 17301957
    cmpl-float v6, v5, v7

    .line 17301959
    if-lez v6, :cond_1ca

    .line 17301961
    goto :goto_1cd

    .line 17301962
    :cond_1ca
    sget-object v6, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17301964
    goto :goto_1cf

    .line 17301965
    :cond_1cd
    :goto_1cd
    sget-object v6, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17301967
    :goto_1cf
    invoke-interface {v4, v6}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17301970
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301973
    move-result-object v4

    .line 17301974
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 17301976
    if-eqz v6, :cond_1df

    .line 17301978
    check-cast v4, Landroid/view/ViewGroup;

    .line 17301980
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301983
    :cond_1df
    :goto_1df
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17301985
    if-eqz v4, :cond_2b5

    .line 17301987
    float-to-int v4, v5

    .line 17301988
    iget v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17301990
    add-int/2addr v4, v6

    .line 17301991
    iget-object v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17301993
    iget-boolean v12, v6, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 17301995
    if-eqz v12, :cond_1f3

    .line 17301997
    if-ltz v4, :cond_1fd

    .line 17301999
    iget v12, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302001
    if-ltz v12, :cond_1fd

    .line 17302003
    :cond_1f3
    iget-boolean v6, v6, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 17302005
    if-eqz v6, :cond_2b0

    .line 17302007
    if-gtz v4, :cond_1fd

    .line 17302009
    iget v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302011
    if-lez v6, :cond_2b0

    .line 17302013
    :cond_1fd
    iput v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302015
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17302018
    move-result-wide v20

    .line 17302019
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302021
    if-nez v1, :cond_220

    .line 17302023
    const/16 v16, 0x0

    .line 17302025
    iget v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302027
    add-float v17, v1, v9

    .line 17302029
    iget v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302031
    const/16 v19, 0x0

    .line 17302033
    move-wide/from16 v12, v20

    .line 17302035
    move-wide/from16 v14, v20

    .line 17302037
    move/from16 v18, v1

    .line 17302039
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17302042
    move-result-object v1

    .line 17302043
    iput-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302045
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302048
    :cond_220
    const/16 v16, 0x2

    .line 17302050
    iget v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302052
    add-float v17, v1, v9

    .line 17302054
    iget v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302056
    int-to-float v6, v4

    .line 17302057
    add-float v18, v1, v6

    .line 17302059
    const/16 v19, 0x0

    .line 17302061
    move-wide/from16 v12, v20

    .line 17302063
    move-wide/from16 v14, v20

    .line 17302065
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17302068
    move-result-object v1

    .line 17302069
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302072
    iget-boolean v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302074
    if-eqz v6, :cond_249

    .line 17302076
    iget v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17302078
    int-to-float v6, v6

    .line 17302079
    cmpl-float v5, v5, v6

    .line 17302081
    if-lez v5, :cond_249

    .line 17302083
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302085
    if-gez v5, :cond_249

    .line 17302087
    iput-boolean v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302089
    :cond_249
    if-lez v4, :cond_269

    .line 17302091
    iget-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17302093
    if-nez v5, :cond_253

    .line 17302095
    iget-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17302097
    if-eqz v5, :cond_269

    .line 17302099
    :cond_253
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 17302101
    invoke-interface {v5}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    .line 17302104
    move-result v5

    .line 17302105
    if-eqz v5, :cond_269

    .line 17302107
    iput v8, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17302109
    iput v8, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302111
    iput v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17302113
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17302115
    sget-object v5, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17302117
    invoke-interface {v4, v5}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17302120
    goto :goto_28a

    .line 17302121
    :cond_269
    if-gez v4, :cond_289

    .line 17302123
    iget-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17302125
    if-nez v5, :cond_273

    .line 17302127
    iget-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17302129
    if-eqz v5, :cond_289

    .line 17302131
    :cond_273
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 17302133
    invoke-interface {v5}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->canLoadMore()Z

    .line 17302136
    move-result v5

    .line 17302137
    if-eqz v5, :cond_289

    .line 17302139
    iput v8, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 17302141
    iput v8, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302143
    iput v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17302145
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17302147
    sget-object v5, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17302149
    invoke-interface {v4, v5}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    move v10, v4

    .line 17302154
    :goto_28a
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17302156
    iget-boolean v5, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 17302158
    if-eqz v5, :cond_292

    .line 17302160
    if-ltz v10, :cond_298

    .line 17302162
    :cond_292
    iget-boolean v4, v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 17302164
    if-eqz v4, :cond_2a0

    .line 17302166
    if-lez v10, :cond_2a0

    .line 17302168
    :cond_298
    iget v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302170
    if-eqz v1, :cond_29f

    .line 17302172
    invoke-virtual {v0, v7}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 17302175
    :cond_29f
    return v11

    .line 17302176
    :cond_2a0
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302178
    if-eqz v4, :cond_2ac

    .line 17302180
    iput-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302182
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17302185
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302188
    :cond_2ac
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 17302191
    move v4, v10

    .line 17302192
    :cond_2b0
    int-to-float v1, v4

    .line 17302193
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 17302196
    return v11

    .line 17302197
    :cond_2b5
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302199
    if-eqz v2, :cond_310

    .line 17302201
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 17302203
    int-to-float v2, v2

    .line 17302204
    cmpl-float v2, v5, v2

    .line 17302206
    if-lez v2, :cond_310

    .line 17302208
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302210
    if-gez v2, :cond_310

    .line 17302212
    iput-boolean v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17302214
    goto :goto_310

    .line 17302215
    :cond_2c7
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302217
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302220
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302222
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    .line 17302224
    int-to-float v4, v4

    .line 17302225
    const/16 v5, 0x3e8

    .line 17302227
    invoke-virtual {v3, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17302230
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302232
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17302235
    move-result v3

    .line 17302236
    float-to-int v3, v3

    .line 17302237
    iput v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 17302239
    invoke-virtual {v0, v7}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 17302242
    :cond_2e2
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302244
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 17302247
    const/16 v3, 0x6e

    .line 17302249
    iput-char v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17302251
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302253
    if-eqz v3, :cond_306

    .line 17302255
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 17302258
    iput-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 17302260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17302263
    move-result-wide v4

    .line 17302264
    iget v7, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302266
    const/4 v9, 0x0

    .line 17302267
    move-wide v2, v4

    .line 17302268
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17302271
    move-result-object v2

    .line 17302272
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302275
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 17302278
    :cond_306
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 17302281
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17302283
    if-eqz v2, :cond_310

    .line 17302285
    iput-boolean v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17302287
    return v11

    .line 17302288
    :cond_310
    :goto_310
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302291
    move-result v1

    .line 17302292
    return v1

    .line 17302293
    :cond_315
    iput v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 17302295
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302297
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302300
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17302302
    invoke-virtual {v5, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17302305
    iput v9, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 17302307
    iput v8, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302309
    iput v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 17302311
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17302313
    iput v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 17302315
    iput-boolean v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 17302317
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302320
    move-result v5

    .line 17302321
    iput-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 17302323
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17302325
    sget-object v6, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17302327
    if-ne v5, v6, :cond_34c

    .line 17302329
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 17302331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302334
    move-result v6

    .line 17302335
    mul-int/lit8 v6, v6, 0x5

    .line 17302337
    div-int/2addr v6, v2

    .line 17302338
    int-to-float v2, v6

    .line 17302339
    cmpg-float v2, v5, v2

    .line 17302341
    if-gez v2, :cond_34c

    .line 17302343
    iput-char v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 17302345
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 17302347
    return v1

    .line 17302348
    :cond_34c
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 17302350
    if-eqz v2, :cond_353

    .line 17302352
    invoke-interface {v2, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->onActionDown(Landroid/view/MotionEvent;)V

    .line 17302355
    :cond_353
    return v11

    .line 17302356
    :cond_354
    :goto_354
    return v10

    .line 17302357
    :cond_355
    :goto_355
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302360
    move-result v1

    .line 17302361
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50790402
    if-eqz v0, :cond_9

    .line 50790404
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 50790407
    move-result-object v0

    .line 50790408
    goto :goto_a

    .line 50790409
    :cond_9
    const/4 v0, 0x0

    .line 50790410
    :goto_a
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50790412
    const/4 v2, 0x1

    .line 50790413
    if-eqz v1, :cond_a5

    .line 50790415
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50790418
    move-result-object v1

    .line 50790419
    if-ne v1, p2, :cond_a5

    .line 50790421
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 50790423
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_a4

    .line 50790429
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

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
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

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
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 50790465
    if-eqz v3, :cond_7c

    .line 50790467
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790469
    if-eqz v4, :cond_7c

    .line 50790471
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790474
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50790476
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790479
    move-result-object v3

    .line 50790480
    iget-boolean v3, v3, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

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
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50790491
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790494
    move-result-object v3

    .line 50790495
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790497
    if-ne v3, v4, :cond_6a

    .line 50790499
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50790502
    move-result v1

    .line 50790503
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

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
    iget-object v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790520
    move-object v3, p1

    .line 50790521
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50790524
    :cond_7c
    iget-boolean v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 50790526
    if-eqz v3, :cond_a5

    .line 50790528
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50790530
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790533
    move-result-object v3

    .line 50790534
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

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
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50790567
    if-eqz v1, :cond_13f

    .line 50790569
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50790572
    move-result-object v1

    .line 50790573
    if-ne v1, p2, :cond_13f

    .line 50790575
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50790577
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 50790580
    move-result v1

    .line 50790581
    if-eqz v1, :cond_13e

    .line 50790583
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

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
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

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
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 50790619
    if-eqz v1, :cond_116

    .line 50790621
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790623
    if-eqz v2, :cond_116

    .line 50790625
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790628
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50790630
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790633
    move-result-object v1

    .line 50790634
    iget-boolean v1, v1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

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
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50790645
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790648
    move-result-object v1

    .line 50790649
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790651
    if-ne v1, v2, :cond_104

    .line 50790653
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50790656
    move-result v0

    .line 50790657
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

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
    iget-object v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 50790674
    move-object v1, p1

    .line 50790675
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50790678
    :cond_116
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 50790680
    if-eqz v1, :cond_13f

    .line 50790682
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50790684
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50790687
    move-result-object v1

    .line 50790688
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

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

.method public finishLoadMore()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public finishLoadMore(I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

.method public finishLoadMore(IZZ)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 8

    .prologue
    .line 50528256
    shr-int/lit8 v0, p1, 0x10

    .line 50528258
    shl-int/lit8 p1, p1, 0x10

    .line 50528260
    shr-int/lit8 p1, p1, 0x10

    .line 50528262
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

    .line 50528264
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;IZZ)V

    .line 50528267
    if-lez p1, :cond_14

    .line 50528269
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 50528271
    int-to-long v2, p1

    .line 50528272
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 50528279
    :goto_17
    return-object p0
.end method

.method public finishLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

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
    invoke-virtual {p0, v0, p1, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1
.end method

.method public finishLoadMoreWithNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

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
    invoke-virtual {p0, v0, v1, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method public finishRefresh()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public finishRefresh(I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908291
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16908294
    move-result-object p1

    .line 16908295
    return-object p1
.end method

.method public finishRefresh(IZLjava/lang/Boolean;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 8

    .prologue
    .line 50528256
    shr-int/lit8 v0, p1, 0x10

    .line 50528258
    shl-int/lit8 p1, p1, 0x10

    .line 50528260
    shr-int/lit8 p1, p1, 0x10

    .line 50528262
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;

    .line 50528264
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$6;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    .line 50528267
    if-lez p1, :cond_14

    .line 50528269
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 50528271
    int-to-long v2, p1

    .line 50528272
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 50528279
    :goto_17
    return-object p0
.end method

.method public finishRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
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
    iget-wide v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

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
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, v0, v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

.method public finishRefreshWithNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

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
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .registers 1

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getRefreshFooter()Lcom/lynx/smartrefresh/layout/api/RefreshFooter;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 131074
    instance-of v1, v0, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getRefreshHeader()Lcom/lynx/smartrefresh/layout/api/RefreshHeader;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 131074
    instance-of v1, v0, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getState()Lcom/lynx/smartrefresh/layout/constant/RefreshState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 2
    return-object v0
.end method

.method public interceptAnimatorByAction(I)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_35

    .line 17039363
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_33

    .line 17039368
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039370
    iget-boolean v2, p1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17039372
    if-nez v2, :cond_32

    .line 17039374
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039376
    if-ne p1, v2, :cond_13

    .line 17039378
    goto :goto_32

    .line 17039379
    :cond_13
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039381
    if-ne p1, v2, :cond_1f

    .line 17039383
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17039385
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039387
    invoke-interface {p1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039393
    if-ne p1, v2, :cond_2a

    .line 17039395
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17039397
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039399
    invoke-interface {p1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039404
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039407
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    return v0

    .line 17039411
    :cond_33
    :goto_33
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17039413
    :cond_35
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

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

.method public isEnableRefreshOrLoadMore(Z)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

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

.method public isEnableTranslationContent(ZLcom/lynx/smartrefresh/layout/api/RefreshInternal;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_13

    .line 33751042
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 33751044
    if-nez p1, :cond_13

    .line 33751046
    if-eqz p2, :cond_13

    .line 33751048
    invoke-interface {p2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33751051
    move-result-object p1

    .line 33751052
    sget-object p2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

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

.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

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

.method public moveSpinnerInfinitely(F)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_19

    .line 17235975
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 17235977
    if-nez v1, :cond_19

    .line 17235979
    cmpg-float v1, p1, v2

    .line 17235981
    if-gez v1, :cond_19

    .line 17235983
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 17235985
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->canLoadMore()Z

    .line 17235988
    move-result v1

    .line 17235989
    if-nez v1, :cond_19

    .line 17235991
    const/4 v1, 0x0

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    move/from16 v1, p1

    .line 17235995
    :goto_1b
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17235997
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    if-ne v3, v4, :cond_36

    .line 17236002
    cmpl-float v4, v1, v2

    .line 17236004
    if-lez v4, :cond_36

    .line 17236006
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236008
    float-to-int v4, v1

    .line 17236009
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236012
    move-result v6

    .line 17236013
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 17236016
    move-result v4

    .line 17236017
    invoke-interface {v3, v4, v5}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236020
    goto/16 :goto_1a0

    .line 17236022
    :cond_36
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236024
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236026
    const-wide/16 v7, 0x0

    .line 17236028
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 17236030
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17236032
    if-ne v3, v4, :cond_9a

    .line 17236034
    cmpl-float v4, v1, v2

    .line 17236036
    if-ltz v4, :cond_9a

    .line 17236038
    iget v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236040
    int-to-float v4, v3

    .line 17236041
    cmpg-float v4, v1, v4

    .line 17236043
    if-gez v4, :cond_55

    .line 17236045
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236047
    float-to-int v4, v1

    .line 17236048
    invoke-interface {v3, v4, v5}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236051
    goto/16 :goto_1a0

    .line 17236053
    :cond_55
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17236055
    sub-float/2addr v4, v6

    .line 17236056
    int-to-float v3, v3

    .line 17236057
    mul-float v4, v4, v3

    .line 17236059
    float-to-double v3, v4

    .line 17236060
    iget v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236062
    mul-int/lit8 v6, v6, 0x4

    .line 17236064
    div-int/lit8 v6, v6, 0x3

    .line 17236066
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236069
    move-result v13

    .line 17236070
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 17236073
    move-result v6

    .line 17236074
    iget v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236076
    sub-int/2addr v6, v13

    .line 17236077
    int-to-double v14, v6

    .line 17236078
    int-to-float v6, v13

    .line 17236079
    sub-float v6, v1, v6

    .line 17236081
    iget v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236083
    mul-float v6, v6, v13

    .line 17236085
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 17236088
    move-result v6

    .line 17236089
    float-to-double v5, v6

    .line 17236090
    move-wide/from16 v16, v3

    .line 17236092
    neg-double v2, v5

    .line 17236093
    cmpl-double v4, v14, v7

    .line 17236095
    if-nez v4, :cond_82

    .line 17236097
    move-wide v14, v11

    .line 17236098
    :cond_82
    div-double/2addr v2, v14

    .line 17236099
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17236102
    move-result-wide v2

    .line 17236103
    sub-double/2addr v11, v2

    .line 17236104
    mul-double v3, v16, v11

    .line 17236106
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 17236109
    move-result-wide v2

    .line 17236110
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236112
    double-to-int v2, v2

    .line 17236113
    iget v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236115
    add-int/2addr v2, v3

    .line 17236116
    const/4 v3, 0x1

    .line 17236117
    invoke-interface {v4, v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236120
    goto/16 :goto_1a0

    .line 17236122
    :cond_9a
    cmpg-float v4, v1, v2

    .line 17236124
    if-gez v4, :cond_120

    .line 17236126
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236128
    if-eq v3, v2, :cond_c6

    .line 17236130
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236132
    if-eqz v2, :cond_b6

    .line 17236134
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236136
    if-eqz v2, :cond_b6

    .line 17236138
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236140
    if-eqz v2, :cond_b6

    .line 17236142
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236144
    invoke-virtual {v0, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236147
    move-result v2

    .line 17236148
    if-nez v2, :cond_c6

    .line 17236150
    :cond_b6
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17236152
    if-eqz v2, :cond_120

    .line 17236154
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236156
    if-nez v2, :cond_120

    .line 17236158
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236160
    invoke-virtual {v0, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_120

    .line 17236166
    :cond_c6
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236168
    neg-int v3, v2

    .line 17236169
    int-to-float v3, v3

    .line 17236170
    cmpl-float v3, v1, v3

    .line 17236172
    if-lez v3, :cond_d7

    .line 17236174
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236176
    float-to-int v3, v1

    .line 17236177
    const/4 v4, 0x1

    .line 17236178
    invoke-interface {v2, v3, v4}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236181
    goto/16 :goto_1a0

    .line 17236183
    :cond_d7
    iget v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17236185
    sub-float/2addr v3, v6

    .line 17236186
    int-to-float v2, v2

    .line 17236187
    mul-float v3, v3, v2

    .line 17236189
    float-to-double v2, v3

    .line 17236190
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236192
    mul-int/lit8 v4, v4, 0x4

    .line 17236194
    div-int/lit8 v4, v4, 0x3

    .line 17236196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236199
    move-result v5

    .line 17236200
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236203
    move-result v4

    .line 17236204
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236206
    sub-int/2addr v4, v5

    .line 17236207
    int-to-double v14, v4

    .line 17236208
    int-to-float v4, v5

    .line 17236209
    add-float/2addr v4, v1

    .line 17236210
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236212
    mul-float v4, v4, v5

    .line 17236214
    const/4 v5, 0x0

    .line 17236215
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 17236218
    move-result v4

    .line 17236219
    neg-float v4, v4

    .line 17236220
    float-to-double v4, v4

    .line 17236221
    neg-double v11, v4

    .line 17236222
    cmpl-double v6, v14, v7

    .line 17236224
    if-nez v6, :cond_104

    .line 17236226
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 17236228
    :cond_104
    div-double/2addr v11, v14

    .line 17236229
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 17236232
    move-result-wide v6

    .line 17236233
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17236235
    sub-double v11, v8, v6

    .line 17236237
    mul-double v2, v2, v11

    .line 17236239
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17236242
    move-result-wide v2

    .line 17236243
    neg-double v2, v2

    .line 17236244
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236246
    double-to-int v2, v2

    .line 17236247
    iget v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236249
    sub-int/2addr v2, v3

    .line 17236250
    const/4 v3, 0x1

    .line 17236251
    invoke-interface {v4, v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236254
    goto/16 :goto_1a0

    .line 17236256
    :cond_120
    const/4 v2, 0x0

    .line 17236257
    cmpl-float v3, v1, v2

    .line 17236259
    if-ltz v3, :cond_162

    .line 17236261
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17236263
    iget v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17236265
    int-to-float v3, v3

    .line 17236266
    mul-float v2, v2, v3

    .line 17236268
    float-to-double v2, v2

    .line 17236269
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236271
    div-int/lit8 v4, v4, 0x2

    .line 17236273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236276
    move-result v5

    .line 17236277
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236280
    move-result v4

    .line 17236281
    int-to-double v4, v4

    .line 17236282
    iget v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236284
    mul-float v6, v6, v1

    .line 17236286
    const/4 v11, 0x0

    .line 17236287
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 17236290
    move-result v6

    .line 17236291
    float-to-double v11, v6

    .line 17236292
    neg-double v14, v11

    .line 17236293
    cmpl-double v6, v4, v7

    .line 17236295
    if-nez v6, :cond_14b

    .line 17236297
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236299
    :cond_14b
    div-double/2addr v14, v4

    .line 17236300
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17236303
    move-result-wide v4

    .line 17236304
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17236306
    sub-double v4, v6, v4

    .line 17236308
    mul-double v2, v2, v4

    .line 17236310
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 17236313
    move-result-wide v2

    .line 17236314
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236316
    double-to-int v2, v2

    .line 17236317
    const/4 v3, 0x1

    .line 17236318
    invoke-interface {v4, v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236321
    goto :goto_1a0

    .line 17236322
    :cond_162
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17236324
    iget v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236326
    int-to-float v3, v3

    .line 17236327
    mul-float v2, v2, v3

    .line 17236329
    float-to-double v2, v2

    .line 17236330
    iget v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 17236332
    div-int/lit8 v4, v4, 0x2

    .line 17236334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17236337
    move-result v5

    .line 17236338
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17236341
    move-result v4

    .line 17236342
    int-to-double v4, v4

    .line 17236343
    iget v6, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 17236345
    mul-float v6, v6, v1

    .line 17236347
    const/4 v11, 0x0

    .line 17236348
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 17236351
    move-result v6

    .line 17236352
    neg-float v6, v6

    .line 17236353
    float-to-double v11, v6

    .line 17236354
    neg-double v14, v11

    .line 17236355
    cmpl-double v6, v4, v7

    .line 17236357
    if-nez v6, :cond_189

    .line 17236359
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17236361
    :cond_189
    div-double/2addr v14, v4

    .line 17236362
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 17236365
    move-result-wide v4

    .line 17236366
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17236368
    sub-double v4, v6, v4

    .line 17236370
    mul-double v2, v2, v4

    .line 17236372
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 17236375
    move-result-wide v2

    .line 17236376
    neg-double v2, v2

    .line 17236377
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236379
    double-to-int v2, v2

    .line 17236380
    const/4 v3, 0x1

    .line 17236381
    invoke-interface {v4, v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236384
    :goto_1a0
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17236386
    if-eqz v2, :cond_1e3

    .line 17236388
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236390
    if-nez v2, :cond_1e3

    .line 17236392
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236394
    invoke-virtual {v0, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236397
    move-result v2

    .line 17236398
    if-eqz v2, :cond_1e3

    .line 17236400
    const/4 v2, 0x0

    .line 17236401
    cmpg-float v1, v1, v2

    .line 17236403
    if-gez v1, :cond_1e3

    .line 17236405
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236407
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236409
    if-eq v1, v2, :cond_1e3

    .line 17236411
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236413
    if-eq v1, v2, :cond_1e3

    .line 17236415
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236417
    if-eq v1, v2, :cond_1e3

    .line 17236419
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 17236421
    if-eqz v1, :cond_1d2

    .line 17236423
    const/4 v1, 0x0

    .line 17236424
    iput-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17236426
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236428
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17236430
    neg-int v2, v2

    .line 17236431
    invoke-interface {v1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17236434
    :cond_1d2
    const/4 v1, 0x0

    .line 17236435
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 17236438
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 17236440
    new-instance v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$5;

    .line 17236442
    invoke-direct {v2, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$5;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;)V

    .line 17236445
    iget v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 17236447
    int-to-long v3, v3

    .line 17236448
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236451
    :cond_1e3
    return-void
.end method

.method public notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039362
    if-eq v0, p1, :cond_25

    .line 17039364
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039366
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039368
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17039370
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17039372
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    invoke-interface {v1, p0, v0, p1}, Lcom/lynx/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Lcom/lynx/smartrefresh/layout/constant/RefreshState;Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17039379
    :cond_13
    if-eqz v2, :cond_18

    .line 17039381
    invoke-interface {v2, p0, v0, p1}, Lcom/lynx/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Lcom/lynx/smartrefresh/layout/constant/RefreshState;Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17039384
    :cond_18
    if-eqz v3, :cond_1d

    .line 17039386
    invoke-interface {v3, p0, v0, p1}, Lcom/lynx/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Lcom/lynx/smartrefresh/layout/constant/RefreshState;Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039391
    if-ne p1, v0, :cond_2b

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039399
    if-eq p1, v0, :cond_2b

    .line 17039401
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 6

    .prologue
    .line 458752
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 458755
    const/4 v0, 0x1

    .line 458756
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 458758
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 458761
    move-result v1

    .line 458762
    if-nez v1, :cond_ea

    .line 458764
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458766
    if-nez v1, :cond_2c

    .line 458768
    sget-object v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sHeaderCreator:Lcom/lynx/smartrefresh/layout/api/DefaultRefreshHeaderCreator;

    .line 458770
    if-eqz v1, :cond_20

    .line 458772
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458775
    move-result-object v2

    .line 458776
    invoke-interface {v1, v2, p0}, Lcom/lynx/smartrefresh/layout/api/DefaultRefreshHeaderCreator;->createRefreshHeader(Landroid/content/Context;Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 458779
    move-result-object v1

    .line 458780
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 458783
    goto :goto_2c

    .line 458784
    :cond_20
    new-instance v1, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;

    .line 458786
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458789
    move-result-object v2

    .line 458790
    invoke-direct {v1, v2}, Lcom/lynx/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;)V

    .line 458793
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 458796
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458798
    const/4 v2, 0x0

    .line 458799
    if-nez v1, :cond_52

    .line 458801
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sFooterCreator:Lcom/lynx/smartrefresh/layout/api/DefaultRefreshFooterCreator;

    .line 458803
    if-eqz v0, :cond_41

    .line 458805
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458808
    move-result-object v1

    .line 458809
    invoke-interface {v0, v1, p0}, Lcom/lynx/smartrefresh/layout/api/DefaultRefreshFooterCreator;->createRefreshFooter(Landroid/content/Context;Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 458812
    move-result-object v0

    .line 458813
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 458816
    goto :goto_5e

    .line 458817
    :cond_41
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458819
    new-instance v1, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;

    .line 458821
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458824
    move-result-object v3

    .line 458825
    invoke-direct {v1, v3}, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;)V

    .line 458828
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 458831
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458833
    goto :goto_5e

    .line 458834
    :cond_52
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458836
    if-nez v1, :cond_5c

    .line 458838
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 458840
    if-nez v1, :cond_5b

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v0, 0x0

    .line 458844
    :cond_5c
    :goto_5c
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 458846
    :goto_5e
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458848
    if-nez v0, :cond_8b

    .line 458850
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458853
    move-result v0

    .line 458854
    const/4 v1, 0x0

    .line 458855
    :goto_67
    if-ge v1, v0, :cond_8b

    .line 458857
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458860
    move-result-object v3

    .line 458861
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458863
    if-eqz v4, :cond_77

    .line 458865
    invoke-interface {v4}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 458868
    move-result-object v4

    .line 458869
    if-eq v3, v4, :cond_88

    .line 458871
    :cond_77
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458873
    if-eqz v4, :cond_81

    .line 458875
    invoke-interface {v4}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 458878
    move-result-object v4

    .line 458879
    if-eq v3, v4, :cond_88

    .line 458881
    :cond_81
    new-instance v4, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;

    .line 458883
    invoke-direct {v4, v3}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 458886
    iput-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458888
    :cond_88
    add-int/lit8 v1, v1, 0x1

    .line 458890
    goto :goto_67

    .line 458891
    :cond_8b
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458893
    if-nez v0, :cond_b5

    .line 458895
    const/high16 v0, 0x41a00000    # 20.0f

    .line 458897
    invoke-static {v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 458900
    move-result v0

    .line 458901
    new-instance v1, Landroid/view/View;

    .line 458903
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458906
    move-result-object v3

    .line 458907
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458910
    new-instance v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 458912
    const/4 v4, -0x1

    .line 458913
    invoke-direct {v3, v4, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 458916
    invoke-super {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458919
    new-instance v3, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;

    .line 458921
    invoke-direct {v3, v1}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 458924
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458926
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 458929
    move-result-object v1

    .line 458930
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 458933
    :cond_b5
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 458935
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458938
    move-result-object v0

    .line 458939
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 458941
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458944
    move-result-object v1

    .line 458945
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458947
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 458949
    invoke-interface {v3, v4}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    .line 458952
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458954
    iget-boolean v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 458956
    invoke-interface {v3, v4}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 458959
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458961
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 458963
    invoke-interface {v3, v4, v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setUpComponent(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 458966
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458968
    if-eqz v0, :cond_ea

    .line 458970
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458972
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 458975
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458977
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458979
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 458981
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 458983
    invoke-interface {v0, v2, v1, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->moveSpinner(III)V

    .line 458986
    :cond_ea
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 458988
    if-eqz v0, :cond_fe

    .line 458990
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458992
    if-eqz v1, :cond_f5

    .line 458994
    invoke-interface {v1, v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 458997
    :cond_f5
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458999
    if-eqz v0, :cond_fe

    .line 459001
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 459003
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 459006
    :cond_fe
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 459008
    if-eqz v0, :cond_109

    .line 459010
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 459017
    :cond_109
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 459019
    if-eqz v0, :cond_11e

    .line 459021
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 459024
    move-result-object v0

    .line 459025
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 459027
    if-eqz v0, :cond_11e

    .line 459029
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 459031
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 459034
    move-result-object v0

    .line 459035
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 459038
    :cond_11e
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 459040
    if-eqz v0, :cond_133

    .line 459042
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 459045
    move-result-object v0

    .line 459046
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 459048
    if-eqz v0, :cond_133

    .line 459050
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 459052
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 459055
    move-result-object v0

    .line 459056
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 459059
    :cond_133
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 262150
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    invoke-interface {v1, v0, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 262156
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 262158
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 262161
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262169
    :cond_19
    iput-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 262171
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 262173
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262175
    if-eqz v1, :cond_30

    .line 262177
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 262180
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262182
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262185
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262187
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262190
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 262192
    :cond_30
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 262194
    return-void
.end method

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
    invoke-static {v9}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

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
    instance-of v7, v9, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

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
    new-instance v4, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;

    .line 393271
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393274
    move-result-object v6

    .line 393275
    invoke-direct {v4, v6}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 393278
    iput-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

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
    iget-object v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 393310
    if-nez v6, :cond_65

    .line 393312
    instance-of v6, v5, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

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
    instance-of v6, v5, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 393323
    if-eqz v6, :cond_9a

    .line 393325
    :cond_6d
    iget-boolean v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393327
    if-nez v6, :cond_78

    .line 393329
    iget-boolean v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

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
    iput-boolean v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393339
    instance-of v6, v5, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 393341
    if-eqz v6, :cond_82

    .line 393343
    check-cast v5, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 393345
    goto :goto_88

    .line 393346
    :cond_82
    new-instance v6, Lcom/lynx/smartrefresh/layout/impl/RefreshFooterWrapper;

    .line 393348
    invoke-direct {v6, v5}, Lcom/lynx/smartrefresh/layout/impl/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    .line 393351
    move-object v5, v6

    .line 393352
    :goto_88
    iput-object v5, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 393354
    goto :goto_9a

    .line 393355
    :cond_8b
    :goto_8b
    instance-of v6, v5, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 393357
    if-eqz v6, :cond_92

    .line 393359
    check-cast v5, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 393361
    goto :goto_98

    .line 393362
    :cond_92
    new-instance v6, Lcom/lynx/smartrefresh/layout/impl/RefreshHeaderWrapper;

    .line 393364
    invoke-direct {v6, v5}, Lcom/lynx/smartrefresh/layout/impl/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    .line 393367
    move-object v5, v6

    .line 393368
    :goto_98
    iput-object v5, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

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
    const-string v1, "Most only support three sub view"

    .line 393378
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393381
    throw v0
.end method

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
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 84344876
    const/4 v2, 0x1

    .line 84344877
    if-eqz v1, :cond_84

    .line 84344879
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 84344882
    move-result-object v1

    .line 84344883
    if-ne v1, v0, :cond_84

    .line 84344885
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84344888
    move-result v1

    .line 84344889
    if-eqz v1, :cond_4d

    .line 84344891
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 84344893
    if-eqz v1, :cond_4d

    .line 84344895
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 84344897
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84344900
    move-result v1

    .line 84344901
    if-eqz v1, :cond_4d

    .line 84344903
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

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
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 84344912
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 84344915
    move-result-object v3

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
    sget-object v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

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
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 84344949
    iget-object v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84344951
    invoke-virtual {p0, v1, v8}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/lynx/smartrefresh/layout/api/RefreshInternal;)Z

    .line 84344954
    move-result v1

    .line 84344955
    if-eqz v1, :cond_81

    .line 84344957
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 84344959
    add-int/2addr v4, v1

    .line 84344960
    add-int/2addr v7, v1

    .line 84344961
    :cond_81
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84344964
    :cond_84
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84344966
    if-eqz v1, :cond_da

    .line 84344968
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

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
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 84344982
    if-eqz v1, :cond_a2

    .line 84344984
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 84344986
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

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
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84344997
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

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
    sget-object v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345014
    :goto_b6
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84345016
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345018
    iget v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

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
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84345035
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345038
    move-result-object v1

    .line 84345039
    sget-object v8, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345041
    if-ne v1, v8, :cond_d7

    .line 84345043
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 84345045
    sub-int/2addr v4, v1

    .line 84345046
    sub-int/2addr v7, v1

    .line 84345047
    :cond_d7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84345050
    :cond_da
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84345052
    if-eqz v1, :cond_19b

    .line 84345054
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

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
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 84345068
    if-eqz v0, :cond_f7

    .line 84345070
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84345072
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

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
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84345082
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

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
    sget-object v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345099
    :goto_10b
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84345101
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

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
    iget v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 84345116
    sub-int/2addr v5, v6

    .line 84345117
    iget-boolean v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 84345119
    if-eqz v6, :cond_15b

    .line 84345121
    iget-boolean v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 84345123
    if-eqz v6, :cond_15b

    .line 84345125
    iget-boolean v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 84345127
    if-eqz v6, :cond_15b

    .line 84345129
    iget-object v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 84345131
    if-eqz v6, :cond_15b

    .line 84345133
    iget-object v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84345135
    invoke-interface {v6}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345138
    move-result-object v6

    .line 84345139
    sget-object v7, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345141
    if-ne v6, v7, :cond_15b

    .line 84345143
    iget-boolean v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84345145
    invoke-virtual {p0, v6}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84345148
    move-result v6

    .line 84345149
    if-eqz v6, :cond_15b

    .line 84345151
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 84345153
    invoke-interface {v5}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 84345156
    move-result-object v5

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
    sget-object v6, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345181
    if-ne v3, v6, :cond_166

    .line 84345183
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345185
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 84345187
    sub-int v5, v1, v2

    .line 84345189
    goto :goto_18e

    .line 84345190
    :cond_166
    if-nez v2, :cond_18b

    .line 84345192
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345194
    if-eq v3, v1, :cond_18b

    .line 84345196
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 84345198
    if-ne v3, v1, :cond_171

    .line 84345200
    goto :goto_18b

    .line 84345201
    :cond_171
    iget-boolean v1, v3, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 84345203
    if-eqz v1, :cond_18e

    .line 84345205
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 84345207
    if-gez v1, :cond_18e

    .line 84345209
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84345211
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 84345214
    move-result v1

    .line 84345215
    if-eqz v1, :cond_185

    .line 84345217
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

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
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

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

.method public onMeasure(II)V
    .registers 19

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
    iget-boolean v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

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
    if-ge v7, v6, :cond_2e7

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
    if-eq v10, v11, :cond_2e2

    .line 34078759
    const v10, 0x7f061ecb

    .line 34078762
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34078765
    move-result-object v10

    .line 34078766
    if-ne v10, v9, :cond_32

    .line 34078768
    goto/16 :goto_2e2

    .line 34078770
    :cond_32
    iget-object v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078772
    if-eqz v10, :cond_13f

    .line 34078774
    invoke-interface {v10}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34078777
    move-result-object v10

    .line 34078778
    if-ne v10, v9, :cond_13f

    .line 34078780
    iget-object v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078782
    invoke-interface {v10}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

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
    sget-object v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

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
    iget v14, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078813
    iget-object v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078815
    iget v5, v11, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 34078817
    sget-object v13, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078819
    iget v13, v13, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

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
    sget-object v13, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078835
    invoke-virtual {v11, v13}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;)Z

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
    iput v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078851
    iput-object v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

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
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078860
    invoke-interface {v5}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078863
    move-result-object v5

    .line 34078864
    sget-object v11, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078866
    if-ne v5, v11, :cond_9a

    .line 34078868
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078870
    iget-boolean v5, v5, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

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
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078908
    sget-object v13, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078910
    invoke-virtual {v5, v13}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;)Z

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
    iput v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078924
    iput-object v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078926
    :cond_ce
    const/4 v14, -0x1

    .line 34078927
    :cond_cf
    :goto_cf
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078929
    invoke-interface {v5}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078932
    move-result-object v5

    .line 34078933
    sget-object v11, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078935
    if-ne v5, v11, :cond_e0

    .line 34078937
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078940
    move-result v14

    .line 34078941
    const/4 v5, -0x1

    .line 34078942
    const/4 v11, 0x0

    .line 34078943
    goto :goto_100

    .line 34078944
    :cond_e0
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078946
    invoke-interface {v5}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078949
    move-result-object v5

    .line 34078950
    iget-boolean v5, v5, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34078952
    if-eqz v5, :cond_fe

    .line 34078954
    if-nez v3, :cond_fe

    .line 34078956
    iget-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34078958
    invoke-virtual {v0, v5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34078961
    move-result v5

    .line 34078962
    if-eqz v5, :cond_f7

    .line 34078964
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

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
    const/4 v5, -0x1

    .line 34078976
    :goto_100
    if-eq v14, v5, :cond_115

    .line 34078978
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078980
    sub-int/2addr v14, v5

    .line 34078981
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078983
    sub-int/2addr v14, v4

    .line 34078984
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 34078987
    move-result v4

    .line 34078988
    const/high16 v5, 0x40000000    # 2.0f

    .line 34078990
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078993
    move-result v4

    .line 34078994
    invoke-virtual {v10, v12, v4}, Landroid/view/View;->measure(II)V

    .line 34078997
    :cond_115
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34078999
    iget-boolean v5, v4, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 34079001
    if-nez v5, :cond_130

    .line 34079003
    invoke-virtual {v4}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079006
    move-result-object v4

    .line 34079007
    iput-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079009
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079011
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34079013
    iget v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079015
    iget v12, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34079017
    int-to-float v13, v11

    .line 34079018
    mul-float v12, v12, v13

    .line 34079020
    float-to-int v12, v12

    .line 34079021
    invoke-interface {v4, v5, v11, v12}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V

    .line 34079024
    :cond_130
    if-eqz v3, :cond_13f

    .line 34079026
    iget-boolean v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079028
    invoke-virtual {v0, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079031
    move-result v4

    .line 34079032
    if-eqz v4, :cond_13f

    .line 34079034
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079037
    move-result v4

    .line 34079038
    add-int/2addr v8, v4

    .line 34079039
    :cond_13f
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079041
    if-eqz v4, :cond_24c

    .line 34079043
    invoke-interface {v4}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079046
    move-result-object v4

    .line 34079047
    if-ne v4, v9, :cond_24c

    .line 34079049
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079051
    invoke-interface {v4}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079054
    move-result-object v4

    .line 34079055
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079058
    move-result-object v5

    .line 34079059
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079061
    if-eqz v10, :cond_15b

    .line 34079063
    move-object v10, v5

    .line 34079064
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079066
    goto :goto_15d

    .line 34079067
    :cond_15b
    sget-object v10, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079069
    :goto_15d
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079071
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079073
    add-int/2addr v11, v12

    .line 34079074
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079076
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079079
    move-result v11

    .line 34079080
    iget v12, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079082
    iget-object v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079084
    iget v14, v13, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 34079086
    sget-object v15, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079088
    iget v15, v15, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 34079090
    if-ge v14, v15, :cond_1dc

    .line 34079092
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079094
    if-lez v14, :cond_193

    .line 34079096
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079098
    add-int/2addr v14, v12

    .line 34079099
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079101
    add-int/2addr v12, v14

    .line 34079102
    sget-object v14, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079104
    invoke-virtual {v13, v14}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;)Z

    .line 34079107
    move-result v13

    .line 34079108
    if-eqz v13, :cond_1dc

    .line 34079110
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079112
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079114
    add-int/2addr v5, v13

    .line 34079115
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079117
    add-int/2addr v5, v13

    .line 34079118
    iput v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079120
    iput-object v14, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079122
    goto :goto_1dc

    .line 34079123
    :cond_193
    const/4 v5, -0x2

    .line 34079124
    if-ne v14, v5, :cond_1dc

    .line 34079126
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079128
    invoke-interface {v5}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079131
    move-result-object v5

    .line 34079132
    sget-object v13, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079134
    if-ne v5, v13, :cond_1a6

    .line 34079136
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079138
    iget-boolean v5, v5, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 34079140
    if-nez v5, :cond_1dc

    .line 34079142
    :cond_1a6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34079145
    move-result v5

    .line 34079146
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079148
    sub-int/2addr v5, v13

    .line 34079149
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079151
    sub-int/2addr v5, v13

    .line 34079152
    const/4 v13, 0x0

    .line 34079153
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 34079156
    move-result v5

    .line 34079157
    const/high16 v13, -0x80000000

    .line 34079159
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079162
    move-result v13

    .line 34079163
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 34079166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079169
    move-result v13

    .line 34079170
    if-lez v13, :cond_1dc

    .line 34079172
    if-eq v13, v5, :cond_1da

    .line 34079174
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079176
    sget-object v12, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079178
    invoke-virtual {v5, v12}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;)Z

    .line 34079181
    move-result v5

    .line 34079182
    if-eqz v5, :cond_1da

    .line 34079184
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079186
    add-int/2addr v13, v5

    .line 34079187
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079189
    add-int/2addr v13, v5

    .line 34079190
    iput v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079192
    iput-object v12, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079194
    :cond_1da
    const/4 v5, -0x1

    .line 34079195
    goto :goto_1dd

    .line 34079196
    :cond_1dc
    :goto_1dc
    move v5, v12

    .line 34079197
    :goto_1dd
    iget-object v12, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079199
    invoke-interface {v12}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079202
    move-result-object v12

    .line 34079203
    sget-object v13, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079205
    if-ne v12, v13, :cond_1ed

    .line 34079207
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34079210
    move-result v5

    .line 34079211
    :cond_1eb
    const/4 v12, 0x0

    .line 34079212
    goto :goto_20b

    .line 34079213
    :cond_1ed
    iget-object v12, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079215
    invoke-interface {v12}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079218
    move-result-object v12

    .line 34079219
    iget-boolean v12, v12, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34079221
    if-eqz v12, :cond_1eb

    .line 34079223
    if-nez v3, :cond_1eb

    .line 34079225
    iget-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079227
    invoke-virtual {v0, v5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079230
    move-result v5

    .line 34079231
    if-eqz v5, :cond_205

    .line 34079233
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079235
    neg-int v5, v5

    .line 34079236
    goto :goto_206

    .line 34079237
    :cond_205
    const/4 v5, 0x0

    .line 34079238
    :goto_206
    const/4 v12, 0x0

    .line 34079239
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 34079242
    move-result v5

    .line 34079243
    :goto_20b
    const/4 v13, -0x1

    .line 34079244
    if-eq v5, v13, :cond_221

    .line 34079246
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079248
    sub-int/2addr v5, v13

    .line 34079249
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079251
    sub-int/2addr v5, v10

    .line 34079252
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 34079255
    move-result v5

    .line 34079256
    const/high16 v10, 0x40000000    # 2.0f

    .line 34079258
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079261
    move-result v5

    .line 34079262
    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 34079265
    :cond_221
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079267
    iget-boolean v10, v5, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 34079269
    if-nez v10, :cond_23c

    .line 34079271
    invoke-virtual {v5}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079274
    move-result-object v5

    .line 34079275
    iput-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 34079277
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079279
    iget-object v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34079281
    iget v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079283
    iget v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34079285
    int-to-float v14, v11

    .line 34079286
    mul-float v13, v13, v14

    .line 34079288
    float-to-int v13, v13

    .line 34079289
    invoke-interface {v5, v10, v11, v13}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V

    .line 34079292
    :cond_23c
    if-eqz v3, :cond_24d

    .line 34079294
    iget-boolean v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079296
    invoke-virtual {v0, v5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079299
    move-result v5

    .line 34079300
    if-eqz v5, :cond_24d

    .line 34079302
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079305
    move-result v4

    .line 34079306
    add-int/2addr v8, v4

    .line 34079307
    goto :goto_24d

    .line 34079308
    :cond_24c
    const/4 v12, 0x0

    .line 34079309
    :cond_24d
    :goto_24d
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 34079311
    if-eqz v4, :cond_2e3

    .line 34079313
    invoke-interface {v4}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 34079316
    move-result-object v4

    .line 34079317
    if-ne v4, v9, :cond_2e3

    .line 34079319
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 34079321
    invoke-interface {v4}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 34079324
    move-result-object v4

    .line 34079325
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079328
    move-result-object v5

    .line 34079329
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079331
    if-eqz v9, :cond_269

    .line 34079333
    move-object v9, v5

    .line 34079334
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079336
    goto :goto_26b

    .line 34079337
    :cond_269
    sget-object v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079339
    :goto_26b
    iget-object v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079341
    if-eqz v10, :cond_283

    .line 34079343
    iget-boolean v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079345
    invoke-virtual {v0, v10}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079348
    move-result v10

    .line 34079349
    if-eqz v10, :cond_283

    .line 34079351
    iget-boolean v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079353
    iget-object v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079355
    invoke-virtual {v0, v10, v11}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/lynx/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079358
    move-result v10

    .line 34079359
    if-eqz v10, :cond_283

    .line 34079361
    const/4 v11, 0x1

    .line 34079362
    goto :goto_284

    .line 34079363
    :cond_283
    const/4 v11, 0x0

    .line 34079364
    :goto_284
    iget-object v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079366
    if-eqz v10, :cond_29c

    .line 34079368
    iget-boolean v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079370
    invoke-virtual {v0, v10}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079373
    move-result v10

    .line 34079374
    if-eqz v10, :cond_29c

    .line 34079376
    iget-boolean v10, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079378
    iget-object v13, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079380
    invoke-virtual {v0, v10, v13}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/lynx/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079383
    move-result v10

    .line 34079384
    if-eqz v10, :cond_29c

    .line 34079386
    const/4 v10, 0x1

    .line 34079387
    goto :goto_29d

    .line 34079388
    :cond_29c
    const/4 v10, 0x0

    .line 34079389
    :goto_29d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34079392
    move-result v13

    .line 34079393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 34079396
    move-result v14

    .line 34079397
    add-int/2addr v13, v14

    .line 34079398
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079400
    add-int/2addr v13, v14

    .line 34079401
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079403
    add-int/2addr v13, v14

    .line 34079404
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079406
    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079409
    move-result v13

    .line 34079410
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34079413
    move-result v14

    .line 34079414
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34079417
    move-result v15

    .line 34079418
    add-int/2addr v14, v15

    .line 34079419
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079421
    add-int/2addr v14, v15

    .line 34079422
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079424
    add-int/2addr v14, v9

    .line 34079425
    if-eqz v3, :cond_2c8

    .line 34079427
    if-eqz v11, :cond_2c8

    .line 34079429
    iget v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079431
    goto :goto_2c9

    .line 34079432
    :cond_2c8
    const/4 v11, 0x0

    .line 34079433
    :goto_2c9
    add-int/2addr v14, v11

    .line 34079434
    if-eqz v3, :cond_2d1

    .line 34079436
    if-eqz v10, :cond_2d1

    .line 34079438
    iget v11, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079440
    goto :goto_2d2

    .line 34079441
    :cond_2d1
    const/4 v11, 0x0

    .line 34079442
    :goto_2d2
    add-int/2addr v14, v11

    .line 34079443
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079445
    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34079448
    move-result v5

    .line 34079449
    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    .line 34079452
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079455
    move-result v4

    .line 34079456
    add-int/2addr v8, v4

    .line 34079457
    goto :goto_2e3

    .line 34079458
    :cond_2e2
    :goto_2e2
    const/4 v12, 0x0

    .line 34079459
    :cond_2e3
    :goto_2e3
    add-int/lit8 v7, v7, 0x1

    .line 34079461
    goto/16 :goto_19

    .line 34079463
    :cond_2e7
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34079466
    move-result v3

    .line 34079467
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 34079470
    move-result v1

    .line 34079471
    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    .line 34079474
    move-result v2

    .line 34079475
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079478
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079481
    move-result v1

    .line 34079482
    int-to-float v1, v1

    .line 34079483
    const/high16 v2, 0x40000000    # 2.0f

    .line 34079485
    div-float/2addr v1, v2

    .line 34079486
    iput v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079488
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174402
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

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
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 50528269
    move-result p1

    .line 50528270
    if-nez p1, :cond_1b

    .line 50528272
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 7

    .prologue
    .line 67436544
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

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
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436557
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67436560
    move-result v0

    .line 67436561
    if-le p1, v0, :cond_19

    .line 67436563
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436565
    iput v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436567
    move v1, p1

    .line 67436568
    goto :goto_1f

    .line 67436569
    :cond_19
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436571
    sub-int/2addr p1, p3

    .line 67436572
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436574
    move v1, p3

    .line 67436575
    :goto_1f
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436577
    int-to-float p1, p1

    .line 67436578
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 67436581
    goto :goto_34

    .line 67436582
    :cond_26
    if-lez p3, :cond_34

    .line 67436584
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 67436586
    if-eqz v0, :cond_34

    .line 67436588
    sub-int/2addr p1, p3

    .line 67436589
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 67436591
    int-to-float p1, p1

    .line 67436592
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 67436595
    move v1, p3

    .line 67436596
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84279298
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

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
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 84279310
    const/4 p4, 0x1

    .line 84279311
    aget p2, p2, p4

    .line 84279313
    add-int/2addr p5, p2

    .line 84279314
    if-gez p5, :cond_30

    .line 84279316
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 84279318
    if-nez p2, :cond_1c

    .line 84279320
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 84279322
    if-eqz p2, :cond_30

    .line 84279324
    :cond_1c
    iget p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279326
    if-nez p2, :cond_4e

    .line 84279328
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 84279330
    if-eqz p2, :cond_4e

    .line 84279332
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 84279334
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 84279337
    move-result-object v0

    .line 84279338
    invoke-interface {p2, v0}, Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    .line 84279341
    move-result p2

    .line 84279342
    if-nez p2, :cond_4e

    .line 84279344
    :cond_30
    if-lez p5, :cond_7c

    .line 84279346
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 84279348
    if-nez p2, :cond_3a

    .line 84279350
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 84279352
    if-eqz p2, :cond_7c

    .line 84279354
    :cond_3a
    iget p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279356
    if-nez p2, :cond_4e

    .line 84279358
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 84279360
    if-eqz p2, :cond_4e

    .line 84279362
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 84279364
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 84279367
    move-result-object v0

    .line 84279368
    invoke-interface {p2, v0}, Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    .line 84279371
    move-result p2

    .line 84279372
    if-eqz p2, :cond_7c

    .line 84279374
    :cond_4e
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 84279376
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 84279378
    if-eq p2, v0, :cond_58

    .line 84279380
    iget-boolean p2, p2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 84279382
    if-eqz p2, :cond_73

    .line 84279384
    :cond_58
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 84279386
    if-lez p5, :cond_5f

    .line 84279388
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 84279390
    goto :goto_61

    .line 84279391
    :cond_5f
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 84279393
    :goto_61
    invoke-interface {p2, v0}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 84279396
    if-nez p1, :cond_73

    .line 84279398
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279401
    move-result-object p1

    .line 84279402
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 84279404
    if-eqz p2, :cond_73

    .line 84279406
    check-cast p1, Landroid/view/ViewGroup;

    .line 84279408
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 84279411
    :cond_73
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279413
    sub-int/2addr p1, p5

    .line 84279414
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 84279416
    int-to-float p1, p1

    .line 84279417
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 84279420
    :cond_7c
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 84279422
    if-eqz p1, :cond_85

    .line 84279424
    if-gez p3, :cond_85

    .line 84279426
    const/4 p1, 0x0

    .line 84279427
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 84279429
    :cond_85
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 50528261
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50528263
    and-int/lit8 p2, p3, 0x2

    .line 50528265
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 50528268
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 50528270
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 50528275
    const/4 p1, 0x0

    .line 50528276
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 50528279
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

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
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 50593817
    if-nez p1, :cond_25

    .line 50593819
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 50593821
    if-nez p1, :cond_25

    .line 50593823
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

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

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 16973832
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 16973837
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16973839
    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 16973842
    return-void
.end method

.method public overSpinner()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393218
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393220
    if-ne v0, v1, :cond_35

    .line 393222
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 393224
    const/16 v1, -0x3e8

    .line 393226
    if-le v0, v1, :cond_2a

    .line 393228
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393233
    move-result v1

    .line 393234
    div-int/lit8 v1, v1, 0x2

    .line 393236
    if-le v0, v1, :cond_2a

    .line 393238
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393243
    move-result v1

    .line 393244
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_e9

    .line 393250
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 393252
    int-to-long v1, v1

    .line 393253
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393256
    goto/16 :goto_e9

    .line 393258
    :cond_2a
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 393260
    if-eqz v0, :cond_e9

    .line 393262
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393264
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->finishTwoLevel()Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393267
    goto/16 :goto_e9

    .line 393269
    :cond_35
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393271
    const/4 v2, 0x0

    .line 393272
    if-eq v0, v1, :cond_d4

    .line 393274
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 393276
    if-eqz v0, :cond_54

    .line 393278
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 393280
    if-eqz v0, :cond_54

    .line 393282
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 393284
    if-eqz v0, :cond_54

    .line 393286
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393288
    if-gez v0, :cond_54

    .line 393290
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393292
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 393295
    move-result v0

    .line 393296
    if-eqz v0, :cond_54

    .line 393298
    goto/16 :goto_d4

    .line 393300
    :cond_54
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393302
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393304
    if-ne v0, v3, :cond_70

    .line 393306
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393308
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 393310
    if-le v0, v1, :cond_67

    .line 393312
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393314
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393317
    goto/16 :goto_e9

    .line 393319
    :cond_67
    if-gez v0, :cond_e9

    .line 393321
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393323
    invoke-interface {v0, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393326
    goto/16 :goto_e9

    .line 393328
    :cond_70
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393330
    if-ne v0, v4, :cond_7d

    .line 393332
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393334
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393336
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393339
    goto/16 :goto_e9

    .line 393341
    :cond_7d
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393343
    if-ne v0, v4, :cond_89

    .line 393345
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393347
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393349
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393352
    goto :goto_e9

    .line 393353
    :cond_89
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393355
    if-ne v0, v4, :cond_93

    .line 393357
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393359
    invoke-interface {v0, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393362
    goto :goto_e9

    .line 393363
    :cond_93
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393365
    if-ne v0, v3, :cond_9d

    .line 393367
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393369
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393372
    goto :goto_e9

    .line 393373
    :cond_9d
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393375
    if-ne v0, v1, :cond_a9

    .line 393377
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393379
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393381
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393384
    goto :goto_e9

    .line 393385
    :cond_a9
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393387
    if-ne v0, v1, :cond_b9

    .line 393389
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393391
    if-nez v0, :cond_e9

    .line 393393
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393395
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 393397
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393400
    goto :goto_e9

    .line 393401
    :cond_b9
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393403
    if-ne v0, v1, :cond_ca

    .line 393405
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393407
    if-nez v0, :cond_e9

    .line 393409
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393411
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393413
    neg-int v1, v1

    .line 393414
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393417
    goto :goto_e9

    .line 393418
    :cond_ca
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393420
    if-eqz v0, :cond_e9

    .line 393422
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393424
    invoke-interface {v0, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393427
    goto :goto_e9

    .line 393428
    :cond_d4
    :goto_d4
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393430
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393432
    neg-int v3, v1

    .line 393433
    if-ge v0, v3, :cond_e2

    .line 393435
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393437
    neg-int v1, v1

    .line 393438
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393441
    goto :goto_e9

    .line 393442
    :cond_e2
    if-lez v0, :cond_e9

    .line 393444
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393446
    invoke-interface {v0, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393449
    :cond_e9
    :goto_e9
    return-void
.end method

.method public resetNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public setDisableContentWhenLoading(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 16777218
    return-object p0
.end method

.method public setDisableContentWhenRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 16777218
    return-object p0
.end method

.method public setDragRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 16777218
    return-object p0
.end method

.method public setEnableAutoLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableClipFooterWhenFixedBehind(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableClipHeaderWhenFixedBehind(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableFooterFollowWhenLoadFinished(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableFooterFollowWhenNoMoreData(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableFooterTranslationContent(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 16842757
    return-object p0
.end method

.method public setEnableHeaderTranslationContent(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 16842757
    return-object p0
.end method

.method public setEnableLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16842757
    return-object p0
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 16908290
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 16908297
    :cond_9
    return-object p0
.end method

.method public setEnableNestedScroll(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 16777219
    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableOverScrollDrag(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 16777218
    return-object p0
.end method

.method public setEnablePureScrollMode(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableRefresh(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableScrollContentWhenLoaded(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableScrollContentWhenRefreshed(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 16777218
    return-object p0
.end method

.method public setFooterHeight(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 17170435
    move-result p1

    .line 17170436
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170438
    if-ne p1, v0, :cond_9

    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170443
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_96

    .line 17170451
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170453
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170455
    if-eqz p1, :cond_92

    .line 17170457
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 17170459
    if-eqz v0, :cond_92

    .line 17170461
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170463
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 17170465
    if-eqz v0, :cond_92

    .line 17170467
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170470
    move-result-object p1

    .line 17170471
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170473
    if-eq p1, v0, :cond_80

    .line 17170475
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 17170477
    if-nez v0, :cond_80

    .line 17170479
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170481
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

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
    sget-object v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

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
    iget v5, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

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
    iget v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 17170539
    sub-int/2addr v2, v4

    .line 17170540
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170542
    if-eq p1, v4, :cond_72

    .line 17170544
    iget v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

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
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170562
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170564
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17170566
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17170568
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17170570
    int-to-float v3, v1

    .line 17170571
    mul-float v2, v2, v3

    .line 17170573
    float-to-int v2, v2

    .line 17170574
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V

    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170580
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170582
    :cond_96
    :goto_96
    return-object p0
.end method

.method public setFooterInsetStart(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 16842758
    return-object p0
.end method

.method public setFooterMaxDragRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 16973826
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973836
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 16973838
    int-to-float v3, v2

    .line 16973839
    mul-float v3, v3, p1

    .line 16973841
    float-to-int p1, v3

    .line 16973842
    invoke-interface {v0, v1, v2, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 16973848
    invoke-virtual {p1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 16973854
    :goto_1e
    return-object p0
.end method

.method public setFooterTriggerRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 16777218
    return-object p0
.end method

.method public setHeaderHeight(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 17170435
    move-result p1

    .line 17170436
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170438
    if-ne p1, v0, :cond_9

    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170443
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_91

    .line 17170451
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170453
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170455
    if-eqz p1, :cond_8d

    .line 17170457
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 17170459
    if-eqz v0, :cond_8d

    .line 17170461
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170463
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 17170465
    if-eqz v0, :cond_8d

    .line 17170467
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170470
    move-result-object p1

    .line 17170471
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170473
    if-eq p1, v0, :cond_7b

    .line 17170475
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 17170477
    if-nez v0, :cond_7b

    .line 17170479
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170481
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

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
    sget-object v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

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
    iget v5, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

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
    iget v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 17170534
    add-int/2addr v2, v4

    .line 17170535
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170537
    if-ne p1, v4, :cond_6d

    .line 17170539
    iget v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

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
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170557
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170559
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17170561
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17170563
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17170565
    int-to-float v3, v1

    .line 17170566
    mul-float v2, v2, v3

    .line 17170568
    float-to-int v2, v2

    .line 17170569
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170575
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17170577
    :cond_91
    :goto_91
    return-object p0
.end method

.method public setHeaderInsetStart(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 16842758
    return-object p0
.end method

.method public setHeaderMaxDragRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 16973826
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973836
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 16973838
    int-to-float v3, v2

    .line 16973839
    mul-float p1, p1, v3

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    invoke-interface {v0, v1, v2, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 16973848
    invoke-virtual {p1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 16973854
    :goto_1e
    return-object p0
.end method

.method public setHeaderTriggerRate(F)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 16777218
    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 16842754
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842759
    return-void
.end method

.method public setNoMoreData(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170434
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170436
    if-ne v0, v1, :cond_d

    .line 17170438
    if-eqz p1, :cond_d

    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishRefreshWithNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17170443
    goto/16 :goto_83

    .line 17170445
    :cond_d
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170447
    if-ne v0, v1, :cond_17

    .line 17170449
    if-eqz p1, :cond_17

    .line 17170451
    invoke-virtual {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17170454
    goto :goto_83

    .line 17170455
    :cond_17
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170457
    if-eq v0, p1, :cond_83

    .line 17170459
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170461
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170463
    instance-of v1, v0, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 17170465
    if-eqz v1, :cond_83

    .line 17170467
    check-cast v0, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 17170469
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;->setNoMoreData(Z)Z

    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_63

    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17170478
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170480
    if-eqz p1, :cond_83

    .line 17170482
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17170484
    if-eqz p1, :cond_83

    .line 17170486
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17170488
    if-lez p1, :cond_83

    .line 17170490
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170492
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 17170498
    if-ne p1, v0, :cond_83

    .line 17170500
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17170502
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_83

    .line 17170508
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17170510
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170512
    invoke-virtual {p0, p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/lynx/smartrefresh/layout/api/RefreshInternal;)Z

    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_83

    .line 17170518
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170520
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 17170523
    move-result-object p1

    .line 17170524
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

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
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17170534
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v0, "Footer:"

    .line 17170538
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17170543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v0, " NoMoreData is not supported"

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

.method public setOnLoadMoreListener(Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 16973826
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

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
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973842
    return-object p0
.end method

.method public setOnMultiPurposeListener(Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 16777218
    return-object p0
.end method

.method public setOnRefreshListener(Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;

    .line 16777218
    return-object p0
.end method

.method public setOnRefreshLoadMoreListener(Lcom/lynx/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/lynx/smartrefresh/layout/listener/OnRefreshListener;

    .line 16973826
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 16973828
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

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
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 16973844
    return-object p0
.end method

.method public varargs setPrimaryColors([I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 16973840
    return-object p0
.end method

.method public varargs setPrimaryColorsId([I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
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
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16973849
    return-object p0
.end method

.method public setReboundDuration(I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 16777218
    return-object p0
.end method

.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 16777218
    return-object p0
.end method

.method public setRefreshContent(Landroid/view/View;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public setRefreshContent(Landroid/view/View;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50659330
    if-eqz v0, :cond_b

    .line 50659332
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659339
    :cond_b
    new-instance v0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;

    .line 50659341
    invoke-direct {v0, p1}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 50659344
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50659346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659349
    move-result v0

    .line 50659350
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 50659352
    invoke-direct {v1, p2, p3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 50659355
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659358
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 50659360
    if-eqz p1, :cond_43

    .line 50659362
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 50659364
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    move-result-object p1

    .line 50659368
    iget p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 50659370
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    move-result-object p2

    .line 50659374
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50659376
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 50659378
    invoke-interface {p3, v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    .line 50659381
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50659383
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 50659385
    invoke-interface {p3, v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 50659388
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50659390
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50659392
    invoke-interface {p3, v0, p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setUpComponent(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 50659395
    :cond_43
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659397
    if-eqz p1, :cond_58

    .line 50659399
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659402
    move-result-object p1

    .line 50659403
    iget-boolean p1, p1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659405
    if-eqz p1, :cond_58

    .line 50659407
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659409
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50659416
    :cond_58
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659418
    if-eqz p1, :cond_6d

    .line 50659420
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659423
    move-result-object p1

    .line 50659424
    iget-boolean p1, p1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659426
    if-eqz p1, :cond_6d

    .line 50659428
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659430
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50659437
    :cond_6d
    return-object p0
.end method

.method public setRefreshFooter(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const/4 v1, -0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setRefreshFooter(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659330
    if-eqz v0, :cond_b

    .line 50659332
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659339
    :cond_b
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 50659344
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 50659346
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 50659348
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 50659350
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 50659352
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 50659355
    move-result-object v0

    .line 50659356
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 50659358
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 50659360
    if-eqz v0, :cond_29

    .line 50659362
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

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
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 50659372
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659374
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659377
    move-result-object v0

    .line 50659378
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659380
    if-eqz v0, :cond_49

    .line 50659382
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659384
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659391
    move-result v0

    .line 50659392
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 50659394
    invoke-direct {v1, p2, p3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 50659397
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659400
    goto :goto_57

    .line 50659401
    :cond_49
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659403
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659406
    move-result-object v0

    .line 50659407
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 50659409
    invoke-direct {v1, p2, p3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 50659412
    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659415
    :goto_57
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 50659417
    if-eqz p1, :cond_62

    .line 50659419
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659421
    if-eqz p2, :cond_62

    .line 50659423
    invoke-interface {p2, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 50659426
    :cond_62
    return-object p0
.end method

.method public setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const/4 v1, -0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setRefreshHeader(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659330
    if-eqz v0, :cond_b

    .line 50659332
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659339
    :cond_b
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659341
    const/4 p1, 0x0

    .line 50659342
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 50659344
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 50659346
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 50659348
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 50659351
    move-result-object v0

    .line 50659352
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 50659354
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659356
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50659359
    move-result-object v0

    .line 50659360
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50659362
    if-eqz v0, :cond_37

    .line 50659364
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659366
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659373
    move-result v0

    .line 50659374
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 50659376
    invoke-direct {v1, p2, p3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 50659379
    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659382
    goto :goto_45

    .line 50659383
    :cond_37
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659385
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50659388
    move-result-object v0

    .line 50659389
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 50659391
    invoke-direct {v1, p2, p3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 50659394
    invoke-super {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659397
    :goto_45
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 50659399
    if-eqz p1, :cond_50

    .line 50659401
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50659403
    if-eqz p2, :cond_50

    .line 50659405
    invoke-interface {p2, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    .line 50659408
    :cond_50
    return-object p0
.end method

.method public setScrollBoundaryDecider(Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 16908290
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    .line 16908297
    :cond_9
    return-object p0
.end method

.method public setStateDirectLoading(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104898
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104900
    if-eq v0, v1, :cond_54

    .line 17104902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    move-result-wide v2

    .line 17104906
    iput-wide v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17104911
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17104914
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104918
    if-eqz p1, :cond_25

    .line 17104920
    invoke-interface {v0, p0}, Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104923
    goto :goto_25

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104926
    if-nez v0, :cond_25

    .line 17104928
    const/16 v0, 0x7d0

    .line 17104930
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17104933
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104935
    if-eqz v0, :cond_34

    .line 17104937
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104939
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104941
    int-to-float v3, v1

    .line 17104942
    mul-float v2, v2, v3

    .line 17104944
    float-to-int v2, v2

    .line 17104945
    invoke-interface {v0, p0, v1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104950
    if-eqz v0, :cond_54

    .line 17104952
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104954
    instance-of v1, v1, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 17104956
    if-eqz v1, :cond_54

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-interface {v0, p0}, Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104965
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104967
    check-cast v0, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 17104969
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104971
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104973
    int-to-float v3, v1

    .line 17104974
    mul-float v2, v2, v3

    .line 17104976
    float-to-int v2, v2

    .line 17104977
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)V

    .line 17104980
    :cond_54
    return-void
.end method

.method public setStateLoading(Z)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$1;

    .line 17104898
    invoke-direct {v0, p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$1;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 17104901
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104903
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17104906
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17104908
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104910
    neg-int v1, v1

    .line 17104911
    invoke-interface {p1, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104920
    :cond_18
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104922
    if-eqz v1, :cond_27

    .line 17104924
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104926
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104928
    int-to-float v4, v2

    .line 17104929
    mul-float v3, v3, v4

    .line 17104931
    float-to-int v3, v3

    .line 17104932
    invoke-interface {v1, p0, v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104937
    if-eqz v1, :cond_3e

    .line 17104939
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104941
    instance-of v3, v2, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 17104943
    if-eqz v3, :cond_3e

    .line 17104945
    check-cast v2, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 17104947
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 17104949
    iget v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 17104951
    int-to-float v5, v3

    .line 17104952
    mul-float v4, v4, v5

    .line 17104954
    float-to-int v4, v4

    .line 17104955
    invoke-interface {v1, v2, v3, v4}, Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterReleased(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)V

    .line 17104958
    :cond_3e
    if-nez p1, :cond_44

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104964
    :cond_44
    return-void
.end method

.method public setStateRefreshing(Z)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;

    .line 17104898
    invoke-direct {v0, p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Z)V

    .line 17104901
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17104903
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17104906
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17104908
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104910
    invoke-interface {p1, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104921
    if-eqz v1, :cond_26

    .line 17104923
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104925
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104927
    int-to-float v4, v2

    .line 17104928
    mul-float v3, v3, v4

    .line 17104930
    float-to-int v3, v3

    .line 17104931
    invoke-interface {v1, p0, v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104936
    if-eqz v1, :cond_3d

    .line 17104938
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17104940
    instance-of v3, v2, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 17104942
    if-eqz v3, :cond_3d

    .line 17104944
    check-cast v2, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 17104946
    iget v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104948
    iget v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104950
    int-to-float v5, v3

    .line 17104951
    mul-float v4, v4, v5

    .line 17104953
    float-to-int v4, v4

    .line 17104954
    invoke-interface {v1, v2, v3, v4}, Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderReleased(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)V

    .line 17104957
    :cond_3d
    if-nez p1, :cond_43

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$2;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104963
    :cond_43
    return-void
.end method

.method public setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 16973826
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 16973828
    if-eqz v1, :cond_11

    .line 16973830
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 16973832
    iget-boolean v1, p1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 16973834
    if-eq v0, v1, :cond_11

    .line 16973836
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 16973838
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 16973843
    if-eq v0, p1, :cond_17

    .line 16973845
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 16973847
    :cond_17
    return-void
.end method

.method public startFlingIfNeed(F)Z
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    cmpl-float v1, p1, v0

    .line 17170435
    if-nez v1, :cond_8

    .line 17170437
    iget p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 17170439
    int-to-float p1, p1

    .line 17170440
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170442
    const/16 v2, 0x1b

    .line 17170444
    if-le v1, v2, :cond_2e

    .line 17170446
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 17170448
    if-eqz v1, :cond_2e

    .line 17170450
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    .line 17170453
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 17170455
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 17170462
    move-result v2

    .line 17170463
    const/high16 v3, -0x40800000    # -1.0f

    .line 17170465
    cmpl-float v2, v2, v3

    .line 17170467
    if-nez v2, :cond_2e

    .line 17170469
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 17170472
    move-result v1

    .line 17170473
    cmpl-float v1, v1, v3

    .line 17170475
    if-nez v1, :cond_2e

    .line 17170477
    neg-float p1, p1

    .line 17170478
    :cond_2e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170481
    move-result v1

    .line 17170482
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 17170484
    int-to-float v2, v2

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    cmpl-float v1, v1, v2

    .line 17170488
    if-lez v1, :cond_c0

    .line 17170490
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17170492
    int-to-float v2, v1

    .line 17170493
    mul-float v2, v2, p1

    .line 17170495
    cmpg-float v2, v2, v0

    .line 17170497
    if-gez v2, :cond_66

    .line 17170499
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170501
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    if-eq v2, v4, :cond_5a

    .line 17170506
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170508
    if-eq v2, v4, :cond_5a

    .line 17170510
    if-gez v1, :cond_55

    .line 17170512
    iget-boolean v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17170514
    if-eqz v4, :cond_55

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    iget-boolean v2, v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 17170519
    if-eqz v2, :cond_66

    .line 17170521
    return v5

    .line 17170522
    :cond_5a
    :goto_5a
    new-instance v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;

    .line 17170524
    invoke-direct {v0, p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;F)V

    .line 17170527
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->start()Ljava/lang/Runnable;

    .line 17170530
    move-result-object p1

    .line 17170531
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 17170533
    return v5

    .line 17170534
    :cond_66
    cmpg-float v2, p1, v0

    .line 17170536
    if-gez v2, :cond_8a

    .line 17170538
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 17170540
    if-eqz v2, :cond_76

    .line 17170542
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17170544
    if-nez v2, :cond_a4

    .line 17170546
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17170548
    if-nez v2, :cond_a4

    .line 17170550
    :cond_76
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170552
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170554
    if-ne v2, v4, :cond_7e

    .line 17170556
    if-gez v1, :cond_a4

    .line 17170558
    :cond_7e
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 17170560
    if-eqz v1, :cond_8a

    .line 17170562
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17170564
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17170567
    move-result v1

    .line 17170568
    if-nez v1, :cond_a4

    .line 17170570
    :cond_8a
    cmpl-float v0, p1, v0

    .line 17170572
    if-lez v0, :cond_c0

    .line 17170574
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 17170576
    if-eqz v0, :cond_96

    .line 17170578
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17170580
    if-nez v0, :cond_a4

    .line 17170582
    :cond_96
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 17170584
    if-nez v0, :cond_a4

    .line 17170586
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170588
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17170590
    if-ne v0, v1, :cond_c0

    .line 17170592
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17170594
    if-gtz v0, :cond_c0

    .line 17170596
    :cond_a4
    iput-boolean v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 17170598
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17170600
    const/4 v5, 0x0

    .line 17170601
    const/4 v6, 0x0

    .line 17170602
    const/4 v7, 0x0

    .line 17170603
    neg-float p1, p1

    .line 17170604
    float-to-int v8, p1

    .line 17170605
    const/4 v9, 0x0

    .line 17170606
    const/4 v10, 0x0

    .line 17170607
    const v11, -0x7fffffff

    .line 17170610
    const v12, 0x7fffffff

    .line 17170613
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17170616
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17170618
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17170621
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170624
    :cond_c0
    return v3
.end method
