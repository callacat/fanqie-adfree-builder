.class public final synthetic Ly64/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/b;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ly64/b;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->J:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eqz p1, :cond_17

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->D:Landroid/view/View;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_17

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->D:Landroid/view/View;

    .line 17170456
    .line 17170457
    if-nez v2, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_af

    .line 17170460
    .line 17170461
    :cond_1d
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170462
    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    new-array v5, v4, [F

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    aput v6, v5, v1

    .line 17170471
    .line 17170472
    const/4 v6, 0x1

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    aput v7, v5, v6

    .line 17170475
    .line 17170476
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17170481
    .line 17170482
    const/4 v8, 0x0

    .line 17170483
    const-string v9, ""

    .line 17170484
    .line 17170485
    if-nez v5, :cond_3b

    .line 17170486
    .line 17170487
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    move-object v5, v8

    .line 17170491
    :cond_3b
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170492
    .line 17170493
    new-array v11, v4, [F

    .line 17170494
    .line 17170495
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17170496
    .line 17170497
    if-nez v12, :cond_47

    .line 17170498
    .line 17170499
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v12, v8

    .line 17170503
    :cond_47
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v12

    .line 17170507
    aput v12, v11, v1

    .line 17170508
    .line 17170509
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17170510
    .line 17170511
    aput v12, v11, v6

    .line 17170512
    .line 17170513
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    if-eqz p1, :cond_88

    .line 17170518
    .line 17170519
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17170520
    .line 17170521
    if-nez v3, :cond_5f

    .line 17170522
    .line 17170523
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object v3, v8

    .line 17170527
    :cond_5f
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170528
    .line 17170529
    new-array v10, v4, [F

    .line 17170530
    .line 17170531
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->o:Landroid/view/View;

    .line 17170532
    .line 17170533
    if-nez v11, :cond_6b

    .line 17170534
    .line 17170535
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v8, v11

    .line 17170540
    :goto_6c
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v8

    .line 17170544
    aput v8, v10, v1

    .line 17170545
    .line 17170546
    aput v7, v10, v6

    .line 17170547
    .line 17170548
    invoke-static {v3, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17170553
    .line 17170554
    new-array v7, v4, [F

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v8

    .line 17170560
    aput v8, v7, v1

    .line 17170561
    .line 17170562
    aput v12, v7, v6

    .line 17170563
    .line 17170564
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    :cond_88
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->I:Landroid/animation/AnimatorSet;

    .line 17170569
    .line 17170570
    if-eqz v2, :cond_8f

    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17170576
    .line 17170577
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    new-array v4, v4, [Landroid/animation/Animator;

    .line 17170581
    .line 17170582
    aput-object v3, v4, v1

    .line 17170583
    .line 17170584
    aput-object v5, v4, v6

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170587
    .line 17170588
    .line 17170589
    const-wide/16 v3, 0xc8

    .line 17170590
    .line 17170591
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v1, Ly64/b0;

    .line 17170595
    .line 17170596
    invoke-direct {v1, v0, p1}, Ly64/b0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;Z)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17170603
    .line 17170604
    .line 17170605
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->I:Landroid/animation/AnimatorSet;

    .line 17170606
    .line 17170607
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method
