.class public Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;,
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;,
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;,
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;
    }
.end annotation


# instance fields
.field private isRTL:Z

.field public mActivePointerId:I

.field private mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

.field private mAnimDuration:I

.field private mBounceBeginThreshold:F

.field private mBounceDuration:I

.field private mBounceEndThreshold:F

.field private mCloseEnough:I

.field private mCurrentIndex:I

.field private final mDetector:Landroid/view/GestureDetector;

.field public mDragDistance:I

.field private mEnableBounce:Z

.field private mEnableNestedChild:Z

.field private mEnableViceLoop:Z

.field private mExpectChildSize:I

.field private mExpectOffset:I

.field private mExpectSize:I

.field protected mFinalPosition:I

.field public mFling:Z

.field private mForceCanScroll:Z

.field private mHLayoutUpdated:Z

.field private mHandleGesture:Z

.field private mIgnoreLayoutUpdate:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mIsBeingDragged:Z

.field private mIsInit:Z

.field private mIsUnableToDrag:Z

.field private mKeepItemView:Z

.field public mLastX:F

.field public mLastY:F

.field private mLoop:Z

.field private mLoopChanged:Z

.field private mMaxScrollBoundary:I

.field public final mMaxVelocityX:I

.field public final mMaxVelocityY:I

.field private mMinScrollBoundary:I

.field private mOffset:I

.field private mOldCurrentIndex:I

.field private mOrientation:I

.field private mPageMargin:I

.field private final mPageScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageSize:I

.field private mPendingCurrentIndex:I

.field private mPendingSmoothScroll:Z

.field private mPropsUpdated:Z

.field public mReadyToScroll:Z

.field private mScrollInToBeginBounce:Z

.field private mScrollInToEndBounce:Z

.field private mScrollState:I

.field public final mScroller:Landroid/widget/Scroller;

.field private mTotalCount:I

.field private final mTouchSlop:F

.field private mTouchable:Z

.field private mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

.field private mTriggerBounceEvent:Z

.field protected mTriggerEvent:Z

.field private mVLayoutUpdated:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa166a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const/4 p2, -0x1

    .line 33882116
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 33882118
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 33882120
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 33882125
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 33882127
    const/16 v1, 0x12c

    .line 33882129
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 33882131
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 33882133
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    .line 33882135
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectChildSize:I

    .line 33882137
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectSize:I

    .line 33882139
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectOffset:I

    .line 33882141
    const/high16 p2, -0x80000000

    .line 33882143
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 33882145
    const v2, 0x7fffffff

    .line 33882148
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 33882150
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHandleGesture:Z

    .line 33882152
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 33882154
    const/high16 v0, -0x40800000    # -1.0f

    .line 33882156
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 33882158
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 33882160
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 33882162
    new-instance p2, Landroid/view/GestureDetector;

    .line 33882164
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;

    .line 33882166
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V

    .line 33882169
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882178
    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 33882181
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDetector:Landroid/view/GestureDetector;

    .line 33882183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882190
    move-result-object p2

    .line 33882191
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33882193
    new-instance v0, Landroid/widget/Scroller;

    .line 33882195
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33882197
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882200
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33882203
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 33882205
    const/high16 v0, 0x44160000    # 600.0f

    .line 33882207
    mul-float v0, v0, p2

    .line 33882209
    float-to-int v0, v0

    .line 33882210
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityY:I

    .line 33882212
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityX:I

    .line 33882214
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882221
    move-result p1

    .line 33882222
    int-to-float p1, p1

    .line 33882223
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 33882225
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882227
    mul-float p2, p2, p1

    .line 33882229
    float-to-int p1, p2

    .line 33882230
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCloseEnough:I

    .line 33882232
    new-instance p1, Ljava/util/ArrayList;

    .line 33882234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882237
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 33882239
    return-void
.end method

