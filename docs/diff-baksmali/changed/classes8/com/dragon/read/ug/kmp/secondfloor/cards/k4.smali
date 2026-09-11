## classes8/com/dragon/read/ug/kmp/secondfloor/cards/k4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k4;->a:Lkotlin/jvm/functions/Function1;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k4;->b:Lkotlin/Lazy;

    .line 17170436
    check-cast p1, Lqx6/k;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    const-string v3, "to_go"

    .line 17170444
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17170453
    iget v1, p1, Lqx6/k;->f:I

    .line 17170455
    iget-object p1, p1, Lqx6/k;->d:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170466
    move-result-wide v3

    .line 17170467
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170469
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object v5

    .line 17170473
    check-cast v5, Lqx6/l;

    .line 17170475
    if-nez v5, :cond_2f

    .line 17170477
    goto/16 :goto_a2

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170482
    move-result v6

    .line 17170483
    sparse-switch v6, :sswitch_data_a6

    .line 17170486
    goto/16 :goto_a2

    .line 17170488
    :sswitch_38
    const-string v6, "ready"

    .line 17170490
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result p1

    .line 17170494
    if-nez p1, :cond_42

    .line 17170496
    goto/16 :goto_a2

    .line 17170498
    :cond_42
    iget-object p1, v5, Lqx6/l;->g:Lqx6/d;

    .line 17170500
    if-eqz p1, :cond_4b

    .line 17170502
    invoke-virtual {p1}, Lqx6/d;->getType()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 p1, 0x0

    .line 17170508
    :goto_4c
    const-string v5, "excitation_ad"

    .line 17170510
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_58

    .line 17170516
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->t1(IJZ)V

    .line 17170519
    goto :goto_a2

    .line 17170520
    :cond_58
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l1(IJ)V

    .line 17170523
    goto :goto_a2

    .line 17170524
    :sswitch_5c
    const-string v1, "wait"

    .line 17170526
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_65

    .line 17170532
    goto :goto_a2

    .line 17170533
    :cond_65
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17170535
    if-eqz p1, :cond_a2

    .line 17170537
    const-string v0, "\u6682\u672a\u5230\u996d\u70b9\u8865\u8d34\u65f6\u95f4"

    .line 17170539
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170542
    goto :goto_a2

    .line 17170543
    :sswitch_6f
    const-string v1, "done"

    .line 17170545
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_78

    .line 17170551
    goto :goto_a2

    .line 17170552
    :cond_78
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17170554
    if-eqz p1, :cond_a2

    .line 17170556
    const-string v0, "\u5df2\u9886\u53d6\u996d\u70b9\u8865\u8d34"

    .line 17170558
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170561
    goto :goto_a2

    .line 17170562
    :sswitch_82
    const-string v2, "compensate"

    .line 17170564
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_8b

    .line 17170570
    goto :goto_a2

    .line 17170571
    :cond_8b
    const/4 p1, 0x1

    .line 17170572
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->t1(IJZ)V

    .line 17170575
    goto :goto_a2

    .line 17170576
    :sswitch_90
    const-string v1, "expire"

    .line 17170578
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_99

    .line 17170584
    goto :goto_a2

    .line 17170585
    :cond_99
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17170587
    if-eqz p1, :cond_a2

    .line 17170589
    const-string v0, "\u996d\u70b9\u65f6\u95f4\u5df2\u8fc7"

    .line 17170591
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object p1

    nop

    .line 17170598
    :sswitch_data_a6
    .sparse-switch
        -0x4cd702e1 -> :sswitch_90
        -0x2bb5c6c9 -> :sswitch_82
        0x2f2382 -> :sswitch_6f
        0x379175 -> :sswitch_5c
        0x675d9a3 -> :sswitch_38
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k4;->a:Lkotlin/jvm/functions/Function1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/k4;->b:Lkotlin/Lazy;

    .line 17170435
    .line 17170436
    check-cast p1, Lqx6/k;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v3, "to_go"

    .line 17170443
    .line 17170444
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17170452
    .line 17170453
    iget v1, p1, Lqx6/k;->f:I

    .line 17170454
    .line 17170455
    iget-object p1, p1, Lqx6/k;->d:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v3

    .line 17170467
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170468
    .line 17170469
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    check-cast v5, Lqx6/l;

    .line 17170474
    .line 17170475
    if-nez v5, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_a2

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    sparse-switch v6, :sswitch_data_a6

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_a2

    .line 17170487
    .line 17170488
    :sswitch_38
    const-string v6, "ready"

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-nez p1, :cond_42

    .line 17170495
    .line 17170496
    goto/16 :goto_a2

    .line 17170497
    .line 17170498
    :cond_42
    iget-object p1, v5, Lqx6/l;->g:Lqx6/d;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_4b

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lqx6/d;->getType()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 p1, 0x0

    .line 17170508
    :goto_4c
    const-string v5, "excitation_ad"

    .line 17170509
    .line 17170510
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_58

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->t1(IJZ)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_a2

    .line 17170520
    :cond_58
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l1(IJ)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_a2

    .line 17170524
    :sswitch_5c
    const-string v1, "wait"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_a2

    .line 17170533
    :cond_65
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_a2

    .line 17170536
    .line 17170537
    const-string v0, "\u6682\u672a\u5230\u996d\u70b9\u8865\u8d34\u65f6\u95f4"

    .line 17170538
    .line 17170539
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_a2

    .line 17170543
    :sswitch_6f
    const-string v1, "done"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-nez p1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_a2

    .line 17170552
    :cond_78
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_a2

    .line 17170555
    .line 17170556
    const-string v0, "\u5df2\u9886\u53d6\u996d\u70b9\u8865\u8d34"

    .line 17170557
    .line 17170558
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_a2

    .line 17170562
    :sswitch_82
    const-string v2, "compensate"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_a2

    .line 17170571
    :cond_8b
    const/4 p1, 0x1

    .line 17170572
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->t1(IJZ)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_a2

    .line 17170576
    :sswitch_90
    const-string v1, "expire"

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_a2

    .line 17170585
    :cond_99
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a2

    .line 17170588
    .line 17170589
    const-string v0, "\u996d\u70b9\u65f6\u95f4\u5df2\u8fc7"

    .line 17170590
    .line 17170591
    invoke-interface {p1, v0}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1

    .line 17170597
    nop

    .line 17170598
    :sswitch_data_a6
    .sparse-switch
        -0x4cd702e1 -> :sswitch_90
        -0x2bb5c6c9 -> :sswitch_82
        0x2f2382 -> :sswitch_6f
        0x379175 -> :sswitch_5c
        0x675d9a3 -> :sswitch_38
    .end sparse-switch
.end method


