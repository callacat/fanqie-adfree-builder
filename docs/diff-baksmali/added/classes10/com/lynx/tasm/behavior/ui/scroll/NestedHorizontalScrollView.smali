.class public Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;


# instance fields
.field private mActivePointerId:I

.field protected mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mEnableNewBounce:Z

.field protected mEnableNewNested:Z

.field private mHScroller:Landroid/widget/OverScroller;

.field private mIsBeingDragged:Z

.field private mLastFlingScrollX:I

.field private mLastMotionX:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedXOffset:I

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mTouchSlop:I

.field private mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa164a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 33751043
    const/4 p1, -0x1

    .line 33751044
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 33751046
    const/4 p1, 0x2

    .line 33751047
    new-array v0, p1, [I

    .line 33751049
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 33751051
    new-array p1, p1, [I

    .line 33751053
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 33751055
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33751057
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initHorizontalScrollView()V

    .line 33751060
    return-void
.end method

.method private endDrag()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 131075
    const/4 v1, -0x1

    .line 131076
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 131078
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 131081
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 131084
    return-void
.end method

.method private inChild(II)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-lez v0, :cond_2a

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33816594
    move-result v3

    .line 33816595
    if-lt p2, v3, :cond_2a

    .line 33816597
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 33816600
    move-result v3

    .line 33816601
    if-ge p2, v3, :cond_2a

    .line 33816603
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33816606
    move-result p2

    .line 33816607
    sub-int/2addr p2, v0

    .line 33816608
    if-lt p1, p2, :cond_2a

    .line 33816610
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 33816613
    move-result p2

    .line 33816614
    sub-int/2addr p2, v0

    .line 33816615
    if-ge p1, p2, :cond_2a

    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    :cond_2a
    return v1
.end method

.method private initHorizontalScrollView()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    .line 262146
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 262149
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 262151
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 262153
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 262156
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 262158
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 262160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-direct {v0, p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;-><init>(Landroid/view/View;ZLandroidx/core/view/NestedScrollingParentHelper;)V

    .line 262166
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 262168
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 262179
    move-result v1

    .line 262180
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 262182
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 262185
    move-result v1

    .line 262186
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMinimumVelocity:I

    .line 262188
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 262191
    move-result v0

    .line 262192
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMaximumVelocity:I

    .line 262194
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 262197
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 131086
    :goto_e
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131082
    :cond_a
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17039370
    if-ne v1, v2, :cond_25

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039380
    move-result v1

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039387
    move-result p1

    .line 17039388
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17039390
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17039397
    :cond_25
    return-void
.end method

.method private recycleVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131082
    :cond_a
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v7, p0

    .line 393218
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 393220
    if-eqz v0, :cond_91

    .line 393222
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 393225
    move-result-object v8

    .line 393226
    if-nez v8, :cond_e

    .line 393228
    goto/16 :goto_91

    .line 393230
    :cond_e
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v6, 0x0

    .line 393235
    const/4 v9, 0x1

    .line 393236
    if-eqz v0, :cond_7a

    .line 393238
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    .line 393241
    move-result v15

    .line 393242
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 393244
    sub-int v10, v15, v0

    .line 393246
    const/4 v2, 0x0

    .line 393247
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 393249
    const/4 v4, 0x0

    .line 393250
    const/4 v5, 0x1

    .line 393251
    move-object/from16 v0, p0

    .line 393253
    move v1, v10

    .line 393254
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_31

    .line 393260
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 393262
    aget v0, v0, v6

    .line 393264
    sub-int/2addr v10, v0

    .line 393265
    :cond_31
    move v0, v10

    .line 393266
    if-eqz v0, :cond_74

    .line 393268
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 393270
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 393273
    move-result v12

    .line 393274
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 393277
    move-result v1

    .line 393278
    add-int v2, v1, v0

    .line 393280
    if-ltz v2, :cond_47

    .line 393282
    if-le v2, v12, :cond_45

    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v3, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v3, 0x1

    .line 393288
    :goto_48
    invoke-static {v2, v6, v12}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 393291
    move-result v2

    .line 393292
    if-eqz v3, :cond_5c

    .line 393294
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    .line 393297
    move-result v3

    .line 393298
    if-nez v3, :cond_5c

    .line 393300
    const/4 v10, 0x0

    .line 393301
    const/4 v11, 0x0

    .line 393302
    const/4 v13, 0x0

    .line 393303
    const/4 v14, 0x0

    .line 393304
    move v9, v2

    .line 393305
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 393308
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 393311
    move-result v3

    .line 393312
    invoke-super {v7, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 393315
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 393318
    move-result v2

    .line 393319
    sub-int v1, v2, v1

    .line 393321
    sub-int v3, v0, v1

    .line 393323
    const/4 v2, 0x0

    .line 393324
    const/4 v4, 0x0

    .line 393325
    const/4 v5, 0x0

    .line 393326
    const/4 v6, 0x1

    .line 393327
    move-object/from16 v0, p0

    .line 393329
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 393332
    :cond_74
    iput v15, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 393334
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393337
    goto :goto_90

    .line 393338
    :cond_7a
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 393347
    :cond_83
    iput v6, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 393349
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 393351
    if-eqz v0, :cond_90

    .line 393353
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 393355
    if-eqz v1, :cond_90

    .line 393357
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->checkNestedStateByDeadLine()V

    .line 393360
    :cond_90
    :goto_90
    return-void

    .line 393361
    :cond_91
    :goto_91
    invoke-super/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 393364
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public fling(I)V
    .registers 14

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    goto :goto_35

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_34

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-virtual {p0, v0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17039388
    move-result v3

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/high16 v6, -0x80000000

    .line 17039392
    const v7, 0x7fffffff

    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    const/4 v10, 0x0

    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    move v4, p1

    .line 17039400
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17039403
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17039406
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17039409
    move-result p1

    .line 17039410
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 17039412
    :cond_34
    return-void

    .line 17039413
    :cond_35
    :goto_35
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 17039416
    return-void
.end method

.method public getHScroller()Landroid/widget/OverScroller;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "LynxNestedHorizontalScrollView"

    .line 262146
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    :try_start_7
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 262153
    const-string v2, "mScroller"

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_2d

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262165
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    instance-of v2, v1, Landroid/widget/OverScroller;

    .line 262171
    if-eqz v2, :cond_2d

    .line 262173
    check-cast v1, Landroid/widget/OverScroller;

    .line 262175
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;
    :try_end_21
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_21} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_2d

    .line 262178
    :catch_22
    const-string v1, "Failed to get mScroller of HorizontalScrollView!"

    .line 262180
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    goto :goto_2d

    .line 262184
    :catch_28
    const-string v1, "Failed to get mScroller field of HorizontalScrollView!"

    .line 262186
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    .line 262191
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 17170434
    if-nez v0, :cond_9

    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170439
    move-result p1

    .line 17170440
    return p1

    .line 17170441
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 17170443
    if-eqz v0, :cond_16

    .line 17170445
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 17170447
    if-eqz v0, :cond_16

    .line 17170449
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170452
    move-result p1

    .line 17170453
    return p1

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170457
    move-result v0

    .line 17170458
    const/4 v1, 0x2

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    if-ne v0, v1, :cond_23

    .line 17170462
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17170464
    if-eqz v0, :cond_23

    .line 17170466
    return v2

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170470
    move-result v0

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-eqz v0, :cond_a9

    .line 17170474
    const/4 v4, -0x1

    .line 17170475
    if-eq v0, v2, :cond_7a

    .line 17170477
    if-eq v0, v1, :cond_3c

    .line 17170479
    const/4 v1, 0x3

    .line 17170480
    if-eq v0, v1, :cond_7a

    .line 17170482
    const/4 v1, 0x6

    .line 17170483
    if-eq v0, v1, :cond_37

    .line 17170485
    goto/16 :goto_e6

    .line 17170487
    :cond_37
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17170490
    goto/16 :goto_e6

    .line 17170492
    :cond_3c
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17170494
    if-ne v0, v4, :cond_42

    .line 17170496
    goto/16 :goto_e6

    .line 17170498
    :cond_42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170501
    move-result v0

    .line 17170502
    if-ne v0, v4, :cond_4a

    .line 17170504
    goto/16 :goto_e6

    .line 17170506
    :cond_4a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170509
    move-result v0

    .line 17170510
    float-to-int v0, v0

    .line 17170511
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17170513
    sub-int v1, v0, v1

    .line 17170515
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170518
    move-result v1

    .line 17170519
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 17170521
    if-le v1, v4, :cond_e6

    .line 17170523
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getNestedScrollAxes()I

    .line 17170526
    move-result v1

    .line 17170527
    and-int/2addr v1, v2

    .line 17170528
    if-nez v1, :cond_e6

    .line 17170530
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17170532
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17170534
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 17170537
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170539
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170542
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_77

    .line 17170548
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170551
    :cond_77
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 17170553
    goto :goto_e6

    .line 17170554
    :cond_7a
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17170556
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17170558
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 17170561
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17170563
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 17170566
    move-result v8

    .line 17170567
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_a5

    .line 17170573
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17170580
    move-result v5

    .line 17170581
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17170584
    move-result v6

    .line 17170585
    const/4 v7, 0x0

    .line 17170586
    const/4 v9, 0x0

    .line 17170587
    const/4 v10, 0x0

    .line 17170588
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170594
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17170597
    :cond_a5
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 17170600
    goto :goto_e6

    .line 17170601
    :cond_a9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170604
    move-result v0

    .line 17170605
    float-to-int v0, v0

    .line 17170606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170609
    move-result v1

    .line 17170610
    float-to-int v1, v1

    .line 17170611
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->inChild(II)Z

    .line 17170614
    move-result v1

    .line 17170615
    if-nez v1, :cond_bf

    .line 17170617
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17170619
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 17170622
    goto :goto_e6

    .line 17170623
    :cond_bf
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initOrResetVelocityTracker()V

    .line 17170626
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170628
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170631
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170634
    move-result p1

    .line 17170635
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17170637
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17170639
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17170642
    move-result-object p1

    .line 17170643
    if-eqz p1, :cond_e3

    .line 17170645
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17170648
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17170655
    move-result p1

    .line 17170656
    xor-int/2addr p1, v2

    .line 17170657
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17170659
    :cond_e3
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 17170662
    :cond_e6
    :goto_e6
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17170664
    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 8

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 67371010
    if-eqz v0, :cond_d

    .line 67371012
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 67371014
    if-eqz v0, :cond_d

    .line 67371016
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 67371019
    move-result p1

    .line 67371020
    return p1

    .line 67371021
    :cond_d
    const/4 p1, 0x0

    .line 67371022
    if-nez p4, :cond_37

    .line 67371024
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67371027
    move-result p3

    .line 67371028
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67371030
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 67371033
    move-result p4

    .line 67371034
    const/4 v0, 0x1

    .line 67371035
    const/4 v1, 0x0

    .line 67371036
    if-gtz p3, :cond_22

    .line 67371038
    cmpl-float v2, p2, v1

    .line 67371040
    if-lez v2, :cond_29

    .line 67371042
    :cond_22
    if-lt p3, p4, :cond_28

    .line 67371044
    cmpg-float p3, p2, v1

    .line 67371046
    if-gez p3, :cond_29

    .line 67371048
    :cond_28
    const/4 p1, 0x1

    .line 67371049
    :cond_29
    invoke-virtual {p0, p2, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    .line 67371052
    move-result p3

    .line 67371053
    if-nez p3, :cond_36

    .line 67371055
    invoke-virtual {p0, p2, v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 67371058
    float-to-int p1, p2

    .line 67371059
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 67371062
    :cond_36
    return v0

    .line 67371063
    :cond_37
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 50528258
    if-eqz v0, :cond_d

    .line 50528260
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 50528262
    if-eqz v0, :cond_d

    .line 50528264
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 50528267
    move-result p1

    .line 50528268
    return p1

    .line 50528269
    :cond_d
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p2

    .line 67239940
    move v2, p3

    .line 67239941
    move-object v3, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239945
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 14

    .prologue
    .line 84082688
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 84082690
    if-eqz v0, :cond_11

    .line 84082692
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 84082694
    if-eqz v1, :cond_11

    .line 84082696
    move-object v2, p1

    .line 84082697
    move v3, p2

    .line 84082698
    move v4, p3

    .line 84082699
    move-object v5, p4

    .line 84082700
    move v6, p5

    .line 84082701
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    const/4 v6, 0x0

    .line 84082706
    move-object v2, p0

    .line 84082707
    move v3, p2

    .line 84082708
    move v4, p3

    .line 84082709
    move-object v5, p4

    .line 84082710
    move v7, p5

    .line 84082711
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082714
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
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017162
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 15

    .prologue
    .line 100925440
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 100925442
    if-eqz v0, :cond_12

    .line 100925444
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 100925446
    if-eqz v1, :cond_12

    .line 100925448
    move-object v2, p1

    .line 100925449
    move v3, p2

    .line 100925450
    move v4, p3

    .line 100925451
    move v5, p4

    .line 100925452
    move v6, p5

    .line 100925453
    move v7, p6

    .line 100925454
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 100925457
    return-void

    .line 100925458
    :cond_12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 100925461
    move-result p1

    .line 100925462
    const/4 p2, 0x0

    .line 100925463
    invoke-virtual {p0, p4, p2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 100925466
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 100925469
    move-result p2

    .line 100925470
    sub-int v1, p2, p1

    .line 100925472
    sub-int v3, p4, v1

    .line 100925474
    const/4 v2, 0x0

    .line 100925475
    const/4 v4, 0x0

    .line 100925476
    const/4 v5, 0x0

    .line 100925477
    move-object v0, p0

    .line 100925478
    move v6, p6

    .line 100925479
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 100925482
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397188
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 67305474
    if-eqz v0, :cond_c

    .line 67305476
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 67305478
    if-eqz v0, :cond_c

    .line 67305480
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305486
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305489
    const/4 p1, 0x1

    .line 67305490
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 67305493
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 67305474
    if-eqz v0, :cond_d

    .line 67305476
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 67305478
    if-eqz v0, :cond_d

    .line 67305480
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 67305483
    move-result p1

    .line 67305484
    return p1

    .line 67305485
    :cond_d
    const/4 p1, 0x1

    .line 67305486
    and-int/lit8 p2, p3, 0x1

    .line 67305488
    if-eqz p2, :cond_13

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p1, 0x0

    .line 67305492
    :goto_14
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 33751042
    if-eqz v0, :cond_c

    .line 33751044
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751057
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 33751060
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 17301506
    if-nez v0, :cond_9

    .line 17301508
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301511
    move-result p1

    .line 17301512
    return p1

    .line 17301513
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 17301515
    if-eqz v0, :cond_16

    .line 17301517
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 17301519
    if-eqz v0, :cond_16

    .line 17301521
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301524
    move-result p1

    .line 17301525
    return p1

    .line 17301526
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301529
    move-result v0

    .line 17301530
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 17301533
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17301536
    move-result-object v1

    .line 17301537
    const/4 v2, 0x0

    .line 17301538
    if-nez v0, :cond_26

    .line 17301540
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 17301542
    :cond_26
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 17301544
    int-to-float v3, v3

    .line 17301545
    const/4 v4, 0x0

    .line 17301546
    invoke-virtual {v1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301549
    const/4 v3, 0x1

    .line 17301550
    if-eqz v0, :cond_1c7

    .line 17301552
    if-eq v0, v3, :cond_164

    .line 17301554
    const/4 v5, 0x2

    .line 17301555
    const/4 v6, -0x1

    .line 17301556
    if-eq v0, v5, :cond_99

    .line 17301558
    const/4 v2, 0x3

    .line 17301559
    if-eq v0, v2, :cond_6a

    .line 17301561
    const/4 v2, 0x5

    .line 17301562
    if-eq v0, v2, :cond_57

    .line 17301564
    const/4 v2, 0x6

    .line 17301565
    if-eq v0, v2, :cond_41

    .line 17301567
    goto/16 :goto_1f9

    .line 17301569
    :cond_41
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17301572
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17301574
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301577
    move-result v0

    .line 17301578
    if-ne v0, v6, :cond_4e

    .line 17301580
    goto/16 :goto_1f9

    .line 17301582
    :cond_4e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301585
    move-result p1

    .line 17301586
    float-to-int p1, p1

    .line 17301587
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17301589
    goto/16 :goto_1f9

    .line 17301591
    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301594
    move-result v0

    .line 17301595
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301598
    move-result v2

    .line 17301599
    float-to-int v2, v2

    .line 17301600
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17301602
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301605
    move-result p1

    .line 17301606
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17301608
    goto/16 :goto_1f9

    .line 17301610
    :cond_6a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17301612
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 17301615
    move-result v8

    .line 17301616
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17301619
    move-result-object v4

    .line 17301620
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17301622
    if-eqz p1, :cond_94

    .line 17301624
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17301627
    move-result p1

    .line 17301628
    if-lez p1, :cond_94

    .line 17301630
    if-eqz v4, :cond_94

    .line 17301632
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301635
    move-result v5

    .line 17301636
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17301639
    move-result v6

    .line 17301640
    const/4 v7, 0x0

    .line 17301641
    const/4 v9, 0x0

    .line 17301642
    const/4 v10, 0x0

    .line 17301643
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17301646
    move-result p1

    .line 17301647
    if-eqz p1, :cond_94

    .line 17301649
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301652
    :cond_94
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->endDrag()V

    .line 17301655
    goto/16 :goto_1f9

    .line 17301657
    :cond_99
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17301659
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301662
    move-result v0

    .line 17301663
    if-ne v0, v6, :cond_a3

    .line 17301665
    goto/16 :goto_1f9

    .line 17301667
    :cond_a3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301670
    move-result p1

    .line 17301671
    float-to-int p1, p1

    .line 17301672
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17301674
    sub-int/2addr v0, p1

    .line 17301675
    const/4 v7, 0x0

    .line 17301676
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 17301678
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 17301680
    const/4 v10, 0x0

    .line 17301681
    move-object v5, p0

    .line 17301682
    move v6, v0

    .line 17301683
    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 17301686
    move-result v5

    .line 17301687
    if-eqz v5, :cond_cf

    .line 17301689
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 17301691
    aget v5, v5, v2

    .line 17301693
    sub-int/2addr v0, v5

    .line 17301694
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 17301696
    aget v5, v5, v2

    .line 17301698
    int-to-float v5, v5

    .line 17301699
    invoke-virtual {v1, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301702
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 17301704
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 17301706
    aget v6, v6, v2

    .line 17301708
    add-int/2addr v5, v6

    .line 17301709
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 17301711
    :cond_cf
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17301713
    if-nez v5, :cond_ef

    .line 17301715
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17301718
    move-result v5

    .line 17301719
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 17301721
    if-le v5, v6, :cond_ef

    .line 17301723
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17301725
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17301728
    move-result-object v5

    .line 17301729
    if-eqz v5, :cond_e6

    .line 17301731
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301734
    :cond_e6
    if-lez v0, :cond_ec

    .line 17301736
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 17301738
    sub-int/2addr v0, v5

    .line 17301739
    goto :goto_ef

    .line 17301740
    :cond_ec
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 17301742
    add-int/2addr v0, v5

    .line 17301743
    :cond_ef
    :goto_ef
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17301745
    if-eqz v5, :cond_1f9

    .line 17301747
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 17301749
    aget v5, v5, v2

    .line 17301751
    sub-int/2addr p1, v5

    .line 17301752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17301754
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17301756
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 17301759
    move-result v9

    .line 17301760
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301763
    move-result p1

    .line 17301764
    add-int v5, p1, v0

    .line 17301766
    if-ltz v5, :cond_10d

    .line 17301768
    if-le v5, v9, :cond_10b

    .line 17301770
    goto :goto_10d

    .line 17301771
    :cond_10b
    const/4 v12, 0x0

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    const/4 v12, 0x1

    .line 17301774
    :goto_10e
    invoke-static {v5, v2, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17301777
    move-result v13

    .line 17301778
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17301781
    move-result-object v5

    .line 17301782
    if-eqz v12, :cond_128

    .line 17301784
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    .line 17301787
    move-result v6

    .line 17301788
    if-nez v6, :cond_128

    .line 17301790
    if-eqz v5, :cond_128

    .line 17301792
    const/4 v7, 0x0

    .line 17301793
    const/4 v8, 0x0

    .line 17301794
    const/4 v10, 0x0

    .line 17301795
    const/4 v11, 0x0

    .line 17301796
    move v6, v13

    .line 17301797
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17301800
    :cond_128
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17301803
    move-result v5

    .line 17301804
    invoke-super {p0, v13, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 17301807
    if-eqz v12, :cond_13c

    .line 17301809
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    .line 17301812
    move-result v5

    .line 17301813
    if-nez v5, :cond_13c

    .line 17301815
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17301817
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 17301820
    :cond_13c
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301823
    move-result v5

    .line 17301824
    sub-int v7, v5, p1

    .line 17301826
    sub-int v9, v0, v7

    .line 17301828
    const/4 v8, 0x0

    .line 17301829
    const/4 v10, 0x0

    .line 17301830
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 17301832
    const/4 v12, 0x0

    .line 17301833
    move-object v6, p0

    .line 17301834
    invoke-virtual/range {v6 .. v12}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 17301837
    move-result p1

    .line 17301838
    if-eqz p1, :cond_1f9

    .line 17301840
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17301842
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 17301844
    aget v0, v0, v2

    .line 17301846
    sub-int/2addr p1, v0

    .line 17301847
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17301849
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 17301851
    add-int/2addr p1, v0

    .line 17301852
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 17301854
    int-to-float p1, v0

    .line 17301855
    invoke-virtual {v1, p1, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301858
    goto/16 :goto_1f9

    .line 17301860
    :cond_164
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17301862
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMaximumVelocity:I

    .line 17301864
    int-to-float v0, v0

    .line 17301865
    const/16 v5, 0x3e8

    .line 17301867
    invoke-virtual {p1, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17301870
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17301872
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17301875
    move-result p1

    .line 17301876
    float-to-int p1, p1

    .line 17301877
    neg-int p1, p1

    .line 17301878
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17301880
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 17301883
    move-result v9

    .line 17301884
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17301887
    move-result-object v5

    .line 17301888
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17301891
    move-result v0

    .line 17301892
    if-lez v0, :cond_1c3

    .line 17301894
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17301897
    move-result v0

    .line 17301898
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMinimumVelocity:I

    .line 17301900
    if-le v0, v6, :cond_1ad

    .line 17301902
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301905
    move-result v0

    .line 17301906
    if-gtz v0, :cond_196

    .line 17301908
    if-lez p1, :cond_19f

    .line 17301910
    :cond_196
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301913
    move-result v0

    .line 17301914
    if-lt v0, v9, :cond_19e

    .line 17301916
    if-gez p1, :cond_19f

    .line 17301918
    :cond_19e
    const/4 v2, 0x1

    .line 17301919
    :cond_19f
    int-to-float v0, p1

    .line 17301920
    invoke-virtual {p0, v0, v4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    .line 17301923
    move-result v5

    .line 17301924
    if-nez v5, :cond_1c3

    .line 17301926
    invoke-virtual {p0, v0, v4, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 17301929
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 17301932
    goto :goto_1c3

    .line 17301933
    :cond_1ad
    if-eqz v5, :cond_1c3

    .line 17301935
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17301938
    move-result v6

    .line 17301939
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17301942
    move-result v7

    .line 17301943
    const/4 v8, 0x0

    .line 17301944
    const/4 v10, 0x0

    .line 17301945
    const/4 v11, 0x0

    .line 17301946
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17301949
    move-result p1

    .line 17301950
    if-eqz p1, :cond_1c3

    .line 17301952
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17301955
    :cond_1c3
    :goto_1c3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->endDrag()V

    .line 17301958
    goto :goto_1f9

    .line 17301959
    :cond_1c7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 17301962
    move-result v0

    .line 17301963
    if-nez v0, :cond_1ce

    .line 17301965
    return v2

    .line 17301966
    :cond_1ce
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17301969
    move-result-object v0

    .line 17301970
    if-eqz v0, :cond_1e9

    .line 17301972
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17301975
    move-result v4

    .line 17301976
    xor-int/2addr v4, v3

    .line 17301977
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 17301979
    if-eqz v4, :cond_1e6

    .line 17301981
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    .line 17301984
    move-result-object v4

    .line 17301985
    if-eqz v4, :cond_1e6

    .line 17301987
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301990
    :cond_1e6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17301993
    :cond_1e9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301996
    move-result v0

    .line 17301997
    float-to-int v0, v0

    .line 17301998
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 17302000
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17302003
    move-result p1

    .line 17302004
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 17302006
    invoke-virtual {p0, v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 17302009
    :cond_1f9
    :goto_1f9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17302011
    if-eqz p1, :cond_200

    .line 17302013
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17302016
    :cond_200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 17302019
    return v3
.end method

.method public setBounceScrollRange(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751042
    if-eqz v0, :cond_1f

    .line 33751044
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getScrollRange()I

    .line 33751047
    move-result v0

    .line 33751048
    if-ne p1, v0, :cond_12

    .line 33751050
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751052
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    .line 33751055
    move-result v0

    .line 33751056
    if-eq p2, v0, :cond_15

    .line 33751058
    :cond_12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 33751061
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751063
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->setScrollRange(I)V

    .line 33751066
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751068
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->setBounceScrollRange(I)V

    .line 33751071
    :cond_1f
    return-void
.end method

.method public setEnableNewBounce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 16777218
    return-void
.end method

.method public setEnableNewNested(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 16777218
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

.method public setPagingTouchSlopIfNeeded()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "Failed to get mTouchSlop field of HorizontalScrollView!"

    .line 262146
    const-string v1, "LynxNestedHorizontalScrollView"

    .line 262148
    :try_start_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262155
    move-result-object v2

    .line 262156
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 262158
    const-string v4, "mTouchSlop"

    .line 262160
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262163
    move-result-object v3

    .line 262164
    if-eqz v2, :cond_31

    .line 262166
    if-eqz v3, :cond_31

    .line 262168
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 262171
    move-result v2

    .line 262172
    const/4 v4, 0x1

    .line 262173
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I
    :try_end_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_29} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_31

    .line 262186
    :catch_2a
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    goto :goto_31

    .line 262190
    :catch_2e
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

.method public smoothScrollToInternal(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751050
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 33751053
    move-result v0

    .line 33751054
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 33751059
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 65540
    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908293
    return-void
.end method
