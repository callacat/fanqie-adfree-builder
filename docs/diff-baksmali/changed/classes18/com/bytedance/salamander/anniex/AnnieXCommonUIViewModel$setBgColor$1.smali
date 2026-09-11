## classes18/com/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/salamander/anniex/l;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17170440
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const-string v3, ""

    .line 17170445
    if-nez v1, :cond_13

    .line 17170447
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170450
    move-object v1, v2

    .line 17170451
    :cond_13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/bytedance/salamander/anniex/i;

    .line 17170457
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/i;->a:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 17170459
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;->LOAD_START:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 17170461
    if-ne v1, v4, :cond_5c

    .line 17170463
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17170465
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 17170467
    if-nez v1, :cond_29

    .line 17170469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    move-object v1, v2

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v4, v1, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170479
    if-nez v4, :cond_36

    .line 17170481
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/n;->a()Lcom/bytedance/salamander/anniex/k;

    .line 17170484
    move-result-object v1

    .line 17170485
    goto :goto_6e

    .line 17170486
    :cond_36
    sget-object v4, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->a()Lcom/bytedance/salamander/anniex/k;

    .line 17170494
    move-result-object v4

    .line 17170495
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170497
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    if-eqz v5, :cond_48

    .line 17170502
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170504
    :cond_48
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170506
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    if-eqz v5, :cond_51

    .line 17170511
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170513
    :cond_51
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    if-eqz v1, :cond_5a

    .line 17170520
    iput-object v1, v4, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170522
    :cond_5a
    move-object v1, v4

    .line 17170523
    goto :goto_6e

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17170526
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 17170528
    if-nez v1, :cond_66

    .line 17170530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    move-object v1, v2

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/n;->a()Lcom/bytedance/salamander/anniex/k;

    .line 17170541
    move-result-object v1

    .line 17170542
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    new-instance v4, Lcom/bytedance/salamander/anniex/l;

    .line 17170547
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/l;->a:Lcom/bytedance/salamander/anniex/k;

    .line 17170549
    if-nez v5, :cond_7b

    .line 17170551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v2, v5

    .line 17170556
    :goto_7c
    invoke-direct {v4, v2}, Lcom/bytedance/salamander/anniex/l;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 17170559
    iget-boolean p1, p1, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 17170561
    iput-boolean p1, v4, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 17170563
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    iput-object v1, v4, Lcom/bytedance/salamander/anniex/l;->a:Lcom/bytedance/salamander/anniex/k;

    .line 17170568
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/salamander/anniex/l;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const-string v3, ""

    .line 17170444
    .line 17170445
    if-nez v1, :cond_13

    .line 17170446
    .line 17170447
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    move-object v1, v2

    .line 17170451
    :cond_13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/bytedance/salamander/anniex/i;

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/i;->a:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 17170458
    .line 17170459
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;->LOAD_START:Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;

    .line 17170460
    .line 17170461
    if-ne v1, v4, :cond_5c

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 17170466
    .line 17170467
    if-nez v1, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v1, v2

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v4, v1, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170478
    .line 17170479
    if-nez v4, :cond_36

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/n;->a()Lcom/bytedance/salamander/anniex/k;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    goto :goto_6e

    .line 17170486
    :cond_36
    sget-object v4, Lcom/bytedance/salamander/anniex/k;->d:Lcom/bytedance/salamander/anniex/k$a;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/bytedance/salamander/anniex/k$a;->a()Lcom/bytedance/salamander/anniex/k;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170496
    .line 17170497
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz v5, :cond_48

    .line 17170501
    .line 17170502
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170503
    .line 17170504
    :cond_48
    iget-object v5, v1, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170505
    .line 17170506
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz v5, :cond_51

    .line 17170510
    .line 17170511
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/n;->d:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170514
    .line 17170515
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5a

    .line 17170519
    .line 17170520
    iput-object v1, v4, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 17170521
    .line 17170522
    :cond_5a
    move-object v1, v4

    .line 17170523
    goto :goto_6e

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 17170527
    .line 17170528
    if-nez v1, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    move-object v1, v2

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/n;->a()Lcom/bytedance/salamander/anniex/k;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v4, Lcom/bytedance/salamander/anniex/l;

    .line 17170546
    .line 17170547
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/l;->a:Lcom/bytedance/salamander/anniex/k;

    .line 17170548
    .line 17170549
    if-nez v5, :cond_7b

    .line 17170550
    .line 17170551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v2, v5

    .line 17170556
    :goto_7c
    invoke-direct {v4, v2}, Lcom/bytedance/salamander/anniex/l;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-boolean p1, p1, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 17170560
    .line 17170561
    iput-boolean p1, v4, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 17170562
    .line 17170563
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object v1, v4, Lcom/bytedance/salamander/anniex/l;->a:Lcom/bytedance/salamander/anniex/k;

    .line 17170567
    .line 17170568
    return-object v4
.end method


