## classes19/com/dragon/community/common/ui/viewgroup/LongPressInterceptLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50593806
    move-result p1

    .line 50593807
    iput p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->g:I

    .line 50593809
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 50593812
    move-result p1

    .line 50593813
    iput p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->h:I

    .line 50593815
    new-instance p1, Ljava/util/ArrayList;

    .line 50593817
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593820
    iput-object p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 50593822
    new-instance p1, Luf2/b;

    .line 50593824
    invoke-direct {p1, p0}, Luf2/b;-><init>(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V

    .line 50593827
    iput-object p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->o:Luf2/b;

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    iput p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->g:I

    .line 50593808
    .line 50593809
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    iput p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->h:I

    .line 50593814
    .line 50593815
    new-instance p1, Ljava/util/ArrayList;

    .line 50593816
    .line 50593817
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 50593821
    .line 50593822
    new-instance p1, Luf2/b;

    .line 50593823
    .line 50593824
    invoke-direct {p1, p0}, Luf2/b;-><init>(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->o:Luf2/b;

    .line 50593828
    .line 50593829
    return-void
.end method


.method public final U1(Landroid/view/View;)V
[MOD-CHANGED]
.method public final U1(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->k:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;

    .line 17170438
    if-nez v1, :cond_d

    .line 17170440
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_68

    .line 17170452
    if-eq v1, v2, :cond_54

    .line 17170454
    const/4 v0, 0x2

    .line 17170455
    const/4 v3, 0x3

    .line 17170456
    if-eq v1, v0, :cond_21

    .line 17170458
    if-eq v1, v3, :cond_54

    .line 17170460
    const/4 v0, 0x4

    .line 17170461
    if-eq v1, v0, :cond_54

    .line 17170463
    goto/16 :goto_b9

    .line 17170465
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170468
    move-result v0

    .line 17170469
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->l:I

    .line 17170471
    int-to-float v1, v1

    .line 17170472
    sub-float/2addr v0, v1

    .line 17170473
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170476
    move-result v0

    .line 17170477
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->g:I

    .line 17170479
    int-to-float v1, v1

    .line 17170480
    cmpl-float v0, v0, v1

    .line 17170482
    if-gtz v0, :cond_47

    .line 17170484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170487
    move-result v0

    .line 17170488
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->m:I

    .line 17170490
    int-to-float v1, v1

    .line 17170491
    sub-float/2addr v0, v1

    .line 17170492
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170495
    move-result v0

    .line 17170496
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->g:I

    .line 17170498
    int-to-float v1, v1

    .line 17170499
    cmpl-float v0, v0, v1

    .line 17170501
    if-lez v0, :cond_b9

    .line 17170503
    :cond_47
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->j:Z

    .line 17170505
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->i:Z

    .line 17170507
    if-eqz v0, :cond_b9

    .line 17170509
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170512
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170515
    return v2

    .line 17170516
    :cond_54
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->j:Z

    .line 17170518
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->k:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;

    .line 17170520
    if-eqz v0, :cond_5d

    .line 17170522
    invoke-interface {v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;->a()V

    .line 17170525
    :cond_5d
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->i:Z

    .line 17170527
    if-eqz v0, :cond_62

    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->o:Luf2/b;

    .line 17170532
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170535
    goto :goto_b9

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170539
    move-result v1

    .line 17170540
    float-to-int v1, v1

    .line 17170541
    iput v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->l:I

    .line 17170543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170546
    move-result v1

    .line 17170547
    float-to-int v1, v1

    .line 17170548
    iput v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->m:I

    .line 17170550
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->j:Z

    .line 17170552
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->i:Z

    .line 17170554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170557
    move-result v1

    .line 17170558
    float-to-int v1, v1

    .line 17170559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170562
    move-result v3

    .line 17170563
    float-to-int v3, v3

    .line 17170564
    iget-object v4, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 17170566
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object v4

    .line 17170570
    const-string v5, ""

    .line 17170572
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    :cond_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    move-result v6

    .line 17170579
    if-eqz v6, :cond_a9

    .line 17170581
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    move-result-object v6

    .line 17170585
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    check-cast v6, Landroid/view/View;

    .line 17170590
    invoke-static {v6}, Lur2/p;->l(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170593
    move-result-object v6

    .line 17170594
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170597
    move-result v6

    .line 17170598
    if-eqz v6, :cond_8f

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v0, 0x1

    .line 17170602
    :goto_aa
    if-nez v0, :cond_b1

    .line 17170604
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170607
    move-result p1

    .line 17170608
    return p1

    .line 17170609
    :cond_b1
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->o:Luf2/b;

    .line 17170611
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->h:I

    .line 17170613
    int-to-long v3, v1

    .line 17170614
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170617
    :cond_b9
    :goto_b9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170620
    move-result v0

    .line 17170621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170624
    move-result p1

    .line 17170625
    if-nez p1, :cond_c6

    .line 17170627
    if-nez v0, :cond_c6

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move v2, v0

    .line 17170631
    :goto_c7
    return v2
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->k:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_68

    .line 17170451
    .line 17170452
    if-eq v1, v2, :cond_54

    .line 17170453
    .line 17170454
    const/4 v0, 0x2

    .line 17170455
    const/4 v3, 0x3

    .line 17170456
    if-eq v1, v0, :cond_21

    .line 17170457
    .line 17170458
    if-eq v1, v3, :cond_54

    .line 17170459
    .line 17170460
    const/4 v0, 0x4

    .line 17170461
    if-eq v1, v0, :cond_54

    .line 17170462
    .line 17170463
    goto/16 :goto_b9

    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->l:I

    .line 17170470
    .line 17170471
    int-to-float v1, v1

    .line 17170472
    sub-float/2addr v0, v1

    .line 17170473
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->g:I

    .line 17170478
    .line 17170479
    int-to-float v1, v1

    .line 17170480
    cmpl-float v0, v0, v1

    .line 17170481
    .line 17170482
    if-gtz v0, :cond_47

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->m:I

    .line 17170489
    .line 17170490
    int-to-float v1, v1

    .line 17170491
    sub-float/2addr v0, v1

    .line 17170492
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->g:I

    .line 17170497
    .line 17170498
    int-to-float v1, v1

    .line 17170499
    cmpl-float v0, v0, v1

    .line 17170500
    .line 17170501
    if-lez v0, :cond_b9

    .line 17170502
    .line 17170503
    :cond_47
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->j:Z

    .line 17170504
    .line 17170505
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->i:Z

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_b9

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    return v2

    .line 17170516
    :cond_54
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->j:Z

    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->k:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5d

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;->a()V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->i:Z

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_62

    .line 17170528
    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->o:Luf2/b;

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_b9

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    float-to-int v1, v1

    .line 17170541
    iput v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->l:I

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    float-to-int v1, v1

    .line 17170548
    iput v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->m:I

    .line 17170549
    .line 17170550
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->j:Z

    .line 17170551
    .line 17170552
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->i:Z

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    float-to-int v1, v1

    .line 17170559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    float-to-int v3, v3

    .line 17170564
    iget-object v4, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 17170565
    .line 17170566
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    const-string v5, ""

    .line 17170571
    .line 17170572
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v6

    .line 17170579
    if-eqz v6, :cond_a9

    .line 17170580
    .line 17170581
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v6

    .line 17170585
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    check-cast v6, Landroid/view/View;

    .line 17170589
    .line 17170590
    invoke-static {v6}, Lur2/p;->l(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v6

    .line 17170594
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v6

    .line 17170598
    if-eqz v6, :cond_8f

    .line 17170599
    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v0, 0x1

    .line 17170602
    :goto_aa
    if-nez v0, :cond_b1

    .line 17170603
    .line 17170604
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    return p1

    .line 17170609
    :cond_b1
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->o:Luf2/b;

    .line 17170610
    .line 17170611
    iget v1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->h:I

    .line 17170612
    .line 17170613
    int-to-long v3, v1

    .line 17170614
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v0

    .line 17170621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    if-nez p1, :cond_c6

    .line 17170626
    .line 17170627
    if-nez v0, :cond_c6

    .line 17170628
    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    move v2, v0

    .line 17170631
    :goto_c7
    return v2
.end method


.method public final setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V
[MOD-CHANGED]
.method public final setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->k:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->k:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


