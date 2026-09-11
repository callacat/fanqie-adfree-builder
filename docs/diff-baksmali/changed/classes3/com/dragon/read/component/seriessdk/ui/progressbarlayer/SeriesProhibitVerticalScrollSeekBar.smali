## classes3/com/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    const-string v0, "SeriesProhibitVerticalScrollSeekBar"

    .line 33751054
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751057
    iput-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->P1:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751066
    move-result p1

    .line 33751067
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->x1:I

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    .line 33751052
    const-string v0, "SeriesProhibitVerticalScrollSeekBar"

    .line 33751053
    .line 33751054
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->P1:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    .line 33751059
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->x1:I

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final b(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final b(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->f(Landroid/view/MotionEvent;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->f(Landroid/view/MotionEvent;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final d(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Log4/c;->b:Log4/c;

    .line 16908290
    invoke-virtual {v0}, Log4/c;->enableSeekBarDragExpand()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d(Landroid/view/MotionEvent;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Log4/c;->b:Log4/c;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Log4/c;->enableSeekBarDragExpand()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d(Landroid/view/MotionEvent;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final e(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final e(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-nez p1, :cond_d

    .line 16908298
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->T:Z

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-nez p1, :cond_d

    .line 16908297
    .line 16908298
    iget-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->T:Z

    .line 16908299
    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


.method public final f(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v2, :cond_91

    .line 17170448
    if-eq v2, v3, :cond_87

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    if-eq v2, v5, :cond_1e

    .line 17170453
    const/4 v0, 0x3

    .line 17170454
    if-eq v2, v0, :cond_1b

    .line 17170456
    :goto_18
    const/4 v2, 0x0

    .line 17170457
    goto/16 :goto_a0

    .line 17170459
    :cond_1b
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170461
    goto :goto_18

    .line 17170462
    :cond_1e
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->y1:F

    .line 17170464
    sub-float/2addr v2, v0

    .line 17170465
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170468
    move-result v2

    .line 17170469
    iget v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->H1:F

    .line 17170471
    sub-float/2addr v5, v1

    .line 17170472
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17170475
    move-result v5

    .line 17170476
    sget-object v6, Log4/c;->b:Log4/c;

    .line 17170478
    invoke-virtual {v6}, Log4/c;->enableSeekBarDragExpand()Z

    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_35

    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    cmpl-float v2, v5, v2

    .line 17170487
    if-lez v2, :cond_3b

    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_7d

    .line 17170494
    iget-boolean v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170496
    if-nez v5, :cond_7d

    .line 17170498
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->P1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v3, "handleTouchEvent dx:"

    .line 17170511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->y1:F

    .line 17170516
    sub-float/2addr v3, v0

    .line 17170517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v0, " dy:"

    .line 17170522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->H1:F

    .line 17170527
    sub-float/2addr v0, v1

    .line 17170528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v0, " touchSlop:"

    .line 17170533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->x1:I

    .line 17170538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v2, "default"

    .line 17170553
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    return v4

    .line 17170557
    :cond_7d
    iput-boolean v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170559
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170566
    goto :goto_a0

    .line 17170567
    :cond_87
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170569
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170576
    goto :goto_18

    .line 17170577
    :cond_91
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->y1:F

    .line 17170579
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->H1:F

    .line 17170581
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170583
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170590
    goto/16 :goto_18

    .line 17170592
    :goto_a0
    if-nez v2, :cond_aa

    .line 17170594
    invoke-super {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170597
    move-result p1

    .line 17170598
    if-eqz p1, :cond_a9

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v3, 0x0

    .line 17170602
    :cond_aa
    :goto_aa
    return v3
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v2, :cond_91

    .line 17170447
    .line 17170448
    if-eq v2, v3, :cond_87

    .line 17170449
    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    if-eq v2, v5, :cond_1e

    .line 17170452
    .line 17170453
    const/4 v0, 0x3

    .line 17170454
    if-eq v2, v0, :cond_1b

    .line 17170455
    .line 17170456
    :goto_18
    const/4 v2, 0x0

    .line 17170457
    goto/16 :goto_a0

    .line 17170458
    .line 17170459
    :cond_1b
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170460
    .line 17170461
    goto :goto_18

    .line 17170462
    :cond_1e
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->y1:F

    .line 17170463
    .line 17170464
    sub-float/2addr v2, v0

    .line 17170465
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    iget v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->H1:F

    .line 17170470
    .line 17170471
    sub-float/2addr v5, v1

    .line 17170472
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    sget-object v6, Log4/c;->b:Log4/c;

    .line 17170477
    .line 17170478
    invoke-virtual {v6}, Log4/c;->enableSeekBarDragExpand()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    cmpl-float v2, v5, v2

    .line 17170486
    .line 17170487
    if-lez v2, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_7d

    .line 17170493
    .line 17170494
    iget-boolean v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170495
    .line 17170496
    if-nez v5, :cond_7d

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->P1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    .line 17170507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string v3, "handleTouchEvent dx:"

    .line 17170510
    .line 17170511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->y1:F

    .line 17170515
    .line 17170516
    sub-float/2addr v3, v0

    .line 17170517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v0, " dy:"

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->H1:F

    .line 17170526
    .line 17170527
    sub-float/2addr v0, v1

    .line 17170528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v0, " touchSlop:"

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->x1:I

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v2, "default"

    .line 17170552
    .line 17170553
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    return v4

    .line 17170557
    :cond_7d
    iput-boolean v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_a0

    .line 17170567
    :cond_87
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_18

    .line 17170577
    :cond_91
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->y1:F

    .line 17170578
    .line 17170579
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->H1:F

    .line 17170580
    .line 17170581
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->L1:Z

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto/16 :goto_18

    .line 17170591
    .line 17170592
    :goto_a0
    if-nez v2, :cond_aa

    .line 17170593
    .line 17170594
    invoke-super {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    if-eqz p1, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v3, 0x0

    .line 17170602
    :cond_aa
    :goto_aa
    return v3
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Log4/c;->b:Log4/c;

    .line 16973830
    invoke-virtual {v1}, Log4/c;->enableSeekBarDragExpand()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->T:Z

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->f(Landroid/view/MotionEvent;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Log4/c;->b:Log4/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Log4/c;->enableSeekBarDragExpand()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->T:Z

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;->f(Landroid/view/MotionEvent;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


