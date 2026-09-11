## classes3/d94/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Ld94/j;->a:Ld94/k;

    .line 17170434
    iget-object v0, p0, Ld94/j;->b:Ljava/util/List;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17170441
    iget-object v2, p1, Ld94/k;->a:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {v2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Lb94/c;->c:Lv74/s;

    .line 17170452
    instance-of v2, v1, Lv74/s;

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v2, :cond_1a

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v1, v3

    .line 17170459
    :goto_1b
    if-eqz v1, :cond_20

    .line 17170461
    iget-object v1, v1, Lv74/s;->k:Lv74/t;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v1, v3

    .line 17170465
    :goto_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v2

    .line 17170469
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_60

    .line 17170475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17170481
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17170483
    if-eqz v5, :cond_25

    .line 17170485
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v5

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_25

    .line 17170495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17170501
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17170503
    if-eqz v7, :cond_39

    .line 17170505
    if-eqz v1, :cond_39

    .line 17170507
    iget-object v7, v4, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17170509
    const-string v8, ""

    .line 17170511
    if-nez v7, :cond_52

    .line 17170513
    move-object v7, v8

    .line 17170514
    :cond_52
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17170516
    if-nez v6, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v8, v6

    .line 17170520
    :goto_58
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170522
    const-string v6, "ecom_filter_select"

    .line 17170524
    invoke-virtual {v1, v6, v7, v8}, Lv74/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    goto :goto_39

    .line 17170528
    :cond_60
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17170530
    iget-object v2, p1, Ld94/k;->a:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17170538
    move-result-object v1

    .line 17170539
    iget-object v1, v1, Lb94/c;->c:Lv74/s;

    .line 17170541
    instance-of v2, v1, Lv74/s;

    .line 17170543
    if-eqz v2, :cond_72

    .line 17170545
    move-object v3, v1

    .line 17170546
    :cond_72
    if-eqz v3, :cond_88

    .line 17170548
    const/4 v1, 0x0

    .line 17170549
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    iget-object v1, v3, Lv74/s;->n:Ljava/util/List;

    .line 17170554
    invoke-virtual {v3, v0, v1}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17170557
    iget-object v1, v3, Lv74/s;->o:Ljava/util/List;

    .line 17170559
    invoke-virtual {v3, v0, v1}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17170562
    invoke-virtual {v3}, Lv74/s;->j()V

    .line 17170565
    invoke-virtual {v3}, Lv74/s;->f()V

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Ld94/j;->a:Ld94/k;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Ld94/j;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17170440
    .line 17170441
    iget-object v2, p1, Ld94/k;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Lb94/c;->c:Lv74/s;

    .line 17170451
    .line 17170452
    instance-of v2, v1, Lv74/s;

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v2, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v1, v3

    .line 17170459
    :goto_1b
    if-eqz v1, :cond_20

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lv74/s;->k:Lv74/t;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v1, v3

    .line 17170465
    :goto_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_60

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17170480
    .line 17170481
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17170482
    .line 17170483
    if-eqz v5, :cond_25

    .line 17170484
    .line 17170485
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_25

    .line 17170494
    .line 17170495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17170500
    .line 17170501
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17170502
    .line 17170503
    if-eqz v7, :cond_39

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_39

    .line 17170506
    .line 17170507
    iget-object v7, v4, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v8, ""

    .line 17170510
    .line 17170511
    if-nez v7, :cond_52

    .line 17170512
    .line 17170513
    move-object v7, v8

    .line 17170514
    :cond_52
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17170515
    .line 17170516
    if-nez v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v8, v6

    .line 17170520
    :goto_58
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170521
    .line 17170522
    const-string v6, "ecom_filter_select"

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v6, v7, v8}, Lv74/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_39

    .line 17170528
    :cond_60
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17170529
    .line 17170530
    iget-object v2, p1, Ld94/k;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    iget-object v1, v1, Lb94/c;->c:Lv74/s;

    .line 17170540
    .line 17170541
    instance-of v2, v1, Lv74/s;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_72

    .line 17170544
    .line 17170545
    move-object v3, v1

    .line 17170546
    :cond_72
    if-eqz v3, :cond_88

    .line 17170547
    .line 17170548
    const/4 v1, 0x0

    .line 17170549
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v1, v3, Lv74/s;->n:Ljava/util/List;

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v0, v1}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v1, v3, Lv74/s;->o:Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v0, v1}, Lv74/s;->o(Ljava/util/List;Ljava/util/List;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Lv74/s;->j()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Lv74/s;->f()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


