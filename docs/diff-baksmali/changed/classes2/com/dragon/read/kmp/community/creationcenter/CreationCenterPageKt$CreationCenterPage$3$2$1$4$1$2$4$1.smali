## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lmc5/t;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170450
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170452
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170464
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170467
    move-result-object v4

    .line 17170468
    const-string v5, "book"

    .line 17170470
    invoke-virtual {v2, v5, v3, v4}, Lnc5/b;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170473
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170476
    move-result-object v3

    .line 17170477
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170479
    if-ne v3, v4, :cond_46

    .line 17170481
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170483
    invoke-virtual {v2}, Lnc5/b;->b()Ldo5/a;

    .line 17170486
    move-result-object v2

    .line 17170487
    const-string v4, "book_id"

    .line 17170489
    iget-object v5, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    const-string v3, "click_novel"

    .line 17170499
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170505
    move-result-object v2

    .line 17170506
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->a:[I

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170511
    move-result v2

    .line 17170512
    aget v2, v3, v2

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    if-eq v2, v3, :cond_66

    .line 17170517
    const/4 p1, 0x2

    .line 17170518
    if-ne v2, p1, :cond_60

    .line 17170520
    const-string p1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u67e5\u770b\u6216\u4fee\u6539\u4f5c\u54c1"

    .line 17170522
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 17170524
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 17170527
    goto :goto_a3

    .line 17170528
    :cond_60
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170530
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170533
    throw p1

    .line 17170534
    :cond_66
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17170536
    iget-object p1, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v2, "https://reading.snssdk.com/reading_offline/serial/page/chapter-manage.html?enter_from="

    .line 17170548
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    iget-object v1, v1, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 17170553
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v1, "&book_id="

    .line 17170560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    const-string v2, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&bounceDisable=1&loadingButHideByFront=0&url="

    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-static {p1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    const/4 v1, 0x6

    .line 17170591
    const/4 v2, 0x0

    .line 17170592
    invoke-static {v0, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170595
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lmc5/t;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170449
    .line 17170450
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170451
    .line 17170452
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    const-string v5, "book"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v5, v3, v4}, Lnc5/b;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170478
    .line 17170479
    if-ne v3, v4, :cond_46

    .line 17170480
    .line 17170481
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lnc5/b;->b()Ldo5/a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const-string v4, "book_id"

    .line 17170488
    .line 17170489
    iget-object v5, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v3, "click_novel"

    .line 17170498
    .line 17170499
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->a:[I

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    aget v2, v3, v2

    .line 17170513
    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    if-eq v2, v3, :cond_66

    .line 17170516
    .line 17170517
    const/4 p1, 0x2

    .line 17170518
    if-ne v2, p1, :cond_60

    .line 17170519
    .line 17170520
    const-string p1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u67e5\u770b\u6216\u4fee\u6539\u4f5c\u54c1"

    .line 17170521
    .line 17170522
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_a3

    .line 17170528
    :cond_60
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170529
    .line 17170530
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    throw p1

    .line 17170534
    :cond_66
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v2, "https://reading.snssdk.com/reading_offline/serial/page/chapter-manage.html?enter_from="

    .line 17170547
    .line 17170548
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, v1, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, "&book_id="

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170571
    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    const-string v2, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&bounceDisable=1&loadingButHideByFront=0&url="

    .line 17170575
    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const/4 v1, 0x6

    .line 17170591
    const/4 v2, 0x0

    .line 17170592
    invoke-static {v0, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    .line 17170597
    return-object p1
.end method


