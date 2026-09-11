## classes19/d55/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    sget-object v0, Ld55/o;->a:Ld55/o;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 524296
    move-result-object v0

    .line 524297
    const-string v1, ""

    .line 524299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524305
    move-result-object v0

    .line 524306
    const-string v2, "last_check_time"

    .line 524308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524311
    move-result-wide v3

    .line 524312
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524318
    sget-object v0, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524320
    const/4 v2, 0x0

    .line 524321
    new-array v3, v2, [Ljava/lang/Object;

    .line 524323
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524326
    move-result-object v0

    .line 524327
    const-string v4, "default"

    .line 524329
    const-string v5, "\u5e94\u7528\u8fdb\u5165\u540e\u53f0\uff0c\u89e6\u53d1Gecko LRU\u6e05\u7406"

    .line 524331
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524334
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524336
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCachePathSizeCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    .line 524339
    move-result-object v0

    .line 524340
    const-wide/16 v5, 0x5

    .line 524342
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524344
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 524347
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524349
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524352
    sget-object v3, Ld55/o;->e:Lkotlin/Lazy;

    .line 524354
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524357
    move-result-object v3

    .line 524358
    check-cast v3, Ljava/util/Map;

    .line 524360
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524363
    move-result-object v3

    .line 524364
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524367
    move-result-object v3

    .line 524368
    const-wide/16 v5, 0x0

    .line 524370
    move-wide v7, v5

    .line 524371
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524374
    move-result v9

    .line 524375
    if-eqz v9, :cond_f4

    .line 524377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524380
    move-result-object v9

    .line 524381
    check-cast v9, Ljava/util/Map$Entry;

    .line 524383
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524386
    move-result-object v10

    .line 524387
    check-cast v10, Ljava/lang/String;

    .line 524389
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524392
    move-result-object v9

    .line 524393
    check-cast v9, Ljava/util/ArrayList;

    .line 524395
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524398
    move-result-object v9

    .line 524399
    move-wide v11, v5

    .line 524400
    :goto_70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524403
    move-result v13

    .line 524404
    if-eqz v13, :cond_ee

    .line 524406
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524409
    move-result-object v13

    .line 524410
    check-cast v13, Ljava/lang/String;

    .line 524412
    sget-object v14, Ld55/o;->a:Ld55/o;

    .line 524414
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524417
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524420
    move-result-object v14

    .line 524421
    invoke-virtual {v14}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524424
    move-result-object v14

    .line 524425
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524428
    move-result-object v14

    .line 524429
    check-cast v14, Ljava/lang/String;

    .line 524431
    if-nez v14, :cond_92

    .line 524433
    goto :goto_b7

    .line 524434
    :cond_92
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524441
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524444
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524446
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524449
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524452
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524455
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524461
    move-result-object v2

    .line 524462
    invoke-direct {v15, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524465
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 524468
    move-result v2

    .line 524469
    if-nez v2, :cond_b9

    .line 524471
    :goto_b7
    move-wide v14, v5

    .line 524472
    goto :goto_ce

    .line 524473
    :cond_b9
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524475
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524478
    move-result-object v14

    .line 524479
    invoke-interface {v2, v14}, Lcom/dragon/read/NsUtilsDepend;->getCachePathSize(Ljava/lang/String;)J

    .line 524482
    move-result-wide v16

    .line 524483
    cmp-long v2, v16, v5

    .line 524485
    if-lez v2, :cond_c8

    .line 524487
    goto :goto_cc

    .line 524488
    :cond_c8
    invoke-static {v15}, Ld55/o;->c(Ljava/io/File;)J

    .line 524491
    move-result-wide v16

    .line 524492
    :goto_cc
    move-wide/from16 v14, v16

    .line 524494
    :goto_ce
    cmp-long v2, v14, v5

    .line 524496
    if-lez v2, :cond_e9

    .line 524498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524503
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524506
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524512
    move-result-object v2

    .line 524513
    new-instance v5, Ld55/o$a;

    .line 524515
    invoke-direct {v5, v10, v13, v14, v15}, Ld55/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 524518
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    :cond_e9
    add-long/2addr v11, v14

    .line 524522
    const/4 v2, 0x0

    .line 524523
    const-wide/16 v5, 0x0

    .line 524525
    goto :goto_70

    .line 524526
    :cond_ee
    add-long/2addr v7, v11

    .line 524527
    const/4 v2, 0x0

    .line 524528
    const-wide/16 v5, 0x0

    .line 524530
    goto/16 :goto_53

    .line 524532
    :cond_f4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524535
    move-result-object v2

    .line 524536
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524539
    move-result-object v0

    .line 524540
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524543
    move-result-object v2

    .line 524544
    check-cast v2, Ljava/util/Map;

    .line 524546
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524549
    move-result-object v0

    .line 524550
    check-cast v0, Ljava/lang/Number;

    .line 524552
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524555
    move-result-wide v5

    .line 524556
    sget-object v0, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524560
    const-string v7, "\u6240\u6709\u4f4e\u4f7f\u7528\u7387\u7684channel\u603b\u5927\u5c0f\uff1a"

    .line 524562
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524565
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524568
    const-string v7, " LRU\u9608\u503c\uff1a"

    .line 524570
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    sget-object v7, Ld55/o;->d:Lkotlin/Lazy;

    .line 524575
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524578
    move-result-object v8

    .line 524579
    check-cast v8, Ljava/lang/Number;

    .line 524581
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 524584
    move-result-wide v8

    .line 524585
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524591
    move-result-object v3

    .line 524592
    const/4 v8, 0x0

    .line 524593
    new-array v9, v8, [Ljava/lang/Object;

    .line 524595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524598
    move-result-object v0

    .line 524599
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524602
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524605
    move-result-object v0

    .line 524606
    check-cast v0, Ljava/lang/Number;

    .line 524608
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524611
    move-result-wide v7

    .line 524612
    cmp-long v0, v5, v7

    .line 524614
    if-lez v0, :cond_212

    .line 524616
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 524618
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524621
    move-result-object v2

    .line 524622
    check-cast v2, Ljava/lang/Iterable;

    .line 524624
    new-instance v3, Ld55/p;

    .line 524626
    invoke-direct {v3}, Ld55/p;-><init>()V

    .line 524629
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 524632
    move-result-object v2

    .line 524633
    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 524636
    const-wide/16 v16, 0x0

    .line 524638
    :goto_15e
    sget-object v2, Ld55/o;->d:Lkotlin/Lazy;

    .line 524640
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524643
    move-result-object v2

    .line 524644
    check-cast v2, Ljava/lang/Number;

    .line 524646
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524649
    move-result-wide v2

    .line 524650
    cmp-long v7, v5, v2

    .line 524652
    if-lez v7, :cond_1ff

    .line 524654
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 524657
    move-result v2

    .line 524658
    const/4 v3, 0x1

    .line 524659
    xor-int/2addr v2, v3

    .line 524660
    if-eqz v2, :cond_1ff

    .line 524662
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 524665
    move-result-object v2

    .line 524666
    check-cast v2, Ld55/o$a;

    .line 524668
    iget-object v7, v2, Ld55/o$a;->a:Ljava/lang/String;

    .line 524670
    iget-object v8, v2, Ld55/o$a;->b:Ljava/lang/String;

    .line 524672
    sget-object v9, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524674
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524676
    const-string v11, "\u6e05\u7406\u4f4e\u4f7f\u7528\u7387\u7684Channel\uff1aaccessKey:"

    .line 524678
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524681
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524684
    const-string v11, " channel:"

    .line 524686
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524689
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524695
    move-result-object v10

    .line 524696
    const/4 v12, 0x0

    .line 524697
    new-array v13, v12, [Ljava/lang/Object;

    .line 524699
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524702
    move-result-object v12

    .line 524703
    invoke-static {v4, v12, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524706
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524709
    move-result-object v10

    .line 524710
    invoke-virtual {v10}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524713
    move-result-object v10

    .line 524714
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524717
    move-result-object v10

    .line 524718
    check-cast v10, Ljava/lang/String;

    .line 524720
    if-nez v10, :cond_1b4

    .line 524722
    const/4 v11, 0x0

    .line 524723
    goto :goto_1f8

    .line 524724
    :cond_1b4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524726
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524728
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524730
    const-string v12, "\u6dfb\u52a0\u5230LRU\u9ed1\u540d\u5355. accessKey:"

    .line 524732
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524735
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524738
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524741
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524744
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524747
    move-result-object v10

    .line 524748
    const/4 v11, 0x0

    .line 524749
    new-array v12, v11, [Ljava/lang/Object;

    .line 524751
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524754
    move-result-object v9

    .line 524755
    invoke-static {v4, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524758
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 524761
    move-result-object v9

    .line 524762
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524765
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524768
    move-result-object v9

    .line 524769
    sget-object v10, Ld55/o;->a:Ld55/o;

    .line 524771
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524774
    invoke-static {v7, v8}, Ld55/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524777
    move-result-object v10

    .line 524778
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524781
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524784
    sget-object v3, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 524786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524789
    invoke-static {v7, v8}, Lcom/bytedance/iesgurd/IESGurdKit;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524792
    :goto_1f8
    iget-wide v2, v2, Ld55/o$a;->c:J

    .line 524794
    sub-long/2addr v5, v2

    .line 524795
    add-long v16, v16, v2

    .line 524797
    goto/16 :goto_15e

    .line 524799
    :cond_1ff
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524801
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524804
    const-string v1, "clean_size"

    .line 524806
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524809
    move-result-object v2

    .line 524810
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524813
    const-string v1, "gecko_lru_clean_size"

    .line 524815
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524818
    :cond_212
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    sget-object v0, Ld55/o;->a:Ld55/o;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    const-string v1, ""

    .line 524298
    .line 524299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524300
    .line 524301
    .line 524302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    const-string v2, "last_check_time"

    .line 524307
    .line 524308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524309
    .line 524310
    .line 524311
    move-result-wide v3

    .line 524312
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524313
    .line 524314
    .line 524315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524316
    .line 524317
    .line 524318
    sget-object v0, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524319
    .line 524320
    const/4 v2, 0x0

    .line 524321
    new-array v3, v2, [Ljava/lang/Object;

    .line 524322
    .line 524323
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v0

    .line 524327
    const-string v4, "default"

    .line 524328
    .line 524329
    const-string v5, "\u5e94\u7528\u8fdb\u5165\u540e\u53f0\uff0c\u89e6\u53d1Gecko LRU\u6e05\u7406"

    .line 524330
    .line 524331
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524332
    .line 524333
    .line 524334
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524335
    .line 524336
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCachePathSizeCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v0

    .line 524340
    const-wide/16 v5, 0x5

    .line 524341
    .line 524342
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524343
    .line 524344
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 524345
    .line 524346
    .line 524347
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524348
    .line 524349
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524350
    .line 524351
    .line 524352
    sget-object v3, Ld55/o;->e:Lkotlin/Lazy;

    .line 524353
    .line 524354
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v3

    .line 524358
    check-cast v3, Ljava/util/Map;

    .line 524359
    .line 524360
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v3

    .line 524364
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v3

    .line 524368
    const-wide/16 v5, 0x0

    .line 524369
    .line 524370
    move-wide v7, v5

    .line 524371
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524372
    .line 524373
    .line 524374
    move-result v9

    .line 524375
    if-eqz v9, :cond_f4

    .line 524376
    .line 524377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v9

    .line 524381
    check-cast v9, Ljava/util/Map$Entry;

    .line 524382
    .line 524383
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v10

    .line 524387
    check-cast v10, Ljava/lang/String;

    .line 524388
    .line 524389
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v9

    .line 524393
    check-cast v9, Ljava/util/ArrayList;

    .line 524394
    .line 524395
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v9

    .line 524399
    move-wide v11, v5

    .line 524400
    :goto_70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524401
    .line 524402
    .line 524403
    move-result v13

    .line 524404
    if-eqz v13, :cond_ee

    .line 524405
    .line 524406
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v13

    .line 524410
    check-cast v13, Ljava/lang/String;

    .line 524411
    .line 524412
    sget-object v14, Ld55/o;->a:Ld55/o;

    .line 524413
    .line 524414
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524415
    .line 524416
    .line 524417
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v14

    .line 524421
    invoke-virtual {v14}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v14

    .line 524425
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v14

    .line 524429
    check-cast v14, Ljava/lang/String;

    .line 524430
    .line 524431
    if-nez v14, :cond_92

    .line 524432
    .line 524433
    goto :goto_b7

    .line 524434
    :cond_92
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524435
    .line 524436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524437
    .line 524438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524439
    .line 524440
    .line 524441
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524442
    .line 524443
    .line 524444
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524445
    .line 524446
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v2

    .line 524462
    invoke-direct {v15, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 524466
    .line 524467
    .line 524468
    move-result v2

    .line 524469
    if-nez v2, :cond_b9

    .line 524470
    .line 524471
    :goto_b7
    move-wide v14, v5

    .line 524472
    goto :goto_ce

    .line 524473
    :cond_b9
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524474
    .line 524475
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v14

    .line 524479
    invoke-interface {v2, v14}, Lcom/dragon/read/NsUtilsDepend;->getCachePathSize(Ljava/lang/String;)J

    .line 524480
    .line 524481
    .line 524482
    move-result-wide v16

    .line 524483
    cmp-long v2, v16, v5

    .line 524484
    .line 524485
    if-lez v2, :cond_c8

    .line 524486
    .line 524487
    goto :goto_cc

    .line 524488
    :cond_c8
    invoke-static {v15}, Ld55/o;->c(Ljava/io/File;)J

    .line 524489
    .line 524490
    .line 524491
    move-result-wide v16

    .line 524492
    :goto_cc
    move-wide/from16 v14, v16

    .line 524493
    .line 524494
    :goto_ce
    cmp-long v2, v14, v5

    .line 524495
    .line 524496
    if-lez v2, :cond_e9

    .line 524497
    .line 524498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524501
    .line 524502
    .line 524503
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524504
    .line 524505
    .line 524506
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524507
    .line 524508
    .line 524509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v2

    .line 524513
    new-instance v5, Ld55/o$a;

    .line 524514
    .line 524515
    invoke-direct {v5, v10, v13, v14, v15}, Ld55/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 524516
    .line 524517
    .line 524518
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    :cond_e9
    add-long/2addr v11, v14

    .line 524522
    const/4 v2, 0x0

    .line 524523
    const-wide/16 v5, 0x0

    .line 524524
    .line 524525
    goto :goto_70

    .line 524526
    :cond_ee
    add-long/2addr v7, v11

    .line 524527
    const/4 v2, 0x0

    .line 524528
    const-wide/16 v5, 0x0

    .line 524529
    .line 524530
    goto/16 :goto_53

    .line 524531
    .line 524532
    :cond_f4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v2

    .line 524536
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v0

    .line 524540
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v2

    .line 524544
    check-cast v2, Ljava/util/Map;

    .line 524545
    .line 524546
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v0

    .line 524550
    check-cast v0, Ljava/lang/Number;

    .line 524551
    .line 524552
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524553
    .line 524554
    .line 524555
    move-result-wide v5

    .line 524556
    sget-object v0, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524557
    .line 524558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    const-string v7, "\u6240\u6709\u4f4e\u4f7f\u7528\u7387\u7684channel\u603b\u5927\u5c0f\uff1a"

    .line 524561
    .line 524562
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524563
    .line 524564
    .line 524565
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524566
    .line 524567
    .line 524568
    const-string v7, " LRU\u9608\u503c\uff1a"

    .line 524569
    .line 524570
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    sget-object v7, Ld55/o;->d:Lkotlin/Lazy;

    .line 524574
    .line 524575
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v8

    .line 524579
    check-cast v8, Ljava/lang/Number;

    .line 524580
    .line 524581
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 524582
    .line 524583
    .line 524584
    move-result-wide v8

    .line 524585
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v3

    .line 524592
    const/4 v8, 0x0

    .line 524593
    new-array v9, v8, [Ljava/lang/Object;

    .line 524594
    .line 524595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v0

    .line 524599
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524600
    .line 524601
    .line 524602
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v0

    .line 524606
    check-cast v0, Ljava/lang/Number;

    .line 524607
    .line 524608
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524609
    .line 524610
    .line 524611
    move-result-wide v7

    .line 524612
    cmp-long v0, v5, v7

    .line 524613
    .line 524614
    if-lez v0, :cond_212

    .line 524615
    .line 524616
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 524617
    .line 524618
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v2

    .line 524622
    check-cast v2, Ljava/lang/Iterable;

    .line 524623
    .line 524624
    new-instance v3, Ld55/p;

    .line 524625
    .line 524626
    invoke-direct {v3}, Ld55/p;-><init>()V

    .line 524627
    .line 524628
    .line 524629
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v2

    .line 524633
    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 524634
    .line 524635
    .line 524636
    const-wide/16 v16, 0x0

    .line 524637
    .line 524638
    :goto_15e
    sget-object v2, Ld55/o;->d:Lkotlin/Lazy;

    .line 524639
    .line 524640
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v2

    .line 524644
    check-cast v2, Ljava/lang/Number;

    .line 524645
    .line 524646
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524647
    .line 524648
    .line 524649
    move-result-wide v2

    .line 524650
    cmp-long v7, v5, v2

    .line 524651
    .line 524652
    if-lez v7, :cond_1ff

    .line 524653
    .line 524654
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 524655
    .line 524656
    .line 524657
    move-result v2

    .line 524658
    const/4 v3, 0x1

    .line 524659
    xor-int/2addr v2, v3

    .line 524660
    if-eqz v2, :cond_1ff

    .line 524661
    .line 524662
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v2

    .line 524666
    check-cast v2, Ld55/o$a;

    .line 524667
    .line 524668
    iget-object v7, v2, Ld55/o$a;->a:Ljava/lang/String;

    .line 524669
    .line 524670
    iget-object v8, v2, Ld55/o$a;->b:Ljava/lang/String;

    .line 524671
    .line 524672
    sget-object v9, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524673
    .line 524674
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    const-string v11, "\u6e05\u7406\u4f4e\u4f7f\u7528\u7387\u7684Channel\uff1aaccessKey:"

    .line 524677
    .line 524678
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524679
    .line 524680
    .line 524681
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524682
    .line 524683
    .line 524684
    const-string v11, " channel:"

    .line 524685
    .line 524686
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v10

    .line 524696
    const/4 v12, 0x0

    .line 524697
    new-array v13, v12, [Ljava/lang/Object;

    .line 524698
    .line 524699
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v12

    .line 524703
    invoke-static {v4, v12, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524704
    .line 524705
    .line 524706
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v10

    .line 524710
    invoke-virtual {v10}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v10

    .line 524714
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v10

    .line 524718
    check-cast v10, Ljava/lang/String;

    .line 524719
    .line 524720
    if-nez v10, :cond_1b4

    .line 524721
    .line 524722
    const/4 v11, 0x0

    .line 524723
    goto :goto_1f8

    .line 524724
    :cond_1b4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 524727
    .line 524728
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524729
    .line 524730
    const-string v12, "\u6dfb\u52a0\u5230LRU\u9ed1\u540d\u5355. accessKey:"

    .line 524731
    .line 524732
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    .line 524741
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    .line 524743
    .line 524744
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v10

    .line 524748
    const/4 v11, 0x0

    .line 524749
    new-array v12, v11, [Ljava/lang/Object;

    .line 524750
    .line 524751
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v9

    .line 524755
    invoke-static {v4, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524756
    .line 524757
    .line 524758
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v9

    .line 524762
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524763
    .line 524764
    .line 524765
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v9

    .line 524769
    sget-object v10, Ld55/o;->a:Ld55/o;

    .line 524770
    .line 524771
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    .line 524773
    .line 524774
    invoke-static {v7, v8}, Ld55/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v10

    .line 524778
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524779
    .line 524780
    .line 524781
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524782
    .line 524783
    .line 524784
    sget-object v3, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 524785
    .line 524786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524787
    .line 524788
    .line 524789
    invoke-static {v7, v8}, Lcom/bytedance/iesgurd/IESGurdKit;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524790
    .line 524791
    .line 524792
    :goto_1f8
    iget-wide v2, v2, Ld55/o$a;->c:J

    .line 524793
    .line 524794
    sub-long/2addr v5, v2

    .line 524795
    add-long v16, v16, v2

    .line 524796
    .line 524797
    goto/16 :goto_15e

    .line 524798
    .line 524799
    :cond_1ff
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524800
    .line 524801
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524802
    .line 524803
    .line 524804
    const-string v1, "clean_size"

    .line 524805
    .line 524806
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v2

    .line 524810
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524811
    .line 524812
    .line 524813
    const-string v1, "gecko_lru_clean_size"

    .line 524814
    .line 524815
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524816
    .line 524817
    .line 524818
    :cond_212
    return-void
.end method


