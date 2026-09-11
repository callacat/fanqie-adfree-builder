.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/SSTimorEntryTypeResponse;

    .line 17170433
    .line 17170434
    const-string v0, ""

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SSTimorEntryTypeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170439
    .line 17170440
    if-ne v1, v2, :cond_da

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SSTimorEntryTypeResponse;->data:Lcom/dragon/read/rpc/model/SSTimorEntryTypeData;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const-string v3, "cash"

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_cc

    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v4, "preference_ss_timor_entry"

    .line 17170454
    .line 17170455
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SSTimorEntryTypeResponse;->data:Lcom/dragon/read/rpc/model/SSTimorEntryTypeData;

    .line 17170460
    .line 17170461
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SSTimorEntryTypeData;->schemaMap:Ljava/util/Map;

    .line 17170462
    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    if-eqz v4, :cond_9e

    .line 17170465
    .line 17170466
    sget-object v6, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->e:Ljava/util/HashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_6b

    .line 17170484
    .line 17170485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170490
    .line 17170491
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    check-cast v7, Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17170496
    .line 17170497
    if-eqz v7, :cond_48

    .line 17170498
    .line 17170499
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v7, 0x0

    .line 17170505
    :goto_49
    if-eqz v7, :cond_54

    .line 17170506
    .line 17170507
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    if-nez v7, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    const/4 v7, 0x0

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v7, 0x1

    .line 17170517
    :goto_55
    if-nez v7, :cond_2f

    .line 17170518
    .line 17170519
    sget-object v7, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->e:Ljava/util/HashMap;

    .line 17170520
    .line 17170521
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v8

    .line 17170525
    check-cast v8, Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17170526
    .line 17170527
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_2f

    .line 17170539
    :cond_6b
    :try_start_6b
    new-instance v4, Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    sget-object v6, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->e:Ljava/util/HashMap;

    .line 17170542
    .line 17170543
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v6, "game_schema_map"

    .line 17170561
    .line 17170562
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_89} :catch_8a

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_9e

    .line 17170570
    :catch_8a
    move-exception v0

    .line 17170571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v6, "parse game schema info error:"

    .line 17170574
    .line 17170575
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-static {v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorEntryTypeResponse;->data:Lcom/dragon/read/rpc/model/SSTimorEntryTypeData;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorEntryTypeData;->entryType:Lcom/dragon/read/rpc/model/SSTimorEntryType;

    .line 17170593
    .line 17170594
    if-eqz p1, :cond_b6

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SSTimorEntryType;->getValue()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    const-string v1, "ss_timor_entry_type"

    .line 17170605
    .line 17170606
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 p1, 0x0

    .line 17170615
    :goto_b7
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170616
    .line 17170617
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    aput-object p1, v1, v2

    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    const-string/jumbo v0, "updateSSTimorInfo \u63a5\u5165\u6e38\u620f\u4e2d\u5fc3\uff0c\u6e38\u620f\u5165\u53e3\u7c7b\u578b\u4e3a%1s"

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_da

    .line 17170636
    :cond_cc
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170637
    .line 17170638
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170639
    .line 17170640
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    const-string/jumbo v1, "updateSSTimorInfo \u63a5\u5165\u6e38\u620f\u4e2d\u5fc3 response.data = null"

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    .line 17170652
    return-object p1
.end method
