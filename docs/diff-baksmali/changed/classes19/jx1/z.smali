## classes19/jx1/z.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8a8eb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljx1/z;

    .line 327688
    invoke-direct {v0}, Ljx1/z;-><init>()V

    .line 327691
    sput-object v0, Ljx1/z;->e:Ljx1/z;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327698
    const-string v1, "web_x_prefetch_config"

    .line 327700
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327703
    const-string v1, "luckycat_container_local_storage"

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327708
    const-string v1, "luckydog_sdk_config.prefs"

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327713
    const-string v1, "luckycat_product_configs.prefs"

    .line 327715
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327718
    const-string v1, "token_union_sdk_config.prefs"

    .line 327720
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327723
    const-string v1, "luckydog_cross_over_guide"

    .line 327725
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327728
    const-string v1, "luckydog_tab_prefs"

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327733
    const-string v1, "luckydog_task_union.prefs"

    .line 327735
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327738
    const-string v1, "luckydog_debug_local_config"

    .line 327740
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327743
    const-string v1, "luckydog_task_full_path_config"

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327748
    const-string v1, "action_task_prefs_config"

    .line 327750
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327753
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327755
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327758
    sput-object v0, Ljx1/z;->c:Ljava/util/Map;

    .line 327760
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327762
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327765
    sput-object v0, Ljx1/z;->d:Ljava/util/Map;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8a8eb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljx1/z;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljx1/z;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ljx1/z;->e:Ljx1/z;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "web_x_prefetch_config"

    .line 327699
    .line 327700
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "luckycat_container_local_storage"

    .line 327704
    .line 327705
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "luckydog_sdk_config.prefs"

    .line 327709
    .line 327710
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "luckycat_product_configs.prefs"

    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "token_union_sdk_config.prefs"

    .line 327719
    .line 327720
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "luckydog_cross_over_guide"

    .line 327724
    .line 327725
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "luckydog_tab_prefs"

    .line 327729
    .line 327730
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "luckydog_task_union.prefs"

    .line 327734
    .line 327735
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "luckydog_debug_local_config"

    .line 327739
    .line 327740
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "luckydog_task_full_path_config"

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "action_task_prefs_config"

    .line 327749
    .line 327750
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    .line 327755
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Ljx1/z;->c:Ljava/util/Map;

    .line 327759
    .line 327760
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327761
    .line 327762
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    sput-object v0, Ljx1/z;->d:Ljava/util/Map;

    .line 327766
    .line 327767
    return-void
.end method


.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    sget-object v1, Ljx1/z;->c:Ljava/util/Map;

    .line 17039379
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_22

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Landroid/content/SharedPreferences;

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17039396
    invoke-virtual {v3}, Ljx1/o;->d()Landroid/content/Context;

    .line 17039399
    move-result-object v3

    .line 17039400
    if-nez v3, :cond_2b

    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039409
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    sget-object v1, Ljx1/z;->c:Ljava/util/Map;

    .line 17039378
    .line 17039379
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_22

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Landroid/content/SharedPreferences;

    .line 17039392
    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljx1/o;->d()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    if-nez v3, :cond_2b

    .line 17039401
    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-object v0
.end method


