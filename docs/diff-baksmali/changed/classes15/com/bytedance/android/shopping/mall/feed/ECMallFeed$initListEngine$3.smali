## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    iget v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->itemType:I

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-le v3, v2, :cond_11

    .line 17170448
    goto :goto_19

    .line 17170449
    :cond_11
    const v3, 0xc350

    .line 17170452
    if-lt v3, v2, :cond_19

    .line 17170454
    const-string v2, "NATIVE_CARD_TIMING"

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    :goto_19
    const-string v2, "LYNX_UPDATE_LOG"

    .line 17170459
    :goto_1b
    :try_start_1b
    const-string v3, "page_name"

    .line 17170461
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170463
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170465
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    const-string v3, "type"

    .line 17170472
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    const-string v2, "enter_from"

    .line 17170477
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170479
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170481
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 17170483
    if-eqz v3, :cond_38

    .line 17170485
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v3, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    const-string v2, "res_version"

    .line 17170494
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170496
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170498
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 17170500
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 17170505
    const-string v3, "TEMAI"

    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    const-string v2, "t_update_start"

    .line 17170512
    iget-wide v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->updateStart:J

    .line 17170514
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    const-string v2, "t_update_end"

    .line 17170523
    iget-wide v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->updateEnd:J

    .line 17170525
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    const-string v2, "item_type"

    .line 17170534
    iget v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->itemType:I

    .line 17170536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    const-string v2, "template_url"

    .line 17170545
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->templateUrl:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    const-string v2, "is_first_screen"

    .line 17170552
    iget v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstScreen:I

    .line 17170554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    const-string v2, "is_first_bind"

    .line 17170563
    iget v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstBind:I

    .line 17170565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    const-string v2, "d_card_update_time"

    .line 17170574
    iget-wide v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardUpdateTime:J

    .line 17170576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    const-string v2, "d_card_preload_time"

    .line 17170585
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardPreloadTime:Ljava/lang/Long;

    .line 17170587
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    const-string v2, "is_first_update"

    .line 17170592
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstUpdate:Ljava/lang/Integer;

    .line 17170594
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170597
    const-string v2, "t_data_trans_object_start"

    .line 17170599
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransStart:Ljava/lang/Long;

    .line 17170601
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170604
    const-string v2, "t_data_trans_object_end"

    .line 17170606
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransEnd:Ljava/lang/Long;

    .line 17170608
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    const-string v2, "t_create_view_start"

    .line 17170613
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardCreateStart:Ljava/lang/Long;

    .line 17170615
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170618
    const-string v2, "t_create_view_end"

    .line 17170620
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardCreateEnd:Ljava/lang/Long;

    .line 17170622
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170625
    const-string v2, "use_time_total"

    .line 17170627
    iget-wide v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransCreateAndBind:J

    .line 17170629
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170632
    move-result-object v3

    .line 17170633
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170636
    const-string v2, "has_user_scrolled"

    .line 17170638
    iget-boolean v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->hasUserScrolled:Z

    .line 17170640
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170643
    move-result-object v3

    .line 17170644
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170647
    const-string v2, "bind_type"

    .line 17170649
    iget p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->bindType:I

    .line 17170651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_e2} :catch_e3

    .line 17170658
    goto :goto_e8

    .line 17170659
    :catch_e3
    const-string p1, "ECMallFeed#updateLynxCardListener#onUpdate"

    .line 17170661
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17170664
    :goto_e8
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 17170666
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170668
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170670
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17170672
    const/16 v3, 0xc

    .line 17170674
    invoke-static {p1, v1, v2, v0, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 17170677
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget v2, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->itemType:I

    .line 17170444
    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-le v3, v2, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_19

    .line 17170449
    :cond_11
    const v3, 0xc350

    .line 17170450
    .line 17170451
    .line 17170452
    if-lt v3, v2, :cond_19

    .line 17170453
    .line 17170454
    const-string v2, "NATIVE_CARD_TIMING"

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    :goto_19
    const-string v2, "LYNX_UPDATE_LOG"

    .line 17170458
    .line 17170459
    :goto_1b
    :try_start_1b
    const-string v3, "page_name"

    .line 17170460
    .line 17170461
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170462
    .line 17170463
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170464
    .line 17170465
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v3, "type"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v2, "enter_from"

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_38

    .line 17170484
    .line 17170485
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/a;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v3, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v2, "res_version"

    .line 17170493
    .line 17170494
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170495
    .line 17170496
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170497
    .line 17170498
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 17170504
    .line 17170505
    const-string v3, "TEMAI"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v2, "t_update_start"

    .line 17170511
    .line 17170512
    iget-wide v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->updateStart:J

    .line 17170513
    .line 17170514
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, "t_update_end"

    .line 17170522
    .line 17170523
    iget-wide v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->updateEnd:J

    .line 17170524
    .line 17170525
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v2, "item_type"

    .line 17170533
    .line 17170534
    iget v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->itemType:I

    .line 17170535
    .line 17170536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v2, "template_url"

    .line 17170544
    .line 17170545
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->templateUrl:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v2, "is_first_screen"

    .line 17170551
    .line 17170552
    iget v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstScreen:I

    .line 17170553
    .line 17170554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v2, "is_first_bind"

    .line 17170562
    .line 17170563
    iget v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstBind:I

    .line 17170564
    .line 17170565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v2, "d_card_update_time"

    .line 17170573
    .line 17170574
    iget-wide v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardUpdateTime:J

    .line 17170575
    .line 17170576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v2, "d_card_preload_time"

    .line 17170584
    .line 17170585
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardPreloadTime:Ljava/lang/Long;

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v2, "is_first_update"

    .line 17170591
    .line 17170592
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->isFirstUpdate:Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v2, "t_data_trans_object_start"

    .line 17170598
    .line 17170599
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransStart:Ljava/lang/Long;

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v2, "t_data_trans_object_end"

    .line 17170605
    .line 17170606
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransEnd:Ljava/lang/Long;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v2, "t_create_view_start"

    .line 17170612
    .line 17170613
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardCreateStart:Ljava/lang/Long;

    .line 17170614
    .line 17170615
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v2, "t_create_view_end"

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardCreateEnd:Ljava/lang/Long;

    .line 17170621
    .line 17170622
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v2, "use_time_total"

    .line 17170626
    .line 17170627
    iget-wide v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->cardTransCreateAndBind:J

    .line 17170628
    .line 17170629
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v3

    .line 17170633
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v2, "has_user_scrolled"

    .line 17170637
    .line 17170638
    iget-boolean v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->hasUserScrolled:Z

    .line 17170639
    .line 17170640
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v3

    .line 17170644
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170645
    .line 17170646
    .line 17170647
    const-string v2, "bind_type"

    .line 17170648
    .line 17170649
    iget p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;->bindType:I

    .line 17170650
    .line 17170651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_e2} :catch_e3

    .line 17170656
    .line 17170657
    .line 17170658
    goto :goto_e8

    .line 17170659
    :catch_e3
    const-string p1, "ECMallFeed#updateLynxCardListener#onUpdate"

    .line 17170660
    .line 17170661
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :goto_e8
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 17170665
    .line 17170666
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170667
    .line 17170668
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17170669
    .line 17170670
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17170671
    .line 17170672
    const/16 v3, 0xc

    .line 17170673
    .line 17170674
    invoke-static {p1, v1, v2, v0, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 17170675
    .line 17170676
    .line 17170677
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170678
    .line 17170679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170680
    .line 17170681
    .line 17170682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    .line 17170684
    return-object p1
.end method


