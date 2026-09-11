## classes4/bw4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lbw4/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->e:Landroid/view/ViewGroup;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170450
    if-eqz p1, :cond_81

    .line 17170452
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object p1

    .line 17170460
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_81

    .line 17170466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170472
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->e:Landroid/view/ViewGroup;

    .line 17170474
    if-nez v4, :cond_30

    .line 17170476
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    move-object v4, v2

    .line 17170480
    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/String;

    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v6, ": "

    .line 17170496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Ljava/lang/String;

    .line 17170505
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    new-instance v5, Landroid/widget/TextView;

    .line 17170514
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->b:Landroid/view/ViewGroup;

    .line 17170516
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170523
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170525
    const/4 v7, -0x1

    .line 17170526
    const/4 v8, -0x2

    .line 17170527
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170530
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170533
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->b:Landroid/view/ViewGroup;

    .line 17170535
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v6

    .line 17170539
    const v7, 0x7f0d11cf

    .line 17170542
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170545
    move-result v6

    .line 17170546
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170549
    const/high16 v6, 0x41400000    # 12.0f

    .line 17170551
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170554
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170560
    goto :goto_1c

    .line 17170561
    :cond_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lbw4/b;->a:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->e:Landroid/view/ViewGroup;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170448
    .line 17170449
    .line 17170450
    if-eqz p1, :cond_81

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_81

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170471
    .line 17170472
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->e:Landroid/view/ViewGroup;

    .line 17170473
    .line 17170474
    if-nez v4, :cond_30

    .line 17170475
    .line 17170476
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    move-object v4, v2

    .line 17170480
    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v6, ": "

    .line 17170495
    .line 17170496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    new-instance v5, Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->b:Landroid/view/ViewGroup;

    .line 17170515
    .line 17170516
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170524
    .line 17170525
    const/4 v7, -0x1

    .line 17170526
    const/4 v8, -0x2

    .line 17170527
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->b:Landroid/view/ViewGroup;

    .line 17170534
    .line 17170535
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    const v7, 0x7f0d11cf

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/high16 v6, 0x41400000    # 12.0f

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_1c

    .line 17170561
    :cond_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