.method private flingToPositionInner(IZ)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p2, :cond_2d

    .line 33882116
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_16

    .line 33882122
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 33882124
    if-eqz p2, :cond_14

    .line 33882126
    add-int/lit8 p2, p1, -0x1

    .line 33882128
    if-gez p2, :cond_14

    .line 33882130
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 33882132
    :cond_14
    sub-int/2addr p1, v1

    .line 33882133
    goto :goto_24

    .line 33882134
    :cond_16
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 33882136
    if-eqz p2, :cond_21

    .line 33882138
    add-int/lit8 p2, p1, 0x1

    .line 33882140
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 33882142
    if-lt p2, v2, :cond_21

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    add-int/lit8 v0, p1, 0x1

    .line 33882147
    :goto_23
    move p1, v0

    .line 33882148
    :goto_24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 33882151
    move-result p2

    .line 33882152
    xor-int/2addr p2, v1

    .line 33882153
    invoke-virtual {p0, p1, v1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 33882156
    goto :goto_54

    .line 33882157
    :cond_2d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_41

    .line 33882163
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 33882165
    if-eqz p2, :cond_3e

    .line 33882167
    add-int/lit8 p2, p1, 0x1

    .line 33882169
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 33882171
    if-lt p2, v2, :cond_3e

    .line 33882173
    goto :goto_4d

    .line 33882174
    :cond_3e
    add-int/lit8 v0, p1, 0x1

    .line 33882176
    goto :goto_4d

    .line 33882177
    :cond_41
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 33882179
    if-eqz p2, :cond_4b

    .line 33882181
    add-int/lit8 p2, p1, -0x1

    .line 33882183
    if-gez p2, :cond_4b

    .line 33882185
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 33882187
    :cond_4b
    sub-int/2addr p1, v1

    .line 33882188
    move v0, p1

    .line 33882189
    :goto_4d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 33882192
    move-result p1

    .line 33882193
    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 33882196
    :goto_54
    return-void
.end method

.method private getAllChildren()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    new-instance v1, Ljava/util/LinkedList;

    .line 196614
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v0, :cond_16

    .line 196620
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196623
    move-result-object v3

    .line 196624
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196627
    add-int/lit8 v2, v2, 0x1

    .line 196629
    goto :goto_a

    .line 196630
    :cond_16
    return-object v1
.end method

.method private getBegin(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16908302
    move-result p1

    .line 16908303
    :goto_f
    return p1
.end method

.method private getChildByPosition(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    sub-int/2addr v0, v1

    .line 17039366
    :goto_6
    const/4 v2, -0x1

    .line 17039367
    if-le v0, v2, :cond_1b

    .line 17039369
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    move-result-object v3

    .line 17039377
    check-cast v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 17039379
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 17039381
    if-ne v3, p1, :cond_18

    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 17039386
    goto :goto_6

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 17039389
    invoke-interface {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 17039395
    invoke-direct {v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;-><init>()V

    .line 17039398
    iput p1, v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 17039404
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->measureChild(Landroid/view/View;)V

    .line 17039407
    return-object v0
.end method

.method private getChildHeightMeasureSpec(Landroid/view/View;)I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 17039366
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039368
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039370
    if-ltz v0, :cond_11

    .line 17039372
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17039384
    move-result v2

    .line 17039385
    sub-int/2addr v0, v2

    .line 17039386
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17039389
    move-result v2

    .line 17039390
    sub-int/2addr v0, v2

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17039395
    move-result v0

    .line 17039396
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039398
    const/4 v3, -0x1

    .line 17039399
    if-ne p1, v3, :cond_2e

    .line 17039401
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039404
    move-result p1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    const/4 v3, -0x2

    .line 17039407
    if-ne p1, v3, :cond_38

    .line 17039409
    const/high16 p1, -0x80000000

    .line 17039411
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039414
    move-result p1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039419
    move-result p1

    .line 17039420
    return p1
.end method

.method private getChildWidthMeasureSpec(Landroid/view/View;)I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 17039366
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039368
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039370
    if-ltz v0, :cond_11

    .line 17039372
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17039384
    move-result v2

    .line 17039385
    sub-int/2addr v0, v2

    .line 17039386
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17039389
    move-result v2

    .line 17039390
    sub-int/2addr v0, v2

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17039395
    move-result v0

    .line 17039396
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039398
    const/4 v3, -0x1

    .line 17039399
    if-ne p1, v3, :cond_2e

    .line 17039401
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039404
    move-result p1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    const/4 v3, -0x2

    .line 17039407
    if-ne p1, v3, :cond_38

    .line 17039409
    const/high16 p1, -0x80000000

    .line 17039411
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039414
    move-result p1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039419
    move-result p1

    .line 17039420
    return p1
.end method

.method private getContentHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method

.method private getContentSize()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getContentHeight()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getContentWidth()I

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

.method private getContentWidth()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method

.method private getCurrentView()Landroid/view/View;
    .registers 10

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 262151
    move-result v1

    .line 262152
    div-int/lit8 v1, v1, 0x2

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262162
    move-result v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    :goto_15
    if-ge v4, v2, :cond_3a

    .line 262167
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262170
    move-result-object v5

    .line 262171
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 262174
    move-result v6

    .line 262175
    sub-int/2addr v6, v1

    .line 262176
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getEnd(Landroid/view/View;)I

    .line 262179
    move-result v7

    .line 262180
    sub-int/2addr v7, v1

    .line 262181
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 262183
    if-lez v8, :cond_2d

    .line 262185
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 262187
    add-int/2addr v7, v8

    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    if-gez v8, :cond_32

    .line 262191
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 262193
    sub-int/2addr v6, v8

    .line 262194
    :cond_32
    :goto_32
    if-gt v6, v0, :cond_37

    .line 262196
    if-lt v7, v0, :cond_37

    .line 262198
    return-object v5

    .line 262199
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 262201
    goto :goto_15

    .line 262202
    :cond_3a
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

.method private getEnd(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16908302
    move-result p1

    .line 16908303
    :goto_f
    return p1
.end method

.method private getPageGap()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 196621
    move-result v1

    .line 196622
    sub-int/2addr v0, v1

    .line 196623
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 196625
    :goto_11
    sub-int/2addr v0, v1

    .line 196626
    return v0

    .line 196627
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 196630
    move-result v0

    .line 196631
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 196634
    move-result v1

    .line 196635
    sub-int/2addr v0, v1

    .line 196636
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 196638
    goto :goto_11
.end method

.method private getPile()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_10

    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 262153
    move-result v0

    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    return v0

    .line 262160
    :cond_10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2a

    .line 262166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262169
    move-result v0

    .line 262170
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262178
    move-result v1

    .line 262179
    add-int/2addr v0, v1

    .line 262180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 262183
    move-result v1

    .line 262184
    sub-int/2addr v0, v1

    .line 262185
    return v0

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262189
    move-result v0

    .line 262190
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 262193
    move-result v1

    .line 262194
    add-int/2addr v0, v1

    .line 262195
    return v0
.end method

.method private getScrollDistance()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

.method private getStateName(I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const-string p1, "STATE_SETTLING"

    return-object p1

    :cond_e
    const-string p1, "STATE_DRAGGING"

    return-object p1

    :cond_11
    const-string p1, "STATE_IDLE"

    return-object p1
.end method

.method private isBounceBeginView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 16973836
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method private isBounceEndView(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 16973836
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 16973838
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    sub-int/2addr v0, v1

    .line 16973842
    if-ne p1, v0, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    return v1
.end method

.method private isRTL()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method private measureChild(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039368
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildWidthMeasureSpec(Landroid/view/View;)I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039379
    move-result v1

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039388
    move-result v0

    .line 17039389
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildHeightMeasureSpec(Landroid/view/View;)I

    .line 17039392
    move-result v1

    .line 17039393
    :goto_21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039396
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
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 17039370
    if-ne v1, v2, :cond_23

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
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039386
    move-result v1

    .line 17039387
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 17039395
    :cond_23
    return-void
.end method

.method private reMeasureChildren()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196614
    :goto_6
    const/4 v1, -0x1

    .line 196615
    if-le v0, v1, :cond_13

    .line 196617
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->measureChild(Landroid/view/View;)V

    .line 196624
    add-int/lit8 v0, v0, -0x1

    .line 196626
    goto :goto_6

    .line 196627
    :cond_13
    return-void
.end method

.method private recycleView(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;->reset(Landroid/view/View;)V

    .line 33751047
    :cond_7
    if-nez p2, :cond_19

    .line 33751049
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33751052
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 33751058
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 33751060
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 33751062
    invoke-interface {v0, p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;->recycle(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 33751065
    :cond_19
    return-void
.end method

.method private relayoutChild(Landroid/view/View;III)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 67371011
    move-result p2

    .line 67371012
    if-eqz p2, :cond_16

    .line 67371014
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67371017
    move-result p2

    .line 67371018
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371021
    move-result v0

    .line 67371022
    add-int/2addr v0, p2

    .line 67371023
    move v1, p3

    .line 67371024
    move p3, p2

    .line 67371025
    move p2, v1

    .line 67371026
    move v2, v0

    .line 67371027
    move v0, p4

    .line 67371028
    move p4, v2

    .line 67371029
    goto :goto_1f

    .line 67371030
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67371033
    move-result p2

    .line 67371034
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371037
    move-result v0

    .line 67371038
    add-int/2addr v0, p2

    .line 67371039
    :goto_1f
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 67371042
    return-void
.end method

.method private relayoutChildren()V
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-ge v0, v1, :cond_6

    .line 458757
    return-void

    .line 458758
    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 458761
    move-result v0

    .line 458762
    if-gtz v0, :cond_d

    .line 458764
    return-void

    .line 458765
    :cond_d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 458768
    move-result v2

    .line 458769
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 458771
    add-int/2addr v3, v0

    .line 458772
    if-gtz v3, :cond_17

    .line 458774
    return-void

    .line 458775
    :cond_17
    div-int v4, v2, v3

    .line 458777
    rem-int v5, v2, v3

    .line 458779
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 458782
    move-result v6

    .line 458783
    const/4 v7, 0x0

    .line 458784
    if-eqz v6, :cond_7e

    .line 458786
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 458788
    if-eqz v6, :cond_4f

    .line 458790
    if-lez v2, :cond_3f

    .line 458792
    if-eqz v5, :cond_2d

    .line 458794
    add-int/lit8 v4, v4, 0x1

    .line 458796
    goto :goto_30

    .line 458797
    :cond_2d
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 458799
    rem-int/2addr v4, v1

    .line 458800
    :goto_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458803
    move-result v1

    .line 458804
    add-int/2addr v1, v2

    .line 458805
    sub-int/2addr v1, v5

    .line 458806
    if-nez v5, :cond_3a

    .line 458808
    const/4 v3, 0x0

    .line 458809
    goto :goto_3d

    .line 458810
    :cond_3a
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 458812
    add-int/2addr v3, v0

    .line 458813
    :goto_3d
    add-int/2addr v1, v3

    .line 458814
    goto :goto_45

    .line 458815
    :cond_3f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458818
    move-result v1

    .line 458819
    add-int/2addr v1, v2

    .line 458820
    sub-int/2addr v1, v5

    .line 458821
    :goto_45
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 458823
    sub-int v4, v3, v4

    .line 458825
    rem-int/2addr v4, v3

    .line 458826
    if-gez v4, :cond_4d

    .line 458828
    add-int/2addr v4, v3

    .line 458829
    :cond_4d
    move v3, v1

    .line 458830
    goto :goto_7c

    .line 458831
    :cond_4f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 458834
    move-result v4

    .line 458835
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 458837
    sub-int/2addr v4, v5

    .line 458838
    const/4 v5, 0x0

    .line 458839
    :goto_57
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 458841
    sub-int/2addr v6, v1

    .line 458842
    if-ge v5, v6, :cond_6e

    .line 458844
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 458846
    sub-int/2addr v6, v4

    .line 458847
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458850
    move-result v8

    .line 458851
    add-int/2addr v6, v8

    .line 458852
    add-int/lit8 v8, v5, 0x1

    .line 458854
    mul-int v9, v8, v3

    .line 458856
    sub-int/2addr v6, v9

    .line 458857
    if-ge v2, v6, :cond_6c

    .line 458859
    goto :goto_6f

    .line 458860
    :cond_6c
    move v5, v8

    .line 458861
    goto :goto_57

    .line 458862
    :cond_6e
    const/4 v5, 0x0

    .line 458863
    :goto_6f
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 458865
    sub-int/2addr v1, v4

    .line 458866
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 458869
    move-result v4

    .line 458870
    add-int/2addr v1, v4

    .line 458871
    mul-int v3, v3, v5

    .line 458873
    sub-int/2addr v1, v3

    .line 458874
    move v3, v1

    .line 458875
    move v4, v5

    .line 458876
    :goto_7c
    const/4 v1, 0x0

    .line 458877
    goto :goto_c4

    .line 458878
    :cond_7e
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 458880
    if-eqz v1, :cond_a2

    .line 458882
    if-gez v2, :cond_9b

    .line 458884
    if-eqz v5, :cond_88

    .line 458886
    add-int/lit8 v4, v4, -0x1

    .line 458888
    :cond_88
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 458890
    rem-int/2addr v4, v1

    .line 458891
    add-int/2addr v4, v1

    .line 458892
    rem-int/2addr v4, v1

    .line 458893
    if-nez v5, :cond_93

    .line 458895
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 458897
    neg-int v1, v1

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move v1, v0

    .line 458900
    :goto_94
    sub-int v1, v2, v1

    .line 458902
    sub-int/2addr v1, v5

    .line 458903
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 458905
    sub-int/2addr v1, v3

    .line 458906
    goto :goto_a0

    .line 458907
    :cond_9b
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 458909
    rem-int/2addr v4, v1

    .line 458910
    sub-int v1, v2, v5

    .line 458912
    :goto_a0
    const/4 v3, 0x0

    .line 458913
    goto :goto_c4

    .line 458914
    :cond_a2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458917
    move-result v1

    .line 458918
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 458920
    add-int/2addr v1, v4

    .line 458921
    const/4 v4, 0x0

    .line 458922
    :goto_aa
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 458924
    if-ge v4, v5, :cond_bb

    .line 458926
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 458928
    add-int/2addr v5, v1

    .line 458929
    add-int/lit8 v6, v4, 0x1

    .line 458931
    mul-int v8, v6, v3

    .line 458933
    add-int/2addr v5, v8

    .line 458934
    if-ge v2, v5, :cond_b9

    .line 458936
    goto :goto_bc

    .line 458937
    :cond_b9
    move v4, v6

    .line 458938
    goto :goto_aa

    .line 458939
    :cond_bb
    const/4 v4, 0x0

    .line 458940
    :goto_bc
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 458942
    add-int/2addr v5, v1

    .line 458943
    mul-int v3, v3, v4

    .line 458945
    add-int v1, v5, v3

    .line 458947
    goto :goto_a0

    .line 458948
    :goto_c4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPageGap()I

    .line 458951
    move-result v5

    .line 458952
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 458955
    move-result v5

    .line 458956
    add-int/2addr v5, v2

    .line 458957
    new-instance v6, Ljava/util/ArrayList;

    .line 458959
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458962
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    .line 458964
    if-nez v7, :cond_115

    .line 458966
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getAllChildren()Ljava/util/List;

    .line 458969
    move-result-object v7

    .line 458970
    :goto_da
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    .line 458973
    move-result-object v6

    .line 458974
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458977
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 458980
    move-result v8

    .line 458981
    if-eqz v8, :cond_ea

    .line 458983
    sub-int v1, v3, v0

    .line 458985
    goto :goto_ec

    .line 458986
    :cond_ea
    add-int v3, v1, v0

    .line 458988
    :goto_ec
    invoke-direct {p0, v6, v4, v1, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 458991
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformIfNeeded()V

    .line 458994
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 458997
    move-result v6

    .line 458998
    if-eqz v6, :cond_100

    .line 459000
    if-gt v1, v2, :cond_fb

    .line 459002
    goto :goto_110

    .line 459003
    :cond_fb
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459005
    sub-int v3, v1, v3

    .line 459007
    goto :goto_106

    .line 459008
    :cond_100
    if-lt v3, v5, :cond_103

    .line 459010
    goto :goto_110

    .line 459011
    :cond_103
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459013
    add-int/2addr v1, v3

    .line 459014
    :goto_106
    add-int/lit8 v4, v4, 0x1

    .line 459016
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 459018
    if-lt v4, v6, :cond_113

    .line 459020
    iget-boolean v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 459022
    if-nez v8, :cond_113

    .line 459024
    :goto_110
    move-object v6, v7

    .line 459025
    goto/16 :goto_1cf

    .line 459027
    :cond_113
    rem-int/2addr v4, v6

    .line 459028
    goto :goto_da

    .line 459029
    :cond_115
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 459031
    if-nez v7, :cond_191

    .line 459033
    add-int/lit8 v7, v4, -0x1

    .line 459035
    move v8, v1

    .line 459036
    move v9, v3

    .line 459037
    :goto_11d
    if-ltz v7, :cond_157

    .line 459039
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    .line 459042
    move-result-object v10

    .line 459043
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459046
    move-result v11

    .line 459047
    if-eqz v11, :cond_12f

    .line 459049
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459051
    add-int/2addr v9, v8

    .line 459052
    add-int v8, v9, v0

    .line 459054
    goto :goto_134

    .line 459055
    :cond_12f
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459057
    sub-int/2addr v8, v9

    .line 459058
    sub-int v9, v8, v0

    .line 459060
    :goto_134
    move v12, v9

    .line 459061
    move v9, v8

    .line 459062
    move v8, v12

    .line 459063
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459066
    move-result v11

    .line 459067
    if-eqz v11, :cond_143

    .line 459069
    iget v11, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459071
    sub-int v11, v8, v11

    .line 459073
    if-ge v11, v5, :cond_14e

    .line 459075
    :cond_143
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459078
    move-result v11

    .line 459079
    if-nez v11, :cond_151

    .line 459081
    iget v11, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459083
    add-int/2addr v11, v9

    .line 459084
    if-gt v11, v2, :cond_151

    .line 459086
    :cond_14e
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459089
    :cond_151
    invoke-direct {p0, v10, v7, v8, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 459092
    add-int/lit8 v7, v7, -0x1

    .line 459094
    goto :goto_11d

    .line 459095
    :cond_157
    :goto_157
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 459097
    if-ge v4, v7, :cond_1cc

    .line 459099
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    .line 459102
    move-result-object v7

    .line 459103
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459106
    move-result v8

    .line 459107
    if-eqz v8, :cond_168

    .line 459109
    sub-int v1, v3, v0

    .line 459111
    goto :goto_16a

    .line 459112
    :cond_168
    add-int v3, v1, v0

    .line 459114
    :goto_16a
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459117
    move-result v8

    .line 459118
    if-eqz v8, :cond_172

    .line 459120
    if-le v3, v2, :cond_17a

    .line 459122
    :cond_172
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459125
    move-result v8

    .line 459126
    if-nez v8, :cond_17d

    .line 459128
    if-lt v1, v5, :cond_17d

    .line 459130
    :cond_17a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459133
    :cond_17d
    invoke-direct {p0, v7, v4, v1, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 459136
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459139
    move-result v7

    .line 459140
    if-eqz v7, :cond_18b

    .line 459142
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459144
    sub-int v3, v1, v3

    .line 459146
    goto :goto_18e

    .line 459147
    :cond_18b
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459149
    add-int/2addr v1, v3

    .line 459150
    :goto_18e
    add-int/lit8 v4, v4, 0x1

    .line 459152
    goto :goto_157

    .line 459153
    :cond_191
    move v7, v4

    .line 459154
    :cond_192
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    .line 459157
    move-result-object v8

    .line 459158
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459161
    move-result v9

    .line 459162
    if-eqz v9, :cond_19f

    .line 459164
    sub-int v1, v3, v0

    .line 459166
    goto :goto_1a1

    .line 459167
    :cond_19f
    add-int v3, v1, v0

    .line 459169
    :goto_1a1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459172
    move-result v9

    .line 459173
    if-eqz v9, :cond_1a9

    .line 459175
    if-le v3, v2, :cond_1b1

    .line 459177
    :cond_1a9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459180
    move-result v9

    .line 459181
    if-nez v9, :cond_1b4

    .line 459183
    if-lt v1, v5, :cond_1b4

    .line 459185
    :cond_1b1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459188
    :cond_1b4
    invoke-direct {p0, v8, v7, v1, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 459191
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 459194
    move-result v8

    .line 459195
    if-eqz v8, :cond_1c2

    .line 459197
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459199
    sub-int v3, v1, v3

    .line 459201
    goto :goto_1c5

    .line 459202
    :cond_1c2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 459204
    add-int/2addr v1, v3

    .line 459205
    :goto_1c5
    add-int/lit8 v7, v7, 0x1

    .line 459207
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 459209
    rem-int/2addr v7, v8

    .line 459210
    if-ne v7, v4, :cond_192

    .line 459212
    :cond_1cc
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformIfNeeded()V

    .line 459215
    :goto_1cf
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459218
    move-result-object v0

    .line 459219
    :goto_1d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459222
    move-result v1

    .line 459223
    if-eqz v1, :cond_1e5

    .line 459225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459228
    move-result-object v1

    .line 459229
    check-cast v1, Landroid/view/View;

    .line 459231
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    .line 459233
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->recycleView(Landroid/view/View;Z)V

    .line 459236
    goto :goto_1d3

    .line 459237
    :cond_1e5
    return-void
.end method

.method private resetScrollRange()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollRangeChanged()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_4c

    .line 327686
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_27

    .line 327692
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 327695
    move-result v0

    .line 327696
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 327698
    sub-int/2addr v0, v1

    .line 327699
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 327701
    add-int/lit8 v1, v1, -0x1

    .line 327703
    neg-int v1, v1

    .line 327704
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 327707
    move-result v2

    .line 327708
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 327710
    add-int/2addr v2, v3

    .line 327711
    mul-int v1, v1, v2

    .line 327713
    add-int/2addr v1, v0

    .line 327714
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 327716
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 327718
    goto :goto_4c

    .line 327719
    :cond_27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_32

    .line 327725
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 327728
    move-result v0

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 327733
    move-result v0

    .line 327734
    :goto_36
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 327736
    add-int/2addr v0, v1

    .line 327737
    neg-int v1, v0

    .line 327738
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 327740
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 327742
    add-int/lit8 v1, v1, -0x1

    .line 327744
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 327747
    move-result v2

    .line 327748
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 327750
    add-int/2addr v2, v3

    .line 327751
    mul-int v1, v1, v2

    .line 327753
    sub-int/2addr v1, v0

    .line 327754
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

.method private scrollRangeChanged()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 262147
    move-result v0

    .line 262148
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 262150
    add-int/2addr v0, v1

    .line 262151
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 262153
    mul-int v1, v1, v0

    .line 262155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262158
    move-result v2

    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 262164
    const/high16 v4, -0x80000000

    .line 262166
    if-ne v3, v4, :cond_1f

    .line 262168
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 262170
    const v4, 0x7fffffff

    .line 262173
    if-eq v3, v4, :cond_2e

    .line 262175
    :cond_1f
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectChildSize:I

    .line 262177
    if-ne v3, v0, :cond_2e

    .line 262179
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectSize:I

    .line 262181
    if-ne v3, v1, :cond_2e

    .line 262183
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectOffset:I

    .line 262185
    if-eq v3, v2, :cond_2c

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/4 v3, 0x0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 262191
    :goto_2f
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectChildSize:I

    .line 262193
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectSize:I

    .line 262195
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectOffset:I

    .line 262197
    return v3
.end method

.method private scrollToFinalPosition()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-ge v0, v1, :cond_8

    .line 393223
    return-void

    .line 393224
    :cond_8
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 393231
    move-result v3

    .line 393232
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 393235
    move-result v1

    .line 393236
    sub-int/2addr v1, v3

    .line 393237
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getEnd(Landroid/view/View;)I

    .line 393240
    move-result v2

    .line 393241
    sub-int/2addr v2, v3

    .line 393242
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceBeginView(Landroid/view/View;)Z

    .line 393245
    move-result v4

    .line 393246
    const/4 v7, 0x2

    .line 393247
    if-eqz v4, :cond_72

    .line 393249
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 393252
    move-result v0

    .line 393253
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 393256
    move-result v4

    .line 393257
    if-eqz v4, :cond_3e

    .line 393259
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393261
    const/4 v4, 0x0

    .line 393262
    const/4 v5, 0x0

    .line 393263
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 393265
    add-int/2addr v2, v6

    .line 393266
    sub-int v0, v2, v0

    .line 393268
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 393270
    move v2, v4

    .line 393271
    move v4, v5

    .line 393272
    move v5, v0

    .line 393273
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393276
    goto/16 :goto_f9

    .line 393278
    :cond_3e
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 393280
    if-eqz v4, :cond_5f

    .line 393282
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 393285
    move-result v0

    .line 393286
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 393289
    move-result v2

    .line 393290
    add-int/2addr v0, v2

    .line 393291
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393293
    const/4 v4, 0x0

    .line 393294
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 393296
    sub-int/2addr v1, v5

    .line 393297
    sub-int v0, v1, v0

    .line 393299
    const/4 v5, 0x0

    .line 393300
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 393302
    move-object v1, v2

    .line 393303
    move v2, v3

    .line 393304
    move v3, v4

    .line 393305
    move v4, v0

    .line 393306
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393309
    goto/16 :goto_f9

    .line 393311
    :cond_5f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393313
    const/4 v4, 0x0

    .line 393314
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 393316
    add-int/2addr v2, v5

    .line 393317
    sub-int v0, v2, v0

    .line 393319
    const/4 v5, 0x0

    .line 393320
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 393322
    move v2, v3

    .line 393323
    move v3, v4

    .line 393324
    move v4, v0

    .line 393325
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393328
    goto/16 :goto_f9

    .line 393330
    :cond_72
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceEndView(Landroid/view/View;)Z

    .line 393333
    move-result v0

    .line 393334
    if-eqz v0, :cond_c8

    .line 393336
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 393339
    move-result v0

    .line 393340
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 393343
    move-result v4

    .line 393344
    add-int/2addr v0, v4

    .line 393345
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 393348
    move-result v4

    .line 393349
    if-eqz v4, :cond_9b

    .line 393351
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393353
    const/4 v4, 0x0

    .line 393354
    const/4 v5, 0x0

    .line 393355
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 393357
    sub-int/2addr v1, v6

    .line 393358
    sub-int v0, v1, v0

    .line 393360
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 393362
    move-object v1, v2

    .line 393363
    move v2, v4

    .line 393364
    move v4, v5

    .line 393365
    move v5, v0

    .line 393366
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393369
    goto/16 :goto_f9

    .line 393371
    :cond_9b
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 393373
    if-eqz v4, :cond_b5

    .line 393375
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 393378
    move-result v0

    .line 393379
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393381
    const/4 v4, 0x0

    .line 393382
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 393384
    add-int/2addr v2, v5

    .line 393385
    sub-int v0, v2, v0

    .line 393387
    const/4 v5, 0x0

    .line 393388
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 393390
    move v2, v3

    .line 393391
    move v3, v4

    .line 393392
    move v4, v0

    .line 393393
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393396
    goto :goto_f9

    .line 393397
    :cond_b5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393399
    const/4 v4, 0x0

    .line 393400
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 393402
    sub-int/2addr v1, v5

    .line 393403
    sub-int v0, v1, v0

    .line 393405
    const/4 v5, 0x0

    .line 393406
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 393408
    move-object v1, v2

    .line 393409
    move v2, v3

    .line 393410
    move v3, v4

    .line 393411
    move v4, v0

    .line 393412
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393415
    goto :goto_f9

    .line 393416
    :cond_c8
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 393419
    move-result v0

    .line 393420
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 393423
    move-result v4

    .line 393424
    div-int/2addr v4, v7

    .line 393425
    add-int/2addr v0, v4

    .line 393426
    add-int/2addr v1, v2

    .line 393427
    div-int/2addr v1, v7

    .line 393428
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 393431
    move-result v2

    .line 393432
    if-eqz v2, :cond_ea

    .line 393434
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393436
    const/4 v4, 0x0

    .line 393437
    const/4 v5, 0x0

    .line 393438
    sub-int v0, v1, v0

    .line 393440
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 393442
    move-object v1, v2

    .line 393443
    move v2, v4

    .line 393444
    move v4, v5

    .line 393445
    move v5, v0

    .line 393446
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393449
    goto :goto_f9

    .line 393450
    :cond_ea
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393452
    const/4 v4, 0x0

    .line 393453
    sub-int v0, v1, v0

    .line 393455
    const/4 v5, 0x0

    .line 393456
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 393458
    move-object v1, v2

    .line 393459
    move v2, v3

    .line 393460
    move v3, v4

    .line 393461
    move v4, v0

    .line 393462
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 393465
    :goto_f9
    invoke-virtual {p0, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 393468
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 393471
    return-void
.end method

.method private transformChild(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_51

    .line 17104898
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_1c

    .line 17104904
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17104911
    move-result v1

    .line 17104912
    sub-int/2addr v0, v1

    .line 17104913
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 17104916
    move-result v1

    .line 17104917
    add-int/2addr v0, v1

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104921
    move-result v1

    .line 17104922
    :goto_1a
    sub-int/2addr v0, v1

    .line 17104923
    goto :goto_48

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_35

    .line 17104930
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104933
    move-result v0

    .line 17104934
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17104937
    move-result v1

    .line 17104938
    sub-int/2addr v0, v1

    .line 17104939
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 17104942
    move-result v1

    .line 17104943
    sub-int/2addr v0, v1

    .line 17104944
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104947
    move-result v1

    .line 17104948
    goto :goto_1a

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104952
    move-result v0

    .line 17104953
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17104956
    move-result v1

    .line 17104957
    sub-int/2addr v0, v1

    .line 17104958
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    .line 17104961
    move-result v1

    .line 17104962
    sub-int/2addr v0, v1

    .line 17104963
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104966
    move-result v1

    .line 17104967
    goto :goto_1a

    .line 17104968
    :goto_48
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 17104970
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 17104973
    move-result v2

    .line 17104974
    invoke-interface {v1, p0, p1, v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;->transformPage(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Landroid/view/View;ZI)V

    .line 17104977
    :cond_51
    return-void
.end method

.method private transformIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262151
    move-result v0

    .line 262152
    add-int/lit8 v0, v0, -0x1

    .line 262154
    :goto_a
    const/4 v1, -0x1

    .line 262155
    if-le v0, v1, :cond_23

    .line 262157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceBeginView(Landroid/view/View;)Z

    .line 262164
    move-result v2

    .line 262165
    if-nez v2, :cond_20

    .line 262167
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceEndView(Landroid/view/View;)Z

    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_20

    .line 262173
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformChild(Landroid/view/View;)V

    .line 262176
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 262178
    goto :goto_a

    .line 262179
    :cond_23
    return-void
.end method

.method private triggerPageChangeEvent()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 262146
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 262148
    if-eq v0, v1, :cond_22

    .line 262150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_22

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 262168
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 262170
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 262172
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 262174
    invoke-interface {v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageChange(IIZ)V

    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    return-void
.end method

.method private triggerScrollEndEvent()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_20

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 262170
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 262172
    invoke-interface {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrollEnd(I)V

    .line 262175
    goto :goto_e

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 262179
    :cond_23
    return-void
.end method

.method private triggerScrollToBounce(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 33751042
    if-nez v0, :cond_1e

    .line 33751044
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 33751046
    if-eqz v0, :cond_1e

    .line 33751048
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 33751050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751053
    move-result-object v0

    .line 33751054
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751057
    move-result v1

    .line 33751058
    if-eqz v1, :cond_1e

    .line 33751060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751063
    move-result-object v1

    .line 33751064
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 33751066
    invoke-interface {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onScrollToBounce(ZZ)V

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

.method private triggerTransitionEvent()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 262146
    if-nez v0, :cond_35

    .line 262148
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 262150
    if-eqz v0, :cond_35

    .line 262152
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-ne v0, v1, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 262165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_35

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 262181
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 262183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 262186
    move-result v4

    .line 262187
    int-to-float v4, v4

    .line 262188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 262191
    move-result v5

    .line 262192
    int-to-float v5, v5

    .line 262193
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrolling(IZFF)V

    .line 262196
    goto :goto_19

    .line 262197
    :cond_35
    return-void
.end method

.method private updateScrollRange()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 393219
    move-result v0

    .line 393220
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 393222
    add-int/2addr v0, v1

    .line 393223
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 393225
    mul-int v1, v1, v0

    .line 393227
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 393229
    if-eqz v2, :cond_93

    .line 393231
    if-lez v1, :cond_93

    .line 393233
    if-gtz v0, :cond_15

    .line 393235
    goto/16 :goto_93

    .line 393237
    :cond_15
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 393240
    move-result v2

    .line 393241
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 393244
    move-result v3

    .line 393245
    if-eqz v3, :cond_54

    .line 393247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 393250
    move-result v3

    .line 393251
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 393253
    sub-int/2addr v3, v4

    .line 393254
    div-int/lit8 v4, v0, 0x2

    .line 393256
    sub-int/2addr v2, v4

    .line 393257
    if-ltz v2, :cond_3a

    .line 393259
    div-int/2addr v2, v1

    .line 393260
    mul-int v4, v2, v1

    .line 393262
    add-int/2addr v4, v0

    .line 393263
    add-int/2addr v4, v3

    .line 393264
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 393266
    add-int/lit8 v2, v2, 0x1

    .line 393268
    mul-int v2, v2, v1

    .line 393270
    add-int/2addr v2, v3

    .line 393271
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 393273
    goto :goto_93

    .line 393274
    :cond_3a
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 393277
    move-result v4

    .line 393278
    div-int/2addr v4, v1

    .line 393279
    add-int/lit8 v4, v4, 0x1

    .line 393281
    neg-int v4, v4

    .line 393282
    mul-int v4, v4, v1

    .line 393284
    add-int/2addr v4, v0

    .line 393285
    add-int/2addr v4, v3

    .line 393286
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 393288
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 393291
    move-result v0

    .line 393292
    div-int/2addr v0, v1

    .line 393293
    neg-int v0, v0

    .line 393294
    mul-int v0, v0, v1

    .line 393296
    add-int/2addr v0, v3

    .line 393297
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 393299
    goto :goto_93

    .line 393300
    :cond_54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 393303
    move-result v3

    .line 393304
    if-eqz v3, :cond_5f

    .line 393306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393309
    move-result v3

    .line 393310
    goto :goto_63

    .line 393311
    :cond_5f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 393314
    move-result v3

    .line 393315
    :goto_63
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 393317
    add-int/2addr v3, v4

    .line 393318
    div-int/lit8 v4, v0, 0x2

    .line 393320
    add-int/2addr v2, v4

    .line 393321
    if-ltz v2, :cond_7a

    .line 393323
    div-int/2addr v2, v1

    .line 393324
    mul-int v4, v2, v1

    .line 393326
    sub-int/2addr v4, v3

    .line 393327
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 393329
    add-int/lit8 v2, v2, 0x1

    .line 393331
    mul-int v2, v2, v1

    .line 393333
    sub-int/2addr v2, v0

    .line 393334
    sub-int/2addr v2, v3

    .line 393335
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 393337
    goto :goto_93

    .line 393338
    :cond_7a
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 393341
    move-result v4

    .line 393342
    div-int/2addr v4, v1

    .line 393343
    add-int/lit8 v4, v4, 0x1

    .line 393345
    neg-int v4, v4

    .line 393346
    mul-int v4, v4, v1

    .line 393348
    sub-int/2addr v4, v3

    .line 393349
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 393351
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 393354
    move-result v2

    .line 393355
    div-int/2addr v2, v1

    .line 393356
    neg-int v2, v2

    .line 393357
    mul-int v2, v2, v1

    .line 393359
    sub-int/2addr v2, v0

    .line 393360
    sub-int/2addr v2, v3

    .line 393361
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 393363
    :cond_93
    :goto_93
    return-void
.end method


# virtual methods
.method public addPageScrollListener(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50397186
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50397189
    throw p1
.end method

.method public canScroll(Landroid/view/View;ZZIII)Z
    .registers 21

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    move/from16 v8, p4

    .line 100990979
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100990981
    const/4 v9, 0x1

    .line 100990982
    if-eqz v1, :cond_57

    .line 100990984
    move-object v10, v0

    .line 100990985
    check-cast v10, Landroid/view/ViewGroup;

    .line 100990987
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 100990990
    move-result v11

    .line 100990991
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 100990994
    move-result v12

    .line 100990995
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100990998
    move-result v1

    .line 100990999
    sub-int/2addr v1, v9

    .line 100991000
    move v13, v1

    .line 100991001
    :goto_19
    if-ltz v13, :cond_57

    .line 100991003
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100991006
    move-result-object v2

    .line 100991007
    add-int v1, p5, v11

    .line 100991009
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100991012
    move-result v3

    .line 100991013
    if-lt v1, v3, :cond_54

    .line 100991015
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100991018
    move-result v3

    .line 100991019
    if-ge v1, v3, :cond_54

    .line 100991021
    add-int v3, p6, v12

    .line 100991023
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100991026
    move-result v4

    .line 100991027
    if-lt v3, v4, :cond_54

    .line 100991029
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100991032
    move-result v4

    .line 100991033
    if-ge v3, v4, :cond_54

    .line 100991035
    const/4 v4, 0x1

    .line 100991036
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100991039
    move-result v5

    .line 100991040
    sub-int v6, v1, v5

    .line 100991042
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100991045
    move-result v1

    .line 100991046
    sub-int v7, v3, v1

    .line 100991048
    move-object v1, p0

    .line 100991049
    move/from16 v3, p2

    .line 100991051
    move/from16 v5, p4

    .line 100991053
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScroll(Landroid/view/View;ZZIII)Z

    .line 100991056
    move-result v1

    .line 100991057
    if-eqz v1, :cond_54

    .line 100991059
    return v9

    .line 100991060
    :cond_54
    add-int/lit8 v13, v13, -0x1

    .line 100991062
    goto :goto_19

    .line 100991063
    :cond_57
    if-eqz p3, :cond_6b

    .line 100991065
    if-eqz p2, :cond_63

    .line 100991067
    neg-int v1, v8

    .line 100991068
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100991071
    move-result v0

    .line 100991072
    if-eqz v0, :cond_6b

    .line 100991074
    goto :goto_6c

    .line 100991075
    :cond_63
    neg-int v1, v8

    .line 100991076
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 100991079
    move-result v0

    .line 100991080
    if-eqz v0, :cond_6b

    .line 100991082
    goto :goto_6c

    .line 100991083
    :cond_6b
    const/4 v9, 0x0

    .line 100991084
    :goto_6c
    return v9
.end method

.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontallyInternal(I)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_e

    .line 16973834
    :cond_a
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

.method public canScrollHorizontallyInternal(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_33

    .line 17039367
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 17039369
    if-eqz v0, :cond_33

    .line 17039371
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-le v0, v2, :cond_33

    .line 17039376
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 17039378
    const/4 v4, -0x1

    .line 17039379
    if-eq v3, v4, :cond_33

    .line 17039381
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 17039383
    if-nez v4, :cond_32

    .line 17039385
    if-lez p1, :cond_26

    .line 17039387
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 17039389
    if-eqz v4, :cond_22

    .line 17039391
    if-lez v3, :cond_26

    .line 17039393
    goto :goto_32

    .line 17039394
    :cond_22
    add-int/lit8 v4, v0, -0x1

    .line 17039396
    if-lt v3, v4, :cond_32

    .line 17039398
    :cond_26
    if-gez p1, :cond_33

    .line 17039400
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 17039402
    if-eqz p1, :cond_30

    .line 17039404
    sub-int/2addr v0, v2

    .line 17039405
    if-ge v3, v0, :cond_33

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    if-lez v3, :cond_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17039411
    :cond_33
    return v1
.end method

.method public canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVerticallyInternal(I)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_e

    .line 16973834
    :cond_a
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

.method public canScrollVerticallyInternal(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_23

    .line 17039367
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 17039369
    if-eqz v0, :cond_23

    .line 17039371
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-le v0, v2, :cond_23

    .line 17039376
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 17039378
    const/4 v4, -0x1

    .line 17039379
    if-eq v3, v4, :cond_23

    .line 17039381
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 17039383
    if-nez v4, :cond_22

    .line 17039385
    if-lez p1, :cond_1e

    .line 17039387
    sub-int/2addr v0, v2

    .line 17039388
    if-lt v3, v0, :cond_22

    .line 17039390
    :cond_1e
    if-gez p1, :cond_23

    .line 17039392
    if-lez v3, :cond_23

    .line 17039394
    :cond_22
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

.method public computeScroll()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_4c

    .line 393224
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_15

    .line 393230
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393232
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 393235
    move-result v0

    .line 393236
    goto :goto_1b

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393239
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 393242
    move-result v0

    .line 393243
    :goto_1b
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 393245
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 393248
    move-result v0

    .line 393249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 393252
    move-result v1

    .line 393253
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393255
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 393258
    move-result v2

    .line 393259
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 393261
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 393264
    move-result v3

    .line 393265
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 393268
    move-result v4

    .line 393269
    if-eqz v4, :cond_3d

    .line 393271
    if-eq v1, v3, :cond_3d

    .line 393273
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 393276
    goto :goto_48

    .line 393277
    :cond_3d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 393280
    move-result v3

    .line 393281
    if-nez v3, :cond_48

    .line 393283
    if-eq v0, v2, :cond_48

    .line 393285
    invoke-virtual {p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 393288
    :cond_48
    :goto_48
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393291
    goto :goto_8d

    .line 393292
    :cond_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393295
    move-result v0

    .line 393296
    if-lez v0, :cond_8d

    .line 393298
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 393300
    const/4 v1, 0x1

    .line 393301
    if-eq v0, v1, :cond_8d

    .line 393303
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 393313
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 393315
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 393317
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerPageChangeEvent()V

    .line 393320
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 393322
    const/4 v1, 0x0

    .line 393323
    if-eqz v0, :cond_78

    .line 393325
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    .line 393327
    if-eqz v0, :cond_78

    .line 393329
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 393331
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    .line 393333
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestLayout()V

    .line 393336
    :cond_78
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollEndEvent()V

    .line 393339
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 393341
    const/4 v2, -0x1

    .line 393342
    if-ne v0, v2, :cond_86

    .line 393344
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 393346
    if-eq v0, v2, :cond_86

    .line 393348
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 393350
    :cond_86
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 393352
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 393354
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method

.method public computeScrollPosition()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 327682
    if-eqz v0, :cond_41

    .line 327684
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 327686
    if-lez v0, :cond_41

    .line 327688
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-nez v0, :cond_19

    .line 327694
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 327696
    if-nez v0, :cond_19

    .line 327698
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 327706
    :goto_1a
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIgnoreLayoutUpdate:Z

    .line 327708
    if-eqz v3, :cond_21

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    return-void

    .line 327713
    :cond_21
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 327715
    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 327718
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    .line 327720
    const/4 v3, -0x1

    .line 327721
    if-eq v0, v3, :cond_32

    .line 327723
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 327725
    if-eq v0, v4, :cond_32

    .line 327727
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingSmoothScroll:Z

    .line 327729
    goto :goto_38

    .line 327730
    :cond_32
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 327732
    if-eq v0, v3, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, -0x1

    .line 327736
    :goto_38
    if-ltz v0, :cond_41

    .line 327738
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 327740
    if-ge v0, v3, :cond_41

    .line 327742
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 327745
    :cond_41
    return-void
.end method

.method public enableBounceBegin()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    .line 262146
    if-eqz v0, :cond_3c

    .line 262148
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 262150
    if-nez v0, :cond_3c

    .line 262152
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 262154
    if-nez v0, :cond_3c

    .line 262156
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 262158
    const/4 v1, 0x0

    .line 262159
    cmpl-float v2, v0, v1

    .line 262161
    if-lez v2, :cond_3c

    .line 262163
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262165
    cmpg-float v0, v0, v2

    .line 262167
    if-gez v0, :cond_3c

    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 262171
    if-eqz v0, :cond_3c

    .line 262173
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 262175
    cmpg-float v0, v0, v1

    .line 262177
    if-gez v0, :cond_29

    .line 262179
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 262181
    const/4 v1, 0x2

    .line 262182
    if-lt v0, v1, :cond_3c

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 262187
    const/4 v1, 0x3

    .line 262188
    if-lt v0, v1, :cond_3c

    .line 262190
    :goto_2e
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 262192
    if-nez v0, :cond_3c

    .line 262194
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 262196
    if-nez v0, :cond_3c

    .line 262198
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 262200
    if-nez v0, :cond_3c

    .line 262202
    const/4 v0, 0x1

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    return v0
.end method

.method public enableBounceEnd()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    .line 262146
    if-eqz v0, :cond_3c

    .line 262148
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 262150
    if-nez v0, :cond_3c

    .line 262152
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 262154
    if-nez v0, :cond_3c

    .line 262156
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 262158
    const/4 v1, 0x0

    .line 262159
    cmpl-float v2, v0, v1

    .line 262161
    if-lez v2, :cond_3c

    .line 262163
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262165
    cmpg-float v0, v0, v2

    .line 262167
    if-gez v0, :cond_3c

    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 262171
    if-eqz v0, :cond_3c

    .line 262173
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 262175
    cmpg-float v0, v0, v1

    .line 262177
    if-gez v0, :cond_29

    .line 262179
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 262181
    const/4 v1, 0x2

    .line 262182
    if-lt v0, v1, :cond_3c

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 262187
    const/4 v1, 0x3

    .line 262188
    if-lt v0, v1, :cond_3c

    .line 262190
    :goto_2e
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 262192
    if-nez v0, :cond_3c

    .line 262194
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 262196
    if-nez v0, :cond_3c

    .line 262198
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 262200
    if-nez v0, :cond_3c

    .line 262202
    const/4 v0, 0x1

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    return v0
.end method

.method public flingToPosition(FF)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-ge v0, v1, :cond_8

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_f

    .line 33947662
    move p1, p2

    .line 33947663
    :cond_f
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 33947666
    move-result p2

    .line 33947667
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 33947670
    move-result v0

    .line 33947671
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 33947681
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    const/4 v8, 0x2

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    cmpg-float p1, p1, v3

    .line 33947688
    if-gez p1, :cond_70

    .line 33947690
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947693
    move-result p1

    .line 33947694
    const v3, 0x7fffffff

    .line 33947697
    const v5, 0x7fffffff

    .line 33947700
    :goto_34
    if-ge v4, p1, :cond_47

    .line 33947702
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947705
    move-result-object v6

    .line 33947706
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 33947709
    move-result v6

    .line 33947710
    sub-int/2addr v6, v0

    .line 33947711
    if-le v6, p2, :cond_44

    .line 33947713
    if-ge v6, v5, :cond_44

    .line 33947715
    move v5, v6

    .line 33947716
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 33947718
    goto :goto_34

    .line 33947719
    :cond_47
    if-ne v5, v3, :cond_4d

    .line 33947721
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->flingToPositionInner(IZ)V

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 33947728
    move-result p1

    .line 33947729
    if-eqz p1, :cond_61

    .line 33947731
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 33947733
    const/4 v3, 0x0

    .line 33947734
    const/4 p1, 0x0

    .line 33947735
    sub-int v6, v5, p2

    .line 33947737
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 33947739
    move v4, v0

    .line 33947740
    move v5, p1

    .line 33947741
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 33947744
    goto :goto_6c

    .line 33947745
    :cond_61
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 33947747
    const/4 v4, 0x0

    .line 33947748
    sub-int/2addr v5, p2

    .line 33947749
    const/4 v6, 0x0

    .line 33947750
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 33947752
    move v3, v0

    .line 33947753
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 33947756
    :goto_6c
    invoke-virtual {p0, v8}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 33947759
    goto :goto_b4

    .line 33947760
    :cond_70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947763
    move-result p1

    .line 33947764
    const/high16 v1, -0x80000000

    .line 33947766
    const/4 v3, 0x0

    .line 33947767
    const/high16 v5, -0x80000000

    .line 33947769
    :goto_79
    if-ge v3, p1, :cond_8c

    .line 33947771
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947774
    move-result-object v6

    .line 33947775
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 33947778
    move-result v6

    .line 33947779
    sub-int/2addr v6, v0

    .line 33947780
    if-ge v6, p2, :cond_89

    .line 33947782
    if-le v6, v5, :cond_89

    .line 33947784
    move v5, v6

    .line 33947785
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 33947787
    goto :goto_79

    .line 33947788
    :cond_8c
    if-ne v5, v1, :cond_92

    .line 33947790
    invoke-direct {p0, v2, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->flingToPositionInner(IZ)V

    .line 33947793
    return-void

    .line 33947794
    :cond_92
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 33947797
    move-result p1

    .line 33947798
    if-eqz p1, :cond_a6

    .line 33947800
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 33947802
    const/4 v3, 0x0

    .line 33947803
    const/4 p1, 0x0

    .line 33947804
    sub-int v6, v5, p2

    .line 33947806
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 33947808
    move v4, v0

    .line 33947809
    move v5, p1

    .line 33947810
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 33947813
    goto :goto_b1

    .line 33947814
    :cond_a6
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 33947816
    const/4 v4, 0x0

    .line 33947817
    sub-int/2addr v5, p2

    .line 33947818
    const/4 v6, 0x0

    .line 33947819
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 33947821
    move v3, v0

    .line 33947822
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 33947825
    :goto_b1
    invoke-virtual {p0, v8}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 33947828
    :goto_b4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33947831
    return-void
.end method

.method public getAdapter()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 2
    return-object v0
.end method

.method public getChildExpectSize()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    .line 131074
    if-lez v0, :cond_5

    .line 131076
    return v0

    .line 131077
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getContentSize()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public getCurrentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 2
    return v0
.end method

.method public getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 2
    return v0
.end method

.method public getTotalCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 2
    return v0
.end method

.method public isVertical()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 196624
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 196627
    :cond_13
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196630
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 17235974
    if-nez v1, :cond_d

    .line 17235976
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235979
    move-result v0

    .line 17235980
    return v0

    .line 17235981
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235984
    move-result v1

    .line 17235985
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17235988
    move-result v2

    .line 17235989
    const/4 v3, 0x3

    .line 17235990
    const/4 v4, -0x1

    .line 17235991
    const/4 v8, 0x0

    .line 17235992
    if-eq v1, v3, :cond_180

    .line 17235994
    const/4 v9, 0x1

    .line 17235995
    if-ne v1, v9, :cond_1f

    .line 17235997
    goto/16 :goto_180

    .line 17235999
    :cond_1f
    if-eqz v1, :cond_2b

    .line 17236001
    iget-boolean v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 17236003
    if-eqz v3, :cond_26

    .line 17236005
    return v9

    .line 17236006
    :cond_26
    iget-boolean v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 17236008
    if-eqz v3, :cond_2b

    .line 17236010
    return v8

    .line 17236011
    :cond_2b
    const/4 v3, 0x2

    .line 17236012
    if-eqz v1, :cond_118

    .line 17236014
    if-eq v1, v3, :cond_45

    .line 17236016
    const/4 v3, 0x5

    .line 17236017
    if-eq v1, v3, :cond_3d

    .line 17236019
    const/4 v2, 0x6

    .line 17236020
    if-eq v1, v2, :cond_38

    .line 17236022
    goto/16 :goto_17d

    .line 17236024
    :cond_38
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17236027
    goto/16 :goto_17d

    .line 17236029
    :cond_3d
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236032
    move-result v0

    .line 17236033
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 17236035
    goto/16 :goto_17d

    .line 17236037
    :cond_45
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 17236039
    if-ne v1, v4, :cond_4b

    .line 17236041
    goto/16 :goto_17d

    .line 17236043
    :cond_4b
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236046
    move-result v1

    .line 17236047
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236050
    move-result v10

    .line 17236051
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236054
    move-result v11

    .line 17236055
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 17236057
    sub-float v12, v10, v0

    .line 17236059
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 17236061
    sub-float v13, v11, v0

    .line 17236063
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 17236065
    sub-float v14, v10, v0

    .line 17236067
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 17236069
    sub-float v15, v11, v0

    .line 17236071
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 17236074
    move-result v0

    .line 17236075
    if-eqz v0, :cond_6f

    .line 17236077
    move v0, v13

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move v0, v12

    .line 17236080
    :goto_70
    float-to-int v4, v0

    .line 17236081
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableNestedChild:Z

    .line 17236083
    if-eqz v0, :cond_8f

    .line 17236085
    if-eqz v4, :cond_8f

    .line 17236087
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 17236090
    move-result v2

    .line 17236091
    const/4 v3, 0x0

    .line 17236092
    float-to-int v5, v10

    .line 17236093
    float-to-int v6, v11

    .line 17236094
    move-object/from16 v0, p0

    .line 17236096
    move-object/from16 v1, p0

    .line 17236098
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScroll(Landroid/view/View;ZZIII)Z

    .line 17236101
    move-result v0

    .line 17236102
    if-eqz v0, :cond_8f

    .line 17236104
    iput v10, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 17236106
    iput v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 17236108
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 17236110
    return v8

    .line 17236111
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 17236114
    move-result v0

    .line 17236115
    const/4 v1, 0x0

    .line 17236116
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17236118
    if-eqz v0, :cond_d9

    .line 17236120
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236123
    move-result v0

    .line 17236124
    iget v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 17236126
    cmpl-float v0, v0, v3

    .line 17236128
    if-lez v0, :cond_cf

    .line 17236130
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236133
    move-result v0

    .line 17236134
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 17236137
    move-result v3

    .line 17236138
    mul-float v3, v3, v2

    .line 17236140
    cmpl-float v0, v0, v3

    .line 17236142
    if-lez v0, :cond_cf

    .line 17236144
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236147
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 17236150
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 17236152
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 17236154
    cmpl-float v0, v13, v1

    .line 17236156
    if-lez v0, :cond_c4

    .line 17236158
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 17236160
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 17236162
    add-float/2addr v0, v1

    .line 17236163
    goto :goto_c9

    .line 17236164
    :cond_c4
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 17236166
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 17236168
    sub-float/2addr v0, v1

    .line 17236169
    :goto_c9
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 17236171
    iput v10, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 17236173
    goto/16 :goto_17d

    .line 17236175
    :cond_cf
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 17236177
    cmpl-float v0, v14, v0

    .line 17236179
    if-lez v0, :cond_17d

    .line 17236181
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 17236183
    goto/16 :goto_17d

    .line 17236185
    :cond_d9
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17236188
    move-result v0

    .line 17236189
    iget v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 17236191
    cmpl-float v0, v0, v3

    .line 17236193
    if-lez v0, :cond_10f

    .line 17236195
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17236198
    move-result v0

    .line 17236199
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 17236202
    move-result v3

    .line 17236203
    mul-float v3, v3, v2

    .line 17236205
    cmpl-float v0, v0, v3

    .line 17236207
    if-lez v0, :cond_10f

    .line 17236209
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236212
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 17236215
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 17236217
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 17236219
    cmpl-float v0, v12, v1

    .line 17236221
    if-lez v0, :cond_105

    .line 17236223
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 17236225
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 17236227
    add-float/2addr v0, v1

    .line 17236228
    goto :goto_10a

    .line 17236229
    :cond_105
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 17236231
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 17236233
    sub-float/2addr v0, v1

    .line 17236234
    :goto_10a
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 17236236
    iput v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 17236238
    goto :goto_17d

    .line 17236239
    :cond_10f
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 17236241
    cmpl-float v0, v15, v0

    .line 17236243
    if-lez v0, :cond_17d

    .line 17236245
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 17236247
    goto :goto_17d

    .line 17236248
    :cond_118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236251
    move-result v1

    .line 17236252
    iput v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 17236254
    iput v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 17236256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236259
    move-result v1

    .line 17236260
    iput v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 17236262
    iput v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 17236264
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236267
    move-result v0

    .line 17236268
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 17236270
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 17236272
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 17236274
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 17236276
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 17236278
    iput v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 17236280
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236282
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17236285
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 17236288
    move-result v0

    .line 17236289
    if-eqz v0, :cond_150

    .line 17236291
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236293
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 17236296
    move-result v0

    .line 17236297
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236299
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 17236302
    move-result v1

    .line 17236303
    goto :goto_15c

    .line 17236304
    :cond_150
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236306
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 17236309
    move-result v0

    .line 17236310
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236312
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 17236315
    move-result v1

    .line 17236316
    :goto_15c
    sub-int/2addr v0, v1

    .line 17236317
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHandleGesture:Z

    .line 17236319
    if-eqz v1, :cond_164

    .line 17236321
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236324
    :cond_164
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 17236326
    if-ne v1, v3, :cond_17d

    .line 17236328
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236331
    move-result v0

    .line 17236332
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCloseEnough:I

    .line 17236334
    if-le v0, v1, :cond_17d

    .line 17236336
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236338
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236341
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236344
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 17236347
    iput-boolean v9, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 17236349
    :cond_17d
    :goto_17d
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 17236351
    return v0

    .line 17236352
    :cond_180
    :goto_180
    iput v4, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 17236354
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 17236356
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 17236358
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 17236360
    iput-boolean v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 17236362
    iput v8, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 17236364
    return v8
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->reMeasureChildren()V

    .line 84082691
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 84082693
    if-nez p1, :cond_14

    .line 84082695
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 84082697
    if-nez p1, :cond_14

    .line 84082699
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 84082701
    if-eqz p1, :cond_10

    .line 84082703
    goto :goto_14

    .line 84082704
    :cond_10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChildren()V

    .line 84082707
    goto :goto_1e

    .line 84082708
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->computeScrollPosition()V

    .line 84082711
    const/4 p1, 0x0

    .line 84082712
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 84082714
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 84082716
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 84082718
    :goto_1e
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33685508
    move-result p1

    .line 33685509
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33685512
    move-result p2

    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33685516
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67305475
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 67305477
    if-nez p1, :cond_b

    .line 67305479
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 67305481
    if-eqz p1, :cond_13

    .line 67305483
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->computeScrollPosition()V

    .line 67305486
    const/4 p1, 0x0

    .line 67305487
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 67305489
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 67305491
    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eq v1, v2, :cond_2c

    .line 17104907
    const/4 v2, 0x3

    .line 17104908
    if-eq v1, v2, :cond_2c

    .line 17104910
    const/4 v2, 0x5

    .line 17104911
    if-eq v1, v2, :cond_19

    .line 17104913
    const/4 v0, 0x6

    .line 17104914
    if-eq v1, v0, :cond_15

    .line 17104916
    goto :goto_36

    .line 17104917
    :cond_15
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17104920
    goto :goto_36

    .line 17104921
    :cond_19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104924
    move-result v1

    .line 17104925
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104930
    move-result v1

    .line 17104931
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104936
    move-result v0

    .line 17104937
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 17104939
    goto :goto_36

    .line 17104940
    :cond_2c
    const/4 v0, -0x1

    .line 17104941
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 17104943
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 17104945
    if-nez v0, :cond_36

    .line 17104947
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollToFinalPosition()V

    .line 17104950
    :cond_36
    :goto_36
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 17104952
    if-eqz v0, :cond_41

    .line 17104954
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDetector:Landroid/view/GestureDetector;

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104959
    move-result p1

    .line 17104960
    return p1

    .line 17104961
    :cond_41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method

.method public removePageScrollListener(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public requestLayout()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    return-void
.end method

.method public requestParentDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public scrollTo(II)V
    .registers 10

    .prologue
    .line 34013184
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->resetScrollRange()V

    .line 34013187
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-nez v0, :cond_f5

    .line 34013193
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 34013196
    move-result v0

    .line 34013197
    if-eqz v0, :cond_67

    .line 34013199
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 34013202
    move-result v0

    .line 34013203
    if-eqz v0, :cond_27

    .line 34013205
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 34013207
    int-to-float v0, v0

    .line 34013208
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 34013210
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 34013213
    move-result v4

    .line 34013214
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 34013216
    add-int/2addr v4, v5

    .line 34013217
    int-to-float v4, v4

    .line 34013218
    mul-float v3, v3, v4

    .line 34013220
    add-float/2addr v0, v3

    .line 34013221
    float-to-int v0, v0

    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 34013225
    :goto_29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 34013228
    move-result v3

    .line 34013229
    if-eqz v3, :cond_41

    .line 34013231
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 34013233
    int-to-float v3, v3

    .line 34013234
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 34013236
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 34013239
    move-result v5

    .line 34013240
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 34013242
    add-int/2addr v5, v6

    .line 34013243
    int-to-float v5, v5

    .line 34013244
    mul-float v4, v4, v5

    .line 34013246
    sub-float/2addr v3, v4

    .line 34013247
    float-to-int v3, v3

    .line 34013248
    goto :goto_43

    .line 34013249
    :cond_41
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 34013251
    :goto_43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 34013254
    move-result v4

    .line 34013255
    if-eqz v4, :cond_4d

    .line 34013257
    if-gt p2, v0, :cond_4d

    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v4, 0x0

    .line 34013262
    :goto_4e
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 34013264
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 34013267
    move-result v4

    .line 34013268
    if-eqz v4, :cond_5a

    .line 34013270
    if-lt p2, v3, :cond_5a

    .line 34013272
    const/4 v4, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v4, 0x0

    .line 34013275
    :goto_5b
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 34013277
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34013280
    move-result p2

    .line 34013281
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 34013284
    move-result p2

    .line 34013285
    goto/16 :goto_f5

    .line 34013287
    :cond_67
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 34013289
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 34013291
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 34013294
    move-result v4

    .line 34013295
    if-eqz v4, :cond_98

    .line 34013297
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 34013299
    if-eqz v4, :cond_87

    .line 34013301
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 34013303
    int-to-float v3, v3

    .line 34013304
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 34013306
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 34013309
    move-result v5

    .line 34013310
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 34013312
    add-int/2addr v5, v6

    .line 34013313
    int-to-float v5, v5

    .line 34013314
    mul-float v4, v4, v5

    .line 34013316
    sub-float/2addr v3, v4

    .line 34013317
    float-to-int v3, v3

    .line 34013318
    goto :goto_98

    .line 34013319
    :cond_87
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 34013321
    int-to-float v0, v0

    .line 34013322
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 34013324
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 34013327
    move-result v5

    .line 34013328
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 34013330
    add-int/2addr v5, v6

    .line 34013331
    int-to-float v5, v5

    .line 34013332
    mul-float v4, v4, v5

    .line 34013334
    add-float/2addr v0, v4

    .line 34013335
    float-to-int v0, v0

    .line 34013336
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 34013339
    move-result v4

    .line 34013340
    if-eqz v4, :cond_c5

    .line 34013342
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 34013344
    if-eqz v4, :cond_b4

    .line 34013346
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 34013348
    int-to-float v0, v0

    .line 34013349
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 34013351
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 34013354
    move-result v5

    .line 34013355
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 34013357
    add-int/2addr v5, v6

    .line 34013358
    int-to-float v5, v5

    .line 34013359
    mul-float v4, v4, v5

    .line 34013361
    add-float/2addr v0, v4

    .line 34013362
    float-to-int v0, v0

    .line 34013363
    goto :goto_c5

    .line 34013364
    :cond_b4
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 34013366
    int-to-float v3, v3

    .line 34013367
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 34013369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 34013372
    move-result v5

    .line 34013373
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 34013375
    add-int/2addr v5, v6

    .line 34013376
    int-to-float v5, v5

    .line 34013377
    mul-float v4, v4, v5

    .line 34013379
    sub-float/2addr v3, v4

    .line 34013380
    float-to-int v3, v3

    .line 34013381
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    .line 34013384
    move-result v4

    .line 34013385
    if-eqz v4, :cond_d6

    .line 34013387
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 34013389
    if-eqz v4, :cond_d2

    .line 34013391
    if-lt p1, v3, :cond_d6

    .line 34013393
    goto :goto_d4

    .line 34013394
    :cond_d2
    if-gt p1, v0, :cond_d6

    .line 34013396
    :goto_d4
    const/4 v4, 0x1

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v4, 0x0

    .line 34013399
    :goto_d7
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 34013401
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    .line 34013404
    move-result v4

    .line 34013405
    if-eqz v4, :cond_ea

    .line 34013407
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 34013409
    if-eqz v4, :cond_e6

    .line 34013411
    if-gt p1, v0, :cond_ea

    .line 34013413
    goto :goto_e8

    .line 34013414
    :cond_e6
    if-lt p1, v3, :cond_ea

    .line 34013416
    :goto_e8
    const/4 v4, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v4, 0x0

    .line 34013419
    :goto_eb
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 34013421
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 34013424
    move-result p1

    .line 34013425
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 34013428
    move-result p1

    .line 34013429
    :cond_f5
    :goto_f5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 34013432
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->updateScrollRange()V

    .line 34013435
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChildren()V

    .line 34013438
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerTransitionEvent()V

    .line 34013441
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 34013443
    if-nez p1, :cond_12b

    .line 34013445
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 34013447
    if-nez p1, :cond_10d

    .line 34013449
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 34013451
    if-eqz p1, :cond_11b

    .line 34013453
    :cond_10d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollToFinalPosition()V

    .line 34013456
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerBounceEvent:Z

    .line 34013458
    if-nez p1, :cond_11b

    .line 34013460
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 34013462
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 34013464
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollToBounce(ZZ)V

    .line 34013467
    :cond_11b
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 34013469
    if-nez p1, :cond_125

    .line 34013471
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 34013473
    if-eqz p1, :cond_124

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    const/4 v1, 0x0

    .line 34013477
    :cond_125
    :goto_125
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerBounceEvent:Z

    .line 34013479
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 34013481
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 34013483
    :cond_12b
    return-void
.end method

.method public scrollToFinalPositionDirectly()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 262146
    const/high16 v1, -0x80000000

    .line 262148
    if-eq v0, v1, :cond_23

    .line 262150
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_18

    .line 262156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 262158
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 262161
    move-result v0

    .line 262162
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 262164
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 262170
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 262172
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 262175
    move-result v2

    .line 262176
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 262179
    :cond_23
    :goto_23
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 262181
    return-void
.end method

.method public setAdapter(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 17039362
    if-eqz v0, :cond_18

    .line 17039364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039367
    move-result v0

    .line 17039368
    add-int/lit8 v0, v0, -0x1

    .line 17039370
    :goto_a
    const/4 v1, -0x1

    .line 17039371
    if-le v0, v1, :cond_1b

    .line 17039373
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->recycleView(Landroid/view/View;Z)V

    .line 17039381
    add-int/lit8 v0, v0, -0x1

    .line 17039383
    goto :goto_a

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039387
    :cond_1b
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;->getCount()I

    .line 17039395
    move-result p1

    .line 17039396
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 17039398
    return-void
.end method

.method public setAnimDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 16777218
    return-void
.end method

.method public setBounceBeginThreshold(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973827
    if-lez v0, :cond_f

    .line 16973829
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    cmpg-float v1, p1, v0

    .line 16973833
    if-gez v1, :cond_f

    .line 16973835
    sub-float/2addr v0, p1

    .line 16973836
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973841
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 16973843
    :goto_13
    return-void
.end method

.method public setBounceDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 16777218
    return-void
.end method

.method public setBounceEndThreshold(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973827
    if-lez v0, :cond_f

    .line 16973829
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    cmpg-float v1, p1, v0

    .line 16973833
    if-gez v1, :cond_f

    .line 16973835
    sub-float/2addr v0, p1

    .line 16973836
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973841
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 16973843
    :goto_13
    return-void
.end method

.method public setCurrentIndex(IZI)V
    .registers 16

    .prologue
    .line 50724864
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-lt v0, v1, :cond_dd

    .line 50724869
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724872
    move-result v0

    .line 50724873
    if-ge v0, v1, :cond_d

    .line 50724875
    goto/16 :goto_dd

    .line 50724877
    :cond_d
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 50724879
    sub-int/2addr v0, v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50724884
    move-result p1

    .line 50724885
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724892
    move-result-object v3

    .line 50724893
    check-cast v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 50724895
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 50724897
    if-ne v3, p1, :cond_24

    .line 50724899
    return-void

    .line 50724900
    :cond_24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 50724903
    move-result v4

    .line 50724904
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    .line 50724907
    move-result v7

    .line 50724908
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    .line 50724911
    move-result v5

    .line 50724912
    div-int/lit8 v6, v4, 0x2

    .line 50724914
    add-int/2addr v5, v6

    .line 50724915
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    .line 50724918
    move-result v6

    .line 50724919
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getEnd(Landroid/view/View;)I

    .line 50724922
    move-result v0

    .line 50724923
    add-int/2addr v6, v0

    .line 50724924
    const/4 v0, 0x2

    .line 50724925
    div-int/2addr v6, v0

    .line 50724926
    sub-int/2addr v6, v7

    .line 50724927
    sub-int v8, p1, v3

    .line 50724929
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 50724931
    add-int v10, v4, v9

    .line 50724933
    mul-int v8, v8, v10

    .line 50724935
    iget-boolean v10, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 50724937
    if-nez v10, :cond_4f

    .line 50724939
    iget-boolean v11, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 50724941
    if-eqz v11, :cond_76

    .line 50724943
    :cond_4f
    if-ne p3, v1, :cond_5d

    .line 50724945
    if-le p1, v3, :cond_55

    .line 50724947
    :cond_53
    move v8, p1

    .line 50724948
    goto :goto_58

    .line 50724949
    :cond_55
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 50724951
    add-int/2addr v8, p1

    .line 50724952
    :goto_58
    sub-int/2addr v8, v3

    .line 50724953
    add-int/2addr v4, v9

    .line 50724954
    mul-int v8, v8, v4

    .line 50724956
    goto :goto_66

    .line 50724957
    :cond_5d
    if-nez p3, :cond_66

    .line 50724959
    if-le p1, v3, :cond_53

    .line 50724961
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 50724963
    sub-int v8, p1, v8

    .line 50724965
    goto :goto_58

    .line 50724966
    :cond_66
    :goto_66
    if-nez v10, :cond_76

    .line 50724968
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    .line 50724970
    if-ne p3, v1, :cond_6e

    .line 50724972
    if-lt p1, v3, :cond_74

    .line 50724974
    :cond_6e
    if-nez p3, :cond_73

    .line 50724976
    if-le p1, v3, :cond_73

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v1, 0x0

    .line 50724980
    :cond_74
    :goto_74
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 50724982
    :cond_76
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollStartEvent()V

    .line 50724985
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_94

    .line 50724991
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50724993
    const/4 p3, 0x0

    .line 50724994
    sub-int/2addr v6, v5

    .line 50724995
    sub-int v8, v6, v8

    .line 50724997
    const/4 v9, 0x0

    .line 50724998
    if-eqz p2, :cond_8c

    .line 50725000
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 50725002
    move v10, v2

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v10, 0x0

    .line 50725005
    :goto_8d
    move-object v5, p1

    .line 50725006
    move v6, v7

    .line 50725007
    move v7, p3

    .line 50725008
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 50725011
    goto :goto_c2

    .line 50725012
    :cond_94
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 50725015
    move-result p1

    .line 50725016
    if-eqz p1, :cond_af

    .line 50725018
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50725020
    const/4 p3, 0x0

    .line 50725021
    const/4 v1, 0x0

    .line 50725022
    sub-int/2addr v6, v5

    .line 50725023
    add-int v9, v6, v8

    .line 50725025
    if-eqz p2, :cond_a7

    .line 50725027
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 50725029
    move v10, v2

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    const/4 v10, 0x0

    .line 50725032
    :goto_a8
    move-object v5, p1

    .line 50725033
    move v6, p3

    .line 50725034
    move v8, v1

    .line 50725035
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 50725038
    goto :goto_c2

    .line 50725039
    :cond_af
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50725041
    const/4 p3, 0x0

    .line 50725042
    sub-int/2addr v6, v5

    .line 50725043
    add-int/2addr v8, v6

    .line 50725044
    const/4 v9, 0x0

    .line 50725045
    if-eqz p2, :cond_bb

    .line 50725047
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 50725049
    move v10, v2

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    const/4 v10, 0x0

    .line 50725052
    :goto_bc
    move-object v5, p1

    .line 50725053
    move v6, v7

    .line 50725054
    move v7, p3

    .line 50725055
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 50725058
    :goto_c2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 50725061
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 50725064
    move-result p1

    .line 50725065
    if-eqz p1, :cond_d2

    .line 50725067
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50725069
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 50725072
    move-result p1

    .line 50725073
    goto :goto_d8

    .line 50725074
    :cond_d2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50725076
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 50725079
    move-result p1

    .line 50725080
    :goto_d8
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 50725082
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 50725085
    :cond_dd
    :goto_dd
    return-void
.end method

.method public setEnableBounce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    .line 16777218
    return-void
.end method

.method public setEnableNestedChild(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableNestedChild:Z

    .line 16777218
    return-void
.end method

.method public setEnableViceLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 16777218
    return-void
.end method

.method public setForceCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    .line 16777218
    return-void
.end method

.method public setHLayoutUpdated(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 16842754
    if-eqz v0, :cond_5

    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 16842759
    return-void
.end method

.method public setHandleGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHandleGesture:Z

    .line 16777218
    return-void
.end method

.method public setIgnoreLayoutUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIgnoreLayoutUpdate:Z

    .line 16777218
    return-void
.end method

.method public setIsRTL(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 16777218
    return-void
.end method

.method public setKeepItemView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    .line 16777218
    return-void
.end method

.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 16973826
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973830
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 16973832
    if-eqz p1, :cond_17

    .line 16973834
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-le p1, v0, :cond_17

    .line 16973839
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 16973841
    const/4 v0, -0x1

    .line 16973842
    if-eq p1, v0, :cond_17

    .line 16973844
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestLayout()V

    .line 16973847
    :cond_17
    return-void
.end method

.method public setOffset(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 33751042
    if-eqz p2, :cond_14

    .line 33751044
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    if-eqz p2, :cond_10

    .line 33751051
    neg-int p1, p1

    .line 33751052
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    neg-int p1, p1

    .line 33751057
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    .line 16777218
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67305475
    move-result v0

    .line 67305476
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67305479
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 67305482
    move-result p2

    .line 67305483
    const/4 p3, 0x0

    .line 67305484
    if-eqz p2, :cond_13

    .line 67305486
    sub-int/2addr v0, p1

    .line 67305487
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 67305490
    goto :goto_17

    .line 67305491
    :cond_13
    sub-int/2addr v0, p1

    .line 67305492
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 67305495
    :goto_17
    return-void
.end method

.method public setPageMargin(I)V
    .registers 2

    .prologue
    .line 16842752
    if-gez p1, :cond_3

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 16842757
    return-void
.end method

.method public setPageSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    .line 16777218
    return-void
.end method

.method public setPendingCurrentIndex(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    .line 33619970
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingSmoothScroll:Z

    .line 33619972
    return-void
.end method

.method public setPropsUpdated(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 16842754
    if-eqz v0, :cond_5

    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 16842759
    return-void
.end method

.method public setScrollState(I)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 16973831
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v0

    .line 16973835
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1d

    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 16973847
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 16973849
    invoke-interface {v1, v2, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrollStateChanged(II)V

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 16973855
    return-void
.end method

.method public setTouchable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 16777218
    return-void
.end method

.method public setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v0, v0, -0x1

    .line 16973834
    :goto_a
    const/4 v1, -0x1

    .line 16973835
    if-le v0, v1, :cond_19

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973840
    move-result-object v1

    .line 16973841
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 16973843
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;->reset(Landroid/view/View;)V

    .line 16973846
    add-int/lit8 v0, v0, -0x1

    .line 16973848
    goto :goto_a

    .line 16973849
    :cond_19
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 16973851
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformIfNeeded()V

    .line 16973854
    return-void
.end method

.method public setVLayoutUpdated(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 16842754
    if-eqz v0, :cond_5

    .line 16842756
    return-void

    .line 16842757
    :cond_5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 16842759
    return-void
.end method

.method public triggerScrollStartEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 262150
    if-nez v0, :cond_2e

    .line 262152
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 262159
    if-ne v0, v1, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 262166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v2

    .line 262170
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_2c

    .line 262176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 262182
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 262184
    invoke-interface {v3, v4, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrollStart(IZ)V

    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 262190
    :cond_2e
    return-void
.end method
