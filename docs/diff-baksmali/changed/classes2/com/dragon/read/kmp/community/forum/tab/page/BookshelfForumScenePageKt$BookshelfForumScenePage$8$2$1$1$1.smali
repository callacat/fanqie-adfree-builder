## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->m:Ljava/util/Set;

    .line 17170450
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    goto/16 :goto_9e

    .line 17170458
    :cond_1a
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->c:Lwc5/b;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    invoke-static {p1}, Lwc5/c;->b(Lcom/bytedance/kmp/ugc/model/af;)Z

    .line 17170469
    move-result v0

    .line 17170470
    const-string v1, "book_id"

    .line 17170472
    if-eqz v0, :cond_4e

    .line 17170474
    invoke-static {}, Lwc5/b;->a()Ldo5/a;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {p1}, Lwc5/c;->c(Lcom/bytedance/kmp/ugc/model/af;)Ljava/util/Map;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170485
    invoke-static {p1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v3, "character_id"

    .line 17170491
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    const-string p1, "impr_character"

    .line 17170506
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170509
    goto :goto_9e

    .line 17170510
    :cond_4e
    invoke-static {}, Lwc5/b;->a()Ldo5/a;

    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v2, "forum_id"

    .line 17170516
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    const-string v2, "consume_forum_id"

    .line 17170523
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 17170530
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Category:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170532
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170534
    if-nez v2, :cond_69

    .line 17170536
    goto :goto_77

    .line 17170537
    :cond_69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170540
    move-result v4

    .line 17170541
    if-ne v4, v3, :cond_77

    .line 17170543
    const-string v1, "class_id"

    .line 17170545
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    goto :goto_94

    .line 17170551
    :cond_77
    :goto_77
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170553
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170555
    if-nez v2, :cond_7e

    .line 17170557
    goto :goto_8a

    .line 17170558
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170561
    move-result v4

    .line 17170562
    if-ne v4, v3, :cond_8a

    .line 17170564
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    goto :goto_94

    .line 17170570
    :cond_8a
    :goto_8a
    sget-object p1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Tag:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170572
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170574
    if-nez v2, :cond_91

    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170580
    :goto_94
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    const-string p1, "impr_forum_entrance"

    .line 17170587
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    iget-object v2, v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->m:Ljava/util/Set;

    .line 17170449
    .line 17170450
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_9e

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->c:Lwc5/b;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1}, Lwc5/c;->b(Lcom/bytedance/kmp/ugc/model/af;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    const-string v1, "book_id"

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_4e

    .line 17170473
    .line 17170474
    invoke-static {}, Lwc5/b;->a()Ldo5/a;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {p1}, Lwc5/c;->c(Lcom/bytedance/kmp/ugc/model/af;)Ljava/util/Map;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {p1}, Lwc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v3, "character_id"

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string p1, "impr_character"

    .line 17170505
    .line 17170506
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_9e

    .line 17170510
    :cond_4e
    invoke-static {}, Lwc5/b;->a()Ldo5/a;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v2, "forum_id"

    .line 17170515
    .line 17170516
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, "consume_forum_id"

    .line 17170522
    .line 17170523
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Category:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170531
    .line 17170532
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170533
    .line 17170534
    if-nez v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_77

    .line 17170537
    :cond_69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    if-ne v4, v3, :cond_77

    .line 17170542
    .line 17170543
    const-string v1, "class_id"

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_94

    .line 17170551
    :cond_77
    :goto_77
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170552
    .line 17170553
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170554
    .line 17170555
    if-nez v2, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_8a

    .line 17170558
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    if-ne v4, v3, :cond_8a

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_94

    .line 17170570
    :cond_8a
    :goto_8a
    sget-object p1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Tag:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170571
    .line 17170572
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170573
    .line 17170574
    if-nez v2, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, "impr_forum_entrance"

    .line 17170586
    .line 17170587
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method


