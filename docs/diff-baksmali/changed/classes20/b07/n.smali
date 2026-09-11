## classes20/b07/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lb07/n;->a:Lb07/o0;

    .line 17170434
    iget-object v1, p0, Lb07/n;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lb07/n1;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eqz v3, :cond_18

    .line 17170447
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_18

    .line 17170453
    invoke-virtual {v3, v4}, Lrz6/j0;->a(Z)V

    .line 17170456
    :cond_18
    iget-object v3, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 17170458
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 17170460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170463
    move-result v3

    .line 17170464
    if-lt v3, v4, :cond_2d

    .line 17170466
    iget-object v3, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 17170468
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 17170470
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    sget-object v3, Lb07/x1;->a:Lb07/x1;

    .line 17170480
    iget-object v0, v0, Lb07/o0;->b:Ljava/lang/String;

    .line 17170482
    iget-object p1, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17170484
    const/4 v4, -0x1

    .line 17170485
    if-eqz v2, :cond_3e

    .line 17170487
    iget-object v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 17170489
    if-eqz v5, :cond_3e

    .line 17170491
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startParaId:I

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v5, -0x1

    .line 17170495
    :goto_3f
    if-eqz v2, :cond_48

    .line 17170497
    iget-object v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 17170499
    if-eqz v6, :cond_48

    .line 17170501
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->endParaId:I

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v6, -0x1

    .line 17170505
    :goto_49
    if-eqz v2, :cond_52

    .line 17170507
    iget-object v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170509
    if-eqz v7, :cond_52

    .line 17170511
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v7, -0x1

    .line 17170515
    :goto_53
    if-eqz v2, :cond_5b

    .line 17170517
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170519
    if-eqz v2, :cond_5b

    .line 17170521
    iget v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170523
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170531
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170533
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170536
    const-string v8, "book_id"

    .line 17170538
    invoke-virtual {v3, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v3, "input_query"

    .line 17170544
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, "group_id"

    .line 17170550
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v0, "start_para"

    .line 17170556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v0, "end_para"

    .line 17170566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v0, "start_para_v2"

    .line 17170576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v0, "end_para_v2"

    .line 17170586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, ""

    .line 17170596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    const-string v0, "reader_click_search_result"

    .line 17170601
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lb07/n;->a:Lb07/o0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lb07/n;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lb07/n1;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eqz v3, :cond_18

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_18

    .line 17170452
    .line 17170453
    invoke-virtual {v3, v4}, Lrz6/j0;->a(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object v3, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 17170457
    .line 17170458
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-lt v3, v4, :cond_2d

    .line 17170465
    .line 17170466
    iget-object v3, p1, Lb07/n1;->c:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

    .line 17170467
    .line 17170468
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;->contentHighlightList:Ljava/util/List;

    .line 17170469
    .line 17170470
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    sget-object v3, Lb07/x1;->a:Lb07/x1;

    .line 17170479
    .line 17170480
    iget-object v0, v0, Lb07/o0;->b:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lb07/n1;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const/4 v4, -0x1

    .line 17170485
    if-eqz v2, :cond_3e

    .line 17170486
    .line 17170487
    iget-object v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 17170488
    .line 17170489
    if-eqz v5, :cond_3e

    .line 17170490
    .line 17170491
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->startParaId:I

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v5, -0x1

    .line 17170495
    :goto_3f
    if-eqz v2, :cond_48

    .line 17170496
    .line 17170497
    iget-object v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPosition:Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;

    .line 17170498
    .line 17170499
    if-eqz v6, :cond_48

    .line 17170500
    .line 17170501
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentRedirectPosition;->endParaId:I

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v6, -0x1

    .line 17170505
    :goto_49
    if-eqz v2, :cond_52

    .line 17170506
    .line 17170507
    iget-object v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170508
    .line 17170509
    if-eqz v7, :cond_52

    .line 17170510
    .line 17170511
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v7, -0x1

    .line 17170515
    :goto_53
    if-eqz v2, :cond_5b

    .line 17170516
    .line 17170517
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;->contentRedirectPositionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_5b

    .line 17170520
    .line 17170521
    iget v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170530
    .line 17170531
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v8, "book_id"

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v3, "input_query"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, "group_id"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v0, "start_para"

    .line 17170555
    .line 17170556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v0, "end_para"

    .line 17170565
    .line 17170566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v0, "start_para_v2"

    .line 17170575
    .line 17170576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v0, "end_para_v2"

    .line 17170585
    .line 17170586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, ""

    .line 17170595
    .line 17170596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v0, "reader_click_search_result"

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    return-object p1
.end method


