.class public Lcom/lynx/markdown/MarkdownGestureView;
.super Lcom/lynx/markdown/CustomDrawView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;
    }
.end annotation


# instance fields
.field public mCheckForLongPress:Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;

.field private mDownX:F

.field private mDownY:F

.field private mIsValidClick:Z

.field private mNativeGestureTarget:J

.field private mPanState:I

.field private mParentInterceptDisallowed:Z

.field private final mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/markdown/CustomDrawView;-><init>(Landroid/content/Context;)V

    .line 33751043
    iput-wide p2, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 33751045
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751052
    move-result p1

    .line 33751053
    iput p1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mTouchSlop:I

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 33751062
    return-void
.end method

.method private static convertGestureEventType(I)I
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x2

    if-ne p0, v1, :cond_8

    return v1

    :cond_8
    const/4 v1, 0x3

    if-ne p0, v0, :cond_c

    return v1

    :cond_c
    if-ne p0, v1, :cond_10

    const/4 p0, 0x4

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private native nativeDispatchLongPress(JFF)Z
.end method

.method private native nativeDispatchPan(JFFFFI)Z
.end method

.method private native nativeDispatchTap(JFF)Z
.end method

.method private native nativeShouldBeginPan(JFFFF)Z
.end method

.method private releaseIntercept()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mParentInterceptDisallowed:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    invoke-direct {p0, v0}, Lcom/lynx/markdown/MarkdownGestureView;->setInterceptAllowed(Z)V

    .line 131081
    return-void
.end method

.method private removeCheckLongPressCallback()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mCheckForLongPress:Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mCheckForLongPress:Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;

    .line 131083
    return-void
.end method

.method private setInterceptAllowed(Z)V
    .registers 3

    .prologue
    .line 16908288
    xor-int/lit8 v0, p1, 0x1

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908293
    xor-int/lit8 p1, p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mParentInterceptDisallowed:Z

    .line 16908297
    return-void
.end method


# virtual methods
.method public checkShouldPan(FFFF)Z
    .registers 15

    .prologue
    .line 67371008
    iget-wide v1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 67371010
    move-object v0, p0

    .line 67371011
    move v3, p1

    .line 67371012
    move v4, p2

    .line 67371013
    move v5, p3

    .line 67371014
    move v6, p4

    .line 67371015
    invoke-direct/range {v0 .. v6}, Lcom/lynx/markdown/MarkdownGestureView;->nativeShouldBeginPan(JFFFF)Z

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_25

    .line 67371021
    const/4 v1, 0x2

    .line 67371022
    iput v1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mPanState:I

    .line 67371024
    iget-wide v3, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 67371026
    const/4 v1, 0x0

    .line 67371027
    invoke-static {v1}, Lcom/lynx/markdown/MarkdownGestureView;->convertGestureEventType(I)I

    .line 67371030
    move-result v9

    .line 67371031
    move-object v2, p0

    .line 67371032
    move v5, p1

    .line 67371033
    move v6, p2

    .line 67371034
    move v7, p3

    .line 67371035
    move v8, p4

    .line 67371036
    invoke-direct/range {v2 .. v9}, Lcom/lynx/markdown/MarkdownGestureView;->nativeDispatchPan(JFFFFI)Z

    .line 67371039
    invoke-direct {p0, v1}, Lcom/lynx/markdown/MarkdownGestureView;->setInterceptAllowed(Z)V

    .line 67371042
    invoke-direct {p0}, Lcom/lynx/markdown/MarkdownGestureView;->removeCheckLongPressCallback()V

    .line 67371045
    :cond_25
    return v0
.end method

