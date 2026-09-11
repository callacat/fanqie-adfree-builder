.class public Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;,
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;,
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;,
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;
    }
.end annotation


# static fields
.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mInitialMotionX:I

.field private mInitialMotionY:I

.field public mIsDuringAutoScroll:Z

.field public mIsVertical:Z

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private final mNestedOffsets:[I

.field protected mOnScrollListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnScrollStateChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field public final mScrollConsumed:[I

.field protected mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

.field private final mScrollOffset:[I

.field public mScrollState:I

.field public final mScrollStepConsumed:[I

.field public mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

.field public final mTargetScrollOffset:[I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1638

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$1;

    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const/4 p1, 0x1

    .line 50659332
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 50659334
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 50659336
    const/4 p2, -0x1

    .line 50659337
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 50659339
    const/4 p2, 0x2

    .line 50659340
    new-array p3, p2, [I

    .line 50659342
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 50659344
    new-array p3, p2, [I

    .line 50659346
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 50659348
    new-array p3, p2, [I

    .line 50659350
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 50659352
    new-array p3, p2, [I

    .line 50659354
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 50659356
    new-array p2, p2, [I

    .line 50659358
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTargetScrollOffset:[I

    .line 50659360
    new-instance p2, Ljava/util/ArrayList;

    .line 50659362
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659365
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 50659367
    new-instance p2, Ljava/util/ArrayList;

    .line 50659369
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659372
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 50659374
    const/4 p2, 0x0

    .line 50659375
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    .line 50659377
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50659379
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50659382
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50659384
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659386
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 50659389
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659391
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 50659393
    invoke-direct {p2, p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)V

    .line 50659396
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 50659398
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setNestedScrollingEnabled(Z)V

    .line 50659401
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->initScrollView()V

    .line 50659404
    return-void
.end method

.method private clampScrollDelta(III)I
    .registers 5

    add-int v0, p2, p1

    if-gez v0, :cond_6

    neg-int p1, p2

    return p1

    :cond_6
    if-le v0, p3, :cond_a

    sub-int/2addr p3, p2

    return p3

    :cond_a
    return p1
.end method

.method private dispatchOnScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;

    .line 16973842
    invoke-interface {v1, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;->onScrollStateChange(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;I)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method private flingWithNestedDispatch(II)Z
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_d

    .line 33882117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882120
    move-result v0

    .line 33882121
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    .line 33882123
    if-ge v0, v2, :cond_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :cond_e
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 33882128
    if-eqz v0, :cond_1a

    .line 33882130
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882133
    move-result v0

    .line 33882134
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    .line 33882136
    if-ge v0, v2, :cond_1b

    .line 33882138
    :cond_1a
    const/4 p2, 0x0

    .line 33882139
    :cond_1b
    if-nez p1, :cond_20

    .line 33882141
    if-nez p2, :cond_20

    .line 33882143
    return v1

    .line 33882144
    :cond_20
    int-to-float v0, p1

    .line 33882145
    int-to-float v2, p2

    .line 33882146
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreFling(FF)Z

    .line 33882149
    move-result v3

    .line 33882150
    if-nez v3, :cond_4e

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    invoke-virtual {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedFling(FFZ)Z

    .line 33882156
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxis()I

    .line 33882159
    move-result v0

    .line 33882160
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 33882163
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 33882165
    neg-int v2, v0

    .line 33882166
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882169
    move-result p1

    .line 33882170
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 33882173
    move-result p1

    .line 33882174
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 33882176
    neg-int v2, v0

    .line 33882177
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33882180
    move-result p2

    .line 33882181
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 33882184
    move-result p2

    .line 33882185
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 33882187
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->fling(II)V

    .line 33882190
    :cond_4e
    return v1
.end method

.method private getNestedScrollAxis()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x2

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method

.method private initScrollView()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 262148
    const/high16 v0, 0x40000

    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 262168
    move-result v1

    .line 262169
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 262171
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 262174
    move-result v1

    .line 262175
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    .line 262177
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 262183
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17039370
    if-ne v1, v2, :cond_2d

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039380
    move-result v1

    .line 17039381
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039386
    move-result v1

    .line 17039387
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17039389
    add-float/2addr v1, v2

    .line 17039390
    float-to-int v1, v1

    .line 17039391
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 17039393
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039398
    move-result p1

    .line 17039399
    add-float/2addr p1, v2

    .line 17039400
    float-to-int p1, p1

    .line 17039401
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 17039403
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 17039405
    :cond_2d
    return-void
.end method

.method private resetTouch()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 131083
    return-void
.end method

.method private scrollByInternal(IILandroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    aput v1, v0, v1

    .line 50659333
    const/4 v2, 0x1

    .line 50659334
    aput v1, v0, v2

    .line 50659336
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollStep(II[I)V

    .line 50659339
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 50659341
    aget v4, v0, v1

    .line 50659343
    sub-int v6, p1, v4

    .line 50659345
    aget v5, v0, v2

    .line 50659347
    sub-int v7, p2, v5

    .line 50659349
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 50659351
    const/4 v9, 0x0

    .line 50659352
    move-object v3, p0

    .line 50659353
    invoke-virtual/range {v3 .. v9}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_48

    .line 50659359
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 50659361
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 50659363
    aget v0, p2, v1

    .line 50659365
    sub-int/2addr p1, v0

    .line 50659366
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 50659368
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 50659370
    aget p2, p2, v2

    .line 50659372
    sub-int/2addr p1, p2

    .line 50659373
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 50659375
    if-eqz p3, :cond_36

    .line 50659377
    int-to-float p1, v0

    .line 50659378
    int-to-float p2, p2

    .line 50659379
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 50659384
    aget p2, p1, v1

    .line 50659386
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 50659388
    aget v0, p3, v1

    .line 50659390
    add-int/2addr p2, v0

    .line 50659391
    aput p2, p1, v1

    .line 50659393
    aget p2, p1, v2

    .line 50659395
    aget p3, p3, v2

    .line 50659397
    add-int/2addr p2, p3

    .line 50659398
    aput p2, p1, v2

    .line 50659400
    :cond_48
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 50659402
    aget p2, p1, v1

    .line 50659404
    if-nez p2, :cond_52

    .line 50659406
    aget p1, p1, v2

    .line 50659408
    if-eqz p1, :cond_53

    .line 50659410
    :cond_52
    const/4 v1, 0x1

    .line 50659411
    :cond_53
    return v1
.end method


# virtual methods
.method public addOnScrollListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public addOnScrollStateChangeListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public canScrollBy(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17039363
    move-result v0

    .line 17039364
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move v1, p1

    .line 17039372
    :goto_c
    add-int/2addr v0, v1

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17039376
    move-result v1

    .line 17039377
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17039379
    if-eqz v3, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    add-int/2addr v1, p1

    .line 17039384
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollRange()I

    .line 17039387
    move-result p1

    .line 17039388
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    if-eqz v3, :cond_26

    .line 17039393
    if-lez v1, :cond_2b

    .line 17039395
    if-ge v1, p1, :cond_2b

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    if-lez v0, :cond_2b

    .line 17039400
    if-ge v0, p1, :cond_2b

    .line 17039402
    :goto_2a
    const/4 v2, 0x1

    .line 17039403
    :cond_2b
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 16908290
    if-nez v0, :cond_c

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public clearOnScrollListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-void
.end method

.method public clearOnScrollStateChangeListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_d

    .line 131077
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 131080
    move-result v0

    .line 131081
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131084
    move-result v1

    .line 131085
    :cond_d
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262153
    move-result v0

    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 262157
    move-result v2

    .line 262158
    sub-int/2addr v0, v2

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262162
    move-result v2

    .line 262163
    sub-int/2addr v0, v2

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262167
    move-result v2

    .line 262168
    if-lez v2, :cond_38

    .line 262170
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_38

    .line 262176
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262183
    move-result-object v2

    .line 262184
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262186
    if-eqz v3, :cond_38

    .line 262188
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262190
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262193
    move-result v0

    .line 262194
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262196
    add-int/2addr v0, v1

    .line 262197
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 262199
    add-int/2addr v0, v1

    .line 262200
    :cond_38
    return v0
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 131080
    move-result v0

    .line 131081
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131084
    move-result v1

    .line 131085
    :cond_d
    return v1
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262153
    move-result v0

    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262157
    move-result v2

    .line 262158
    sub-int/2addr v0, v2

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262162
    move-result v2

    .line 262163
    sub-int/2addr v0, v2

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262167
    move-result v2

    .line 262168
    if-lez v2, :cond_38

    .line 262170
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_38

    .line 262176
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262183
    move-result-object v2

    .line 262184
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262186
    if-eqz v3, :cond_38

    .line 262188
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262190
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262193
    move-result v0

    .line 262194
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262196
    add-int/2addr v0, v1

    .line 262197
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262199
    add-int/2addr v0, v1

    .line 262200
    :cond_38
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082698
    move-result p1

    .line 84082699
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onGestureRecognizedDuringNestedScroll(Z)V

    .line 84082702
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100859906
    move v1, p1

    .line 100859907
    move v2, p2

    .line 100859908
    move v3, p3

    .line 100859909
    move v4, p4

    .line 100859910
    move-object v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100859915
    move-result p1

    .line 100859916
    return p1
.end method

.method public getCustomScrollHook()Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public getLimitedFlingDistance(II)[F
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x2

    .line 33685505
    new-array p1, p1, [F

    .line 33685507
    fill-array-data p1, :array_8

    .line 33685510
    return-object p1

    nop

    .line 33685512
    :array_8
    .array-data 4
        0x4f000000
        0x4f000000
    .end array-data
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getScrollRange()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-lez v0, :cond_54

    .line 327687
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_54

    .line 327693
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327700
    move-result-object v2

    .line 327701
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327703
    if-eqz v3, :cond_54

    .line 327705
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327707
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 327709
    if-eqz v3, :cond_37

    .line 327711
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327714
    move-result v0

    .line 327715
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327717
    add-int/2addr v0, v3

    .line 327718
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 327720
    add-int/2addr v0, v2

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 327728
    move-result v3

    .line 327729
    sub-int/2addr v2, v3

    .line 327730
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 327733
    move-result v3

    .line 327734
    goto :goto_4e

    .line 327735
    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327738
    move-result v0

    .line 327739
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 327741
    add-int/2addr v0, v3

    .line 327742
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 327744
    add-int/2addr v0, v2

    .line 327745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327748
    move-result v2

    .line 327749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 327752
    move-result v3

    .line 327753
    sub-int/2addr v2, v3

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 327757
    move-result v3

    .line 327758
    :goto_4e
    sub-int/2addr v2, v3

    .line 327759
    sub-int/2addr v0, v2

    .line 327760
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327763
    move-result v1

    .line 327764
    :cond_54
    return v1
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isRtl()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onGestureRecognizedDuringNestedScroll(Z)V
    .registers 2

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235970
    if-nez v0, :cond_a

    .line 17235972
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235975
    move-result-object v0

    .line 17235976
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235978
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235980
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17235983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235986
    move-result v0

    .line 17235987
    const/4 v1, 0x3

    .line 17235988
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17235990
    const/4 v3, 0x2

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    if-eqz v0, :cond_bd

    .line 17235995
    if-eq v0, v5, :cond_b4

    .line 17235997
    if-eq v0, v3, :cond_56

    .line 17235999
    if-eq v0, v1, :cond_4e

    .line 17236001
    const/4 v1, 0x5

    .line 17236002
    if-eq v0, v1, :cond_2e

    .line 17236004
    const/4 v1, 0x6

    .line 17236005
    if-eq v0, v1, :cond_29

    .line 17236007
    goto/16 :goto_101

    .line 17236009
    :cond_29
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 17236012
    goto/16 :goto_101

    .line 17236014
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236017
    move-result v0

    .line 17236018
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236021
    move-result v1

    .line 17236022
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17236024
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236027
    move-result v1

    .line 17236028
    add-float/2addr v1, v2

    .line 17236029
    float-to-int v1, v1

    .line 17236030
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 17236032
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 17236034
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236037
    move-result p1

    .line 17236038
    add-float/2addr p1, v2

    .line 17236039
    float-to-int p1, p1

    .line 17236040
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 17236042
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 17236044
    goto/16 :goto_101

    .line 17236046
    :cond_4e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->resetTouch()V

    .line 17236049
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 17236052
    goto/16 :goto_101

    .line 17236054
    :cond_56
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17236056
    const/4 v1, -0x1

    .line 17236057
    if-ne v0, v1, :cond_5d

    .line 17236059
    goto/16 :goto_101

    .line 17236061
    :cond_5d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236064
    move-result v0

    .line 17236065
    if-gez v0, :cond_64

    .line 17236067
    return v4

    .line 17236068
    :cond_64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236071
    move-result v1

    .line 17236072
    add-float/2addr v1, v2

    .line 17236073
    float-to-int v1, v1

    .line 17236074
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236077
    move-result p1

    .line 17236078
    add-float/2addr p1, v2

    .line 17236079
    float-to-int p1, p1

    .line 17236080
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 17236082
    if-eq v0, v3, :cond_101

    .line 17236084
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 17236086
    sub-int v0, v1, v0

    .line 17236088
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 17236090
    sub-int v2, p1, v2

    .line 17236092
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17236094
    if-eqz v6, :cond_91

    .line 17236096
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236099
    move-result v2

    .line 17236100
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 17236102
    if-le v2, v6, :cond_91

    .line 17236104
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxes()I

    .line 17236107
    move-result v2

    .line 17236108
    and-int/2addr v2, v3

    .line 17236109
    if-nez v2, :cond_91

    .line 17236111
    const/4 v2, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v2, 0x0

    .line 17236114
    :goto_92
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17236116
    if-nez v6, :cond_a7

    .line 17236118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236121
    move-result v0

    .line 17236122
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 17236124
    if-le v0, v6, :cond_a7

    .line 17236126
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxes()I

    .line 17236129
    move-result v0

    .line 17236130
    and-int/2addr v0, v5

    .line 17236131
    if-nez v0, :cond_a7

    .line 17236133
    const/4 v0, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v0, 0x0

    .line 17236136
    :goto_a8
    if-nez v2, :cond_ac

    .line 17236138
    if-eqz v0, :cond_101

    .line 17236140
    :cond_ac
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 17236142
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 17236144
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 17236147
    goto :goto_101

    .line 17236148
    :cond_b4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236150
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17236153
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 17236156
    goto :goto_101

    .line 17236157
    :cond_bd
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236160
    move-result v0

    .line 17236161
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17236163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236166
    move-result v0

    .line 17236167
    add-float/2addr v0, v2

    .line 17236168
    float-to-int v0, v0

    .line 17236169
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 17236171
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 17236173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236176
    move-result p1

    .line 17236177
    add-float/2addr p1, v2

    .line 17236178
    float-to-int p1, p1

    .line 17236179
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 17236181
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 17236183
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 17236185
    if-eq p1, v1, :cond_de

    .line 17236187
    const/4 v0, 0x4

    .line 17236188
    if-ne p1, v0, :cond_f4

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 17236192
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->isFinished()Z

    .line 17236195
    move-result p1

    .line 17236196
    if-nez p1, :cond_f1

    .line 17236198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236205
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 17236208
    goto :goto_f4

    .line 17236209
    :cond_f1
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 17236212
    :cond_f4
    :goto_f4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 17236214
    aput v4, p1, v5

    .line 17236216
    aput v4, p1, v4

    .line 17236218
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxis()I

    .line 17236221
    move-result p1

    .line 17236222
    invoke-virtual {p0, p1, v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 17236225
    :cond_101
    :goto_101
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 17236227
    if-ne p1, v3, :cond_106

    .line 17236229
    const/4 v4, 0x1

    .line 17236230
    :cond_106
    return v4
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67239936
    if-nez p4, :cond_9

    .line 67239938
    float-to-int p1, p2

    .line 67239939
    float-to-int p2, p3

    .line 67239940
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->flingWithNestedDispatch(II)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    const/4 p1, 0x0

    .line 67239946
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreFling(FF)Z

    .line 50593795
    move-result v0

    .line 50593796
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 50593798
    if-eqz v1, :cond_34

    .line 50593800
    if-eqz p1, :cond_34

    .line 50593802
    if-nez v0, :cond_34

    .line 50593804
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const/4 v2, -0x1

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    const/4 v4, 0x1

    .line 50593810
    if-eqz v0, :cond_20

    .line 50593812
    cmpl-float v0, p3, v3

    .line 50593814
    if-lez v0, :cond_19

    .line 50593816
    const/4 v2, 0x1

    .line 50593817
    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_2c

    .line 50593823
    goto :goto_2b

    .line 50593824
    :cond_20
    cmpl-float v0, p2, v3

    .line 50593826
    if-lez v0, :cond_25

    .line 50593828
    const/4 v2, 0x1

    .line 50593829
    :cond_25
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 50593832
    move-result p1

    .line 50593833
    if-nez p1, :cond_2c

    .line 50593835
    :goto_2b
    const/4 v1, 0x1

    .line 50593836
    :cond_2c
    if-eqz v1, :cond_33

    .line 50593838
    float-to-int p1, p2

    .line 50593839
    float-to-int p2, p3

    .line 50593840
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->flingWithNestedDispatch(II)Z

    .line 50593843
    :cond_33
    return v1

    .line 50593844
    :cond_34
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239945
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move v1, p2

    .line 84082691
    move v2, p3

    .line 84082692
    move-object v3, p4

    .line 84082693
    move v5, p5

    .line 84082694
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082697
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017162
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 101056512
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 101056514
    const/4 p2, 0x1

    .line 101056515
    const/4 p3, 0x0

    .line 101056516
    if-eqz p1, :cond_1d

    .line 101056518
    if-ne p6, p2, :cond_1d

    .line 101056520
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 101056522
    if-eqz p1, :cond_e

    .line 101056524
    const/4 v1, 0x0

    .line 101056525
    goto :goto_f

    .line 101056526
    :cond_e
    move v1, p4

    .line 101056527
    :goto_f
    if-eqz p1, :cond_13

    .line 101056529
    move v2, p5

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v2, 0x0

    .line 101056532
    :goto_14
    const/4 v3, 0x0

    .line 101056533
    const/4 v4, 0x0

    .line 101056534
    const/4 v5, 0x0

    .line 101056535
    move-object v0, p0

    .line 101056536
    move v6, p6

    .line 101056537
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 101056540
    return-void

    .line 101056541
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollRange()I

    .line 101056544
    move-result p1

    .line 101056545
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 101056547
    if-eqz v0, :cond_27

    .line 101056549
    move v1, p5

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    move v1, p4

    .line 101056552
    :goto_28
    if-eqz v0, :cond_40

    .line 101056554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101056557
    move-result p4

    .line 101056558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101056561
    move-result v0

    .line 101056562
    add-int/2addr p5, p4

    .line 101056563
    invoke-static {p5, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 101056566
    move-result p1

    .line 101056567
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 101056570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101056573
    move-result p1

    .line 101056574
    sub-int/2addr p1, p4

    .line 101056575
    goto :goto_55

    .line 101056576
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101056579
    move-result p5

    .line 101056580
    add-int/2addr p4, p5

    .line 101056581
    invoke-static {p4, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 101056584
    move-result p1

    .line 101056585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101056588
    move-result p4

    .line 101056589
    invoke-virtual {p0, p1, p4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 101056592
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101056595
    move-result p1

    .line 101056596
    sub-int/2addr p1, p5

    .line 101056597
    :goto_55
    sub-int p4, v1, p1

    .line 101056599
    if-eqz v1, :cond_68

    .line 101056601
    if-eqz p1, :cond_68

    .line 101056603
    if-nez p6, :cond_62

    .line 101056605
    const/4 p2, 0x2

    .line 101056606
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 101056609
    goto :goto_68

    .line 101056610
    :cond_62
    if-ne p6, p2, :cond_68

    .line 101056612
    const/4 p2, 0x3

    .line 101056613
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 101056616
    :cond_68
    :goto_68
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 101056618
    if-eqz p2, :cond_6e

    .line 101056620
    const/4 v1, 0x0

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    move v1, p1

    .line 101056623
    :goto_6f
    if-eqz p2, :cond_73

    .line 101056625
    move v2, p1

    .line 101056626
    goto :goto_74

    .line 101056627
    :cond_73
    const/4 v2, 0x0

    .line 101056628
    :goto_74
    if-eqz p2, :cond_78

    .line 101056630
    const/4 v3, 0x0

    .line 101056631
    goto :goto_79

    .line 101056632
    :cond_78
    move v3, p4

    .line 101056633
    :goto_79
    if-eqz p2, :cond_7d

    .line 101056635
    move v4, p4

    .line 101056636
    goto :goto_7e

    .line 101056637
    :cond_7d
    const/4 v4, 0x0

    .line 101056638
    :goto_7e
    const/4 v5, 0x0

    .line 101056639
    move-object v0, p0

    .line 101056640
    move v6, p6

    .line 101056641
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 101056644
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397188
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305477
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 67305479
    if-eqz p1, :cond_e

    .line 67305481
    const/4 p1, 0x2

    .line 67305482
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 67305485
    goto :goto_12

    .line 67305486
    :cond_e
    const/4 p1, 0x1

    .line 67305487
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 67305490
    :goto_12
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67305472
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 67305474
    const/4 p2, 0x0

    .line 67305475
    const/4 p4, 0x1

    .line 67305476
    if-eqz p1, :cond_c

    .line 67305478
    and-int/lit8 p1, p3, 0x2

    .line 67305480
    if-eqz p1, :cond_b

    .line 67305482
    const/4 p2, 0x1

    .line 67305483
    :cond_b
    return p2

    .line 67305484
    :cond_c
    and-int/lit8 p1, p3, 0x1

    .line 67305486
    if-eqz p1, :cond_11

    .line 67305488
    const/4 p2, 0x1

    .line 67305489
    :cond_11
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33816581
    const/4 p1, 0x1

    .line 33816582
    if-nez p2, :cond_d

    .line 33816584
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    if-eq v0, v1, :cond_14

    .line 33816589
    :cond_d
    if-ne p2, p1, :cond_23

    .line 33816591
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 33816593
    const/4 v1, 0x3

    .line 33816594
    if-ne v0, v1, :cond_23

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 33816598
    if-eqz v0, :cond_20

    .line 33816600
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 33816602
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->paging()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_23

    .line 33816608
    :cond_20
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 33816611
    :cond_23
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 33816614
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235970
    if-nez v0, :cond_a

    .line 17235972
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17235975
    move-result-object v0

    .line 17235976
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17235978
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235985
    move-result v1

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-nez v1, :cond_1c

    .line 17235990
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 17235992
    aput v3, v4, v2

    .line 17235994
    aput v3, v4, v3

    .line 17235996
    :cond_1c
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 17235998
    aget v5, v4, v3

    .line 17236000
    int-to-float v5, v5

    .line 17236001
    aget v4, v4, v2

    .line 17236003
    int-to-float v4, v4

    .line 17236004
    invoke-virtual {v0, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17236007
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17236009
    if-eqz v1, :cond_153

    .line 17236011
    if-eq v1, v2, :cond_10f

    .line 17236013
    const/4 v5, 0x2

    .line 17236014
    if-eq v1, v5, :cond_68

    .line 17236016
    const/4 v5, 0x3

    .line 17236017
    if-eq v1, v5, :cond_60

    .line 17236019
    const/4 v5, 0x5

    .line 17236020
    if-eq v1, v5, :cond_40

    .line 17236022
    const/4 v4, 0x6

    .line 17236023
    if-eq v1, v4, :cond_3b

    .line 17236025
    goto/16 :goto_174

    .line 17236027
    :cond_3b
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 17236030
    goto/16 :goto_174

    .line 17236032
    :cond_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236035
    move-result v1

    .line 17236036
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236039
    move-result v5

    .line 17236040
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17236042
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236045
    move-result v5

    .line 17236046
    add-float/2addr v5, v4

    .line 17236047
    float-to-int v5, v5

    .line 17236048
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 17236050
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 17236052
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236055
    move-result p1

    .line 17236056
    add-float/2addr p1, v4

    .line 17236057
    float-to-int p1, p1

    .line 17236058
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 17236060
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 17236062
    goto/16 :goto_174

    .line 17236064
    :cond_60
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->resetTouch()V

    .line 17236067
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 17236070
    goto/16 :goto_174

    .line 17236072
    :cond_68
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17236074
    const/4 v6, -0x1

    .line 17236075
    if-ne v1, v6, :cond_6f

    .line 17236077
    goto/16 :goto_174

    .line 17236079
    :cond_6f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236082
    move-result v1

    .line 17236083
    if-gez v1, :cond_76

    .line 17236085
    return v3

    .line 17236086
    :cond_76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236089
    move-result v6

    .line 17236090
    add-float/2addr v6, v4

    .line 17236091
    float-to-int v6, v6

    .line 17236092
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236095
    move-result p1

    .line 17236096
    add-float/2addr p1, v4

    .line 17236097
    float-to-int p1, p1

    .line 17236098
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 17236100
    sub-int/2addr v1, v6

    .line 17236101
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 17236103
    sub-int/2addr v4, p1

    .line 17236104
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 17236106
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 17236108
    const/4 v12, 0x0

    .line 17236109
    move-object v7, p0

    .line 17236110
    move v8, v1

    .line 17236111
    move v9, v4

    .line 17236112
    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_bb

    .line 17236118
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 17236120
    aget v8, v7, v3

    .line 17236122
    sub-int/2addr v1, v8

    .line 17236123
    aget v7, v7, v2

    .line 17236125
    sub-int/2addr v4, v7

    .line 17236126
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 17236128
    aget v8, v7, v3

    .line 17236130
    int-to-float v8, v8

    .line 17236131
    aget v7, v7, v2

    .line 17236133
    int-to-float v7, v7

    .line 17236134
    invoke-virtual {v0, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17236137
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 17236139
    aget v8, v7, v3

    .line 17236141
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 17236143
    aget v10, v9, v3

    .line 17236145
    add-int/2addr v8, v10

    .line 17236146
    aput v8, v7, v3

    .line 17236148
    aget v8, v7, v2

    .line 17236150
    aget v9, v9, v2

    .line 17236152
    add-int/2addr v8, v9

    .line 17236153
    aput v8, v7, v2

    .line 17236155
    :cond_bb
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 17236157
    if-eq v7, v5, :cond_e8

    .line 17236159
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17236161
    if-eqz v7, :cond_d4

    .line 17236163
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17236166
    move-result v7

    .line 17236167
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 17236169
    if-le v7, v8, :cond_d4

    .line 17236171
    if-lez v4, :cond_cf

    .line 17236173
    sub-int/2addr v4, v8

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    add-int/2addr v4, v8

    .line 17236176
    :goto_d0
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 17236179
    goto :goto_e8

    .line 17236180
    :cond_d4
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17236182
    if-nez v7, :cond_e8

    .line 17236184
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236187
    move-result v7

    .line 17236188
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 17236190
    if-le v7, v8, :cond_e8

    .line 17236192
    if-lez v1, :cond_e4

    .line 17236194
    sub-int/2addr v1, v8

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    add-int/2addr v1, v8

    .line 17236197
    :goto_e5
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 17236200
    :cond_e8
    :goto_e8
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 17236202
    if-ne v7, v5, :cond_174

    .line 17236204
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 17236206
    aget v7, v5, v3

    .line 17236208
    sub-int/2addr v6, v7

    .line 17236209
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 17236211
    aget v5, v5, v2

    .line 17236213
    sub-int/2addr p1, v5

    .line 17236214
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 17236216
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17236218
    if-eqz p1, :cond_fd

    .line 17236220
    const/4 v1, 0x0

    .line 17236221
    :cond_fd
    if-eqz p1, :cond_100

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v4, 0x0

    .line 17236225
    :goto_101
    invoke-direct {p0, v1, v4, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 17236228
    move-result p1

    .line 17236229
    if-eqz p1, :cond_174

    .line 17236231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236238
    goto :goto_174

    .line 17236239
    :cond_10f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236241
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236244
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236246
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 17236248
    int-to-float v1, v1

    .line 17236249
    const/16 v3, 0x3e8

    .line 17236251
    invoke-virtual {p1, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17236254
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17236256
    const/4 v1, 0x0

    .line 17236257
    if-nez p1, :cond_12d

    .line 17236259
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236261
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17236263
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17236266
    move-result p1

    .line 17236267
    neg-float p1, p1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 p1, 0x0

    .line 17236270
    :goto_12e
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 17236272
    if-eqz v3, :cond_13b

    .line 17236274
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236276
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17236278
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 17236281
    move-result v1

    .line 17236282
    neg-float v1, v1

    .line 17236283
    :cond_13b
    float-to-int p1, p1

    .line 17236284
    float-to-int v1, v1

    .line 17236285
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->flingWithNestedDispatch(II)Z

    .line 17236288
    move-result p1

    .line 17236289
    if-nez p1, :cond_14e

    .line 17236291
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 17236293
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->paging()Z

    .line 17236296
    move-result p1

    .line 17236297
    if-nez p1, :cond_14e

    .line 17236299
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 17236302
    :cond_14e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->resetTouch()V

    .line 17236305
    const/4 v3, 0x1

    .line 17236306
    goto :goto_174

    .line 17236307
    :cond_153
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236310
    move-result v1

    .line 17236311
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 17236313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236316
    move-result v1

    .line 17236317
    add-float/2addr v1, v4

    .line 17236318
    float-to-int v1, v1

    .line 17236319
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 17236321
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 17236323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236326
    move-result p1

    .line 17236327
    add-float/2addr p1, v4

    .line 17236328
    float-to-int p1, p1

    .line 17236329
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 17236331
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 17236333
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxis()I

    .line 17236336
    move-result p1

    .line 17236337
    invoke-virtual {p0, p1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 17236340
    :cond_174
    :goto_174
    if-nez v3, :cond_17b

    .line 17236342
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236344
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236347
    :cond_17b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17236350
    return v2
.end method

.method public removeOnScrollListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public removeOnScrollStateChangeListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListeners:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public scrollStep(II[I)V
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593799
    move-result v1

    .line 50593800
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollRange()I

    .line 50593803
    move-result v2

    .line 50593804
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 50593806
    const/4 v4, 0x0

    .line 50593807
    if-eqz v3, :cond_13

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move v3, v2

    .line 50593812
    :goto_14
    invoke-direct {p0, p1, v0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clampScrollDelta(III)I

    .line 50593815
    move-result p1

    .line 50593816
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 50593818
    if-eqz v3, :cond_1d

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v2, 0x0

    .line 50593822
    :goto_1e
    invoke-direct {p0, p2, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clampScrollDelta(III)I

    .line 50593825
    move-result p2

    .line 50593826
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50593829
    move-result v2

    .line 50593830
    if-gtz v2, :cond_2e

    .line 50593832
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50593835
    move-result v2

    .line 50593836
    if-lez v2, :cond_33

    .line 50593838
    :cond_2e
    add-int/2addr v0, p1

    .line 50593839
    add-int/2addr v1, p2

    .line 50593840
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 50593843
    :cond_33
    if-eqz p3, :cond_3a

    .line 50593845
    aput p1, p3, v4

    .line 50593847
    const/4 p1, 0x1

    .line 50593848
    aput p2, p3, p1

    .line 50593850
    :cond_3a
    return-void
.end method

.method public setCustomScrollHook(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 16842758
    :cond_6
    return-void
.end method

.method public setEnableScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;Z)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908296
    return-void
.end method

.method public setIsVertical(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 16777218
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "setScrollState: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, " -> "

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "UIListContainer.NestedScrollContainerView"

    .line 17039386
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 17039391
    if-ne p1, v0, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    .line 17039396
    if-eqz v0, :cond_2a

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    if-ne p1, v0, :cond_2a

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 17039404
    const/4 v0, 0x3

    .line 17039405
    if-eq p1, v0, :cond_37

    .line 17039407
    const/4 v0, 0x4

    .line 17039408
    if-eq p1, v0, :cond_37

    .line 17039410
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 17039412
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->stop()V

    .line 17039415
    :cond_37
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchOnScrollStateChanged(I)V

    .line 17039418
    return-void
.end method

.method public smoothScrollTo(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->smoothScrollTo(II)V

    .line 33619973
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

.method public stopFling()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->stopFling()V

    .line 65541
    return-void
.end method

.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 65540
    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908293
    return-void
.end method
