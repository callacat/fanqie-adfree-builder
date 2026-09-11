## classes6/d36/c.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V
    .registers 19

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    const-string v1, "rit"

    .line 101056515
    if-eqz v0, :cond_d3

    .line 101056517
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 101056519
    if-eqz v0, :cond_d3

    .line 101056521
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101056523
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 101056525
    if-eqz v2, :cond_d3

    .line 101056527
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101056530
    move-result v3

    .line 101056531
    if-eqz v3, :cond_17

    .line 101056533
    goto/16 :goto_d3

    .line 101056535
    :cond_17
    const-wide/16 v3, 0x0

    .line 101056537
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056540
    move-result-object v5

    .line 101056541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101056544
    move-result-object v0

    .line 101056545
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056548
    move-result v6

    .line 101056549
    const-string v7, ""

    .line 101056551
    if-eqz v6, :cond_48

    .line 101056553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056556
    move-result-object v6

    .line 101056557
    check-cast v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 101056559
    if-nez v6, :cond_32

    .line 101056561
    goto :goto_21

    .line 101056562
    :cond_32
    iget-object v0, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 101056564
    const/4 v5, 0x0

    .line 101056565
    if-eqz v0, :cond_3e

    .line 101056567
    iget-wide v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->styleId:J

    .line 101056569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056572
    move-result-object v0

    .line 101056573
    goto :goto_3f

    .line 101056574
    :cond_3e
    move-object v0, v5

    .line 101056575
    :goto_3f
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 101056577
    if-eqz v6, :cond_45

    .line 101056579
    iget-object v5, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateUrl:Ljava/lang/String;

    .line 101056581
    :cond_45
    move-object v6, v5

    .line 101056582
    move-object v5, v0

    .line 101056583
    goto :goto_49

    .line 101056584
    :cond_48
    move-object v6, v7

    .line 101056585
    :goto_49
    iget-wide v8, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->id:J

    .line 101056587
    iget-object v0, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->logExtra:Ljava/lang/String;

    .line 101056589
    :try_start_4d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056591
    new-instance v2, Lorg/json/JSONObject;

    .line 101056593
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056596
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056599
    move-result-object v2
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_60

    .line 101056600
    :try_start_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_5e

    .line 101056605
    goto :goto_6b

    .line 101056606
    :catchall_5e
    move-exception v0

    .line 101056607
    goto :goto_62

    .line 101056608
    :catchall_60
    move-exception v0

    .line 101056609
    move-object v2, v7

    .line 101056610
    :goto_62
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056612
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056615
    move-result-object v0

    .line 101056616
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056619
    :goto_6b
    :try_start_6b
    new-instance v0, Lorg/json/JSONObject;

    .line 101056621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056624
    const-string v10, "loadType"

    .line 101056626
    move v11, p1

    .line 101056627
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056630
    if-nez v2, :cond_79

    .line 101056632
    move-object v2, v7

    .line 101056633
    :cond_79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056636
    const-string v1, "cid"

    .line 101056638
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056641
    move-result-object v2

    .line 101056642
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056645
    const-string v1, "style_id"

    .line 101056647
    if-eqz v5, :cond_8d

    .line 101056649
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101056652
    move-result-wide v3

    .line 101056653
    :cond_8d
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056656
    const-string v1, "template_url"

    .line 101056658
    if-nez v6, :cond_95

    .line 101056660
    goto :goto_96

    .line 101056661
    :cond_95
    move-object v7, v6

    .line 101056662
    :goto_96
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056665
    const-string v1, "errorCode"

    .line 101056667
    move v2, p3

    .line 101056668
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056671
    const-string v1, "errorMsg"

    .line 101056673
    move-object/from16 v2, p4

    .line 101056675
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056678
    const-string v1, "status"

    .line 101056680
    move v2, p2

    .line 101056681
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056684
    const-string v1, "load_duration"

    .line 101056686
    move-wide/from16 v2, p5

    .line 101056688
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056691
    const-string v1, "load_scene"

    .line 101056693
    const/4 v2, 0x1

    .line 101056694
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056697
    const-string v1, "lynx_ad_load_status"

    .line 101056699
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056707
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_6b .. :try_end_c4} :catchall_c5

    .line 101056708
    goto :goto_d0

    .line 101056709
    :catchall_c5
    move-exception v0

    .line 101056710
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056715
    move-result-object v0

    .line 101056716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056719
    move-result-object v0

    .line 101056720
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 101056723
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V
    .registers 19

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    const-string v1, "rit"

    .line 101056514
    .line 101056515
    if-eqz v0, :cond_d3

    .line 101056516
    .line 101056517
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 101056518
    .line 101056519
    if-eqz v0, :cond_d3

    .line 101056520
    .line 101056521
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 101056522
    .line 101056523
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_d3

    .line 101056526
    .line 101056527
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v3

    .line 101056531
    if-eqz v3, :cond_17

    .line 101056532
    .line 101056533
    goto/16 :goto_d3

    .line 101056534
    .line 101056535
    :cond_17
    const-wide/16 v3, 0x0

    .line 101056536
    .line 101056537
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v5

    .line 101056541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v0

    .line 101056545
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056546
    .line 101056547
    .line 101056548
    move-result v6

    .line 101056549
    const-string v7, ""

    .line 101056550
    .line 101056551
    if-eqz v6, :cond_48

    .line 101056552
    .line 101056553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object v6

    .line 101056557
    check-cast v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 101056558
    .line 101056559
    if-nez v6, :cond_32

    .line 101056560
    .line 101056561
    goto :goto_21

    .line 101056562
    :cond_32
    iget-object v0, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 101056563
    .line 101056564
    const/4 v5, 0x0

    .line 101056565
    if-eqz v0, :cond_3e

    .line 101056566
    .line 101056567
    iget-wide v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->styleId:J

    .line 101056568
    .line 101056569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056570
    .line 101056571
    .line 101056572
    move-result-object v0

    .line 101056573
    goto :goto_3f

    .line 101056574
    :cond_3e
    move-object v0, v5

    .line 101056575
    :goto_3f
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 101056576
    .line 101056577
    if-eqz v6, :cond_45

    .line 101056578
    .line 101056579
    iget-object v5, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateUrl:Ljava/lang/String;

    .line 101056580
    .line 101056581
    :cond_45
    move-object v6, v5

    .line 101056582
    move-object v5, v0

    .line 101056583
    goto :goto_49

    .line 101056584
    :cond_48
    move-object v6, v7

    .line 101056585
    :goto_49
    iget-wide v8, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->id:J

    .line 101056586
    .line 101056587
    iget-object v0, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->logExtra:Ljava/lang/String;

    .line 101056588
    .line 101056589
    :try_start_4d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056590
    .line 101056591
    new-instance v2, Lorg/json/JSONObject;

    .line 101056592
    .line 101056593
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056594
    .line 101056595
    .line 101056596
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object v2
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_60

    .line 101056600
    :try_start_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056601
    .line 101056602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_5e

    .line 101056603
    .line 101056604
    .line 101056605
    goto :goto_6b

    .line 101056606
    :catchall_5e
    move-exception v0

    .line 101056607
    goto :goto_62

    .line 101056608
    :catchall_60
    move-exception v0

    .line 101056609
    move-object v2, v7

    .line 101056610
    :goto_62
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056611
    .line 101056612
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object v0

    .line 101056616
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056617
    .line 101056618
    .line 101056619
    :goto_6b
    :try_start_6b
    new-instance v0, Lorg/json/JSONObject;

    .line 101056620
    .line 101056621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101056622
    .line 101056623
    .line 101056624
    const-string v10, "loadType"

    .line 101056625
    .line 101056626
    move v11, p1

    .line 101056627
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056628
    .line 101056629
    .line 101056630
    if-nez v2, :cond_79

    .line 101056631
    .line 101056632
    move-object v2, v7

    .line 101056633
    :cond_79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056634
    .line 101056635
    .line 101056636
    const-string v1, "cid"

    .line 101056637
    .line 101056638
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object v2

    .line 101056642
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056643
    .line 101056644
    .line 101056645
    const-string v1, "style_id"

    .line 101056646
    .line 101056647
    if-eqz v5, :cond_8d

    .line 101056648
    .line 101056649
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-wide v3

    .line 101056653
    :cond_8d
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056654
    .line 101056655
    .line 101056656
    const-string v1, "template_url"

    .line 101056657
    .line 101056658
    if-nez v6, :cond_95

    .line 101056659
    .line 101056660
    goto :goto_96

    .line 101056661
    :cond_95
    move-object v7, v6

    .line 101056662
    :goto_96
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056663
    .line 101056664
    .line 101056665
    const-string v1, "errorCode"

    .line 101056666
    .line 101056667
    move v2, p3

    .line 101056668
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056669
    .line 101056670
    .line 101056671
    const-string v1, "errorMsg"

    .line 101056672
    .line 101056673
    move-object/from16 v2, p4

    .line 101056674
    .line 101056675
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056676
    .line 101056677
    .line 101056678
    const-string v1, "status"

    .line 101056679
    .line 101056680
    move v2, p2

    .line 101056681
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056682
    .line 101056683
    .line 101056684
    const-string v1, "load_duration"

    .line 101056685
    .line 101056686
    move-wide/from16 v2, p5

    .line 101056687
    .line 101056688
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056689
    .line 101056690
    .line 101056691
    const-string v1, "load_scene"

    .line 101056692
    .line 101056693
    const/4 v2, 0x1

    .line 101056694
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056695
    .line 101056696
    .line 101056697
    const-string v1, "lynx_ad_load_status"

    .line 101056698
    .line 101056699
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056700
    .line 101056701
    .line 101056702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056703
    .line 101056704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056705
    .line 101056706
    .line 101056707
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_6b .. :try_end_c4} :catchall_c5

    .line 101056708
    goto :goto_d0

    .line 101056709
    :catchall_c5
    move-exception v0

    .line 101056710
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056711
    .line 101056712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056713
    .line 101056714
    .line 101056715
    move-result-object v0

    .line 101056716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056717
    .line 101056718
    .line 101056719
    move-result-object v0

    .line 101056720
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    :goto_d3
    return-void
.end method


