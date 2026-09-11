## classes12/a8/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(La8/j;)V
[MOD-CHANGED]
.method public constructor <init>(La8/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La8/k;->b:La8/j;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La8/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La8/k;->b:La8/j;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
[MOD-CHANGED]
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, La8/k;->b:La8/j;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "addWindowCallback onEnd startTime "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    iget-wide v3, p0, La8/k;->a:J

    .line 17170447
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17170457
    iget-wide v1, p0, La8/k;->a:J

    .line 17170459
    const-wide/16 v3, 0x0

    .line 17170461
    cmp-long v5, v1, v3

    .line 17170463
    if-eqz v5, :cond_9c

    .line 17170465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170468
    iput-wide v3, p0, La8/k;->a:J

    .line 17170470
    iget-object v1, p0, La8/k;->b:La8/j;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    iget-object v1, p0, La8/k;->b:La8/j;

    .line 17170477
    iget v2, v1, La8/j;->e:I

    .line 17170479
    iget-object v3, v1, La8/j;->a:Landroid/content/Context;

    .line 17170481
    instance-of v4, v3, Landroid/app/Activity;

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-eqz v4, :cond_39

    .line 17170486
    check-cast v3, Landroid/app/Activity;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v3, v5

    .line 17170490
    :goto_3a
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 17170493
    move-result v3

    .line 17170494
    sub-int/2addr v2, v3

    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    if-lez v2, :cond_44

    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v4, 0x0

    .line 17170501
    :goto_45
    iget-object v6, v1, La8/j;->a:Landroid/content/Context;

    .line 17170503
    instance-of v7, v6, Landroidx/lifecycle/LifecycleOwner;

    .line 17170505
    if-eqz v7, :cond_4e

    .line 17170507
    move-object v5, v6

    .line 17170508
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 17170510
    :cond_4e
    if-eqz v5, :cond_66

    .line 17170512
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170515
    move-result-object v5

    .line 17170516
    if-eqz v5, :cond_66

    .line 17170518
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170521
    move-result-object v5

    .line 17170522
    if-eqz v5, :cond_66

    .line 17170524
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170526
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17170529
    move-result v5

    .line 17170530
    if-nez v5, :cond_66

    .line 17170532
    const/4 v5, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v5, 0x0

    .line 17170535
    :goto_67
    if-eqz v5, :cond_70

    .line 17170537
    iget-boolean v5, v1, La8/j;->h:Z

    .line 17170539
    if-eqz v5, :cond_9c

    .line 17170541
    if-eqz v4, :cond_70

    .line 17170543
    goto :goto_9c

    .line 17170544
    :cond_70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v6, "handleKeyBoardChange keyboardHeight:"

    .line 17170548
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17170561
    if-eqz v4, :cond_8d

    .line 17170563
    iput-boolean v3, v1, La8/j;->h:Z

    .line 17170565
    iget-object v0, v1, La8/j;->n:La8/j$b;

    .line 17170567
    if-eqz v0, :cond_9c

    .line 17170569
    invoke-interface {v0, v2}, La8/j$b;->onOpened(I)V

    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    iget-boolean v2, v1, La8/j;->h:Z

    .line 17170575
    if-eqz v2, :cond_9c

    .line 17170577
    if-nez v4, :cond_9c

    .line 17170579
    iput-boolean v0, v1, La8/j;->h:Z

    .line 17170581
    iget-object v0, v1, La8/j;->n:La8/j$b;

    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170585
    invoke-interface {v0}, La8/j$b;->onClosed()V

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, La8/k;->b:La8/j;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "addWindowCallback onEnd startTime "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-wide v3, p0, La8/k;->a:J

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-wide v1, p0, La8/k;->a:J

    .line 17170458
    .line 17170459
    const-wide/16 v3, 0x0

    .line 17170460
    .line 17170461
    cmp-long v5, v1, v3

    .line 17170462
    .line 17170463
    if-eqz v5, :cond_9c

    .line 17170464
    .line 17170465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170466
    .line 17170467
    .line 17170468
    iput-wide v3, p0, La8/k;->a:J

    .line 17170469
    .line 17170470
    iget-object v1, p0, La8/k;->b:La8/j;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, La8/k;->b:La8/j;

    .line 17170476
    .line 17170477
    iget v2, v1, La8/j;->e:I

    .line 17170478
    .line 17170479
    iget-object v3, v1, La8/j;->a:Landroid/content/Context;

    .line 17170480
    .line 17170481
    instance-of v4, v3, Landroid/app/Activity;

    .line 17170482
    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-eqz v4, :cond_39

    .line 17170485
    .line 17170486
    check-cast v3, Landroid/app/Activity;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v3, v5

    .line 17170490
    :goto_3a
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    sub-int/2addr v2, v3

    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    if-lez v2, :cond_44

    .line 17170497
    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v4, 0x0

    .line 17170501
    :goto_45
    iget-object v6, v1, La8/j;->a:Landroid/content/Context;

    .line 17170502
    .line 17170503
    instance-of v7, v6, Landroidx/lifecycle/LifecycleOwner;

    .line 17170504
    .line 17170505
    if-eqz v7, :cond_4e

    .line 17170506
    .line 17170507
    move-object v5, v6

    .line 17170508
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 17170509
    .line 17170510
    :cond_4e
    if-eqz v5, :cond_66

    .line 17170511
    .line 17170512
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    if-eqz v5, :cond_66

    .line 17170517
    .line 17170518
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    if-eqz v5, :cond_66

    .line 17170523
    .line 17170524
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-nez v5, :cond_66

    .line 17170531
    .line 17170532
    const/4 v5, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v5, 0x0

    .line 17170535
    :goto_67
    if-eqz v5, :cond_70

    .line 17170536
    .line 17170537
    iget-boolean v5, v1, La8/j;->h:Z

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_9c

    .line 17170540
    .line 17170541
    if-eqz v4, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_9c

    .line 17170544
    :cond_70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v6, "handleKeyBoardChange keyboardHeight:"

    .line 17170547
    .line 17170548
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    if-eqz v4, :cond_8d

    .line 17170562
    .line 17170563
    iput-boolean v3, v1, La8/j;->h:Z

    .line 17170564
    .line 17170565
    iget-object v0, v1, La8/j;->n:La8/j$b;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_9c

    .line 17170568
    .line 17170569
    invoke-interface {v0, v2}, La8/j$b;->onOpened(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    iget-boolean v2, v1, La8/j;->h:Z

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_9c

    .line 17170576
    .line 17170577
    if-nez v4, :cond_9c

    .line 17170578
    .line 17170579
    iput-boolean v0, v1, La8/j;->h:Z

    .line 17170580
    .line 17170581
    iget-object v0, v1, La8/j;->n:La8/j$b;

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170584
    .line 17170585
    invoke-interface {v0}, La8/j$b;->onClosed()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33816582
    move-result p2

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 33816586
    move-result-object p2

    .line 33816587
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 33816589
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 33816592
    move-result v0

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 33816596
    move-result-object v0

    .line 33816597
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 33816599
    iget-object v1, p0, La8/k;->b:La8/j;

    .line 33816601
    iput p2, v1, La8/j;->e:I

    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v3, "addWindowCallback onProgress height = "

    .line 33816607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p2, "  nativeBarHeight = "

    .line 33816615
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33816628
    iget-object p2, p0, La8/k;->b:La8/j;

    .line 33816630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 33816588
    .line 33816589
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 33816598
    .line 33816599
    iget-object v1, p0, La8/k;->b:La8/j;

    .line 33816600
    .line 33816601
    iput p2, v1, La8/j;->e:I

    .line 33816602
    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v3, "addWindowCallback onProgress height = "

    .line 33816606
    .line 33816607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p2, "  nativeBarHeight = "

    .line 33816614
    .line 33816615
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iget-object p2, p0, La8/k;->b:La8/j;

    .line 33816629
    .line 33816630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p1
.end method


.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
[MOD-CHANGED]
.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, La8/k;->b:La8/j;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "addWindowCallback onStart startTime "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    iget-wide v2, p0, La8/k;->a:J

    .line 33816590
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33816600
    iget-wide v0, p0, La8/k;->a:J

    .line 33816602
    const-wide/16 v2, 0x0

    .line 33816604
    cmp-long v4, v0, v2

    .line 33816606
    if-nez v4, :cond_2b

    .line 33816608
    iget-object v0, p0, La8/k;->b:La8/j;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816616
    move-result-wide v0

    .line 33816617
    iput-wide v0, p0, La8/k;->a:J

    .line 33816619
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, ""

    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, La8/k;->b:La8/j;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "addWindowCallback onStart startTime "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-wide v2, p0, La8/k;->a:J

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-wide v0, p0, La8/k;->a:J

    .line 33816601
    .line 33816602
    const-wide/16 v2, 0x0

    .line 33816603
    .line 33816604
    cmp-long v4, v0, v2

    .line 33816605
    .line 33816606
    if-nez v4, :cond_2b

    .line 33816607
    .line 33816608
    iget-object v0, p0, La8/k;->b:La8/j;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide v0

    .line 33816617
    iput-wide v0, p0, La8/k;->a:J

    .line 33816618
    .line 33816619
    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, ""

    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p1
.end method


