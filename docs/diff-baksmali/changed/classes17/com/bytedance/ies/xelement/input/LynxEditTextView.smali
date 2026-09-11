## classes17/com/bytedance/ies/xelement/input/LynxEditTextView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxEditText;-><init>(Landroid/content/Context;)V

    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxEditText;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 33816586
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816589
    const/4 p1, -0x1

    .line 33816590
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    .line 33816592
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, -0x1

    .line 33816590
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    .line 33816591
    .line 33816592
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659336
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/input/LynxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659341
    const/4 p1, -0x1

    .line 50659342
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    .line 50659344
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 50659337
    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/input/LynxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, -0x1

    .line 50659342
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    .line 50659343
    .line 50659344
    return-void
.end method


.method public final getOnSelectionChangeListener()Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;
[MOD-CHANGED]
.method public final getOnSelectionChangeListener()Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnSelectionChangeListener()Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public onSelectionChanged(II)V
[MOD-CHANGED]
.method public onSelectionChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;->onSelectionChange(II)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelectionChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;->onSelectionChange(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    if-nez p1, :cond_10

    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170446
    move-result p1

    .line 17170447
    return p1

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170451
    move-result v0

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v0, :cond_85

    .line 17170455
    const/16 v3, 0xa

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eq v0, v2, :cond_69

    .line 17170460
    const/4 v5, 0x2

    .line 17170461
    if-eq v0, v5, :cond_40

    .line 17170463
    const/4 v5, 0x3

    .line 17170464
    if-eq v0, v5, :cond_24

    .line 17170466
    goto/16 :goto_9e

    .line 17170468
    :cond_24
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170475
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 17170477
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170479
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 17170482
    move-result v0

    .line 17170483
    iget v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 17170485
    sub-int/2addr v0, v4

    .line 17170486
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170489
    move-result v0

    .line 17170490
    if-le v0, v3, :cond_3d

    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    :cond_3d
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mIsScrolled:Z

    .line 17170495
    goto :goto_9e

    .line 17170496
    :cond_40
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_50

    .line 17170502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170505
    move-result v0

    .line 17170506
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170508
    cmpg-float v0, v0, v2

    .line 17170510
    if-ltz v0, :cond_61

    .line 17170512
    :cond_50
    const/4 v0, -0x1

    .line 17170513
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_9e

    .line 17170519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170522
    move-result v0

    .line 17170523
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170525
    cmpl-float v0, v0, v2

    .line 17170527
    if-lez v0, :cond_9e

    .line 17170529
    :cond_61
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170536
    goto :goto_9e

    .line 17170537
    :cond_69
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170544
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 17170546
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170548
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 17170551
    move-result v0

    .line 17170552
    iget v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 17170554
    sub-int/2addr v0, v4

    .line 17170555
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170558
    move-result v0

    .line 17170559
    if-le v0, v3, :cond_82

    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    :cond_82
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mIsScrolled:Z

    .line 17170564
    goto :goto_9e

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170575
    move-result v0

    .line 17170576
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 17170578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170584
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 17170587
    move-result v0

    .line 17170588
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170593
    move-result p1

    .line 17170594
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    if-nez p1, :cond_10

    .line 17170441
    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    return p1

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v0, :cond_85

    .line 17170454
    .line 17170455
    const/16 v3, 0xa

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eq v0, v2, :cond_69

    .line 17170459
    .line 17170460
    const/4 v5, 0x2

    .line 17170461
    if-eq v0, v5, :cond_40

    .line 17170462
    .line 17170463
    const/4 v5, 0x3

    .line 17170464
    if-eq v0, v5, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_9e

    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170473
    .line 17170474
    .line 17170475
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 17170476
    .line 17170477
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    iget v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 17170484
    .line 17170485
    sub-int/2addr v0, v4

    .line 17170486
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-le v0, v3, :cond_3d

    .line 17170491
    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    :cond_3d
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mIsScrolled:Z

    .line 17170494
    .line 17170495
    goto :goto_9e

    .line 17170496
    :cond_40
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_50

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170507
    .line 17170508
    cmpg-float v0, v0, v2

    .line 17170509
    .line 17170510
    if-ltz v0, :cond_61

    .line 17170511
    .line 17170512
    :cond_50
    const/4 v0, -0x1

    .line 17170513
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_9e

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170524
    .line 17170525
    cmpl-float v0, v0, v2

    .line 17170526
    .line 17170527
    if-lez v0, :cond_9e

    .line 17170528
    .line 17170529
    :cond_61
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_9e

    .line 17170537
    :cond_69
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 17170545
    .line 17170546
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    iget v4, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 17170553
    .line 17170554
    sub-int/2addr v0, v4

    .line 17170555
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-le v0, v3, :cond_82

    .line 17170560
    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    :cond_82
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mIsScrolled:Z

    .line 17170563
    .line 17170564
    goto :goto_9e

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    return p1
.end method


.method public final setOnSelectionChangeListener(Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;)V
[MOD-CHANGED]
.method public final setOnSelectionChangeListener(Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSelectionChangeListener(Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/bytedance/ies/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


