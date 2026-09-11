.class Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollHelper"
.end annotation


# instance fields
.field public mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

.field private mLastScrollX:I

.field private mLastScrollY:I

.field private mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

.field private mTotalDeltaX:I

.field private mTotalDeltaY:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa163c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 16973831
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 16973837
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 16973840
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 16973842
    return-void
.end method

.method private pagingInternal(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882114
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 33882116
    iget-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 33882118
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->isRtl()Z

    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findTargetSnapOffset(IIZZ)[I

    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 p2, 0x0

    .line 33882127
    aget p2, p1, p2

    .line 33882129
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882131
    sub-int v4, p2, v0

    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    aget p1, p1, p2

    .line 33882136
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33882138
    sub-int v5, p1, p2

    .line 33882140
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882142
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 33882144
    if-eqz p1, :cond_24

    .line 33882146
    move p1, v5

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move p1, v4

    .line 33882149
    :goto_25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882152
    move-result p1

    .line 33882153
    int-to-double p1, p1

    .line 33882154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882156
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 33882158
    iget-wide v0, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentMillisecondsPerPx:D

    .line 33882160
    mul-double p1, p1, v0

    .line 33882162
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33882165
    move-result-wide p1

    .line 33882166
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33882169
    move-result-wide p1

    .line 33882170
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 33882175
    div-double/2addr p1, v0

    .line 33882176
    double-to-int p1, p1

    .line 33882177
    const/16 p2, 0x64

    .line 33882179
    if-ge p1, p2, :cond_48

    .line 33882181
    const/16 v6, 0x64

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move v6, p1

    .line 33882185
    :goto_49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33882187
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882189
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33882191
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIIII)V

    .line 33882194
    return-void
.end method

.method private postOnAnimationCompat()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 131074
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 131079
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method


# virtual methods
.method public fling(II)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882116
    const/4 v2, 0x3

    .line 33882117
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 33882123
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882125
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882128
    move-result v1

    .line 33882129
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882131
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882133
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882136
    move-result v1

    .line 33882137
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 33882142
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 33882144
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33882146
    iget-object v4, v3, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 33882148
    if-nez v4, :cond_4d

    .line 33882150
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882152
    invoke-virtual {v3, v4, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getLimitedFlingDistance(II)[F

    .line 33882155
    move-result-object v1

    .line 33882156
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33882158
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33882160
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33882162
    const/high16 v8, -0x80000000

    .line 33882164
    const v9, 0x7fffffff

    .line 33882167
    const/high16 v10, -0x80000000

    .line 33882169
    const v11, 0x7fffffff

    .line 33882172
    const/4 v12, 0x0

    .line 33882173
    const/4 v13, 0x0

    .line 33882174
    aget v2, v1, v2

    .line 33882176
    float-to-int v14, v2

    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    aget v1, v1, v2

    .line 33882180
    float-to-int v15, v1

    .line 33882181
    move/from16 v6, p1

    .line 33882183
    move/from16 v7, p2

    .line 33882185
    invoke-virtual/range {v3 .. v15}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->pagingInternal(II)V

    .line 33882192
    :goto_50
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 33882195
    return-void
.end method

.method public isFinished()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->computeScrollOffset()Z

    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public paging()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 262146
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-ne v1, v3, :cond_e

    .line 262157
    return v2

    .line 262158
    :cond_e
    const/4 v1, 0x3

    .line 262159
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 262165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 262167
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 262170
    move-result v0

    .line 262171
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 262175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262178
    move-result v0

    .line 262179
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 262181
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 262183
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 262185
    invoke-direct {p0, v2, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->pagingInternal(II)V

    .line 262188
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 262191
    return v3
.end method

.method public run()V
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 393220
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->computeScrollOffset()Z

    .line 393223
    move-result v2

    .line 393224
    const/4 v3, 0x1

    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-eqz v2, :cond_be

    .line 393228
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393230
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 393232
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrX()I

    .line 393235
    move-result v5

    .line 393236
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrY()I

    .line 393239
    move-result v1

    .line 393240
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 393242
    if-eqz v6, :cond_29

    .line 393244
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393246
    iget-object v7, v7, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTargetScrollOffset:[I

    .line 393248
    invoke-virtual {v6, v5, v1, v7}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScroll(II[I)V

    .line 393251
    aget v1, v7, v4

    .line 393253
    aget v5, v7, v3

    .line 393255
    move v11, v5

    .line 393256
    goto :goto_31

    .line 393257
    :cond_29
    iget v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 393259
    sub-int/2addr v5, v6

    .line 393260
    iget v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 393262
    sub-int/2addr v1, v6

    .line 393263
    move v11, v1

    .line 393264
    move v1, v5

    .line 393265
    :goto_31
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 393267
    sub-int v12, v1, v5

    .line 393269
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 393271
    sub-int v13, v11, v5

    .line 393273
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393275
    const/4 v9, 0x0

    .line 393276
    const/4 v10, 0x1

    .line 393277
    move v6, v12

    .line 393278
    move v7, v13

    .line 393279
    move-object v8, v2

    .line 393280
    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 393283
    move-result v5

    .line 393284
    if-eqz v5, :cond_4c

    .line 393286
    aget v5, v2, v4

    .line 393288
    sub-int/2addr v12, v5

    .line 393289
    aget v2, v2, v3

    .line 393291
    sub-int/2addr v13, v2

    .line 393292
    :cond_4c
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393294
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 393296
    aput v4, v5, v4

    .line 393298
    aput v4, v5, v3

    .line 393300
    invoke-virtual {v2, v12, v13, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollStep(II[I)V

    .line 393303
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393305
    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 393307
    aget v15, v2, v4

    .line 393309
    aget v16, v2, v3

    .line 393311
    sub-int v2, v12, v15

    .line 393313
    sub-int v5, v13, v16

    .line 393315
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393317
    const/16 v19, 0x0

    .line 393319
    const/16 v20, 0x1

    .line 393321
    move/from16 v17, v2

    .line 393323
    move/from16 v18, v5

    .line 393325
    invoke-virtual/range {v14 .. v20}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 393328
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393330
    iget-boolean v7, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 393332
    if-eqz v7, :cond_7e

    .line 393334
    if-eqz v13, :cond_7c

    .line 393336
    if-eqz v13, :cond_7e

    .line 393338
    if-nez v5, :cond_7e

    .line 393340
    :cond_7c
    const/4 v5, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v5, 0x0

    .line 393343
    :goto_7f
    if-nez v7, :cond_89

    .line 393345
    if-eqz v12, :cond_87

    .line 393347
    if-eqz v12, :cond_89

    .line 393349
    if-nez v2, :cond_89

    .line 393351
    :cond_87
    const/4 v2, 0x1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v2, 0x0

    .line 393354
    :goto_8a
    if-nez v2, :cond_8e

    .line 393356
    if-eqz v5, :cond_8f

    .line 393358
    :cond_8e
    const/4 v4, 0x1

    .line 393359
    :cond_8f
    if-nez v4, :cond_9c

    .line 393361
    invoke-virtual {v6, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 393364
    move-result v2

    .line 393365
    if-nez v2, :cond_9c

    .line 393367
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393369
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 393372
    :cond_9c
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393374
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 393377
    move-result v2

    .line 393378
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 393380
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393382
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 393385
    move-result v2

    .line 393386
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 393388
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 393390
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 393392
    sub-int/2addr v1, v4

    .line 393393
    add-int/2addr v3, v1

    .line 393394
    iput v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 393396
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 393398
    sub-int/2addr v11, v2

    .line 393399
    add-int/2addr v1, v11

    .line 393400
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 393402
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 393405
    goto :goto_df

    .line 393406
    :cond_be
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393408
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 393411
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393413
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 393416
    move-result v1

    .line 393417
    if-eqz v1, :cond_d0

    .line 393419
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 393421
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 393424
    :cond_d0
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 393426
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 393428
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 393430
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 393432
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 393434
    if-eqz v1, :cond_df

    .line 393436
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollEnd()V

    .line 393439
    :cond_df
    :goto_df
    return-void
.end method

.method public smoothScrollTo(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33816578
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_d

    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33816586
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33816591
    const/4 v1, 0x4

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 33816595
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33816597
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816600
    move-result v0

    .line 33816601
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33816603
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 33816605
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33816608
    move-result v0

    .line 33816609
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33816611
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 33816613
    if-eqz v1, :cond_2c

    .line 33816615
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33816617
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollStart(IIII)V

    .line 33816620
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 33816622
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 33816624
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 33816626
    sub-int/2addr p1, v1

    .line 33816627
    sub-int/2addr p2, v2

    .line 33816628
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIII)V

    .line 33816631
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 33816634
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 196610
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollEnd()V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 196628
    :cond_14
    return-void
.end method

.method public stopFling()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_d

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 196624
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 196626
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 196628
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 196630
    return-void
.end method
