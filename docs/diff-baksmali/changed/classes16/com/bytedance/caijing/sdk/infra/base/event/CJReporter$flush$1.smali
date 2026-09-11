## classes16/com/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    const-string v0, "merchant_id"

    .line 524290
    const-string v1, "sdk_err_code"

    .line 524292
    const-string v2, "log_level"

    .line 524294
    :goto_6
    :try_start_6
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 524301
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524304
    move-result-object v3

    .line 524305
    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 524307
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 524310
    move-result-object v3

    .line 524311
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 524313
    if-nez v3, :cond_1d

    .line 524315
    goto/16 :goto_28a

    .line 524317
    :cond_1d
    new-instance v4, Ljava/util/HashMap;

    .line 524319
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524322
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524324
    invoke-static {v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 524327
    move-result-object v5

    .line 524328
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524330
    if-eqz v6, :cond_3a

    .line 524332
    const-string v7, "client_duration"

    .line 524334
    iget-wide v8, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->f:J

    .line 524336
    iget-wide v10, v6, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 524338
    sub-long/2addr v8, v10

    .line 524339
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524342
    move-result-object v6

    .line 524343
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524346
    :cond_3a
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524348
    iget-object v6, v6, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 524350
    iget-boolean v7, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->g:Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_40} :catch_26c

    .line 524352
    const/4 v8, 0x0

    .line 524353
    const-string v9, ""

    .line 524355
    if-nez v7, :cond_95

    .line 524357
    :try_start_45
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524359
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524362
    move-result-object v6

    .line 524363
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/event/a;

    .line 524365
    if-eqz v6, :cond_53

    .line 524367
    iget-object v6, v6, Lcom/bytedance/caijing/sdk/infra/base/event/a;->a:Ljava/lang/String;

    .line 524369
    if-nez v6, :cond_54

    .line 524371
    :cond_53
    move-object v6, v9

    .line 524372
    :cond_54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524374
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524377
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524380
    iget-object v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524382
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524388
    move-result-object v10

    .line 524389
    invoke-static {v10}, Lke0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524392
    move-result-object v10

    .line 524393
    if-eqz v10, :cond_8d

    .line 524395
    const/16 v11, 0x10

    .line 524397
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524400
    move-result-object v10

    .line 524401
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524404
    const-string v11, "client_ac_hash"

    .line 524406
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    const-string v11, "client_ac_pre"

    .line 524411
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524414
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524416
    iget-object v6, v6, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 524418
    new-instance v11, Lcom/bytedance/caijing/sdk/infra/base/event/a;

    .line 524420
    iget-object v12, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524422
    invoke-direct {v11, v12, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524425
    invoke-virtual {v7, v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524428
    goto :goto_95

    .line 524429
    :cond_8d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 524431
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 524433
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524436
    throw v0

    .line 524437
    :cond_95
    :goto_95
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524440
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524442
    iget-object v5, v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 524444
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524447
    move-result-object v5

    .line 524448
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524451
    move-result-object v5

    .line 524452
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524455
    move-result v6

    .line 524456
    if-eqz v6, :cond_bc

    .line 524458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524461
    move-result-object v6

    .line 524462
    check-cast v6, Ljava/util/Map$Entry;

    .line 524464
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524467
    move-result-object v7

    .line 524468
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524471
    move-result-object v6

    .line 524472
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524475
    goto :goto_a4

    .line 524476
    :cond_bc
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->h:Ljava/lang/String;

    .line 524478
    const/4 v6, 0x1

    .line 524479
    if-eqz v5, :cond_ce

    .line 524481
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524484
    move-result v5

    .line 524485
    if-lez v5, :cond_c9

    .line 524487
    const/4 v5, 0x1

    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    const/4 v5, 0x0

    .line 524490
    :goto_ca
    if-ne v5, v6, :cond_ce

    .line 524492
    const/4 v5, 0x1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v5, 0x0

    .line 524495
    :goto_cf
    if-eqz v5, :cond_113

    .line 524497
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->i:Ljava/lang/String;

    .line 524499
    if-eqz v5, :cond_e2

    .line 524501
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524504
    move-result v5

    .line 524505
    if-lez v5, :cond_dd

    .line 524507
    const/4 v5, 0x1

    .line 524508
    goto :goto_de

    .line 524509
    :cond_dd
    const/4 v5, 0x0

    .line 524510
    :goto_de
    if-ne v5, v6, :cond_e2

    .line 524512
    const/4 v5, 0x1

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v5, 0x0

    .line 524515
    :goto_e3
    if-eqz v5, :cond_113

    .line 524517
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->j:Ljava/util/Map;

    .line 524519
    if-eqz v5, :cond_10c

    .line 524521
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524524
    move-result-object v5

    .line 524525
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524528
    move-result-object v5

    .line 524529
    :goto_f1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524532
    move-result v7

    .line 524533
    if-eqz v7, :cond_109

    .line 524535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524538
    move-result-object v7

    .line 524539
    check-cast v7, Ljava/util/Map$Entry;

    .line 524541
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524544
    move-result-object v10

    .line 524545
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524548
    move-result-object v7

    .line 524549
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524552
    goto :goto_f1

    .line 524553
    :cond_109
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524555
    goto :goto_111

    .line 524556
    :cond_10c
    new-instance v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1$4;

    .line 524558
    invoke-direct {v5, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1$4;-><init>(Ljava/util/HashMap;Lcom/bytedance/caijing/sdk/infra/base/event/h;)V

    .line 524561
    :goto_111
    const/4 v5, 0x1

    .line 524562
    goto :goto_114

    .line 524563
    :cond_113
    const/4 v5, 0x0

    .line 524564
    :goto_114
    iget-object v7, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 524566
    if-eqz v7, :cond_11b

    .line 524568
    iget v7, v7, Lje0/a;->a:I

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    const/4 v7, 0x0

    .line 524572
    :goto_11c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524575
    move-result-object v10

    .line 524576
    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    const-string v10, "sdk_err_msg"

    .line 524581
    iget-object v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 524583
    if-eqz v11, :cond_12c

    .line 524585
    iget-object v11, v11, Lje0/a;->c:Ljava/lang/String;

    .line 524587
    goto :goto_12d

    .line 524588
    :cond_12c
    const/4 v11, 0x0

    .line 524589
    :goto_12d
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524592
    const-string v10, "biz_err_code"

    .line 524594
    iget-object v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 524596
    if-eqz v11, :cond_13a

    .line 524598
    iget-object v11, v11, Lje0/a;->b:Ljava/lang/String;

    .line 524600
    if-nez v11, :cond_13b

    .line 524602
    :cond_13a
    move-object v11, v9

    .line 524603
    :cond_13b
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524606
    const-string v10, "info"

    .line 524608
    invoke-virtual {v4, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524611
    iget-object v10, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 524613
    if-eqz v10, :cond_14c

    .line 524615
    const-string v10, "error"

    .line 524617
    invoke-virtual {v4, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524620
    :cond_14c
    const-string v10, "is_dark"

    .line 524622
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 524624
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524627
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 524630
    move-result-object v12

    .line 524631
    invoke-interface {v12}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isDarkMode()Z

    .line 524634
    move-result v12

    .line 524635
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524638
    move-result-object v12

    .line 524639
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524642
    const-string v10, "is_accessibility_enable"

    .line 524644
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524647
    sget-object v11, Lke0/a;->a:Lke0/a;

    .line 524649
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 524652
    move-result-object v12

    .line 524653
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_170} :catch_26c

    .line 524656
    if-nez v12, :cond_173

    .line 524658
    goto :goto_18c

    .line 524659
    :cond_173
    :try_start_173
    const-string v11, "accessibility"

    .line 524661
    invoke-virtual {v12, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524664
    move-result-object v11

    .line 524665
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524668
    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    .line 524670
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 524673
    move-result v12

    .line 524674
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 524677
    move-result v11
    :try_end_186
    .catchall {:try_start_173 .. :try_end_186} :catchall_18c

    .line 524678
    if-eqz v12, :cond_18c

    .line 524680
    if-eqz v11, :cond_18c

    .line 524682
    const/4 v11, 0x1

    .line 524683
    goto :goto_18d

    .line 524684
    :catchall_18c
    :cond_18c
    :goto_18c
    const/4 v11, 0x0

    .line 524685
    :goto_18d
    :try_start_18d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524688
    move-result-object v11

    .line 524689
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524692
    iget-object v10, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->d:Ljava/util/Map;

    .line 524694
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524697
    sget-object v10, Lke0/b;->a:Lke0/b;

    .line 524699
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524702
    invoke-static {v4}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524705
    move-result-object v10

    .line 524706
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524709
    move-result-object v11

    .line 524710
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524713
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524716
    move-result v9

    .line 524717
    if-nez v9, :cond_1b1

    .line 524719
    const/4 v9, 0x1

    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v9, 0x0

    .line 524722
    :goto_1b2
    if-eqz v9, :cond_1bb

    .line 524724
    iget-object v9, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524726
    iget-object v9, v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b:Ljava/lang/String;

    .line 524728
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524731
    :cond_1bb
    invoke-virtual {v3}, Lcom/bytedance/caijing/sdk/infra/base/event/h;->getType()Ljava/lang/String;

    .line 524734
    move-result-object v9

    .line 524735
    const-string v11, "biz"

    .line 524737
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524740
    move-result v9

    .line 524741
    if-eqz v9, :cond_24a

    .line 524743
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524745
    iget-object v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524750
    invoke-static {v11, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524753
    if-eqz v5, :cond_1ed

    .line 524755
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->h:Ljava/lang/String;

    .line 524757
    if-eqz v5, :cond_1e3

    .line 524759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524762
    move-result v5

    .line 524763
    if-lez v5, :cond_1df

    .line 524765
    const/4 v5, 0x1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v5, 0x0

    .line 524768
    :goto_1e0
    if-ne v5, v6, :cond_1e3

    .line 524770
    const/4 v8, 0x1

    .line 524771
    :cond_1e3
    if-eqz v8, :cond_1ed

    .line 524773
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->h:Ljava/lang/String;

    .line 524775
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524778
    invoke-static {v5, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524781
    :cond_1ed
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h:Lcom/bytedance/caijing/sdk/infra/base/event/d;

    .line 524783
    if-eqz v5, :cond_1f8

    .line 524785
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524787
    iget-wide v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->f:J

    .line 524789
    invoke-interface {v5, v6, v4, v11, v12}, Lcom/bytedance/caijing/sdk/infra/base/event/d;->afterSubmitToTea(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 524792
    :cond_1f8
    const-string/jumbo v5, "wallet_rd_biz_monitor"

    .line 524795
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524797
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524800
    invoke-static {v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 524803
    move-result-object v6

    .line 524804
    invoke-static {v6}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524807
    move-result-object v6

    .line 524808
    const-string v8, "biz_evt_name"

    .line 524810
    iget-object v9, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524812
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524815
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524818
    const-string v7, "monitor_cate_key"

    .line 524820
    iget-object v8, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524822
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524824
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524827
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    const-string v8, "__aid-"

    .line 524832
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 524838
    move-result-object v8

    .line 524839
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524842
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524845
    move-result-object v11

    .line 524846
    const-string v12, " "

    .line 524848
    const-string v13, ""

    .line 524850
    const/4 v14, 0x0

    .line 524851
    const/4 v15, 0x4

    .line 524852
    const/16 v16, 0x0

    .line 524854
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524857
    move-result-object v8

    .line 524858
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524861
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524864
    move-result-object v4

    .line 524865
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524868
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524870
    invoke-static {v5, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->m(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524873
    goto :goto_25e

    .line 524874
    :cond_24a
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524876
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524878
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524883
    invoke-static {v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 524886
    move-result-object v4

    .line 524887
    invoke-static {v4}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524890
    move-result-object v4

    .line 524891
    invoke-static {v5, v4, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->m(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524894
    :goto_25e
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524896
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524898
    iget-object v3, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->d:Ljava/util/Map;

    .line 524900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524903
    invoke-static {v5, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_26a} :catch_26c

    .line 524906
    goto/16 :goto_6

    .line 524908
    :catch_26c
    move-exception v0

    .line 524909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524911
    const-string v2, "report event fail:"

    .line 524913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524916
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524919
    move-result-object v2

    .line 524920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524926
    move-result-object v1

    .line 524927
    const-string v2, "CJReporter"

    .line 524929
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524932
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 524935
    move-result v1

    .line 524936
    if-nez v1, :cond_28b

    .line 524938
    :goto_28a
    return-void

    .line 524939
    :cond_28b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 524941
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 524944
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    const-string v0, "merchant_id"

    .line 524289
    .line 524290
    const-string v1, "sdk_err_code"

    .line 524291
    .line 524292
    const-string v2, "log_level"

    .line 524293
    .line 524294
    :goto_6
    :try_start_6
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524295
    .line 524296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f:Lkotlin/Lazy;

    .line 524300
    .line 524301
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v3

    .line 524305
    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 524306
    .line 524307
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v3

    .line 524311
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 524312
    .line 524313
    if-nez v3, :cond_1d

    .line 524314
    .line 524315
    goto/16 :goto_28a

    .line 524316
    .line 524317
    :cond_1d
    new-instance v4, Ljava/util/HashMap;

    .line 524318
    .line 524319
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524320
    .line 524321
    .line 524322
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524323
    .line 524324
    invoke-static {v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v5

    .line 524328
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524329
    .line 524330
    if-eqz v6, :cond_3a

    .line 524331
    .line 524332
    const-string v7, "client_duration"

    .line 524333
    .line 524334
    iget-wide v8, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->f:J

    .line 524335
    .line 524336
    iget-wide v10, v6, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 524337
    .line 524338
    sub-long/2addr v8, v10

    .line 524339
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v6

    .line 524343
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524344
    .line 524345
    .line 524346
    :cond_3a
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524347
    .line 524348
    iget-object v6, v6, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 524349
    .line 524350
    iget-boolean v7, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->g:Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_40} :catch_26c

    .line 524351
    .line 524352
    const/4 v8, 0x0

    .line 524353
    const-string v9, ""

    .line 524354
    .line 524355
    if-nez v7, :cond_95

    .line 524356
    .line 524357
    :try_start_45
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524358
    .line 524359
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v6

    .line 524363
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/event/a;

    .line 524364
    .line 524365
    if-eqz v6, :cond_53

    .line 524366
    .line 524367
    iget-object v6, v6, Lcom/bytedance/caijing/sdk/infra/base/event/a;->a:Ljava/lang/String;

    .line 524368
    .line 524369
    if-nez v6, :cond_54

    .line 524370
    .line 524371
    :cond_53
    move-object v6, v9

    .line 524372
    :cond_54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524373
    .line 524374
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524378
    .line 524379
    .line 524380
    iget-object v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524381
    .line 524382
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524383
    .line 524384
    .line 524385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v10

    .line 524389
    invoke-static {v10}, Lke0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v10

    .line 524393
    if-eqz v10, :cond_8d

    .line 524394
    .line 524395
    const/16 v11, 0x10

    .line 524396
    .line 524397
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v10

    .line 524401
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524402
    .line 524403
    .line 524404
    const-string v11, "client_ac_hash"

    .line 524405
    .line 524406
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    .line 524408
    .line 524409
    const-string v11, "client_ac_pre"

    .line 524410
    .line 524411
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524412
    .line 524413
    .line 524414
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524415
    .line 524416
    iget-object v6, v6, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a:Ljava/lang/String;

    .line 524417
    .line 524418
    new-instance v11, Lcom/bytedance/caijing/sdk/infra/base/event/a;

    .line 524419
    .line 524420
    iget-object v12, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524421
    .line 524422
    invoke-direct {v11, v12, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524423
    .line 524424
    .line 524425
    invoke-virtual {v7, v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524426
    .line 524427
    .line 524428
    goto :goto_95

    .line 524429
    :cond_8d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 524430
    .line 524431
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 524432
    .line 524433
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524434
    .line 524435
    .line 524436
    throw v0

    .line 524437
    :cond_95
    :goto_95
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524438
    .line 524439
    .line 524440
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524441
    .line 524442
    iget-object v5, v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 524443
    .line 524444
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v5

    .line 524448
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v5

    .line 524452
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524453
    .line 524454
    .line 524455
    move-result v6

    .line 524456
    if-eqz v6, :cond_bc

    .line 524457
    .line 524458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v6

    .line 524462
    check-cast v6, Ljava/util/Map$Entry;

    .line 524463
    .line 524464
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v7

    .line 524468
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v6

    .line 524472
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524473
    .line 524474
    .line 524475
    goto :goto_a4

    .line 524476
    :cond_bc
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->h:Ljava/lang/String;

    .line 524477
    .line 524478
    const/4 v6, 0x1

    .line 524479
    if-eqz v5, :cond_ce

    .line 524480
    .line 524481
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524482
    .line 524483
    .line 524484
    move-result v5

    .line 524485
    if-lez v5, :cond_c9

    .line 524486
    .line 524487
    const/4 v5, 0x1

    .line 524488
    goto :goto_ca

    .line 524489
    :cond_c9
    const/4 v5, 0x0

    .line 524490
    :goto_ca
    if-ne v5, v6, :cond_ce

    .line 524491
    .line 524492
    const/4 v5, 0x1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v5, 0x0

    .line 524495
    :goto_cf
    if-eqz v5, :cond_113

    .line 524496
    .line 524497
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->i:Ljava/lang/String;

    .line 524498
    .line 524499
    if-eqz v5, :cond_e2

    .line 524500
    .line 524501
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524502
    .line 524503
    .line 524504
    move-result v5

    .line 524505
    if-lez v5, :cond_dd

    .line 524506
    .line 524507
    const/4 v5, 0x1

    .line 524508
    goto :goto_de

    .line 524509
    :cond_dd
    const/4 v5, 0x0

    .line 524510
    :goto_de
    if-ne v5, v6, :cond_e2

    .line 524511
    .line 524512
    const/4 v5, 0x1

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v5, 0x0

    .line 524515
    :goto_e3
    if-eqz v5, :cond_113

    .line 524516
    .line 524517
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->j:Ljava/util/Map;

    .line 524518
    .line 524519
    if-eqz v5, :cond_10c

    .line 524520
    .line 524521
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v5

    .line 524525
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v5

    .line 524529
    :goto_f1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524530
    .line 524531
    .line 524532
    move-result v7

    .line 524533
    if-eqz v7, :cond_109

    .line 524534
    .line 524535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v7

    .line 524539
    check-cast v7, Ljava/util/Map$Entry;

    .line 524540
    .line 524541
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v10

    .line 524545
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v7

    .line 524549
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524550
    .line 524551
    .line 524552
    goto :goto_f1

    .line 524553
    :cond_109
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524554
    .line 524555
    goto :goto_111

    .line 524556
    :cond_10c
    new-instance v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1$4;

    .line 524557
    .line 524558
    invoke-direct {v5, v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1$4;-><init>(Ljava/util/HashMap;Lcom/bytedance/caijing/sdk/infra/base/event/h;)V

    .line 524559
    .line 524560
    .line 524561
    :goto_111
    const/4 v5, 0x1

    .line 524562
    goto :goto_114

    .line 524563
    :cond_113
    const/4 v5, 0x0

    .line 524564
    :goto_114
    iget-object v7, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 524565
    .line 524566
    if-eqz v7, :cond_11b

    .line 524567
    .line 524568
    iget v7, v7, Lje0/a;->a:I

    .line 524569
    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    const/4 v7, 0x0

    .line 524572
    :goto_11c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v10

    .line 524576
    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    const-string v10, "sdk_err_msg"

    .line 524580
    .line 524581
    iget-object v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 524582
    .line 524583
    if-eqz v11, :cond_12c

    .line 524584
    .line 524585
    iget-object v11, v11, Lje0/a;->c:Ljava/lang/String;

    .line 524586
    .line 524587
    goto :goto_12d

    .line 524588
    :cond_12c
    const/4 v11, 0x0

    .line 524589
    :goto_12d
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524590
    .line 524591
    .line 524592
    const-string v10, "biz_err_code"

    .line 524593
    .line 524594
    iget-object v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 524595
    .line 524596
    if-eqz v11, :cond_13a

    .line 524597
    .line 524598
    iget-object v11, v11, Lje0/a;->b:Ljava/lang/String;

    .line 524599
    .line 524600
    if-nez v11, :cond_13b

    .line 524601
    .line 524602
    :cond_13a
    move-object v11, v9

    .line 524603
    :cond_13b
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524604
    .line 524605
    .line 524606
    const-string v10, "info"

    .line 524607
    .line 524608
    invoke-virtual {v4, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524609
    .line 524610
    .line 524611
    iget-object v10, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->e:Lje0/a;

    .line 524612
    .line 524613
    if-eqz v10, :cond_14c

    .line 524614
    .line 524615
    const-string v10, "error"

    .line 524616
    .line 524617
    invoke-virtual {v4, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524618
    .line 524619
    .line 524620
    :cond_14c
    const-string v10, "is_dark"

    .line 524621
    .line 524622
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 524623
    .line 524624
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524625
    .line 524626
    .line 524627
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v12

    .line 524631
    invoke-interface {v12}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isDarkMode()Z

    .line 524632
    .line 524633
    .line 524634
    move-result v12

    .line 524635
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v12

    .line 524639
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524640
    .line 524641
    .line 524642
    const-string v10, "is_accessibility_enable"

    .line 524643
    .line 524644
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524645
    .line 524646
    .line 524647
    sget-object v11, Lke0/a;->a:Lke0/a;

    .line 524648
    .line 524649
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v12

    .line 524653
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_170} :catch_26c

    .line 524654
    .line 524655
    .line 524656
    if-nez v12, :cond_173

    .line 524657
    .line 524658
    goto :goto_18c

    .line 524659
    :cond_173
    :try_start_173
    const-string v11, "accessibility"

    .line 524660
    .line 524661
    invoke-virtual {v12, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v11

    .line 524665
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524666
    .line 524667
    .line 524668
    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    .line 524669
    .line 524670
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 524671
    .line 524672
    .line 524673
    move-result v12

    .line 524674
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 524675
    .line 524676
    .line 524677
    move-result v11
    :try_end_186
    .catchall {:try_start_173 .. :try_end_186} :catchall_18c

    .line 524678
    if-eqz v12, :cond_18c

    .line 524679
    .line 524680
    if-eqz v11, :cond_18c

    .line 524681
    .line 524682
    const/4 v11, 0x1

    .line 524683
    goto :goto_18d

    .line 524684
    :catchall_18c
    :cond_18c
    :goto_18c
    const/4 v11, 0x0

    .line 524685
    :goto_18d
    :try_start_18d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v11

    .line 524689
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524690
    .line 524691
    .line 524692
    iget-object v10, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->d:Ljava/util/Map;

    .line 524693
    .line 524694
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524695
    .line 524696
    .line 524697
    sget-object v10, Lke0/b;->a:Lke0/b;

    .line 524698
    .line 524699
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524700
    .line 524701
    .line 524702
    invoke-static {v4}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v10

    .line 524706
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v11

    .line 524710
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524714
    .line 524715
    .line 524716
    move-result v9

    .line 524717
    if-nez v9, :cond_1b1

    .line 524718
    .line 524719
    const/4 v9, 0x1

    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v9, 0x0

    .line 524722
    :goto_1b2
    if-eqz v9, :cond_1bb

    .line 524723
    .line 524724
    iget-object v9, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524725
    .line 524726
    iget-object v9, v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b:Ljava/lang/String;

    .line 524727
    .line 524728
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524729
    .line 524730
    .line 524731
    :cond_1bb
    invoke-virtual {v3}, Lcom/bytedance/caijing/sdk/infra/base/event/h;->getType()Ljava/lang/String;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v9

    .line 524735
    const-string v11, "biz"

    .line 524736
    .line 524737
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524738
    .line 524739
    .line 524740
    move-result v9

    .line 524741
    if-eqz v9, :cond_24a

    .line 524742
    .line 524743
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524744
    .line 524745
    iget-object v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524746
    .line 524747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524748
    .line 524749
    .line 524750
    invoke-static {v11, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524751
    .line 524752
    .line 524753
    if-eqz v5, :cond_1ed

    .line 524754
    .line 524755
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->h:Ljava/lang/String;

    .line 524756
    .line 524757
    if-eqz v5, :cond_1e3

    .line 524758
    .line 524759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524760
    .line 524761
    .line 524762
    move-result v5

    .line 524763
    if-lez v5, :cond_1df

    .line 524764
    .line 524765
    const/4 v5, 0x1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v5, 0x0

    .line 524768
    :goto_1e0
    if-ne v5, v6, :cond_1e3

    .line 524769
    .line 524770
    const/4 v8, 0x1

    .line 524771
    :cond_1e3
    if-eqz v8, :cond_1ed

    .line 524772
    .line 524773
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->h:Ljava/lang/String;

    .line 524774
    .line 524775
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524776
    .line 524777
    .line 524778
    invoke-static {v5, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524779
    .line 524780
    .line 524781
    :cond_1ed
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h:Lcom/bytedance/caijing/sdk/infra/base/event/d;

    .line 524782
    .line 524783
    if-eqz v5, :cond_1f8

    .line 524784
    .line 524785
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524786
    .line 524787
    iget-wide v11, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->f:J

    .line 524788
    .line 524789
    invoke-interface {v5, v6, v4, v11, v12}, Lcom/bytedance/caijing/sdk/infra/base/event/d;->afterSubmitToTea(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 524790
    .line 524791
    .line 524792
    :cond_1f8
    const-string/jumbo v5, "wallet_rd_biz_monitor"

    .line 524793
    .line 524794
    .line 524795
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524796
    .line 524797
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524798
    .line 524799
    .line 524800
    invoke-static {v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v6

    .line 524804
    invoke-static {v6}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v6

    .line 524808
    const-string v8, "biz_evt_name"

    .line 524809
    .line 524810
    iget-object v9, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524811
    .line 524812
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524813
    .line 524814
    .line 524815
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524816
    .line 524817
    .line 524818
    const-string v7, "monitor_cate_key"

    .line 524819
    .line 524820
    iget-object v8, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524821
    .line 524822
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524823
    .line 524824
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524825
    .line 524826
    .line 524827
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    .line 524830
    const-string v8, "__aid-"

    .line 524831
    .line 524832
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v8

    .line 524839
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524840
    .line 524841
    .line 524842
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v11

    .line 524846
    const-string v12, " "

    .line 524847
    .line 524848
    const-string v13, ""

    .line 524849
    .line 524850
    const/4 v14, 0x0

    .line 524851
    const/4 v15, 0x4

    .line 524852
    const/16 v16, 0x0

    .line 524853
    .line 524854
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v8

    .line 524858
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524859
    .line 524860
    .line 524861
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v4

    .line 524865
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524866
    .line 524867
    .line 524868
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524869
    .line 524870
    invoke-static {v5, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->m(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524871
    .line 524872
    .line 524873
    goto :goto_25e

    .line 524874
    :cond_24a
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524875
    .line 524876
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524877
    .line 524878
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524879
    .line 524880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524881
    .line 524882
    .line 524883
    invoke-static {v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v4

    .line 524887
    invoke-static {v4}, Lke0/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v4

    .line 524891
    invoke-static {v5, v4, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->m(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524892
    .line 524893
    .line 524894
    :goto_25e
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524895
    .line 524896
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->c:Ljava/lang/String;

    .line 524897
    .line 524898
    iget-object v3, v3, Lcom/bytedance/caijing/sdk/infra/base/event/h;->d:Ljava/util/Map;

    .line 524899
    .line 524900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524901
    .line 524902
    .line 524903
    invoke-static {v5, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_26a} :catch_26c

    .line 524904
    .line 524905
    .line 524906
    goto/16 :goto_6

    .line 524907
    .line 524908
    :catch_26c
    move-exception v0

    .line 524909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524910
    .line 524911
    const-string v2, "report event fail:"

    .line 524912
    .line 524913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524914
    .line 524915
    .line 524916
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v2

    .line 524920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524921
    .line 524922
    .line 524923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v1

    .line 524927
    const-string v2, "CJReporter"

    .line 524928
    .line 524929
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524930
    .line 524931
    .line 524932
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 524933
    .line 524934
    .line 524935
    move-result v1

    .line 524936
    if-nez v1, :cond_28b

    .line 524937
    .line 524938
    :goto_28a
    return-void

    .line 524939
    :cond_28b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 524940
    .line 524941
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 524942
    .line 524943
    .line 524944
    throw v1
.end method


