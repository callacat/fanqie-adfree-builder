## classes3/com/dragon/read/component/biz/impl/search/feed/holder/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/f1;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/f1;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170436
    check-cast p1, Landroid/content/Context;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170443
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17170446
    move-result-object v3

    .line 17170447
    const-string v4, "search_topic_position"

    .line 17170449
    const-string v5, "search"

    .line 17170451
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    iget v4, v1, Lro5/c;->o:I

    .line 17170456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    move-result-object v4

    .line 17170460
    const-string v5, "rank"

    .line 17170462
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17170467
    if-eqz v4, :cond_36

    .line 17170469
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qk;->a:Ljava/lang/Integer;

    .line 17170471
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchCommentDataType;->HotComment:Lcom/bytedance/kmp/reading/model/SearchCommentDataType;

    .line 17170473
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SearchCommentDataType;->value:I

    .line 17170475
    if-nez v4, :cond_2e

    .line 17170477
    goto :goto_36

    .line 17170478
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v4

    .line 17170482
    if-ne v4, v5, :cond_36

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v4, 0x0

    .line 17170487
    :goto_37
    const-string v5, ""

    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    if-eqz v4, :cond_4c

    .line 17170492
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17170494
    if-eqz v4, :cond_43

    .line 17170496
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qk;->c:Ljava/lang/String;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v6

    .line 17170500
    :goto_44
    if-nez v4, :cond_47

    .line 17170502
    move-object v4, v5

    .line 17170503
    :cond_47
    const-string v7, "comment_id"

    .line 17170505
    invoke-virtual {v3, v4, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    const-string v2, "click_search_result_topic"

    .line 17170513
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170516
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170518
    if-nez v2, :cond_59

    .line 17170520
    goto :goto_81

    .line 17170521
    :cond_59
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17170523
    if-eqz v3, :cond_5f

    .line 17170525
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/qk;->c:Ljava/lang/String;

    .line 17170527
    :cond_5f
    if-nez v6, :cond_62

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v5, v6

    .line 17170531
    :goto_63
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->X(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17170534
    move-result-object v0

    .line 17170535
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 17170547
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 17170549
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 17170552
    move-result-object v3

    .line 17170553
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {p1, v2, v5, v3, v1}, Ld84/a;->d(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/util/Map;Ldo5/k;)V

    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/f1;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/f1;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170435
    .line 17170436
    check-cast p1, Landroid/content/Context;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    const-string v4, "search_topic_position"

    .line 17170448
    .line 17170449
    const-string v5, "search"

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget v4, v1, Lro5/c;->o:I

    .line 17170455
    .line 17170456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    const-string v5, "rank"

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_36

    .line 17170468
    .line 17170469
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qk;->a:Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchCommentDataType;->HotComment:Lcom/bytedance/kmp/reading/model/SearchCommentDataType;

    .line 17170472
    .line 17170473
    iget v5, v5, Lcom/bytedance/kmp/reading/model/SearchCommentDataType;->value:I

    .line 17170474
    .line 17170475
    if-nez v4, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_36

    .line 17170478
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-ne v4, v5, :cond_36

    .line 17170483
    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v4, 0x0

    .line 17170487
    :goto_37
    const-string v5, ""

    .line 17170488
    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    if-eqz v4, :cond_4c

    .line 17170491
    .line 17170492
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_43

    .line 17170495
    .line 17170496
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qk;->c:Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v6

    .line 17170500
    :goto_44
    if-nez v4, :cond_47

    .line 17170501
    .line 17170502
    move-object v4, v5

    .line 17170503
    :cond_47
    const-string v7, "comment_id"

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v4, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v2, "click_search_result_topic"

    .line 17170512
    .line 17170513
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170517
    .line 17170518
    if-nez v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_81

    .line 17170521
    :cond_59
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->u:Lcom/bytedance/kmp/reading/model/qk;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_5f

    .line 17170524
    .line 17170525
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/qk;->c:Ljava/lang/String;

    .line 17170526
    .line 17170527
    :cond_5f
    if-nez v6, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v5, v6

    .line 17170531
    :goto_63
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->X(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1, v2, v5, v3, v1}, Ld84/a;->d(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/util/Map;Ldo5/k;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