.method public longPressSuccess(FF)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-boolean v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mIsValidClick:Z

    .line 33751043
    iget-wide v1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 33751045
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/lynx/markdown/MarkdownGestureView;->nativeDispatchLongPress(JFF)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_11

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput p1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mPanState:I

    .line 33751054
    invoke-direct {p0, v0}, Lcom/lynx/markdown/MarkdownGestureView;->setInterceptAllowed(Z)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 17170434
    const-wide/16 v2, 0x0

    .line 17170436
    cmp-long v4, v0, v2

    .line 17170438
    if-nez v4, :cond_d

    .line 17170440
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170448
    move-result v0

    .line 17170449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170452
    move-result v4

    .line 17170453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170456
    move-result v5

    .line 17170457
    iget p1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mDownX:F

    .line 17170459
    sub-float v6, v4, p1

    .line 17170461
    iget v1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mDownY:F

    .line 17170463
    sub-float v7, v5, v1

    .line 17170465
    const/4 v9, 0x1

    .line 17170466
    if-eqz v0, :cond_88

    .line 17170468
    const/4 v2, 0x2

    .line 17170469
    if-eq v0, v9, :cond_6d

    .line 17170471
    if-eq v0, v2, :cond_40

    .line 17170473
    const/4 p1, 0x3

    .line 17170474
    if-eq v0, p1, :cond_2e

    .line 17170476
    goto/16 :goto_a7

    .line 17170478
    :cond_2e
    iget v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mPanState:I

    .line 17170480
    if-ne v0, v2, :cond_3c

    .line 17170482
    iget-wide v2, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 17170484
    invoke-static {p1}, Lcom/lynx/markdown/MarkdownGestureView;->convertGestureEventType(I)I

    .line 17170487
    move-result v8

    .line 17170488
    move-object v1, p0

    .line 17170489
    invoke-direct/range {v1 .. v8}, Lcom/lynx/markdown/MarkdownGestureView;->nativeDispatchPan(JFFFFI)Z

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Lcom/lynx/markdown/MarkdownGestureView;->resetState()V

    .line 17170495
    goto :goto_a7

    .line 17170496
    :cond_40
    iget v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mPanState:I

    .line 17170498
    if-ne v0, v9, :cond_5d

    .line 17170500
    iget v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mTouchSlop:I

    .line 17170502
    mul-int v0, v0, v0

    .line 17170504
    int-to-float v0, v0

    .line 17170505
    mul-float v3, v6, v6

    .line 17170507
    mul-float v8, v7, v7

    .line 17170509
    add-float/2addr v3, v8

    .line 17170510
    cmpl-float v0, v3, v0

    .line 17170512
    if-ltz v0, :cond_5d

    .line 17170514
    const/4 v0, 0x0

    .line 17170515
    iput-boolean v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mIsValidClick:Z

    .line 17170517
    invoke-virtual {p0, p1, v1, v6, v7}, Lcom/lynx/markdown/MarkdownGestureView;->checkShouldPan(FFFF)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_5d

    .line 17170523
    iput v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mPanState:I

    .line 17170525
    :cond_5d
    iget p1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mPanState:I

    .line 17170527
    if-ne p1, v2, :cond_a7

    .line 17170529
    iget-wide v10, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 17170531
    invoke-static {v2}, Lcom/lynx/markdown/MarkdownGestureView;->convertGestureEventType(I)I

    .line 17170534
    move-result v8

    .line 17170535
    move-object v1, p0

    .line 17170536
    move-wide v2, v10

    .line 17170537
    invoke-direct/range {v1 .. v8}, Lcom/lynx/markdown/MarkdownGestureView;->nativeDispatchPan(JFFFFI)Z

    .line 17170540
    goto :goto_a7

    .line 17170541
    :cond_6d
    iget-boolean v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mIsValidClick:Z

    .line 17170543
    if-eqz v0, :cond_76

    .line 17170545
    iget-wide v10, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 17170547
    invoke-direct {p0, v10, v11, p1, v1}, Lcom/lynx/markdown/MarkdownGestureView;->nativeDispatchTap(JFF)Z

    .line 17170550
    :cond_76
    iget p1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mPanState:I

    .line 17170552
    if-ne p1, v2, :cond_84

    .line 17170554
    iget-wide v2, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 17170556
    invoke-static {v9}, Lcom/lynx/markdown/MarkdownGestureView;->convertGestureEventType(I)I

    .line 17170559
    move-result v8

    .line 17170560
    move-object v1, p0

    .line 17170561
    invoke-direct/range {v1 .. v8}, Lcom/lynx/markdown/MarkdownGestureView;->nativeDispatchPan(JFFFFI)Z

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Lcom/lynx/markdown/MarkdownGestureView;->resetState()V

    .line 17170567
    goto :goto_a7

    .line 17170568
    :cond_88
    iput v4, p0, Lcom/lynx/markdown/MarkdownGestureView;->mDownX:F

    .line 17170570
    iput v5, p0, Lcom/lynx/markdown/MarkdownGestureView;->mDownY:F

    .line 17170572
    const/4 p1, 0x0

    .line 17170573
    invoke-virtual {p0, v4, v5, p1, p1}, Lcom/lynx/markdown/MarkdownGestureView;->checkShouldPan(FFFF)Z

    .line 17170576
    move-result p1

    .line 17170577
    if-nez p1, :cond_a7

    .line 17170579
    iput-boolean v9, p0, Lcom/lynx/markdown/MarkdownGestureView;->mIsValidClick:Z

    .line 17170581
    invoke-direct {p0}, Lcom/lynx/markdown/MarkdownGestureView;->removeCheckLongPressCallback()V

    .line 17170584
    new-instance p1, Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;

    .line 17170586
    invoke-direct {p1, p0, v4, v5}, Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;-><init>(Lcom/lynx/markdown/MarkdownGestureView;FF)V

    .line 17170589
    iput-object p1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mCheckForLongPress:Lcom/lynx/markdown/MarkdownGestureView$CheckForLongPress;

    .line 17170591
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17170594
    move-result v0

    .line 17170595
    int-to-long v0, v0

    .line 17170596
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170599
    :cond_a7
    :goto_a7
    return v9
.end method

.method public resetState()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mDownX:F

    .line 196611
    iput v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mDownY:F

    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mPanState:I

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-boolean v0, p0, Lcom/lynx/markdown/MarkdownGestureView;->mIsValidClick:Z

    .line 196619
    invoke-direct {p0}, Lcom/lynx/markdown/MarkdownGestureView;->removeCheckLongPressCallback()V

    .line 196622
    invoke-direct {p0}, Lcom/lynx/markdown/MarkdownGestureView;->releaseIntercept()V

    .line 196625
    return-void
.end method

.method public setNativeGestureTarget(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/markdown/MarkdownGestureView;->mNativeGestureTarget:J

    .line 16777218
    return-void
.end method
