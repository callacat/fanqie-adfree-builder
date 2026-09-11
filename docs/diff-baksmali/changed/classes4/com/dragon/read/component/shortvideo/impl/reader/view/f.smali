## classes4/com/dragon/read/component/shortvideo/impl/reader/view/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170441
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->e:I

    .line 17170443
    add-int/lit8 v1, v1, 0x1

    .line 17170445
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->d:Ljava/util/List;

    .line 17170447
    check-cast v2, Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170452
    move-result v2

    .line 17170453
    rem-int/2addr v1, v2

    .line 17170454
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->e:I

    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170461
    move-result-object p1

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170464
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 17170467
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout$b;

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-eqz v1, :cond_2c

    .line 17170472
    move-object v1, p1

    .line 17170473
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout$b;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v2

    .line 17170477
    :goto_2d
    if-nez v1, :cond_75

    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170481
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170486
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170489
    move-result v1

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    :goto_3b
    if-ge v2, v1, :cond_74

    .line 17170493
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170496
    move-result-object v3

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17170501
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170503
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17170506
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17170509
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170512
    move-result v6

    .line 17170513
    add-int/lit8 v6, v6, -0x1

    .line 17170515
    if-ne v2, v6, :cond_56

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170520
    :goto_58
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170523
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, ""

    .line 17170529
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170534
    if-nez v2, :cond_6a

    .line 17170536
    const/4 v5, 0x0

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    iget v5, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->b:I

    .line 17170540
    :goto_6c
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170542
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170545
    add-int/lit8 v2, v2, 0x1

    .line 17170547
    goto :goto_3b

    .line 17170548
    :cond_74
    return-void

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170551
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->d:Ljava/util/List;

    .line 17170553
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->e:I

    .line 17170555
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->a:I

    .line 17170557
    add-int/2addr v3, p1

    .line 17170558
    check-cast v1, Ljava/util/ArrayList;

    .line 17170560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170563
    move-result p1

    .line 17170564
    rem-int/2addr v3, p1

    .line 17170565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;

    .line 17170571
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170574
    throw v2
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170440
    .line 17170441
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->e:I

    .line 17170442
    .line 17170443
    add-int/lit8 v1, v1, 0x1

    .line 17170444
    .line 17170445
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->d:Ljava/util/List;

    .line 17170446
    .line 17170447
    check-cast v2, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    rem-int/2addr v1, v2

    .line 17170454
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->e:I

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout$b;

    .line 17170468
    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    if-eqz v1, :cond_2c

    .line 17170471
    .line 17170472
    move-object v1, p1

    .line 17170473
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout$b;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v2

    .line 17170477
    :goto_2d
    if-nez v1, :cond_75

    .line 17170478
    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    :goto_3b
    if-ge v2, v1, :cond_74

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17170499
    .line 17170500
    .line 17170501
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    add-int/lit8 v6, v6, -0x1

    .line 17170514
    .line 17170515
    if-ne v2, v6, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170519
    .line 17170520
    :goto_58
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, ""

    .line 17170528
    .line 17170529
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170533
    .line 17170534
    if-nez v2, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v5, 0x0

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    iget v5, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->b:I

    .line 17170539
    .line 17170540
    :goto_6c
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170543
    .line 17170544
    .line 17170545
    add-int/lit8 v2, v2, 0x1

    .line 17170546
    .line 17170547
    goto :goto_3b

    .line 17170548
    :cond_74
    return-void

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;

    .line 17170550
    .line 17170551
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->d:Ljava/util/List;

    .line 17170552
    .line 17170553
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->e:I

    .line 17170554
    .line 17170555
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->a:I

    .line 17170556
    .line 17170557
    add-int/2addr v3, p1

    .line 17170558
    check-cast v1, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    rem-int/2addr v3, p1

    .line 17170565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderVideoComment;

    .line 17170570
    .line 17170571
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    throw v2
.end method


