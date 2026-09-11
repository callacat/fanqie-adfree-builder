## classes18/com/dragon/read/app/launch/task/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    sget-boolean v0, Lcom/dragon/read/app/launch/task/g0;->b:Z

    .line 524295
    if-nez v0, :cond_22c

    .line 524297
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 524300
    move-result-object v0

    .line 524301
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 524304
    move-result v0

    .line 524305
    if-eqz v0, :cond_22c

    .line 524307
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 524309
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 524312
    move-result-object v1

    .line 524313
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 524315
    const/4 v2, 0x1

    .line 524316
    const/4 v3, 0x0

    .line 524317
    if-eqz v1, :cond_2d

    .line 524319
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524321
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524324
    move-result-object v1

    .line 524325
    invoke-interface {v1}, Lgm3/e;->y()Z

    .line 524328
    move-result v1

    .line 524329
    if-eqz v1, :cond_2d

    .line 524331
    const/4 v1, 0x1

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    const/4 v1, 0x0

    .line 524334
    :goto_2e
    if-eqz v1, :cond_22c

    .line 524336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524339
    move-result-object v1

    .line 524340
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524343
    move-result v1

    .line 524344
    if-eqz v1, :cond_22c

    .line 524346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524349
    move-result-object v1

    .line 524350
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524353
    move-result v1

    .line 524354
    if-nez v1, :cond_46

    .line 524356
    goto/16 :goto_22c

    .line 524358
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524360
    const-string v4, "doRun\uff0c\u8ddd\u79bbAPP\u542f\u52a8"

    .line 524362
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524365
    invoke-static {}, Le63/e;->d()J

    .line 524368
    move-result-wide v4

    .line 524369
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524372
    const-string v4, "ms."

    .line 524374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524380
    move-result-object v1

    .line 524381
    new-array v5, v3, [Ljava/lang/Object;

    .line 524383
    const-string v6, "default"

    .line 524385
    const-string v7, "ExtremeFeedPreloadTask"

    .line 524387
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524393
    move-result-object v1

    .line 524394
    const-string v5, "app_global_config"

    .line 524396
    invoke-static {v1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524399
    move-result-object v1

    .line 524400
    const-string v8, "feed_request_cache"

    .line 524402
    const/4 v9, 0x0

    .line 524403
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524406
    move-result-object v10

    .line 524407
    const-string v11, "feed_request_common_params_cache"

    .line 524409
    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524412
    move-result-object v12

    .line 524413
    const-wide/16 v13, 0x0

    .line 524415
    const-string v15, "feed_request_cache_timestamp"

    .line 524417
    invoke-interface {v1, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524420
    move-result-wide v13

    .line 524421
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524424
    move-result v1

    .line 524425
    if-nez v1, :cond_1bc

    .line 524427
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524430
    move-result v1

    .line 524431
    if-nez v1, :cond_1bc

    .line 524433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524436
    move-result-wide v16

    .line 524437
    sub-long v16, v16, v13

    .line 524439
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 524442
    move-result-object v0

    .line 524443
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->expireTimeHour:I

    .line 524445
    mul-int/lit8 v0, v0, 0x3c

    .line 524447
    mul-int/lit8 v0, v0, 0x3c

    .line 524449
    mul-int/lit16 v0, v0, 0x3e8

    .line 524451
    int-to-long v0, v0

    .line 524452
    cmp-long v13, v16, v0

    .line 524454
    if-gez v13, :cond_aa

    .line 524456
    const/4 v0, 0x1

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    const/4 v0, 0x0

    .line 524459
    :goto_ab
    if-nez v0, :cond_af

    .line 524461
    goto/16 :goto_1bc

    .line 524463
    :cond_af
    const-class v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 524465
    invoke-static {v10, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524468
    move-result-object v0

    .line 524469
    check-cast v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 524471
    if-eqz v0, :cond_bc

    .line 524473
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524475
    goto :goto_bd

    .line 524476
    :cond_bc
    move-object v1, v9

    .line 524477
    :goto_bd
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524479
    if-ne v1, v10, :cond_c3

    .line 524481
    const/4 v1, 0x1

    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    const/4 v1, 0x0

    .line 524484
    :goto_c4
    sget-object v10, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 524486
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524489
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 524492
    move-result v13

    .line 524493
    if-eqz v13, :cond_dc

    .line 524495
    sget-object v13, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 524497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524500
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 524503
    move-result v13

    .line 524504
    if-eqz v13, :cond_dc

    .line 524506
    const/4 v13, 0x1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v13, 0x0

    .line 524509
    :goto_dd
    if-eq v13, v1, :cond_114

    .line 524511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524513
    const-string/jumbo v12, "\u8bf7\u6c42\u7f13\u5b58\u7c7b\u578b\u4e0eLanding\u7c7b\u578b\u4e0d\u5339\u914d isSeriesTab:"

    .line 524516
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524522
    const-string v1, " isLandingSeriesMall:"

    .line 524524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524527
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524530
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 524533
    move-result v1

    .line 524534
    if-eqz v1, :cond_105

    .line 524536
    sget-object v1, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 524538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524541
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 524544
    move-result v1

    .line 524545
    if-eqz v1, :cond_105

    .line 524547
    const/4 v1, 0x1

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    const/4 v1, 0x0

    .line 524550
    :goto_106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524556
    move-result-object v0

    .line 524557
    new-array v1, v3, [Ljava/lang/Object;

    .line 524559
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524562
    goto/16 :goto_1bc

    .line 524564
    :cond_114
    if-eqz v1, :cond_131

    .line 524566
    const-string v1, "landing\u77ed\u5267\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d"

    .line 524568
    new-array v10, v3, [Ljava/lang/Object;

    .line 524570
    invoke-static {v6, v7, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524573
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 524575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524578
    if-eqz v0, :cond_131

    .line 524580
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->c:Ljava/util/Set;

    .line 524582
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 524585
    move-result v10

    .line 524586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524589
    move-result-object v10

    .line 524590
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524593
    :cond_131
    new-instance v1, Lcom/dragon/read/app/launch/task/h0;

    .line 524595
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/h0;-><init>()V

    .line 524598
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524601
    move-result-object v1

    .line 524602
    invoke-static {v12, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524605
    move-result-object v1

    .line 524606
    check-cast v1, Ljava/util/HashMap;

    .line 524608
    if-eqz v0, :cond_1bc

    .line 524610
    if-eqz v1, :cond_14d

    .line 524612
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524615
    move-result v10

    .line 524616
    if-eqz v10, :cond_14b

    .line 524618
    goto :goto_14d

    .line 524619
    :cond_14b
    const/4 v10, 0x0

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    :goto_14d
    const/4 v10, 0x1

    .line 524622
    :goto_14e
    if-eqz v10, :cond_151

    .line 524624
    goto :goto_1bc

    .line 524625
    :cond_151
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524627
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524630
    move-result-object v9

    .line 524631
    invoke-interface {v9, v0}, Lgm3/e;->p(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 524634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524637
    move-result-wide v9

    .line 524638
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524641
    move-result-object v9

    .line 524642
    const-string v10, "_rticket"

    .line 524644
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524647
    sget-object v9, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 524649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524652
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 524655
    move-result-object v9

    .line 524656
    const-string v10, ""

    .line 524658
    if-nez v9, :cond_175

    .line 524660
    move-object v9, v10

    .line 524661
    :cond_175
    const-string v12, "normal_session_id"

    .line 524663
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524666
    sget-wide v12, Lcom/dragon/read/util/d6;->j:J

    .line 524668
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524671
    move-result-object v9

    .line 524672
    const-string v12, "normal_session_cnt_in_life"

    .line 524674
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524677
    invoke-static {}, Lcom/dragon/read/util/d6;->e()J

    .line 524680
    move-result-wide v12

    .line 524681
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524684
    move-result-object v9

    .line 524685
    const-string v12, "normal_session_cnt_in_day"

    .line 524687
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524690
    invoke-static {}, Lcom/dragon/read/util/d6;->d()Ljava/lang/String;

    .line 524693
    move-result-object v9

    .line 524694
    if-nez v9, :cond_199

    .line 524696
    goto :goto_19a

    .line 524697
    :cond_199
    move-object v10, v9

    .line 524698
    :goto_19a
    const-string v9, "cold_start_session_id"

    .line 524700
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524703
    sget-wide v9, Lcom/dragon/read/util/d6;->h:J

    .line 524705
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524708
    move-result-object v9

    .line 524709
    const-string v10, "cold_start_session_cnt_in_life"

    .line 524711
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524714
    invoke-static {}, Lcom/dragon/read/util/d6;->c()J

    .line 524717
    move-result-wide v9

    .line 524718
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524721
    move-result-object v9

    .line 524722
    const-string v10, "cold_start_session_cnt_in_day"

    .line 524724
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524727
    new-instance v9, Lkotlin/Pair;

    .line 524729
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524732
    :cond_1bc
    :goto_1bc
    if-nez v9, :cond_1da

    .line 524734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524737
    move-result-object v0

    .line 524738
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524741
    move-result-object v0

    .line 524742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524745
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524748
    move-result-object v0

    .line 524749
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524752
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524755
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524761
    goto :goto_22c

    .line 524762
    :cond_1da
    sput-boolean v2, Lcom/dragon/read/app/launch/task/g0;->b:Z

    .line 524764
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524767
    move-result-object v0

    .line 524768
    invoke-static {v0}, Lcom/dragon/read/base/http/k;->b(Landroid/content/Context;)V

    .line 524771
    invoke-static {}, Lc93/a;->b()Lc93/a;

    .line 524774
    move-result-object v0

    .line 524775
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V

    .line 524778
    invoke-static {}, Lc93/b;->a()Lc93/b;

    .line 524781
    move-result-object v0

    .line 524782
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V

    .line 524785
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 524788
    move-result-object v0

    .line 524789
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524792
    move-result-object v1

    .line 524793
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/tnc/TNCManager;->initTnc(Landroid/content/Context;Z)V

    .line 524796
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524798
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524801
    move-result-object v0

    .line 524802
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524805
    move-result-object v1

    .line 524806
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 524808
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524811
    move-result-object v2

    .line 524812
    check-cast v2, Ljava/util/Map;

    .line 524814
    invoke-interface {v0, v1, v2}, Lgm3/e;->x(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)V

    .line 524817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524819
    const-string/jumbo v1, "\u53d1\u51fa\u4e66\u57ce\u8bf7\u6c42\uff0c\u8ddd\u79bbAPP\u542f\u52a8"

    .line 524822
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524825
    invoke-static {}, Le63/e;->d()J

    .line 524828
    move-result-wide v1

    .line 524829
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524832
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524838
    move-result-object v0

    .line 524839
    new-array v1, v3, [Ljava/lang/Object;

    .line 524841
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524844
    :cond_22c
    :goto_22c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    sget-boolean v0, Lcom/dragon/read/app/launch/task/g0;->b:Z

    .line 524294
    .line 524295
    if-nez v0, :cond_22c

    .line 524296
    .line 524297
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 524302
    .line 524303
    .line 524304
    move-result v0

    .line 524305
    if-eqz v0, :cond_22c

    .line 524306
    .line 524307
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 524308
    .line 524309
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v1

    .line 524313
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 524314
    .line 524315
    const/4 v2, 0x1

    .line 524316
    const/4 v3, 0x0

    .line 524317
    if-eqz v1, :cond_2d

    .line 524318
    .line 524319
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524320
    .line 524321
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v1

    .line 524325
    invoke-interface {v1}, Lgm3/e;->y()Z

    .line 524326
    .line 524327
    .line 524328
    move-result v1

    .line 524329
    if-eqz v1, :cond_2d

    .line 524330
    .line 524331
    const/4 v1, 0x1

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    const/4 v1, 0x0

    .line 524334
    :goto_2e
    if-eqz v1, :cond_22c

    .line 524335
    .line 524336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v1

    .line 524340
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524341
    .line 524342
    .line 524343
    move-result v1

    .line 524344
    if-eqz v1, :cond_22c

    .line 524345
    .line 524346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v1

    .line 524350
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524351
    .line 524352
    .line 524353
    move-result v1

    .line 524354
    if-nez v1, :cond_46

    .line 524355
    .line 524356
    goto/16 :goto_22c

    .line 524357
    .line 524358
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524359
    .line 524360
    const-string v4, "doRun\uff0c\u8ddd\u79bbAPP\u542f\u52a8"

    .line 524361
    .line 524362
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524363
    .line 524364
    .line 524365
    invoke-static {}, Le63/e;->d()J

    .line 524366
    .line 524367
    .line 524368
    move-result-wide v4

    .line 524369
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    const-string v4, "ms."

    .line 524373
    .line 524374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v1

    .line 524381
    new-array v5, v3, [Ljava/lang/Object;

    .line 524382
    .line 524383
    const-string v6, "default"

    .line 524384
    .line 524385
    const-string v7, "ExtremeFeedPreloadTask"

    .line 524386
    .line 524387
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524388
    .line 524389
    .line 524390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v1

    .line 524394
    const-string v5, "app_global_config"

    .line 524395
    .line 524396
    invoke-static {v1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v1

    .line 524400
    const-string v8, "feed_request_cache"

    .line 524401
    .line 524402
    const/4 v9, 0x0

    .line 524403
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v10

    .line 524407
    const-string v11, "feed_request_common_params_cache"

    .line 524408
    .line 524409
    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v12

    .line 524413
    const-wide/16 v13, 0x0

    .line 524414
    .line 524415
    const-string v15, "feed_request_cache_timestamp"

    .line 524416
    .line 524417
    invoke-interface {v1, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524418
    .line 524419
    .line 524420
    move-result-wide v13

    .line 524421
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524422
    .line 524423
    .line 524424
    move-result v1

    .line 524425
    if-nez v1, :cond_1bc

    .line 524426
    .line 524427
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524428
    .line 524429
    .line 524430
    move-result v1

    .line 524431
    if-nez v1, :cond_1bc

    .line 524432
    .line 524433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524434
    .line 524435
    .line 524436
    move-result-wide v16

    .line 524437
    sub-long v16, v16, v13

    .line 524438
    .line 524439
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v0

    .line 524443
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->expireTimeHour:I

    .line 524444
    .line 524445
    mul-int/lit8 v0, v0, 0x3c

    .line 524446
    .line 524447
    mul-int/lit8 v0, v0, 0x3c

    .line 524448
    .line 524449
    mul-int/lit16 v0, v0, 0x3e8

    .line 524450
    .line 524451
    int-to-long v0, v0

    .line 524452
    cmp-long v13, v16, v0

    .line 524453
    .line 524454
    if-gez v13, :cond_aa

    .line 524455
    .line 524456
    const/4 v0, 0x1

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    const/4 v0, 0x0

    .line 524459
    :goto_ab
    if-nez v0, :cond_af

    .line 524460
    .line 524461
    goto/16 :goto_1bc

    .line 524462
    .line 524463
    :cond_af
    const-class v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 524464
    .line 524465
    invoke-static {v10, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v0

    .line 524469
    check-cast v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 524470
    .line 524471
    if-eqz v0, :cond_bc

    .line 524472
    .line 524473
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524474
    .line 524475
    goto :goto_bd

    .line 524476
    :cond_bc
    move-object v1, v9

    .line 524477
    :goto_bd
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524478
    .line 524479
    if-ne v1, v10, :cond_c3

    .line 524480
    .line 524481
    const/4 v1, 0x1

    .line 524482
    goto :goto_c4

    .line 524483
    :cond_c3
    const/4 v1, 0x0

    .line 524484
    :goto_c4
    sget-object v10, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 524485
    .line 524486
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524487
    .line 524488
    .line 524489
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 524490
    .line 524491
    .line 524492
    move-result v13

    .line 524493
    if-eqz v13, :cond_dc

    .line 524494
    .line 524495
    sget-object v13, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 524496
    .line 524497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524498
    .line 524499
    .line 524500
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 524501
    .line 524502
    .line 524503
    move-result v13

    .line 524504
    if-eqz v13, :cond_dc

    .line 524505
    .line 524506
    const/4 v13, 0x1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v13, 0x0

    .line 524509
    :goto_dd
    if-eq v13, v1, :cond_114

    .line 524510
    .line 524511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    const-string/jumbo v12, "\u8bf7\u6c42\u7f13\u5b58\u7c7b\u578b\u4e0eLanding\u7c7b\u578b\u4e0d\u5339\u914d isSeriesTab:"

    .line 524514
    .line 524515
    .line 524516
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524517
    .line 524518
    .line 524519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524520
    .line 524521
    .line 524522
    const-string v1, " isLandingSeriesMall:"

    .line 524523
    .line 524524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524528
    .line 524529
    .line 524530
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 524531
    .line 524532
    .line 524533
    move-result v1

    .line 524534
    if-eqz v1, :cond_105

    .line 524535
    .line 524536
    sget-object v1, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 524537
    .line 524538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524539
    .line 524540
    .line 524541
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 524542
    .line 524543
    .line 524544
    move-result v1

    .line 524545
    if-eqz v1, :cond_105

    .line 524546
    .line 524547
    const/4 v1, 0x1

    .line 524548
    goto :goto_106

    .line 524549
    :cond_105
    const/4 v1, 0x0

    .line 524550
    :goto_106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v0

    .line 524557
    new-array v1, v3, [Ljava/lang/Object;

    .line 524558
    .line 524559
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524560
    .line 524561
    .line 524562
    goto/16 :goto_1bc

    .line 524563
    .line 524564
    :cond_114
    if-eqz v1, :cond_131

    .line 524565
    .line 524566
    const-string v1, "landing\u77ed\u5267\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d"

    .line 524567
    .line 524568
    new-array v10, v3, [Ljava/lang/Object;

    .line 524569
    .line 524570
    invoke-static {v6, v7, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524571
    .line 524572
    .line 524573
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 524574
    .line 524575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524576
    .line 524577
    .line 524578
    if-eqz v0, :cond_131

    .line 524579
    .line 524580
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->c:Ljava/util/Set;

    .line 524581
    .line 524582
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 524583
    .line 524584
    .line 524585
    move-result v10

    .line 524586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v10

    .line 524590
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524591
    .line 524592
    .line 524593
    :cond_131
    new-instance v1, Lcom/dragon/read/app/launch/task/h0;

    .line 524594
    .line 524595
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/h0;-><init>()V

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v1

    .line 524602
    invoke-static {v12, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v1

    .line 524606
    check-cast v1, Ljava/util/HashMap;

    .line 524607
    .line 524608
    if-eqz v0, :cond_1bc

    .line 524609
    .line 524610
    if-eqz v1, :cond_14d

    .line 524611
    .line 524612
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524613
    .line 524614
    .line 524615
    move-result v10

    .line 524616
    if-eqz v10, :cond_14b

    .line 524617
    .line 524618
    goto :goto_14d

    .line 524619
    :cond_14b
    const/4 v10, 0x0

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    :goto_14d
    const/4 v10, 0x1

    .line 524622
    :goto_14e
    if-eqz v10, :cond_151

    .line 524623
    .line 524624
    goto :goto_1bc

    .line 524625
    :cond_151
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524626
    .line 524627
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v9

    .line 524631
    invoke-interface {v9, v0}, Lgm3/e;->p(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 524632
    .line 524633
    .line 524634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524635
    .line 524636
    .line 524637
    move-result-wide v9

    .line 524638
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v9

    .line 524642
    const-string v10, "_rticket"

    .line 524643
    .line 524644
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524645
    .line 524646
    .line 524647
    sget-object v9, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 524648
    .line 524649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524650
    .line 524651
    .line 524652
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v9

    .line 524656
    const-string v10, ""

    .line 524657
    .line 524658
    if-nez v9, :cond_175

    .line 524659
    .line 524660
    move-object v9, v10

    .line 524661
    :cond_175
    const-string v12, "normal_session_id"

    .line 524662
    .line 524663
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    .line 524665
    .line 524666
    sget-wide v12, Lcom/dragon/read/util/d6;->j:J

    .line 524667
    .line 524668
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v9

    .line 524672
    const-string v12, "normal_session_cnt_in_life"

    .line 524673
    .line 524674
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524675
    .line 524676
    .line 524677
    invoke-static {}, Lcom/dragon/read/util/d6;->e()J

    .line 524678
    .line 524679
    .line 524680
    move-result-wide v12

    .line 524681
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v9

    .line 524685
    const-string v12, "normal_session_cnt_in_day"

    .line 524686
    .line 524687
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524688
    .line 524689
    .line 524690
    invoke-static {}, Lcom/dragon/read/util/d6;->d()Ljava/lang/String;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v9

    .line 524694
    if-nez v9, :cond_199

    .line 524695
    .line 524696
    goto :goto_19a

    .line 524697
    :cond_199
    move-object v10, v9

    .line 524698
    :goto_19a
    const-string v9, "cold_start_session_id"

    .line 524699
    .line 524700
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524701
    .line 524702
    .line 524703
    sget-wide v9, Lcom/dragon/read/util/d6;->h:J

    .line 524704
    .line 524705
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v9

    .line 524709
    const-string v10, "cold_start_session_cnt_in_life"

    .line 524710
    .line 524711
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524712
    .line 524713
    .line 524714
    invoke-static {}, Lcom/dragon/read/util/d6;->c()J

    .line 524715
    .line 524716
    .line 524717
    move-result-wide v9

    .line 524718
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v9

    .line 524722
    const-string v10, "cold_start_session_cnt_in_day"

    .line 524723
    .line 524724
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524725
    .line 524726
    .line 524727
    new-instance v9, Lkotlin/Pair;

    .line 524728
    .line 524729
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524730
    .line 524731
    .line 524732
    :cond_1bc
    :goto_1bc
    if-nez v9, :cond_1da

    .line 524733
    .line 524734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v0

    .line 524738
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v0

    .line 524742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524743
    .line 524744
    .line 524745
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v0

    .line 524749
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524750
    .line 524751
    .line 524752
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524753
    .line 524754
    .line 524755
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524756
    .line 524757
    .line 524758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524759
    .line 524760
    .line 524761
    goto :goto_22c

    .line 524762
    :cond_1da
    sput-boolean v2, Lcom/dragon/read/app/launch/task/g0;->b:Z

    .line 524763
    .line 524764
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v0

    .line 524768
    invoke-static {v0}, Lcom/dragon/read/base/http/k;->b(Landroid/content/Context;)V

    .line 524769
    .line 524770
    .line 524771
    invoke-static {}, Lc93/a;->b()Lc93/a;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v0

    .line 524775
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V

    .line 524776
    .line 524777
    .line 524778
    invoke-static {}, Lc93/b;->a()Lc93/b;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v0

    .line 524782
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V

    .line 524783
    .line 524784
    .line 524785
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v0

    .line 524789
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v1

    .line 524793
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/tnc/TNCManager;->initTnc(Landroid/content/Context;Z)V

    .line 524794
    .line 524795
    .line 524796
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524797
    .line 524798
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v0

    .line 524802
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v1

    .line 524806
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 524807
    .line 524808
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v2

    .line 524812
    check-cast v2, Ljava/util/Map;

    .line 524813
    .line 524814
    invoke-interface {v0, v1, v2}, Lgm3/e;->x(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)V

    .line 524815
    .line 524816
    .line 524817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    const-string/jumbo v1, "\u53d1\u51fa\u4e66\u57ce\u8bf7\u6c42\uff0c\u8ddd\u79bbAPP\u542f\u52a8"

    .line 524820
    .line 524821
    .line 524822
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524823
    .line 524824
    .line 524825
    invoke-static {}, Le63/e;->d()J

    .line 524826
    .line 524827
    .line 524828
    move-result-wide v1

    .line 524829
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524830
    .line 524831
    .line 524832
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v0

    .line 524839
    new-array v1, v3, [Ljava/lang/Object;

    .line 524840
    .line 524841
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524842
    .line 524843
    .line 524844
    :cond_22c
    :goto_22c
    return-void
.end method


