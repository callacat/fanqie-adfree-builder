## classes3/r94/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lr94/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170434
    iget v1, p0, Lr94/k;->b:I

    .line 17170436
    iget-object v2, p0, Lr94/k;->c:Ljava/lang/Runnable;

    .line 17170438
    iget-object v3, p0, Lr94/k;->d:Landroid/app/Activity;

    .line 17170440
    check-cast p1, Ljava/lang/Integer;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170445
    move-result p1

    .line 17170446
    sget-object v4, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v6, "onSelected, index="

    .line 17170452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v5

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    move-result-object v4

    .line 17170469
    const-string v7, "deliver"

    .line 17170471
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170476
    sget-object v4, Lr94/j$a;->a:Lr94/j$a;

    .line 17170478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    const-string v4, "mine_setting"

    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    invoke-static {p1, v4, v5}, Lr94/j$a;->c(ILjava/lang/String;Z)V

    .line 17170487
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170489
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170491
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170494
    sget-object v6, Lr94/j;->a:Lr94/j;

    .line 17170496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {}, Lr94/j;->c()Ljava/util/List;

    .line 17170502
    move-result-object v7

    .line 17170503
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v7, "clicked_content"

    .line 17170509
    invoke-virtual {v5, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    const-string p1, "click_mine_setting_element"

    .line 17170514
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170517
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170519
    if-ne p1, v1, :cond_6e

    .line 17170521
    sget-object p1, Lr94/j;->j:Ljava/lang/ref/WeakReference;

    .line 17170523
    if-eqz p1, :cond_68

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Lcom/dragon/read/widget/dialog/i0;

    .line 17170531
    if-eqz p1, :cond_68

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170536
    :cond_68
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170538
    invoke-static {p1, v4}, Lr94/j$a;->a(ILjava/lang/String;)V

    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170544
    new-instance v1, Lr94/m;

    .line 17170546
    invoke-direct {v1, v0, v2}, Lr94/m;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Runnable;)V

    .line 17170549
    new-instance v0, Lr94/n;

    .line 17170551
    invoke-direct {v0, v3}, Lr94/n;-><init>(Landroid/app/Activity;)V

    .line 17170554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {p1, v1, v0}, Lr94/j;->d(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170560
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lr94/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170433
    .line 17170434
    iget v1, p0, Lr94/k;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lr94/k;->c:Ljava/lang/Runnable;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lr94/k;->d:Landroid/app/Activity;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    sget-object v4, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v6, "onSelected, index="

    .line 17170451
    .line 17170452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    const-string v7, "deliver"

    .line 17170470
    .line 17170471
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170475
    .line 17170476
    sget-object v4, Lr94/j$a;->a:Lr94/j$a;

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v4, "mine_setting"

    .line 17170482
    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    invoke-static {p1, v4, v5}, Lr94/j$a;->c(ILjava/lang/String;Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170488
    .line 17170489
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v6, Lr94/j;->a:Lr94/j;

    .line 17170495
    .line 17170496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lr94/j;->c()Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v7, "clicked_content"

    .line 17170508
    .line 17170509
    invoke-virtual {v5, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string p1, "click_mine_setting_element"

    .line 17170513
    .line 17170514
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170518
    .line 17170519
    if-ne p1, v1, :cond_6e

    .line 17170520
    .line 17170521
    sget-object p1, Lr94/j;->j:Ljava/lang/ref/WeakReference;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_68

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Lcom/dragon/read/widget/dialog/i0;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_68

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170537
    .line 17170538
    invoke-static {p1, v4}, Lr94/j$a;->a(ILjava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170543
    .line 17170544
    new-instance v1, Lr94/m;

    .line 17170545
    .line 17170546
    invoke-direct {v1, v0, v2}, Lr94/m;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Runnable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v0, Lr94/n;

    .line 17170550
    .line 17170551
    invoke-direct {v0, v3}, Lr94/n;-><init>(Landroid/app/Activity;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1, v1, v0}, Lr94/j;->d(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method


