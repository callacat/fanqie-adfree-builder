## classes20/h03/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->c2()Z

    .line 17170441
    move-result p1

    .line 17170442
    const v1, 0x7f060f7f

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const-string v3, ""

    .line 17170448
    if-eqz p1, :cond_36

    .line 17170450
    iget-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170452
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v2, p1

    .line 17170461
    :goto_1d
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/h;->getDoubleEntranceRightTextView()Landroid/widget/TextView;

    .line 17170464
    move-result-object p1

    .line 17170465
    iget-object v0, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    iget-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170488
    iget v4, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->curBottomTextStyleType:I

    .line 17170490
    const/4 v5, 0x2

    .line 17170491
    if-eq v4, v5, :cond_90

    .line 17170493
    const/4 v5, 0x3

    .line 17170494
    if-eq v4, v5, :cond_90

    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170498
    if-nez p1, :cond_48

    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object p1, v2

    .line 17170504
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/h;->getSingleEntranceBottomTextView()Landroid/widget/TextView;

    .line 17170507
    move-result-object p1

    .line 17170508
    iget-object v4, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170510
    invoke-virtual {v4}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    iget-object v4, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170527
    iget-object v4, v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170529
    if-nez v4, :cond_67

    .line 17170531
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    move-object v4, v2

    .line 17170535
    :cond_67
    iget-object v3, v4, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 17170537
    invoke-virtual {v3, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 17170540
    iget-object v3, v4, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 17170542
    invoke-virtual {v3, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 17170545
    iget-object v2, v4, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 17170547
    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 17170550
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170553
    iget-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v3, "----------\u5e95\u90e8\u6587\u6848\u8c03\u8bd5----------\u5224\u65ad 7 nextText= "

    .line 17170561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170573
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->c2()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    const v1, 0x7f060f7f

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const-string v3, ""

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_36

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170453
    .line 17170454
    if-nez p1, :cond_1c

    .line 17170455
    .line 17170456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v2, p1

    .line 17170461
    :goto_1d
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/h;->getDoubleEntranceRightTextView()Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    iget-object v0, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    iget-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170487
    .line 17170488
    iget v4, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->curBottomTextStyleType:I

    .line 17170489
    .line 17170490
    const/4 v5, 0x2

    .line 17170491
    if-eq v4, v5, :cond_90

    .line 17170492
    .line 17170493
    const/4 v5, 0x3

    .line 17170494
    if-eq v4, v5, :cond_90

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170497
    .line 17170498
    if-nez p1, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object p1, v2

    .line 17170504
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/h;->getSingleEntranceBottomTextView()Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    iget-object v4, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v4, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170526
    .line 17170527
    iget-object v4, v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17170528
    .line 17170529
    if-nez v4, :cond_67

    .line 17170530
    .line 17170531
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    move-object v4, v2

    .line 17170535
    :cond_67
    iget-object v3, v4, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v3, v4, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v2, v4, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lh03/q0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170556
    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v3, "----------\u5e95\u90e8\u6587\u6848\u8c03\u8bd5----------\u5224\u65ad 7 nextText= "

    .line 17170560
    .line 17170561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method


