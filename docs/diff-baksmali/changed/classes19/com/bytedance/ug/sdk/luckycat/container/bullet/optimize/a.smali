## classes19/com/bytedance/ug/sdk/luckycat/container/bullet/optimize/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 524290
    const-string v1, "onDogStaticSettingUpdate"

    .line 524292
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524295
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524298
    move-result-object v0

    .line 524299
    const-string v1, ""

    .line 524301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524304
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 524307
    move-result-object v0

    .line 524308
    if-nez v0, :cond_1e

    .line 524310
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 524312
    const-string v1, "onDogStaticSettingUpdate failed, reason: context is null"

    .line 524314
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524317
    return-void

    .line 524318
    :cond_1e
    sget-object v1, Lsu1/b;->e:Lsu1/b;

    .line 524320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524323
    const-class v2, Lzy1/k;

    .line 524325
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 524328
    move-result-object v2

    .line 524329
    check-cast v2, Lzy1/k;

    .line 524331
    if-nez v2, :cond_36

    .line 524333
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524335
    const-string v2, "create bulletOptimizeConfig failed, reason: ILuckyDogService is null"

    .line 524337
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524340
    goto/16 :goto_107

    .line 524342
    :cond_36
    new-instance v3, Lmr0/c;

    .line 524344
    new-instance v4, Lsu1/c;

    .line 524346
    invoke-direct {v4}, Lsu1/c;-><init>()V

    .line 524349
    invoke-direct {v3, v4}, Lmr0/c;-><init>(Lsu1/c;)V

    .line 524352
    const-string v4, "data.common_info.pre_config"

    .line 524354
    invoke-interface {v2, v4}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 524357
    move-result-object v2

    .line 524358
    if-nez v2, :cond_51

    .line 524360
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524362
    const-string v2, "create bulletOptimizeConfig failed, reason: optimizer config  is null"

    .line 524364
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524367
    goto/16 :goto_107

    .line 524369
    :cond_51
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524371
    if-nez v4, :cond_5e

    .line 524373
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524375
    const-string v2, "create bulletOptimizeConfig failed, reason: optimizer config  is not jsonObject"

    .line 524377
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524380
    goto/16 :goto_107

    .line 524382
    :cond_5e
    check-cast v2, Lorg/json/JSONObject;

    .line 524384
    const-string v4, "preload_feed_delay"

    .line 524386
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524389
    move-result-wide v4

    .line 524390
    const-wide/16 v6, 0x3e8

    .line 524392
    mul-long v4, v4, v6

    .line 524394
    const-wide/16 v6, 0x0

    .line 524396
    cmp-long v8, v4, v6

    .line 524398
    if-ltz v8, :cond_72

    .line 524400
    sput-wide v4, Lsu1/b;->d:J

    .line 524402
    :cond_72
    const-string v4, "preload_pages"

    .line 524404
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524407
    move-result-object v4

    .line 524408
    invoke-static {v4}, Lsu1/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 524411
    move-result-object v4

    .line 524412
    const-string v5, "prefetch_pages"

    .line 524414
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524417
    move-result-object v2

    .line 524418
    invoke-static {v2}, Lsu1/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 524421
    move-result-object v2

    .line 524422
    const-string v5, "luckycat_bullet_optimize_tag"

    .line 524424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524426
    const-string v7, "preloadPages size : "

    .line 524428
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524431
    move-object v7, v4

    .line 524432
    check-cast v7, Ljava/util/ArrayList;

    .line 524434
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524437
    move-result v8

    .line 524438
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524441
    const-string v8, ", prefetchPages size : "

    .line 524443
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524446
    move-object v8, v2

    .line 524447
    check-cast v8, Ljava/util/ArrayList;

    .line 524449
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524452
    move-result v9

    .line 524453
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524459
    move-result-object v6

    .line 524460
    invoke-static {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524463
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524466
    move-result v5

    .line 524467
    if-eqz v5, :cond_c3

    .line 524469
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524472
    move-result v5

    .line 524473
    if-eqz v5, :cond_c3

    .line 524475
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524477
    const-string v2, "create bulletOptimizeConfig failed, reason: preloadPages and prefetchPages is empty"

    .line 524479
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524482
    goto :goto_107

    .line 524483
    :cond_c3
    monitor-enter v1

    .line 524484
    :try_start_c4
    sget-object v5, Lev1/c;->a:Lev1/c;

    .line 524486
    sget-object v6, Lsu1/b;->b:Ljava/util/List;

    .line 524488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524491
    invoke-static {v2, v6}, Lev1/c;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 524494
    move-result v5

    .line 524495
    const/4 v7, 0x0

    .line 524496
    if-eqz v5, :cond_e4

    .line 524498
    sget-object v5, Lsu1/b;->a:Ljava/util/List;

    .line 524500
    invoke-static {v4, v5}, Lev1/c;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 524503
    move-result v5

    .line 524504
    if-eqz v5, :cond_e4

    .line 524506
    const-string v5, "luckycat_bullet_optimize_tag"

    .line 524508
    const-string v6, "prefetch and preload is cache and already set"

    .line 524510
    invoke-static {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_c4 .. :try_end_e1} :catchall_211

    .line 524513
    monitor-exit v1

    .line 524514
    const/4 v1, 0x1

    .line 524515
    goto :goto_fe

    .line 524516
    :cond_e4
    :try_start_e4
    move-object v5, v6

    .line 524517
    check-cast v5, Ljava/util/ArrayList;

    .line 524519
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524522
    check-cast v6, Ljava/util/ArrayList;

    .line 524524
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524527
    sget-object v5, Lsu1/b;->a:Ljava/util/List;

    .line 524529
    move-object v6, v5

    .line 524530
    check-cast v6, Ljava/util/ArrayList;

    .line 524532
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 524535
    check-cast v5, Ljava/util/ArrayList;

    .line 524537
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_fc
    .catchall {:try_start_e4 .. :try_end_fc} :catchall_211

    .line 524540
    monitor-exit v1

    .line 524541
    const/4 v1, 0x0

    .line 524542
    :goto_fe
    if-eqz v1, :cond_10a

    .line 524544
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524546
    const-string v2, "isSameToCache"

    .line 524548
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524551
    :goto_107
    const/4 v3, 0x0

    .line 524552
    goto/16 :goto_1ce

    .line 524554
    :cond_10a
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 524556
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 524558
    const-string v5, ""

    .line 524560
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524563
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->i()Ljava/util/List;

    .line 524566
    move-result-object v1

    .line 524567
    if-eqz v1, :cond_196

    .line 524569
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524572
    move-result v5

    .line 524573
    if-lez v5, :cond_196

    .line 524575
    :try_start_11f
    new-instance v5, Ljava/util/ArrayList;

    .line 524577
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524580
    move-object v6, v4

    .line 524581
    check-cast v6, Ljava/util/ArrayList;

    .line 524583
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524586
    move-result-object v6

    .line 524587
    :cond_12b
    :goto_12b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524590
    move-result v8

    .line 524591
    if-eqz v8, :cond_149

    .line 524593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524596
    move-result-object v8

    .line 524597
    move-object v9, v8

    .line 524598
    check-cast v9, Ljava/lang/String;

    .line 524600
    sget-object v10, Lsu1/b;->e:Lsu1/b;

    .line 524602
    sget-object v11, Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/LuckyCatBulletOptimizer$createBulletOptimizeConfig$1$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/LuckyCatBulletOptimizer$createBulletOptimizeConfig$1$1;

    .line 524604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524607
    invoke-static {v9, v1, v11}, Lsu1/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524610
    move-result v9

    .line 524611
    if-eqz v9, :cond_12b

    .line 524613
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_148
    .catchall {:try_start_11f .. :try_end_148} :catchall_14b

    .line 524616
    goto :goto_12b

    .line 524617
    :cond_149
    move-object v4, v5

    .line 524618
    goto :goto_155

    .line 524619
    :catchall_14b
    move-exception v5

    .line 524620
    const-string v6, "luckycat_bullet_optimize_tag"

    .line 524622
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524625
    move-result-object v5

    .line 524626
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524629
    :goto_155
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524632
    iput-object v4, v3, Lmr0/c;->b:Ljava/util/List;

    .line 524634
    :try_start_15a
    new-instance v4, Ljava/util/ArrayList;

    .line 524636
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524639
    move-object v5, v2

    .line 524640
    check-cast v5, Ljava/util/ArrayList;

    .line 524642
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524645
    move-result-object v5

    .line 524646
    :cond_166
    :goto_166
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524649
    move-result v6

    .line 524650
    if-eqz v6, :cond_184

    .line 524652
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524655
    move-result-object v6

    .line 524656
    move-object v8, v6

    .line 524657
    check-cast v8, Ljava/lang/String;

    .line 524659
    sget-object v9, Lsu1/b;->e:Lsu1/b;

    .line 524661
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/LuckyCatBulletOptimizer$createBulletOptimizeConfig$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/LuckyCatBulletOptimizer$createBulletOptimizeConfig$2$1;

    .line 524663
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524666
    invoke-static {v8, v1, v10}, Lsu1/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524669
    move-result v8

    .line 524670
    if-eqz v8, :cond_166

    .line 524672
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_183
    .catchall {:try_start_15a .. :try_end_183} :catchall_186

    .line 524675
    goto :goto_166

    .line 524676
    :cond_184
    move-object v2, v4

    .line 524677
    goto :goto_190

    .line 524678
    :catchall_186
    move-exception v1

    .line 524679
    const-string v4, "luckycat_bullet_optimize_tag"

    .line 524681
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524684
    move-result-object v1

    .line 524685
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524688
    :goto_190
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524691
    iput-object v2, v3, Lmr0/c;->c:Ljava/util/List;

    .line 524693
    goto :goto_1a7

    .line 524694
    :cond_196
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524696
    const-string v5, "rules is null or size is 0"

    .line 524698
    invoke-static {v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524701
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524704
    iput-object v4, v3, Lmr0/c;->b:Ljava/util/List;

    .line 524706
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524709
    iput-object v2, v3, Lmr0/c;->c:Ljava/util/List;

    .line 524711
    :goto_1a7
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524715
    const-string v4, "config is null false, "

    .line 524717
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524720
    iget-object v4, v3, Lmr0/c;->b:Ljava/util/List;

    .line 524722
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524725
    move-result v4

    .line 524726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524729
    const/16 v4, 0x20

    .line 524731
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524734
    iget-object v4, v3, Lmr0/c;->c:Ljava/util/List;

    .line 524736
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524739
    move-result v4

    .line 524740
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524746
    move-result-object v2

    .line 524747
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524750
    :goto_1ce
    if-nez v3, :cond_1d8

    .line 524752
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 524754
    const-string v1, "create config failed"

    .line 524756
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524759
    return-void

    .line 524760
    :cond_1d8
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524762
    const-string v2, "begin update config"

    .line 524764
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524767
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524770
    move-result-object v1

    .line 524771
    const-string v2, ""

    .line 524773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524776
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 524779
    move-result v1

    .line 524780
    if-eqz v1, :cond_201

    .line 524782
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524786
    const-string v4, "config : "

    .line 524788
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524797
    move-result-object v2

    .line 524798
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524801
    :cond_201
    sget-object v1, Lmr0/b;->a:Lmr0/b;

    .line 524803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524806
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524808
    new-instance v1, Lmr0/a;

    .line 524810
    invoke-direct {v1, v0, v3}, Lmr0/a;-><init>(Landroid/content/Context;Lmr0/c;)V

    .line 524813
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 524816
    return-void

    .line 524817
    :catchall_211
    move-exception v0

    .line 524818
    monitor-exit v1

    .line 524819
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 524288
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 524289
    .line 524290
    const-string v1, "onDogStaticSettingUpdate"

    .line 524291
    .line 524292
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524293
    .line 524294
    .line 524295
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    const-string v1, ""

    .line 524300
    .line 524301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v0

    .line 524308
    if-nez v0, :cond_1e

    .line 524309
    .line 524310
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 524311
    .line 524312
    const-string v1, "onDogStaticSettingUpdate failed, reason: context is null"

    .line 524313
    .line 524314
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524315
    .line 524316
    .line 524317
    return-void

    .line 524318
    :cond_1e
    sget-object v1, Lsu1/b;->e:Lsu1/b;

    .line 524319
    .line 524320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524321
    .line 524322
    .line 524323
    const-class v2, Lzy1/k;

    .line 524324
    .line 524325
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v2

    .line 524329
    check-cast v2, Lzy1/k;

    .line 524330
    .line 524331
    if-nez v2, :cond_36

    .line 524332
    .line 524333
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524334
    .line 524335
    const-string v2, "create bulletOptimizeConfig failed, reason: ILuckyDogService is null"

    .line 524336
    .line 524337
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    goto/16 :goto_107

    .line 524341
    .line 524342
    :cond_36
    new-instance v3, Lmr0/c;

    .line 524343
    .line 524344
    new-instance v4, Lsu1/c;

    .line 524345
    .line 524346
    invoke-direct {v4}, Lsu1/c;-><init>()V

    .line 524347
    .line 524348
    .line 524349
    invoke-direct {v3, v4}, Lmr0/c;-><init>(Lsu1/c;)V

    .line 524350
    .line 524351
    .line 524352
    const-string v4, "data.common_info.pre_config"

    .line 524353
    .line 524354
    invoke-interface {v2, v4}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v2

    .line 524358
    if-nez v2, :cond_51

    .line 524359
    .line 524360
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524361
    .line 524362
    const-string v2, "create bulletOptimizeConfig failed, reason: optimizer config  is null"

    .line 524363
    .line 524364
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524365
    .line 524366
    .line 524367
    goto/16 :goto_107

    .line 524368
    .line 524369
    :cond_51
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 524370
    .line 524371
    if-nez v4, :cond_5e

    .line 524372
    .line 524373
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524374
    .line 524375
    const-string v2, "create bulletOptimizeConfig failed, reason: optimizer config  is not jsonObject"

    .line 524376
    .line 524377
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524378
    .line 524379
    .line 524380
    goto/16 :goto_107

    .line 524381
    .line 524382
    :cond_5e
    check-cast v2, Lorg/json/JSONObject;

    .line 524383
    .line 524384
    const-string v4, "preload_feed_delay"

    .line 524385
    .line 524386
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524387
    .line 524388
    .line 524389
    move-result-wide v4

    .line 524390
    const-wide/16 v6, 0x3e8

    .line 524391
    .line 524392
    mul-long v4, v4, v6

    .line 524393
    .line 524394
    const-wide/16 v6, 0x0

    .line 524395
    .line 524396
    cmp-long v8, v4, v6

    .line 524397
    .line 524398
    if-ltz v8, :cond_72

    .line 524399
    .line 524400
    sput-wide v4, Lsu1/b;->d:J

    .line 524401
    .line 524402
    :cond_72
    const-string v4, "preload_pages"

    .line 524403
    .line 524404
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v4

    .line 524408
    invoke-static {v4}, Lsu1/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v4

    .line 524412
    const-string v5, "prefetch_pages"

    .line 524413
    .line 524414
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v2

    .line 524418
    invoke-static {v2}, Lsu1/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v2

    .line 524422
    const-string v5, "luckycat_bullet_optimize_tag"

    .line 524423
    .line 524424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524425
    .line 524426
    const-string v7, "preloadPages size : "

    .line 524427
    .line 524428
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524429
    .line 524430
    .line 524431
    move-object v7, v4

    .line 524432
    check-cast v7, Ljava/util/ArrayList;

    .line 524433
    .line 524434
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524435
    .line 524436
    .line 524437
    move-result v8

    .line 524438
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524439
    .line 524440
    .line 524441
    const-string v8, ", prefetchPages size : "

    .line 524442
    .line 524443
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524444
    .line 524445
    .line 524446
    move-object v8, v2

    .line 524447
    check-cast v8, Ljava/util/ArrayList;

    .line 524448
    .line 524449
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524450
    .line 524451
    .line 524452
    move-result v9

    .line 524453
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v6

    .line 524460
    invoke-static {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524461
    .line 524462
    .line 524463
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524464
    .line 524465
    .line 524466
    move-result v5

    .line 524467
    if-eqz v5, :cond_c3

    .line 524468
    .line 524469
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524470
    .line 524471
    .line 524472
    move-result v5

    .line 524473
    if-eqz v5, :cond_c3

    .line 524474
    .line 524475
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524476
    .line 524477
    const-string v2, "create bulletOptimizeConfig failed, reason: preloadPages and prefetchPages is empty"

    .line 524478
    .line 524479
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524480
    .line 524481
    .line 524482
    goto :goto_107

    .line 524483
    :cond_c3
    monitor-enter v1

    .line 524484
    :try_start_c4
    sget-object v5, Lev1/c;->a:Lev1/c;

    .line 524485
    .line 524486
    sget-object v6, Lsu1/b;->b:Ljava/util/List;

    .line 524487
    .line 524488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524489
    .line 524490
    .line 524491
    invoke-static {v2, v6}, Lev1/c;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 524492
    .line 524493
    .line 524494
    move-result v5

    .line 524495
    const/4 v7, 0x0

    .line 524496
    if-eqz v5, :cond_e4

    .line 524497
    .line 524498
    sget-object v5, Lsu1/b;->a:Ljava/util/List;

    .line 524499
    .line 524500
    invoke-static {v4, v5}, Lev1/c;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 524501
    .line 524502
    .line 524503
    move-result v5

    .line 524504
    if-eqz v5, :cond_e4

    .line 524505
    .line 524506
    const-string v5, "luckycat_bullet_optimize_tag"

    .line 524507
    .line 524508
    const-string v6, "prefetch and preload is cache and already set"

    .line 524509
    .line 524510
    invoke-static {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_c4 .. :try_end_e1} :catchall_211

    .line 524511
    .line 524512
    .line 524513
    monitor-exit v1

    .line 524514
    const/4 v1, 0x1

    .line 524515
    goto :goto_fe

    .line 524516
    :cond_e4
    :try_start_e4
    move-object v5, v6

    .line 524517
    check-cast v5, Ljava/util/ArrayList;

    .line 524518
    .line 524519
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524520
    .line 524521
    .line 524522
    check-cast v6, Ljava/util/ArrayList;

    .line 524523
    .line 524524
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524525
    .line 524526
    .line 524527
    sget-object v5, Lsu1/b;->a:Ljava/util/List;

    .line 524528
    .line 524529
    move-object v6, v5

    .line 524530
    check-cast v6, Ljava/util/ArrayList;

    .line 524531
    .line 524532
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 524533
    .line 524534
    .line 524535
    check-cast v5, Ljava/util/ArrayList;

    .line 524536
    .line 524537
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_fc
    .catchall {:try_start_e4 .. :try_end_fc} :catchall_211

    .line 524538
    .line 524539
    .line 524540
    monitor-exit v1

    .line 524541
    const/4 v1, 0x0

    .line 524542
    :goto_fe
    if-eqz v1, :cond_10a

    .line 524543
    .line 524544
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524545
    .line 524546
    const-string v2, "isSameToCache"

    .line 524547
    .line 524548
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524549
    .line 524550
    .line 524551
    :goto_107
    const/4 v3, 0x0

    .line 524552
    goto/16 :goto_1ce

    .line 524553
    .line 524554
    :cond_10a
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 524555
    .line 524556
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 524557
    .line 524558
    const-string v5, ""

    .line 524559
    .line 524560
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524561
    .line 524562
    .line 524563
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->i()Ljava/util/List;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v1

    .line 524567
    if-eqz v1, :cond_196

    .line 524568
    .line 524569
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524570
    .line 524571
    .line 524572
    move-result v5

    .line 524573
    if-lez v5, :cond_196

    .line 524574
    .line 524575
    :try_start_11f
    new-instance v5, Ljava/util/ArrayList;

    .line 524576
    .line 524577
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524578
    .line 524579
    .line 524580
    move-object v6, v4

    .line 524581
    check-cast v6, Ljava/util/ArrayList;

    .line 524582
    .line 524583
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v6

    .line 524587
    :cond_12b
    :goto_12b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524588
    .line 524589
    .line 524590
    move-result v8

    .line 524591
    if-eqz v8, :cond_149

    .line 524592
    .line 524593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v8

    .line 524597
    move-object v9, v8

    .line 524598
    check-cast v9, Ljava/lang/String;

    .line 524599
    .line 524600
    sget-object v10, Lsu1/b;->e:Lsu1/b;

    .line 524601
    .line 524602
    sget-object v11, Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/LuckyCatBulletOptimizer$createBulletOptimizeConfig$1$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/LuckyCatBulletOptimizer$createBulletOptimizeConfig$1$1;

    .line 524603
    .line 524604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524605
    .line 524606
    .line 524607
    invoke-static {v9, v1, v11}, Lsu1/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524608
    .line 524609
    .line 524610
    move-result v9

    .line 524611
    if-eqz v9, :cond_12b

    .line 524612
    .line 524613
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_148
    .catchall {:try_start_11f .. :try_end_148} :catchall_14b

    .line 524614
    .line 524615
    .line 524616
    goto :goto_12b

    .line 524617
    :cond_149
    move-object v4, v5

    .line 524618
    goto :goto_155

    .line 524619
    :catchall_14b
    move-exception v5

    .line 524620
    const-string v6, "luckycat_bullet_optimize_tag"

    .line 524621
    .line 524622
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v5

    .line 524626
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524627
    .line 524628
    .line 524629
    :goto_155
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524630
    .line 524631
    .line 524632
    iput-object v4, v3, Lmr0/c;->b:Ljava/util/List;

    .line 524633
    .line 524634
    :try_start_15a
    new-instance v4, Ljava/util/ArrayList;

    .line 524635
    .line 524636
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524637
    .line 524638
    .line 524639
    move-object v5, v2

    .line 524640
    check-cast v5, Ljava/util/ArrayList;

    .line 524641
    .line 524642
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v5

    .line 524646
    :cond_166
    :goto_166
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524647
    .line 524648
    .line 524649
    move-result v6

    .line 524650
    if-eqz v6, :cond_184

    .line 524651
    .line 524652
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v6

    .line 524656
    move-object v8, v6

    .line 524657
    check-cast v8, Ljava/lang/String;

    .line 524658
    .line 524659
    sget-object v9, Lsu1/b;->e:Lsu1/b;

    .line 524660
    .line 524661
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/LuckyCatBulletOptimizer$createBulletOptimizeConfig$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/LuckyCatBulletOptimizer$createBulletOptimizeConfig$2$1;

    .line 524662
    .line 524663
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524664
    .line 524665
    .line 524666
    invoke-static {v8, v1, v10}, Lsu1/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 524667
    .line 524668
    .line 524669
    move-result v8

    .line 524670
    if-eqz v8, :cond_166

    .line 524671
    .line 524672
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_183
    .catchall {:try_start_15a .. :try_end_183} :catchall_186

    .line 524673
    .line 524674
    .line 524675
    goto :goto_166

    .line 524676
    :cond_184
    move-object v2, v4

    .line 524677
    goto :goto_190

    .line 524678
    :catchall_186
    move-exception v1

    .line 524679
    const-string v4, "luckycat_bullet_optimize_tag"

    .line 524680
    .line 524681
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v1

    .line 524685
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524686
    .line 524687
    .line 524688
    :goto_190
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524689
    .line 524690
    .line 524691
    iput-object v2, v3, Lmr0/c;->c:Ljava/util/List;

    .line 524692
    .line 524693
    goto :goto_1a7

    .line 524694
    :cond_196
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524695
    .line 524696
    const-string v5, "rules is null or size is 0"

    .line 524697
    .line 524698
    invoke-static {v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524699
    .line 524700
    .line 524701
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524702
    .line 524703
    .line 524704
    iput-object v4, v3, Lmr0/c;->b:Ljava/util/List;

    .line 524705
    .line 524706
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524707
    .line 524708
    .line 524709
    iput-object v2, v3, Lmr0/c;->c:Ljava/util/List;

    .line 524710
    .line 524711
    :goto_1a7
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524712
    .line 524713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524714
    .line 524715
    const-string v4, "config is null false, "

    .line 524716
    .line 524717
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524718
    .line 524719
    .line 524720
    iget-object v4, v3, Lmr0/c;->b:Ljava/util/List;

    .line 524721
    .line 524722
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524723
    .line 524724
    .line 524725
    move-result v4

    .line 524726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    const/16 v4, 0x20

    .line 524730
    .line 524731
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    .line 524734
    iget-object v4, v3, Lmr0/c;->c:Ljava/util/List;

    .line 524735
    .line 524736
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524737
    .line 524738
    .line 524739
    move-result v4

    .line 524740
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v2

    .line 524747
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524748
    .line 524749
    .line 524750
    :goto_1ce
    if-nez v3, :cond_1d8

    .line 524751
    .line 524752
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 524753
    .line 524754
    const-string v1, "create config failed"

    .line 524755
    .line 524756
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524757
    .line 524758
    .line 524759
    return-void

    .line 524760
    :cond_1d8
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524761
    .line 524762
    const-string v2, "begin update config"

    .line 524763
    .line 524764
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524765
    .line 524766
    .line 524767
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    const-string v2, ""

    .line 524772
    .line 524773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 524777
    .line 524778
    .line 524779
    move-result v1

    .line 524780
    if-eqz v1, :cond_201

    .line 524781
    .line 524782
    const-string v1, "luckycat_bullet_optimize_tag"

    .line 524783
    .line 524784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524785
    .line 524786
    const-string v4, "config : "

    .line 524787
    .line 524788
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524792
    .line 524793
    .line 524794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v2

    .line 524798
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    :cond_201
    sget-object v1, Lmr0/b;->a:Lmr0/b;

    .line 524802
    .line 524803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524804
    .line 524805
    .line 524806
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524807
    .line 524808
    new-instance v1, Lmr0/a;

    .line 524809
    .line 524810
    invoke-direct {v1, v0, v3}, Lmr0/a;-><init>(Landroid/content/Context;Lmr0/c;)V

    .line 524811
    .line 524812
    .line 524813
    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 524814
    .line 524815
    .line 524816
    return-void

    .line 524817
    :catchall_211
    move-exception v0

    .line 524818
    monitor-exit v1

    .line 524819
    throw v0
.end method


