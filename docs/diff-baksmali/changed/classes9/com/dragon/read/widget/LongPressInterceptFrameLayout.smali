## classes9/com/dragon/read/widget/LongPressInterceptFrameLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816590
    move-result p1

    .line 33816591
    iput p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->touchSlop:I

    .line 33816593
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33816596
    move-result p1

    .line 33816597
    iput p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->longClickTime:I

    .line 33816599
    new-instance p1, Ljava/util/ArrayList;

    .line 33816601
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->unInterceptList:Ljava/util/ArrayList;

    .line 33816606
    new-instance p1, Lcom/dragon/read/widget/v6;

    .line 33816608
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/v6;-><init>(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V

    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->countDownRunnable:Ljava/lang/Runnable;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    iput p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->touchSlop:I

    .line 33816592
    .line 33816593
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    iput p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->longClickTime:I

    .line 33816598
    .line 33816599
    new-instance p1, Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->unInterceptList:Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    new-instance p1, Lcom/dragon/read/widget/v6;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/v6;-><init>(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->countDownRunnable:Ljava/lang/Runnable;

    .line 33816612
    .line 33816613
    return-void
.end method


.method private static final countDownRunnable$lambda$1(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V
[MOD-CHANGED]
.method private static final countDownRunnable$lambda$1(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 16973827
    iget-boolean v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 16973829
    if-eqz v1, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iput-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 16973834
    new-instance v0, Lcom/dragon/read/widget/w6;

    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/w6;-><init>(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private static final countDownRunnable$lambda$1(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 16973826
    .line 16973827
    iget-boolean v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iput-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/dragon/read/widget/w6;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/w6;-><init>(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method private static final countDownRunnable$lambda$1$lambda$0(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V
[MOD-CHANGED]
.method private static final countDownRunnable$lambda$1$lambda$0(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->actionListener:Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;

    .line 16908290
    if-eqz p0, :cond_a

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-interface {p0}, Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;->onLongClick()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final countDownRunnable$lambda$1$lambda$0(Lcom/dragon/read/widget/LongPressInterceptFrameLayout;)V
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->actionListener:Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p0}, Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;->onLongClick()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method private final judgeInterceptList(II)Z
[MOD-CHANGED]
.method private final judgeInterceptList(II)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->unInterceptList:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_23

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Landroid/view/View;

    .line 33816599
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_b

    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    const/4 p1, 0x1

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method private final judgeInterceptList(II)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->unInterceptList:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_23

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Landroid/view/View;

    .line 33816598
    .line 33816599
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_b

    .line 33816608
    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    const/4 p1, 0x1

    .line 33816612
    return p1
.end method


.method public final addUnInterceptView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addUnInterceptView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->unInterceptList:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addUnInterceptView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->unInterceptList:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170439
    move-result v1

    .line 17170440
    float-to-int v1, v1

    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170444
    move-result v2

    .line 17170445
    float-to-int v2, v2

    .line 17170446
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->judgeInterceptList(II)Z

    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_19

    .line 17170452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170455
    move-result p1

    .line 17170456
    return p1

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170460
    move-result v1

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    if-eqz v1, :cond_6f

    .line 17170464
    if-eq v1, v2, :cond_5f

    .line 17170466
    const/4 v0, 0x2

    .line 17170467
    const/4 v3, 0x3

    .line 17170468
    if-eq v1, v0, :cond_2c

    .line 17170470
    if-eq v1, v3, :cond_5f

    .line 17170472
    const/4 v0, 0x4

    .line 17170473
    if-eq v1, v0, :cond_5f

    .line 17170475
    goto :goto_89

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170479
    move-result v0

    .line 17170480
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->downX:I

    .line 17170482
    int-to-float v1, v1

    .line 17170483
    sub-float/2addr v0, v1

    .line 17170484
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170487
    move-result v0

    .line 17170488
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->touchSlop:I

    .line 17170490
    int-to-float v1, v1

    .line 17170491
    cmpl-float v0, v0, v1

    .line 17170493
    if-gtz v0, :cond_52

    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170498
    move-result v0

    .line 17170499
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->downY:I

    .line 17170501
    int-to-float v1, v1

    .line 17170502
    sub-float/2addr v0, v1

    .line 17170503
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170506
    move-result v0

    .line 17170507
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->touchSlop:I

    .line 17170509
    int-to-float v1, v1

    .line 17170510
    cmpl-float v0, v0, v1

    .line 17170512
    if-lez v0, :cond_89

    .line 17170514
    :cond_52
    iput-boolean v2, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 17170516
    iget-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 17170518
    if-eqz v0, :cond_89

    .line 17170520
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170523
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170526
    return v2

    .line 17170527
    :cond_5f
    iput-boolean v2, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->actionListener:Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;

    .line 17170531
    if-eqz v0, :cond_6a

    .line 17170533
    iget-boolean v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 17170535
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;->onActionRelease(Z)V

    .line 17170538
    :cond_6a
    iget-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 17170540
    if-eqz v0, :cond_89

    .line 17170542
    return v2

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170546
    move-result v1

    .line 17170547
    float-to-int v1, v1

    .line 17170548
    iput v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->downX:I

    .line 17170550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170553
    move-result v1

    .line 17170554
    float-to-int v1, v1

    .line 17170555
    iput v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->downY:I

    .line 17170557
    iput-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 17170559
    iput-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->countDownRunnable:Ljava/lang/Runnable;

    .line 17170563
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->longClickTime:I

    .line 17170565
    int-to-long v3, v1

    .line 17170566
    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170569
    :cond_89
    :goto_89
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170572
    move-result v0

    .line 17170573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170576
    move-result p1

    .line 17170577
    if-nez p1, :cond_96

    .line 17170579
    if-nez v0, :cond_96

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move v2, v0

    .line 17170583
    :goto_97
    return v2
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    float-to-int v1, v1

    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    float-to-int v2, v2

    .line 17170446
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->judgeInterceptList(II)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_19

    .line 17170451
    .line 17170452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    return p1

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    if-eqz v1, :cond_6f

    .line 17170463
    .line 17170464
    if-eq v1, v2, :cond_5f

    .line 17170465
    .line 17170466
    const/4 v0, 0x2

    .line 17170467
    const/4 v3, 0x3

    .line 17170468
    if-eq v1, v0, :cond_2c

    .line 17170469
    .line 17170470
    if-eq v1, v3, :cond_5f

    .line 17170471
    .line 17170472
    const/4 v0, 0x4

    .line 17170473
    if-eq v1, v0, :cond_5f

    .line 17170474
    .line 17170475
    goto :goto_89

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->downX:I

    .line 17170481
    .line 17170482
    int-to-float v1, v1

    .line 17170483
    sub-float/2addr v0, v1

    .line 17170484
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->touchSlop:I

    .line 17170489
    .line 17170490
    int-to-float v1, v1

    .line 17170491
    cmpl-float v0, v0, v1

    .line 17170492
    .line 17170493
    if-gtz v0, :cond_52

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->downY:I

    .line 17170500
    .line 17170501
    int-to-float v1, v1

    .line 17170502
    sub-float/2addr v0, v1

    .line 17170503
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->touchSlop:I

    .line 17170508
    .line 17170509
    int-to-float v1, v1

    .line 17170510
    cmpl-float v0, v0, v1

    .line 17170511
    .line 17170512
    if-lez v0, :cond_89

    .line 17170513
    .line 17170514
    :cond_52
    iput-boolean v2, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 17170515
    .line 17170516
    iget-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_89

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    return v2

    .line 17170527
    :cond_5f
    iput-boolean v2, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->actionListener:Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_6a

    .line 17170532
    .line 17170533
    iget-boolean v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 17170534
    .line 17170535
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;->onActionRelease(Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_89

    .line 17170541
    .line 17170542
    return v2

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    float-to-int v1, v1

    .line 17170548
    iput v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->downX:I

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    float-to-int v1, v1

    .line 17170555
    iput v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->downY:I

    .line 17170556
    .line 17170557
    iput-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isRelease:Z

    .line 17170558
    .line 17170559
    iput-boolean v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->isLongClick:Z

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->countDownRunnable:Ljava/lang/Runnable;

    .line 17170562
    .line 17170563
    iget v1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->longClickTime:I

    .line 17170564
    .line 17170565
    int-to-long v3, v1

    .line 17170566
    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-nez p1, :cond_96

    .line 17170578
    .line 17170579
    if-nez v0, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move v2, v0

    .line 17170583
    :goto_97
    return v2
.end method


.method public final setLongClickListener(Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;)V
[MOD-CHANGED]
.method public final setLongClickListener(Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->actionListener:Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClickListener(Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/LongPressInterceptFrameLayout;->actionListener:Lcom/dragon/read/widget/LongPressInterceptFrameLayout$IActionListener;

    .line 16777217
    .line 16777218
    return-void
.end method


