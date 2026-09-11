## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/kmp/ugc/model/af;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    sget-object v1, Luc5/a;->a:Luc5/a;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Luc5/a;->a()V

    .line 17170456
    invoke-static {p1}, Lwc5/c;->b(Lcom/bytedance/kmp/ugc/model/af;)Z

    .line 17170459
    move-result v1

    .line 17170460
    const-string v2, "forum_position_secondary"

    .line 17170462
    const-string v3, "module_name"

    .line 17170464
    const-string v4, "top_forum"

    .line 17170466
    if-eqz v1, :cond_86

    .line 17170468
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 17170470
    const-string v5, ""

    .line 17170472
    if-nez v1, :cond_2b

    .line 17170474
    move-object v1, v5

    .line 17170475
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170478
    move-result v6

    .line 17170479
    if-nez v6, :cond_32

    .line 17170481
    const/4 v0, 0x1

    .line 17170482
    :cond_32
    if-eqz v0, :cond_35

    .line 17170484
    goto :goto_a5

    .line 17170485
    :cond_35
    sget-object v0, Lwc5/a;->a:Lwc5/a;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v0, Lwc5/a;->b:Ljava/util/Map;

    .line 17170492
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {p1}, Lwc5/c;->c(Lcom/bytedance/kmp/ugc/model/af;)Ljava/util/Map;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {p1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v3, "character_id"

    .line 17170522
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170529
    move-result-object v0

    .line 17170530
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17170532
    if-nez p1, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v5, p1

    .line 17170536
    :goto_68
    const-string p1, "book_id"

    .line 17170538
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170545
    move-result-object p1

    .line 17170546
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0, p1}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 17170558
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17170560
    const/4 v2, 0x0

    .line 17170561
    const/4 v3, 0x2

    .line 17170562
    invoke-static {p1, v1, v2, v0, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170565
    goto :goto_a5

    .line 17170566
    :cond_86
    sget-object v0, Lrc5/a;->a:Lrc5/a;

    .line 17170568
    sget-object v1, Lwc5/a;->a:Lwc5/a;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    sget-object v1, Lwc5/a;->b:Ljava/util/Map;

    .line 17170575
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {p1, v1}, Lrc5/a;->a(Lcom/bytedance/kmp/ugc/model/af;Ljava/util/Map;)V

    .line 17170597
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/kmp/ugc/model/af;

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
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

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
    sget-object v1, Luc5/a;->a:Luc5/a;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Luc5/a;->a()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1}, Lwc5/c;->b(Lcom/bytedance/kmp/ugc/model/af;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const-string v2, "forum_position_secondary"

    .line 17170461
    .line 17170462
    const-string v3, "module_name"

    .line 17170463
    .line 17170464
    const-string v4, "top_forum"

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_86

    .line 17170467
    .line 17170468
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v5, ""

    .line 17170471
    .line 17170472
    if-nez v1, :cond_2b

    .line 17170473
    .line 17170474
    move-object v1, v5

    .line 17170475
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    if-nez v6, :cond_32

    .line 17170480
    .line 17170481
    const/4 v0, 0x1

    .line 17170482
    :cond_32
    if-eqz v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_a5

    .line 17170485
    :cond_35
    sget-object v0, Lwc5/a;->a:Lwc5/a;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v0, Lwc5/a;->b:Ljava/util/Map;

    .line 17170491
    .line 17170492
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {p1}, Lwc5/c;->c(Lcom/bytedance/kmp/ugc/model/af;)Ljava/util/Map;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {p1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v3, "character_id"

    .line 17170521
    .line 17170522
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-nez p1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v5, p1

    .line 17170536
    :goto_68
    const-string p1, "book_id"

    .line 17170537
    .line 17170538
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0, p1}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17170559
    .line 17170560
    const/4 v2, 0x0

    .line 17170561
    const/4 v3, 0x2

    .line 17170562
    invoke-static {p1, v1, v2, v0, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_a5

    .line 17170566
    :cond_86
    sget-object v0, Lrc5/a;->a:Lrc5/a;

    .line 17170567
    .line 17170568
    sget-object v1, Lwc5/a;->a:Lwc5/a;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v1, Lwc5/a;->b:Ljava/util/Map;

    .line 17170574
    .line 17170575
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1, v1}, Lrc5/a;->a(Lcom/bytedance/kmp/ugc/model/af;Ljava/util/Map;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    return-object p1
.end method


