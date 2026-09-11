## classes16/com/bytedance/ies/android/rifle/views/HeaderFrameLayout.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685511
    const/4 p1, -0x1

    .line 33685512
    iput p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, -0x1

    .line 33685512
    iput p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static final synthetic a(Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;Landroid/view/View;II)V
[MOD-CHANGED]
.method public static final synthetic a(Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic a(Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_23

    .line 17170452
    iget-boolean v1, v1, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->disableHeaderTouchEvent:Z

    .line 17170454
    if-ne v1, v2, :cond_23

    .line 17170456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170458
    const/16 v3, 0x22

    .line 17170460
    if-lt v1, v3, :cond_23

    .line 17170462
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170465
    move-result p1

    .line 17170466
    return p1

    .line 17170467
    :cond_23
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170472
    move-result v3

    .line 17170473
    const/4 v4, 0x2

    .line 17170474
    if-eqz v3, :cond_3b

    .line 17170476
    if-eq v3, v4, :cond_2f

    .line 17170478
    goto :goto_50

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170482
    move-result v3

    .line 17170483
    float-to-int v3, v3

    .line 17170484
    iget v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->f:I

    .line 17170486
    sub-int v5, v3, v5

    .line 17170488
    iput v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->f:I

    .line 17170490
    goto :goto_51

    .line 17170491
    :cond_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170494
    move-result v3

    .line 17170495
    float-to-int v3, v3

    .line 17170496
    iput v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->g:I

    .line 17170498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170501
    move-result v3

    .line 17170502
    float-to-int v3, v3

    .line 17170503
    iput v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->f:I

    .line 17170505
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 17170507
    if-eqz v3, :cond_50

    .line 17170509
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17170512
    :cond_50
    :goto_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    if-eqz v1, :cond_ed

    .line 17170515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170518
    move-result v3

    .line 17170519
    if-ne v3, v4, :cond_ed

    .line 17170521
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getCanScroll()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_ed

    .line 17170527
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->i:Z

    .line 17170529
    if-nez v3, :cond_78

    .line 17170531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170534
    move-result v3

    .line 17170535
    iget v4, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->g:I

    .line 17170537
    int-to-float v4, v4

    .line 17170538
    sub-float/2addr v3, v4

    .line 17170539
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170542
    move-result v3

    .line 17170543
    const/16 v4, 0x14

    .line 17170545
    int-to-float v4, v4

    .line 17170546
    cmpl-float v3, v3, v4

    .line 17170548
    if-lez v3, :cond_78

    .line 17170550
    iput-boolean v2, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->i:Z

    .line 17170552
    :cond_78
    sget-object v3, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->k:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout$a;

    .line 17170554
    iget v4, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 17170556
    add-int/2addr v4, v5

    .line 17170557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170568
    move-result v1

    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17170579
    move-result v3

    .line 17170580
    if-gez v3, :cond_98

    .line 17170582
    move-object v4, v5

    .line 17170583
    goto :goto_9f

    .line 17170584
    :cond_98
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17170587
    move-result v3

    .line 17170588
    if-lez v3, :cond_9f

    .line 17170590
    move-object v4, v1

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170594
    move-result v1

    .line 17170595
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->i:Z

    .line 17170597
    if-eqz v3, :cond_ed

    .line 17170599
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->h:Z

    .line 17170601
    const-string v4, ""

    .line 17170603
    if-eqz v3, :cond_d2

    .line 17170605
    iget v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 17170607
    if-ne v1, v3, :cond_ce

    .line 17170609
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->h:Z

    .line 17170611
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170621
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170624
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170627
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170634
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170637
    goto :goto_d1

    .line 17170638
    :cond_ce
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setScrollOffset(I)V

    .line 17170641
    :goto_d1
    return v2

    .line 17170642
    :cond_d2
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 17170644
    if-eq v1, v0, :cond_ed

    .line 17170646
    iput-boolean v2, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->h:Z

    .line 17170648
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setScrollOffset(I)V

    .line 17170651
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170658
    const/4 v0, 0x3

    .line 17170659
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170662
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170668
    return v2

    .line 17170669
    :cond_ed
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170672
    move-result-object p1

    .line 17170673
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170676
    move-result v0

    .line 17170677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170680
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_23

    .line 17170451
    .line 17170452
    iget-boolean v1, v1, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->disableHeaderTouchEvent:Z

    .line 17170453
    .line 17170454
    if-ne v1, v2, :cond_23

    .line 17170455
    .line 17170456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170457
    .line 17170458
    const/16 v3, 0x22

    .line 17170459
    .line 17170460
    if-lt v1, v3, :cond_23

    .line 17170461
    .line 17170462
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    return p1

    .line 17170467
    :cond_23
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    const/4 v4, 0x2

    .line 17170474
    if-eqz v3, :cond_3b

    .line 17170475
    .line 17170476
    if-eq v3, v4, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_50

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    float-to-int v3, v3

    .line 17170484
    iget v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->f:I

    .line 17170485
    .line 17170486
    sub-int v5, v3, v5

    .line 17170487
    .line 17170488
    iput v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->f:I

    .line 17170489
    .line 17170490
    goto :goto_51

    .line 17170491
    :cond_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    float-to-int v3, v3

    .line 17170496
    iput v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->g:I

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    float-to-int v3, v3

    .line 17170503
    iput v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->f:I

    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_50

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    :goto_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    if-eqz v1, :cond_ed

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-ne v3, v4, :cond_ed

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getCanScroll()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_ed

    .line 17170526
    .line 17170527
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->i:Z

    .line 17170528
    .line 17170529
    if-nez v3, :cond_78

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    iget v4, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->g:I

    .line 17170536
    .line 17170537
    int-to-float v4, v4

    .line 17170538
    sub-float/2addr v3, v4

    .line 17170539
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    const/16 v4, 0x14

    .line 17170544
    .line 17170545
    int-to-float v4, v4

    .line 17170546
    cmpl-float v3, v3, v4

    .line 17170547
    .line 17170548
    if-lez v3, :cond_78

    .line 17170549
    .line 17170550
    iput-boolean v2, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->i:Z

    .line 17170551
    .line 17170552
    :cond_78
    sget-object v3, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->k:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout$a;

    .line 17170553
    .line 17170554
    iget v4, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 17170555
    .line 17170556
    add-int/2addr v4, v5

    .line 17170557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v3

    .line 17170580
    if-gez v3, :cond_98

    .line 17170581
    .line 17170582
    move-object v4, v5

    .line 17170583
    goto :goto_9f

    .line 17170584
    :cond_98
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    if-lez v3, :cond_9f

    .line 17170589
    .line 17170590
    move-object v4, v1

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->i:Z

    .line 17170596
    .line 17170597
    if-eqz v3, :cond_ed

    .line 17170598
    .line 17170599
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->h:Z

    .line 17170600
    .line 17170601
    const-string v4, ""

    .line 17170602
    .line 17170603
    if-eqz v3, :cond_d2

    .line 17170604
    .line 17170605
    iget v3, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 17170606
    .line 17170607
    if-ne v1, v3, :cond_ce

    .line 17170608
    .line 17170609
    iput-boolean v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->h:Z

    .line 17170610
    .line 17170611
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_d1

    .line 17170638
    :cond_ce
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setScrollOffset(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    :goto_d1
    return v2

    .line 17170642
    :cond_d2
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 17170643
    .line 17170644
    if-eq v1, v0, :cond_ed

    .line 17170645
    .line 17170646
    iput-boolean v2, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->h:Z

    .line 17170647
    .line 17170648
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setScrollOffset(I)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    const/4 v0, 0x3

    .line 17170659
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170666
    .line 17170667
    .line 17170668
    return v2

    .line 17170669
    :cond_ed
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p1

    .line 17170673
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170674
    .line 17170675
    .line 17170676
    move-result v0

    .line 17170677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170678
    .line 17170679
    .line 17170680
    return v0
.end method


.method public final getHeader()Landroid/view/View;
[MOD-CHANGED]
.method public final getHeader()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeader()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaderId()I
[MOD-CHANGED]
.method public final getHeaderId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScrollOffset()I
[MOD-CHANGED]
.method public final getScrollOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScrollOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279299
    move-result p1

    .line 84279300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84279303
    move-result p2

    .line 84279304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84279307
    move-result p3

    .line 84279308
    sub-int/2addr p4, p3

    .line 84279309
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84279312
    move-result p3

    .line 84279313
    sub-int/2addr p5, p3

    .line 84279314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84279317
    move-result p3

    .line 84279318
    const/4 v0, 0x0

    .line 84279319
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84279322
    move-result-object p3

    .line 84279323
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279326
    move-result-object p3

    .line 84279327
    :cond_1f
    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279330
    move-result v1

    .line 84279331
    if-eqz v1, :cond_cd

    .line 84279333
    move-object v1, p3

    .line 84279334
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 84279336
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 84279339
    move-result v1

    .line 84279340
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84279343
    move-result-object v1

    .line 84279344
    const-string v2, ""

    .line 84279346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279349
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84279352
    move-result v2

    .line 84279353
    const/16 v3, 0x8

    .line 84279355
    if-eq v2, v3, :cond_1f

    .line 84279357
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279360
    move-result-object v2

    .line 84279361
    if-eqz v2, :cond_c5

    .line 84279363
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279365
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279368
    move-result v3

    .line 84279369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279372
    move-result v4

    .line 84279373
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279375
    const/4 v6, -0x1

    .line 84279376
    if-ne v5, v6, :cond_55

    .line 84279378
    const v5, 0x800033

    .line 84279381
    :cond_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 84279384
    move-result v6

    .line 84279385
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84279388
    move-result v5

    .line 84279389
    and-int/lit8 v6, v5, 0x7

    .line 84279391
    and-int/lit8 v5, v5, 0x70

    .line 84279393
    const/4 v7, 0x1

    .line 84279394
    if-eq v6, v7, :cond_70

    .line 84279396
    const/4 v7, 0x5

    .line 84279397
    if-eq v6, v7, :cond_6b

    .line 84279399
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279401
    add-int/2addr v6, p1

    .line 84279402
    goto :goto_7c

    .line 84279403
    :cond_6b
    sub-int v6, p4, v3

    .line 84279405
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84279407
    goto :goto_7b

    .line 84279408
    :cond_70
    sub-int v6, p4, p1

    .line 84279410
    sub-int/2addr v6, v3

    .line 84279411
    div-int/lit8 v6, v6, 0x2

    .line 84279413
    add-int/2addr v6, p1

    .line 84279414
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279416
    add-int/2addr v6, v7

    .line 84279417
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84279419
    :goto_7b
    sub-int/2addr v6, v7

    .line 84279420
    :goto_7c
    const/16 v7, 0x10

    .line 84279422
    if-eq v5, v7, :cond_8d

    .line 84279424
    const/16 v7, 0x50

    .line 84279426
    if-eq v5, v7, :cond_88

    .line 84279428
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279430
    add-int/2addr v2, p2

    .line 84279431
    goto :goto_9a

    .line 84279432
    :cond_88
    sub-int v5, p5, v4

    .line 84279434
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279436
    goto :goto_98

    .line 84279437
    :cond_8d
    sub-int v5, p5, p2

    .line 84279439
    sub-int/2addr v5, v4

    .line 84279440
    div-int/lit8 v5, v5, 0x2

    .line 84279442
    add-int/2addr v5, p2

    .line 84279443
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279445
    add-int/2addr v5, v7

    .line 84279446
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279448
    :goto_98
    sub-int v2, v5, v2

    .line 84279450
    :goto_9a
    add-int/2addr v3, v6

    .line 84279451
    add-int/2addr v4, v2

    .line 84279452
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279455
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 84279457
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279460
    move-result v5

    .line 84279461
    if-eqz v5, :cond_b0

    .line 84279463
    iget v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 84279465
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279468
    move-result v7

    .line 84279469
    sub-int/2addr v5, v7

    .line 84279470
    add-int/2addr v2, v5

    .line 84279471
    goto :goto_bf

    .line 84279472
    :cond_b0
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 84279474
    if-eqz v5, :cond_c0

    .line 84279476
    iget v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 84279478
    add-int/2addr v2, v5

    .line 84279479
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getCanScaleContent()Z

    .line 84279482
    move-result v5

    .line 84279483
    if-nez v5, :cond_c0

    .line 84279485
    iget v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 84279487
    :goto_bf
    add-int/2addr v4, v5

    .line 84279488
    :cond_c0
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279491
    goto/16 :goto_1f

    .line 84279493
    :cond_c5
    new-instance p1, Lkotlin/TypeCastException;

    .line 84279495
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 84279497
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84279500
    throw p1

    .line 84279501
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result p1

    .line 84279300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result p2

    .line 84279304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result p3

    .line 84279308
    sub-int/2addr p4, p3

    .line 84279309
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p3

    .line 84279313
    sub-int/2addr p5, p3

    .line 84279314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result p3

    .line 84279318
    const/4 v0, 0x0

    .line 84279319
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p3

    .line 84279323
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object p3

    .line 84279327
    :cond_1f
    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v1

    .line 84279331
    if-eqz v1, :cond_cd

    .line 84279332
    .line 84279333
    move-object v1, p3

    .line 84279334
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 84279335
    .line 84279336
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v1

    .line 84279340
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v1

    .line 84279344
    const-string v2, ""

    .line 84279345
    .line 84279346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v2

    .line 84279353
    const/16 v3, 0x8

    .line 84279354
    .line 84279355
    if-eq v2, v3, :cond_1f

    .line 84279356
    .line 84279357
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v2

    .line 84279361
    if-eqz v2, :cond_c5

    .line 84279362
    .line 84279363
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279364
    .line 84279365
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v3

    .line 84279369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v4

    .line 84279373
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279374
    .line 84279375
    const/4 v6, -0x1

    .line 84279376
    if-ne v5, v6, :cond_55

    .line 84279377
    .line 84279378
    const v5, 0x800033

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 84279382
    .line 84279383
    .line 84279384
    move-result v6

    .line 84279385
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v5

    .line 84279389
    and-int/lit8 v6, v5, 0x7

    .line 84279390
    .line 84279391
    and-int/lit8 v5, v5, 0x70

    .line 84279392
    .line 84279393
    const/4 v7, 0x1

    .line 84279394
    if-eq v6, v7, :cond_70

    .line 84279395
    .line 84279396
    const/4 v7, 0x5

    .line 84279397
    if-eq v6, v7, :cond_6b

    .line 84279398
    .line 84279399
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279400
    .line 84279401
    add-int/2addr v6, p1

    .line 84279402
    goto :goto_7c

    .line 84279403
    :cond_6b
    sub-int v6, p4, v3

    .line 84279404
    .line 84279405
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84279406
    .line 84279407
    goto :goto_7b

    .line 84279408
    :cond_70
    sub-int v6, p4, p1

    .line 84279409
    .line 84279410
    sub-int/2addr v6, v3

    .line 84279411
    div-int/lit8 v6, v6, 0x2

    .line 84279412
    .line 84279413
    add-int/2addr v6, p1

    .line 84279414
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279415
    .line 84279416
    add-int/2addr v6, v7

    .line 84279417
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84279418
    .line 84279419
    :goto_7b
    sub-int/2addr v6, v7

    .line 84279420
    :goto_7c
    const/16 v7, 0x10

    .line 84279421
    .line 84279422
    if-eq v5, v7, :cond_8d

    .line 84279423
    .line 84279424
    const/16 v7, 0x50

    .line 84279425
    .line 84279426
    if-eq v5, v7, :cond_88

    .line 84279427
    .line 84279428
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279429
    .line 84279430
    add-int/2addr v2, p2

    .line 84279431
    goto :goto_9a

    .line 84279432
    :cond_88
    sub-int v5, p5, v4

    .line 84279433
    .line 84279434
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279435
    .line 84279436
    goto :goto_98

    .line 84279437
    :cond_8d
    sub-int v5, p5, p2

    .line 84279438
    .line 84279439
    sub-int/2addr v5, v4

    .line 84279440
    div-int/lit8 v5, v5, 0x2

    .line 84279441
    .line 84279442
    add-int/2addr v5, p2

    .line 84279443
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279444
    .line 84279445
    add-int/2addr v5, v7

    .line 84279446
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279447
    .line 84279448
    :goto_98
    sub-int v2, v5, v2

    .line 84279449
    .line 84279450
    :goto_9a
    add-int/2addr v3, v6

    .line 84279451
    add-int/2addr v4, v2

    .line 84279452
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279453
    .line 84279454
    .line 84279455
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 84279456
    .line 84279457
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279458
    .line 84279459
    .line 84279460
    move-result v5

    .line 84279461
    if-eqz v5, :cond_b0

    .line 84279462
    .line 84279463
    iget v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 84279464
    .line 84279465
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279466
    .line 84279467
    .line 84279468
    move-result v7

    .line 84279469
    sub-int/2addr v5, v7

    .line 84279470
    add-int/2addr v2, v5

    .line 84279471
    goto :goto_bf

    .line 84279472
    :cond_b0
    iget-object v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 84279473
    .line 84279474
    if-eqz v5, :cond_c0

    .line 84279475
    .line 84279476
    iget v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 84279477
    .line 84279478
    add-int/2addr v2, v5

    .line 84279479
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->getCanScaleContent()Z

    .line 84279480
    .line 84279481
    .line 84279482
    move-result v5

    .line 84279483
    if-nez v5, :cond_c0

    .line 84279484
    .line 84279485
    iget v5, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 84279486
    .line 84279487
    :goto_bf
    add-int/2addr v4, v5

    .line 84279488
    :cond_c0
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279489
    .line 84279490
    .line 84279491
    goto/16 :goto_1f

    .line 84279492
    .line 84279493
    :cond_c5
    new-instance p1, Lkotlin/TypeCastException;

    .line 84279494
    .line 84279495
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 84279496
    .line 84279497
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84279498
    .line 84279499
    .line 84279500
    throw p1

    .line 84279501
    :cond_cd
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->d:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->e:I

    .line 33619972
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->d:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->e:I

    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAdded(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAdded(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 17039367
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    if-eq v0, v1, :cond_23

    .line 17039372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039375
    move-result v0

    .line 17039376
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 17039378
    if-ne v0, v1, :cond_23

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 17039382
    if-nez v0, :cond_1b

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039389
    const-string v0, "dup header"

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAdded(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 17039368
    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    if-eq v0, v1, :cond_23

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    iget v1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 17039377
    .line 17039378
    if-ne v0, v1, :cond_23

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_1b

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039388
    .line 17039389
    const-string v0, "dup header"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public final onViewRemoved(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewRemoved(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 16973833
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRemoved(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setHeaderId(I)V
[MOD-CHANGED]
.method public final setHeaderId(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 16973826
    if-eq v0, p1, :cond_19

    .line 16973828
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 16973834
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    xor-int/lit8 v1, v1, 0x1

    .line 16973840
    if-eqz v1, :cond_17

    .line 16973842
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 16973844
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973847
    :cond_17
    iput p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeaderId(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_19

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    xor-int/lit8 v1, v1, 0x1

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_17

    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->c:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iput p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->a:I

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final setScrollOffset(I)V
[MOD-CHANGED]
.method public final setScrollOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