.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170445
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->cleanCacheKeys:Ljava/util/List;

    .line 17170447
    const/16 v2, 0x2e

    .line 17170449
    if-eqz v1, :cond_5e

    .line 17170451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_5e

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170467
    new-instance v4, Ljx1/a0;

    .line 17170469
    invoke-direct {v4, v3}, Ljx1/a0;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v4}, Ljx1/a0;->a()Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_17

    .line 17170478
    sget-object v3, Ljx1/z;->e:Ljx1/z;

    .line 17170480
    iget-object v5, v4, Ljx1/a0;->a:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v5}, Ljx1/z;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_17

    .line 17170491
    iget-object v5, v4, Ljx1/a0;->b:Ljava/lang/String;

    .line 17170493
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17170496
    move-result v3

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    if-ne v3, v5, :cond_17

    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    iget-object v5, v4, Ljx1/a0;->a:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170513
    iget-object v5, v4, Ljx1/a0;->b:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    goto :goto_17

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->cleanCacheContainKeys:Ljava/util/List;

    .line 17170528
    if-eqz v1, :cond_df

    .line 17170530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v1

    .line 17170534
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_df

    .line 17170540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170546
    new-instance v4, Ljx1/a0;

    .line 17170548
    invoke-direct {v4, v3}, Ljx1/a0;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v4}, Ljx1/a0;->a()Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_66

    .line 17170557
    sget-object v3, Ljx1/z;->e:Ljx1/z;

    .line 17170559
    iget-object v5, v4, Ljx1/a0;->a:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v5}, Ljx1/z;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170567
    move-result-object v3

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    if-eqz v3, :cond_96

    .line 17170571
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170574
    move-result-object v3

    .line 17170575
    if-eqz v3, :cond_96

    .line 17170577
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170580
    move-result-object v3

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v3, v5

    .line 17170583
    :goto_97
    if-eqz v3, :cond_66

    .line 17170585
    check-cast v3, Ljava/lang/Iterable;

    .line 17170587
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170590
    move-result-object v3

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170594
    move-result v6

    .line 17170595
    if-eqz v6, :cond_66

    .line 17170597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170600
    move-result-object v6

    .line 17170601
    check-cast v6, Ljava/lang/String;

    .line 17170603
    iget-object v7, v4, Ljx1/a0;->b:Ljava/lang/String;

    .line 17170605
    if-eqz v7, :cond_9f

    .line 17170607
    const-string v8, ""

    .line 17170609
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    const/4 v8, 0x0

    .line 17170613
    const/4 v9, 0x2

    .line 17170614
    invoke-static {v6, v7, v8, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170617
    move-result v7

    .line 17170618
    if-eqz v7, :cond_9f

    .line 17170620
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170622
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170625
    iget-object v8, v4, Ljx1/a0;->a:Ljava/lang/String;

    .line 17170627
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v6

    .line 17170640
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170643
    move-result v7

    .line 17170644
    if-nez v7, :cond_9f

    .line 17170646
    new-instance v7, Ljx1/a0;

    .line 17170648
    invoke-direct {v7, v6}, Ljx1/a0;-><init>(Ljava/lang/String;)V

    .line 17170651
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    goto :goto_9f

    .line 17170655
    :cond_df
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 17170657
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->cleanCacheKeys:Ljava/util/List;

    .line 17170446
    .line 17170447
    const/16 v2, 0x2e

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_5e

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_5e

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170466
    .line 17170467
    new-instance v4, Ljx1/a0;

    .line 17170468
    .line 17170469
    invoke-direct {v4, v3}, Ljx1/a0;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljx1/a0;->a()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_17

    .line 17170477
    .line 17170478
    sget-object v3, Ljx1/z;->e:Ljx1/z;

    .line 17170479
    .line 17170480
    iget-object v5, v4, Ljx1/a0;->a:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v5}, Ljx1/z;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_17

    .line 17170490
    .line 17170491
    iget-object v5, v4, Ljx1/a0;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    const/4 v5, 0x1

    .line 17170498
    if-ne v3, v5, :cond_17

    .line 17170499
    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v5, v4, Ljx1/a0;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v5, v4, Ljx1/a0;->b:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_17

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->cleanCacheContainKeys:Ljava/util/List;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_df

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_df

    .line 17170539
    .line 17170540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170545
    .line 17170546
    new-instance v4, Ljx1/a0;

    .line 17170547
    .line 17170548
    invoke-direct {v4, v3}, Ljx1/a0;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljx1/a0;->a()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_66

    .line 17170556
    .line 17170557
    sget-object v3, Ljx1/z;->e:Ljx1/z;

    .line 17170558
    .line 17170559
    iget-object v5, v4, Ljx1/a0;->a:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v5}, Ljx1/z;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    if-eqz v3, :cond_96

    .line 17170570
    .line 17170571
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    if-eqz v3, :cond_96

    .line 17170576
    .line 17170577
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v3, v5

    .line 17170583
    :goto_97
    if-eqz v3, :cond_66

    .line 17170584
    .line 17170585
    check-cast v3, Ljava/lang/Iterable;

    .line 17170586
    .line 17170587
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v6

    .line 17170595
    if-eqz v6, :cond_66

    .line 17170596
    .line 17170597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v6

    .line 17170601
    check-cast v6, Ljava/lang/String;

    .line 17170602
    .line 17170603
    iget-object v7, v4, Ljx1/a0;->b:Ljava/lang/String;

    .line 17170604
    .line 17170605
    if-eqz v7, :cond_9f

    .line 17170606
    .line 17170607
    const-string v8, ""

    .line 17170608
    .line 17170609
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    const/4 v8, 0x0

    .line 17170613
    const/4 v9, 0x2

    .line 17170614
    invoke-static {v6, v7, v8, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v7

    .line 17170618
    if-eqz v7, :cond_9f

    .line 17170619
    .line 17170620
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v8, v4, Ljx1/a0;->a:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v6

    .line 17170640
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v7

    .line 17170644
    if-nez v7, :cond_9f

    .line 17170645
    .line 17170646
    new-instance v7, Ljx1/a0;

    .line 17170647
    .line 17170648
    invoke-direct {v7, v6}, Ljx1/a0;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_9f

    .line 17170655
    :cond_df
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 17170656
    .line 17170657
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p0, :cond_d

    .line 33947652
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-nez v2, :cond_cb

    .line 33947664
    if-eqz p1, :cond_1b

    .line 33947666
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_20

    .line 33947678
    goto/16 :goto_cb

    .line 33947680
    :cond_20
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 33947682
    if-nez v2, :cond_25

    .line 33947684
    return v0

    .line 33947685
    :cond_25
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->enable:Ljava/lang/Boolean;

    .line 33947687
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947689
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_30

    .line 33947695
    return v0

    .line 33947696
    :cond_30
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 33947698
    const/16 v3, 0x2e

    .line 33947700
    if-eqz v2, :cond_65

    .line 33947702
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 33947704
    if-eqz v2, :cond_65

    .line 33947706
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->light:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 33947708
    if-eqz v2, :cond_65

    .line 33947710
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 33947712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {v2}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 33947718
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 33947720
    if-eqz v2, :cond_65

    .line 33947722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947724
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v4

    .line 33947740
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947742
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947745
    move-result v2

    .line 33947746
    if-ne v2, v1, :cond_65

    .line 33947748
    return v1

    .line 33947749
    :cond_65
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 33947751
    if-eqz v2, :cond_98

    .line 33947753
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 33947755
    if-eqz v2, :cond_98

    .line 33947757
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->heavy:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 33947759
    if-eqz v2, :cond_98

    .line 33947761
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 33947763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    invoke-static {v2}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 33947769
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 33947771
    if-eqz v2, :cond_98

    .line 33947773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947775
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947778
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v4

    .line 33947791
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947793
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947796
    move-result v2

    .line 33947797
    if-ne v2, v1, :cond_98

    .line 33947799
    return v1

    .line 33947800
    :cond_98
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 33947802
    if-eqz v2, :cond_cb

    .line 33947804
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 33947806
    if-eqz v2, :cond_cb

    .line 33947808
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->extreme:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 33947810
    if-eqz v2, :cond_cb

    .line 33947812
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 33947814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {v2}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 33947820
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 33947822
    if-eqz v2, :cond_cb

    .line 33947824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947829
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947841
    move-result-object p0

    .line 33947842
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947844
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947847
    move-result p0

    .line 33947848
    if-ne p0, v1, :cond_cb

    .line 33947850
    return v1

    .line 33947851
    :cond_cb
    :goto_cb
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p0, :cond_d

    .line 33947651
    .line 33947652
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-nez v2, :cond_cb

    .line 33947663
    .line 33947664
    if-eqz p1, :cond_1b

    .line 33947665
    .line 33947666
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_cb

    .line 33947679
    .line 33947680
    :cond_20
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 33947681
    .line 33947682
    if-nez v2, :cond_25

    .line 33947683
    .line 33947684
    return v0

    .line 33947685
    :cond_25
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->enable:Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947688
    .line 33947689
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_30

    .line 33947694
    .line 33947695
    return v0

    .line 33947696
    :cond_30
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 33947697
    .line 33947698
    const/16 v3, 0x2e

    .line 33947699
    .line 33947700
    if-eqz v2, :cond_65

    .line 33947701
    .line 33947702
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 33947703
    .line 33947704
    if-eqz v2, :cond_65

    .line 33947705
    .line 33947706
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->light:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 33947707
    .line 33947708
    if-eqz v2, :cond_65

    .line 33947709
    .line 33947710
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 33947711
    .line 33947712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v2}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 33947719
    .line 33947720
    if-eqz v2, :cond_65

    .line 33947721
    .line 33947722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947741
    .line 33947742
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-ne v2, v1, :cond_65

    .line 33947747
    .line 33947748
    return v1

    .line 33947749
    :cond_65
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 33947750
    .line 33947751
    if-eqz v2, :cond_98

    .line 33947752
    .line 33947753
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 33947754
    .line 33947755
    if-eqz v2, :cond_98

    .line 33947756
    .line 33947757
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->heavy:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 33947758
    .line 33947759
    if-eqz v2, :cond_98

    .line 33947760
    .line 33947761
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 33947762
    .line 33947763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {v2}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 33947770
    .line 33947771
    if-eqz v2, :cond_98

    .line 33947772
    .line 33947773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947792
    .line 33947793
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v2

    .line 33947797
    if-ne v2, v1, :cond_98

    .line 33947798
    .line 33947799
    return v1

    .line 33947800
    :cond_98
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 33947801
    .line 33947802
    if-eqz v2, :cond_cb

    .line 33947803
    .line 33947804
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 33947805
    .line 33947806
    if-eqz v2, :cond_cb

    .line 33947807
    .line 33947808
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->extreme:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 33947809
    .line 33947810
    if-eqz v2, :cond_cb

    .line 33947811
    .line 33947812
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 33947813
    .line 33947814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {v2}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 33947821
    .line 33947822
    if-eqz v2, :cond_cb

    .line 33947823
    .line 33947824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947843
    .line 33947844
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p0

    .line 33947848
    if-ne p0, v1, :cond_cb

    .line 33947849
    .line 33947850
    return v1

    .line 33947851
    :cond_cb
    :goto_cb
    return v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Ljx1/z;->b:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    sput-boolean v0, Ljx1/z;->b:Z

    .line 262157
    sget-boolean v1, Lpx1/b;->a:Z

    .line 262159
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "luckydog_cache_clean"

    .line 262165
    const-string v3, ""

    .line 262167
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_25

    .line 262173
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :cond_25
    :goto_25
    if-eqz v0, :cond_28

    .line 262183
    return-void

    .line 262184
    :cond_28
    :try_start_28
    new-instance v0, Lcom/google/gson/Gson;

    .line 262186
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262189
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 262191
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 262197
    sput-object v0, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_37

    .line 262199
    :catchall_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Ljx1/z;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    sput-boolean v0, Ljx1/z;->b:Z

    .line 262156
    .line 262157
    sget-boolean v1, Lpx1/b;->a:Z

    .line 262158
    .line 262159
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "luckydog_cache_clean"

    .line 262164
    .line 262165
    const-string v3, ""

    .line 262166
    .line 262167
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_25

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :cond_25
    :goto_25
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    :try_start_28
    new-instance v0, Lcom/google/gson/Gson;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 262196
    .line 262197
    sput-object v0, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_37

    .line 262198
    .line 262199
    :catchall_37
    return-void
.end method


