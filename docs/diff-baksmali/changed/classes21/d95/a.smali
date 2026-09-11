## classes21/d95/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/kmp/reading/model/bb;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17170440
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bb;->a:Ljava/lang/Integer;

    .line 17170442
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->b:Ljava/lang/String;

    .line 17170444
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170446
    const/16 v5, 0x10

    .line 17170448
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170451
    sget-object v1, Ld95/d;->a:Ld95/d;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    new-instance v1, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

    .line 17170466
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_71

    .line 17170472
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v2

    .line 17170481
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_71

    .line 17170487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lcom/bytedance/kmp/reading/model/sk;

    .line 17170493
    new-instance v4, Ly75/b;

    .line 17170495
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/bb;->g:Ljava/lang/String;

    .line 17170497
    invoke-direct {v4, v3, v5}, Ly75/b;-><init>(Lcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;)V

    .line 17170500
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

    .line 17170502
    if-eqz v3, :cond_4d

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170507
    move-result v3

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v3, 0x0

    .line 17170510
    :goto_4e
    if-lez v3, :cond_5b

    .line 17170512
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

    .line 17170514
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    move-result v3

    .line 17170521
    iput v3, v4, Ly75/b;->d:I

    .line 17170523
    :cond_5b
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

    .line 17170525
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_6d

    .line 17170531
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

    .line 17170533
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    iput-object v3, v4, Ly75/b;->e:Ljava/lang/String;

    .line 17170541
    :cond_6d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    goto :goto_31

    .line 17170545
    :cond_71
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    const-string/jumbo v4, "\u4e66\u57ce\u641c\u7d22\u6846\u8bf7\u6c42\u7ed3\u679c size = "

    .line 17170552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170558
    move-result v4

    .line 17170559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    const-string v2, "BookMallDataHelperKMP"

    .line 17170571
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    new-instance v2, Ld95/c$a;

    .line 17170576
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/bb;->k:Ljava/lang/Integer;

    .line 17170578
    if-eqz p1, :cond_98

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    move-result v0

    .line 17170584
    :cond_98
    invoke-direct {v2, v1, v0}, Ld95/c$a;-><init>(Ljava/util/List;I)V

    .line 17170587
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/kmp/reading/model/bb;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bb;->a:Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170445
    .line 17170446
    const/16 v5, 0x10

    .line 17170447
    .line 17170448
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Ld95/d;->a:Ld95/d;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_71

    .line 17170471
    .line 17170472
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/bb;->d:Ljava/util/List;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_71

    .line 17170486
    .line 17170487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lcom/bytedance/kmp/reading/model/sk;

    .line 17170492
    .line 17170493
    new-instance v4, Ly75/b;

    .line 17170494
    .line 17170495
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/bb;->g:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-direct {v4, v3, v5}, Ly75/b;-><init>(Lcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_4d

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v3, 0x0

    .line 17170510
    :goto_4e
    if-lez v3, :cond_5b

    .line 17170511
    .line 17170512
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->h:Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    iput v3, v4, Ly75/b;->d:I

    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_6d

    .line 17170530
    .line 17170531
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bb;->i:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object v3, v4, Ly75/b;->e:Ljava/lang/String;

    .line 17170540
    .line 17170541
    :cond_6d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_31

    .line 17170545
    :cond_71
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170546
    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string/jumbo v4, "\u4e66\u57ce\u641c\u7d22\u6846\u8bf7\u6c42\u7ed3\u679c size = "

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v2, "BookMallDataHelperKMP"

    .line 17170570
    .line 17170571
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v2, Ld95/c$a;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/bb;->k:Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_98

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    :cond_98
    invoke-direct {v2, v1, v0}, Ld95/c$a;-><init>(Ljava/util/List;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-object v2
.end method


