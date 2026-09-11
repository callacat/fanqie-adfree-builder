## classes5/com/dragon/read/kmp/reader/font/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/e0;->a:Landroid/content/Context;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    xor-int/2addr p1, v2

    .line 17170444
    sget-object v3, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v3, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 17170451
    new-instance v4, Lcom/dragon/read/kmp/reader/font/g0;

    .line 17170453
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/reader/font/g0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170462
    new-instance v1, Lcom/dragon/read/kmp/reader/services/h;

    .line 17170464
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/reader/services/h;-><init>(Lcom/dragon/read/kmp/reader/font/g0;)V

    .line 17170467
    sget-object v3, Ln86/e;->a:Ln86/e;

    .line 17170469
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170472
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170474
    if-eqz v3, :cond_da

    .line 17170476
    move-object v3, v0

    .line 17170477
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170479
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170482
    move-result-object v4

    .line 17170483
    sget-object v5, Ln86/e;->a:Ln86/e;

    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {}, Ln86/e;->g()Z

    .line 17170491
    move-result v6

    .line 17170492
    if-nez v6, :cond_4b

    .line 17170494
    const v0, 0x7f061f9f

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170500
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170502
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/services/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    goto/16 :goto_da

    .line 17170507
    :cond_4b
    invoke-static {v0}, Ln86/e;->f(Landroid/content/Context;)Z

    .line 17170510
    move-result v6

    .line 17170511
    if-nez v6, :cond_5e

    .line 17170513
    const v0, 0x7f0621bc

    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170519
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170521
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/services/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    goto/16 :goto_da

    .line 17170526
    :cond_5e
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v6}, Lpn5/h;->b()Lpn5/d;

    .line 17170533
    move-result-object v6

    .line 17170534
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170537
    move-result-object v7

    .line 17170538
    invoke-virtual {v6, v7}, Lpn5/d;->l(Ljava/lang/Boolean;)V

    .line 17170541
    if-nez p1, :cond_8a

    .line 17170543
    if-eqz v4, :cond_84

    .line 17170545
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_84

    .line 17170551
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 17170553
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170556
    new-instance v3, Ln87/q;

    .line 17170558
    invoke-direct {v3}, Ln87/q;-><init>()V

    .line 17170561
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170564
    :cond_84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170566
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/services/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    goto :goto_da

    .line 17170570
    :cond_8a
    invoke-static {v3}, Ln86/e;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17170573
    move-result v6

    .line 17170574
    invoke-static {}, Ln86/e;->d()Ljava/lang/String;

    .line 17170577
    move-result-object v7

    .line 17170578
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170581
    move-result v7

    .line 17170582
    const/4 v8, 0x0

    .line 17170583
    if-lez v7, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v2, 0x0

    .line 17170587
    :goto_9b
    if-eqz v2, :cond_c5

    .line 17170589
    if-nez v6, :cond_bf

    .line 17170591
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170593
    const-string v2, "\u7b80\u7e41\u8f6c\u6362 rePaging"

    .line 17170595
    const-string v3, "experience"

    .line 17170597
    const-string v5, "ChineseS2THelper"

    .line 17170599
    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    if-eqz v4, :cond_bf

    .line 17170604
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170607
    move-result-object v0

    .line 17170608
    if-eqz v0, :cond_bf

    .line 17170610
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 17170612
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170615
    new-instance v3, Ln87/q;

    .line 17170617
    invoke-direct {v3}, Ln87/q;-><init>()V

    .line 17170620
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170623
    :cond_bf
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170625
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/services/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    goto :goto_da

    .line 17170629
    :cond_c5
    new-instance v2, Ln86/d;

    .line 17170631
    invoke-direct {v2, v1}, Ln86/d;-><init>(Lcom/dragon/read/kmp/reader/services/h;)V

    .line 17170634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    invoke-static {v3, v2}, Ln86/e;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;)V

    .line 17170640
    const v1, 0x7f060dc9

    .line 17170643
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17170650
    :cond_da
    :goto_da
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170652
    new-instance v1, Ldo5/a;

    .line 17170654
    if-eqz p1, :cond_e3

    .line 17170656
    const-string p1, "traditional"

    .line 17170658
    goto :goto_e5

    .line 17170659
    :cond_e3
    const-string p1, "simplified"

    .line 17170661
    :goto_e5
    const-string v2, "clicked_content"

    .line 17170663
    invoke-direct {v1, v2, p1}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    const-string p1, "font_config"

    .line 17170671
    invoke-static {v1, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170674
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/e0;->a:Landroid/content/Context;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    xor-int/2addr p1, v2

    .line 17170444
    sget-object v3, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v3, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 17170450
    .line 17170451
    new-instance v4, Lcom/dragon/read/kmp/reader/font/g0;

    .line 17170452
    .line 17170453
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/reader/font/g0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v1, Lcom/dragon/read/kmp/reader/services/h;

    .line 17170463
    .line 17170464
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/reader/services/h;-><init>(Lcom/dragon/read/kmp/reader/font/g0;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v3, Ln86/e;->a:Ln86/e;

    .line 17170468
    .line 17170469
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_da

    .line 17170475
    .line 17170476
    move-object v3, v0

    .line 17170477
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    sget-object v5, Ln86/e;->a:Ln86/e;

    .line 17170484
    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Ln86/e;->g()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    if-nez v6, :cond_4b

    .line 17170493
    .line 17170494
    const v0, 0x7f061f9f

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/services/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    goto/16 :goto_da

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-static {v0}, Ln86/e;->f(Landroid/content/Context;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    if-nez v6, :cond_5e

    .line 17170512
    .line 17170513
    const v0, 0x7f0621bc

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/services/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    goto/16 :goto_da

    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v6}, Lpn5/h;->b()Lpn5/d;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v7

    .line 17170538
    invoke-virtual {v6, v7}, Lpn5/d;->l(Ljava/lang/Boolean;)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-nez p1, :cond_8a

    .line 17170542
    .line 17170543
    if-eqz v4, :cond_84

    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_84

    .line 17170550
    .line 17170551
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 17170552
    .line 17170553
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v3, Ln87/q;

    .line 17170557
    .line 17170558
    invoke-direct {v3}, Ln87/q;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/services/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_da

    .line 17170570
    :cond_8a
    invoke-static {v3}, Ln86/e;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v6

    .line 17170574
    invoke-static {}, Ln86/e;->d()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v7

    .line 17170578
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v7

    .line 17170582
    const/4 v8, 0x0

    .line 17170583
    if-lez v7, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v2, 0x0

    .line 17170587
    :goto_9b
    if-eqz v2, :cond_c5

    .line 17170588
    .line 17170589
    if-nez v6, :cond_bf

    .line 17170590
    .line 17170591
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    const-string v2, "\u7b80\u7e41\u8f6c\u6362 rePaging"

    .line 17170594
    .line 17170595
    const-string v3, "experience"

    .line 17170596
    .line 17170597
    const-string v5, "ChineseS2THelper"

    .line 17170598
    .line 17170599
    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    if-eqz v4, :cond_bf

    .line 17170603
    .line 17170604
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    if-eqz v0, :cond_bf

    .line 17170609
    .line 17170610
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 17170611
    .line 17170612
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v3, Ln87/q;

    .line 17170616
    .line 17170617
    invoke-direct {v3}, Ln87/q;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170624
    .line 17170625
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/reader/services/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_da

    .line 17170629
    :cond_c5
    new-instance v2, Ln86/d;

    .line 17170630
    .line 17170631
    invoke-direct {v2, v1}, Ln86/d;-><init>(Lcom/dragon/read/kmp/reader/services/h;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v3, v2}, Ln86/e;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;)V

    .line 17170638
    .line 17170639
    .line 17170640
    const v1, 0x7f060dc9

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170651
    .line 17170652
    new-instance v1, Ldo5/a;

    .line 17170653
    .line 17170654
    if-eqz p1, :cond_e3

    .line 17170655
    .line 17170656
    const-string p1, "traditional"

    .line 17170657
    .line 17170658
    goto :goto_e5

    .line 17170659
    :cond_e3
    const-string p1, "simplified"

    .line 17170660
    .line 17170661
    :goto_e5
    const-string v2, "clicked_content"

    .line 17170662
    .line 17170663
    invoke-direct {v1, v2, p1}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170667
    .line 17170668
    .line 17170669
    const-string p1, "font_config"

    .line 17170670
    .line 17170671
    invoke-static {v1, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    .line 17170676
    return-object p1
.end method


