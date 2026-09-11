## classes8/bq6/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-wide v1, v0, Lbq6/i;->a:J

    .line 524292
    iget v3, v0, Lbq6/i;->b:F

    .line 524294
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 524296
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524299
    const-string v5, "gc_step"

    .line 524301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524304
    move-result-object v6

    .line 524305
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524308
    const-string v5, "heap_usage"

    .line 524310
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524313
    move-result-object v6

    .line 524314
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524317
    sget-object v5, Lkq6/k0;->a:Lkq6/k0;

    .line 524319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524322
    sget-boolean v5, Lkq6/k0;->l:Z

    .line 524324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524327
    move-result-object v5

    .line 524328
    const-string v6, "in_low_interactive"

    .line 524330
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524333
    sget-object v5, Lz96/a;->a:Lz96/a;

    .line 524335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524338
    sget v5, Lz96/a;->d:I

    .line 524340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524343
    move-result-object v5

    .line 524344
    const-string v6, "biz_scene"

    .line 524346
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524349
    sget-object v5, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 524351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524354
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 524357
    move-result-object v5

    .line 524358
    const-string v6, "scene"

    .line 524360
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524363
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524366
    move-result-object v5

    .line 524367
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524370
    move-result v5

    .line 524371
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524374
    move-result-object v5

    .line 524375
    const-string v6, "foreground"

    .line 524377
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524380
    const-string v5, "gc_step_info"

    .line 524382
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524385
    sget-object v4, Leq6/i;->a:Leq6/i;

    .line 524387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524390
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;

    .line 524392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524395
    const-string v4, "gc_step_scene_opt_config"

    .line 524397
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 524399
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524402
    move-result-object v4

    .line 524403
    const-string v5, ""

    .line 524405
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524408
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 524410
    sget v6, Lz96/a;->d:I

    .line 524412
    const/4 v7, -0x1

    .line 524413
    if-ne v6, v7, :cond_81

    .line 524415
    goto/16 :goto_22e

    .line 524417
    :cond_81
    float-to-double v7, v3

    .line 524418
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 524423
    cmpg-double v3, v7, v9

    .line 524425
    if-gez v3, :cond_8d

    .line 524427
    const/4 v3, 0x3

    .line 524428
    goto :goto_c4

    .line 524429
    :cond_8d
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 524434
    cmpg-double v3, v7, v9

    .line 524436
    if-gez v3, :cond_98

    .line 524438
    const/4 v3, 0x4

    .line 524439
    goto :goto_c4

    .line 524440
    :cond_98
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 524442
    cmpg-double v3, v7, v9

    .line 524444
    if-gez v3, :cond_a0

    .line 524446
    const/4 v3, 0x5

    .line 524447
    goto :goto_c4

    .line 524448
    :cond_a0
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 524453
    cmpg-double v3, v7, v9

    .line 524455
    if-gez v3, :cond_ab

    .line 524457
    const/4 v3, 0x6

    .line 524458
    goto :goto_c4

    .line 524459
    :cond_ab
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 524464
    cmpg-double v3, v7, v9

    .line 524466
    if-gez v3, :cond_b6

    .line 524468
    const/4 v3, 0x7

    .line 524469
    goto :goto_c4

    .line 524470
    :cond_b6
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 524475
    cmpg-double v3, v7, v9

    .line 524477
    if-gez v3, :cond_c2

    .line 524479
    const/16 v3, 0x8

    .line 524481
    goto :goto_c4

    .line 524482
    :cond_c2
    const/16 v3, 0x9

    .line 524484
    :goto_c4
    iget v7, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->maxHistorySize:I

    .line 524486
    const/4 v8, 0x1

    .line 524487
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524490
    move-result v7

    .line 524491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524493
    const-string v10, "gc_step_history_scene_"

    .line 524495
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524498
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524501
    const/16 v11, 0x5f

    .line 524503
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524506
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524509
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524512
    move-result-object v9

    .line 524513
    invoke-static {v7, v9}, Leq6/i;->a(ILjava/lang/String;)Ljava/util/List;

    .line 524516
    move-result-object v12

    .line 524517
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524520
    move-result-object v13

    .line 524521
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524524
    :goto_ec
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 524527
    move-result v13

    .line 524528
    const/4 v14, 0x0

    .line 524529
    if-le v13, v7, :cond_f7

    .line 524531
    invoke-interface {v12, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 524534
    goto :goto_ec

    .line 524535
    :cond_f7
    sget-object v7, Leq6/i;->b:Landroid/content/SharedPreferences;

    .line 524537
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524540
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524543
    move-result-object v5

    .line 524544
    new-instance v7, Lorg/json/JSONArray;

    .line 524546
    invoke-direct {v7, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524549
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524552
    move-result-object v7

    .line 524553
    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524556
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524559
    iget v5, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->thresholdLevel:I

    .line 524561
    if-ge v3, v5, :cond_22b

    .line 524563
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->enable:Z

    .line 524565
    if-nez v5, :cond_119

    .line 524567
    goto/16 :goto_22e

    .line 524569
    :cond_119
    iget-wide v12, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->resetOptimizeCooldownMs:J

    .line 524571
    const-wide/16 v15, 0x0

    .line 524573
    cmp-long v5, v12, v15

    .line 524575
    if-gtz v5, :cond_122

    .line 524577
    goto :goto_132

    .line 524578
    :cond_122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524581
    move-result-wide v12

    .line 524582
    sget-object v5, Leq6/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524584
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524587
    move-result-wide v17

    .line 524588
    cmp-long v5, v12, v17

    .line 524590
    if-gez v5, :cond_132

    .line 524592
    const/4 v5, 0x1

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    :goto_132
    const/4 v5, 0x0

    .line 524595
    :goto_133
    const-string v7, "default"

    .line 524597
    const-string v9, "GCStepOptimizer"

    .line 524599
    if-eqz v5, :cond_142

    .line 524601
    const-string v1, "skip optimize in reset cooldown"

    .line 524603
    new-array v2, v14, [Ljava/lang/Object;

    .line 524605
    invoke-static {v7, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524608
    goto/16 :goto_22e

    .line 524610
    :cond_142
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a:Lkotlin/Lazy;

    .line 524612
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524615
    move-result-object v5

    .line 524616
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;

    .line 524618
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;->b:Ljava/util/Map;

    .line 524620
    const/16 v12, -0xa

    .line 524622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524625
    move-result-object v13

    .line 524626
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524629
    move-result v5

    .line 524630
    if-eqz v5, :cond_166

    .line 524632
    sget-object v5, Lkq6/k0;->a:Lkq6/k0;

    .line 524634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524637
    sget-boolean v5, Lkq6/k0;->l:Z

    .line 524639
    if-eqz v5, :cond_166

    .line 524641
    invoke-virtual {v4, v12}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a(I)F

    .line 524644
    move-result v5

    .line 524645
    goto :goto_16a

    .line 524646
    :cond_166
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a(I)F

    .line 524649
    move-result v5

    .line 524650
    :goto_16a
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->maxHistorySize:I

    .line 524652
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524655
    move-result v4

    .line 524656
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524658
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524661
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524664
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524667
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524670
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524673
    move-result-object v6

    .line 524674
    invoke-static {v4, v6}, Leq6/i;->a(ILjava/lang/String;)Ljava/util/List;

    .line 524677
    move-result-object v6

    .line 524678
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524681
    move-result v10

    .line 524682
    if-ge v10, v4, :cond_191

    .line 524684
    new-instance v6, Ljava/util/ArrayList;

    .line 524686
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524689
    :cond_191
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 524692
    move-result v4

    .line 524693
    if-eqz v4, :cond_199

    .line 524695
    move-wide v10, v15

    .line 524696
    goto :goto_1a3

    .line 524697
    :cond_199
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 524700
    move-result-wide v10

    .line 524701
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524704
    move-result v4

    .line 524705
    int-to-long v12, v4

    .line 524706
    div-long/2addr v10, v12

    .line 524707
    :goto_1a3
    long-to-float v4, v10

    .line 524708
    mul-float v4, v4, v5

    .line 524710
    float-to-long v12, v4

    .line 524711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524713
    const-string v6, "originStep: "

    .line 524715
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524718
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524721
    const-string v6, ", avgStep: "

    .line 524723
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524726
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524729
    const-string v6, ", targetStep: "

    .line 524731
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524737
    const-string v6, ", ratio: "

    .line 524739
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524745
    const-string v6, ", memoryLevel: "

    .line 524747
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524750
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524756
    move-result-object v3

    .line 524757
    new-array v4, v14, [Ljava/lang/Object;

    .line 524759
    invoke-static {v7, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524762
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524764
    cmpl-float v4, v5, v3

    .line 524766
    if-lez v4, :cond_1e5

    .line 524768
    cmp-long v3, v12, v1

    .line 524770
    if-lez v3, :cond_1ef

    .line 524772
    goto :goto_1ed

    .line 524773
    :cond_1e5
    cmpg-float v3, v5, v3

    .line 524775
    if-gez v3, :cond_1ef

    .line 524777
    cmp-long v3, v12, v1

    .line 524779
    if-gez v3, :cond_1ef

    .line 524781
    :goto_1ed
    const/4 v1, 0x1

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    const/4 v1, 0x0

    .line 524784
    :goto_1f0
    cmp-long v2, v12, v15

    .line 524786
    if-lez v2, :cond_1f8

    .line 524788
    if-eqz v1, :cond_1f8

    .line 524790
    const/4 v1, 0x1

    .line 524791
    goto :goto_1f9

    .line 524792
    :cond_1f8
    const/4 v1, 0x0

    .line 524793
    :goto_1f9
    if-nez v1, :cond_1fc

    .line 524795
    goto :goto_22e

    .line 524796
    :cond_1fc
    sget-object v1, Leq6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524798
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524801
    const/16 v1, 0x400

    .line 524803
    int-to-long v1, v1

    .line 524804
    div-long/2addr v12, v1

    .line 524805
    div-long/2addr v12, v1

    .line 524806
    long-to-int v1, v12

    .line 524807
    const/16 v2, 0xf

    .line 524809
    const v3, 0x3dcccccd    # 0.1f

    .line 524812
    const v4, 0x3f666666    # 0.9f

    .line 524815
    invoke-static {v2, v1, v14, v3, v4}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 524818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524820
    const-string v2, "optimize, targetStep: "

    .line 524822
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524825
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524828
    const-string v2, "MB"

    .line 524830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524836
    move-result-object v1

    .line 524837
    new-array v2, v14, [Ljava/lang/Object;

    .line 524839
    invoke-static {v7, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524842
    goto :goto_22e

    .line 524843
    :cond_22b
    invoke-static {v4}, Leq6/i;->b(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V

    .line 524846
    :goto_22e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-wide v1, v0, Lbq6/i;->a:J

    .line 524291
    .line 524292
    iget v3, v0, Lbq6/i;->b:F

    .line 524293
    .line 524294
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 524295
    .line 524296
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    const-string v5, "gc_step"

    .line 524300
    .line 524301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v6

    .line 524305
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524306
    .line 524307
    .line 524308
    const-string v5, "heap_usage"

    .line 524309
    .line 524310
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v6

    .line 524314
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524315
    .line 524316
    .line 524317
    sget-object v5, Lkq6/k0;->a:Lkq6/k0;

    .line 524318
    .line 524319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524320
    .line 524321
    .line 524322
    sget-boolean v5, Lkq6/k0;->l:Z

    .line 524323
    .line 524324
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v5

    .line 524328
    const-string v6, "in_low_interactive"

    .line 524329
    .line 524330
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524331
    .line 524332
    .line 524333
    sget-object v5, Lz96/a;->a:Lz96/a;

    .line 524334
    .line 524335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524336
    .line 524337
    .line 524338
    sget v5, Lz96/a;->d:I

    .line 524339
    .line 524340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v5

    .line 524344
    const-string v6, "biz_scene"

    .line 524345
    .line 524346
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524347
    .line 524348
    .line 524349
    sget-object v5, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 524350
    .line 524351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524352
    .line 524353
    .line 524354
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v5

    .line 524358
    const-string v6, "scene"

    .line 524359
    .line 524360
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524361
    .line 524362
    .line 524363
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v5

    .line 524367
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524368
    .line 524369
    .line 524370
    move-result v5

    .line 524371
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v5

    .line 524375
    const-string v6, "foreground"

    .line 524376
    .line 524377
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524378
    .line 524379
    .line 524380
    const-string v5, "gc_step_info"

    .line 524381
    .line 524382
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524383
    .line 524384
    .line 524385
    sget-object v4, Leq6/i;->a:Leq6/i;

    .line 524386
    .line 524387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524388
    .line 524389
    .line 524390
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;

    .line 524391
    .line 524392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524393
    .line 524394
    .line 524395
    const-string v4, "gc_step_scene_opt_config"

    .line 524396
    .line 524397
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 524398
    .line 524399
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v4

    .line 524403
    const-string v5, ""

    .line 524404
    .line 524405
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524406
    .line 524407
    .line 524408
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 524409
    .line 524410
    sget v6, Lz96/a;->d:I

    .line 524411
    .line 524412
    const/4 v7, -0x1

    .line 524413
    if-ne v6, v7, :cond_81

    .line 524414
    .line 524415
    goto/16 :goto_22e

    .line 524416
    .line 524417
    :cond_81
    float-to-double v7, v3

    .line 524418
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 524419
    .line 524420
    .line 524421
    .line 524422
    .line 524423
    cmpg-double v3, v7, v9

    .line 524424
    .line 524425
    if-gez v3, :cond_8d

    .line 524426
    .line 524427
    const/4 v3, 0x3

    .line 524428
    goto :goto_c4

    .line 524429
    :cond_8d
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 524430
    .line 524431
    .line 524432
    .line 524433
    .line 524434
    cmpg-double v3, v7, v9

    .line 524435
    .line 524436
    if-gez v3, :cond_98

    .line 524437
    .line 524438
    const/4 v3, 0x4

    .line 524439
    goto :goto_c4

    .line 524440
    :cond_98
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 524441
    .line 524442
    cmpg-double v3, v7, v9

    .line 524443
    .line 524444
    if-gez v3, :cond_a0

    .line 524445
    .line 524446
    const/4 v3, 0x5

    .line 524447
    goto :goto_c4

    .line 524448
    :cond_a0
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 524449
    .line 524450
    .line 524451
    .line 524452
    .line 524453
    cmpg-double v3, v7, v9

    .line 524454
    .line 524455
    if-gez v3, :cond_ab

    .line 524456
    .line 524457
    const/4 v3, 0x6

    .line 524458
    goto :goto_c4

    .line 524459
    :cond_ab
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 524460
    .line 524461
    .line 524462
    .line 524463
    .line 524464
    cmpg-double v3, v7, v9

    .line 524465
    .line 524466
    if-gez v3, :cond_b6

    .line 524467
    .line 524468
    const/4 v3, 0x7

    .line 524469
    goto :goto_c4

    .line 524470
    :cond_b6
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 524471
    .line 524472
    .line 524473
    .line 524474
    .line 524475
    cmpg-double v3, v7, v9

    .line 524476
    .line 524477
    if-gez v3, :cond_c2

    .line 524478
    .line 524479
    const/16 v3, 0x8

    .line 524480
    .line 524481
    goto :goto_c4

    .line 524482
    :cond_c2
    const/16 v3, 0x9

    .line 524483
    .line 524484
    :goto_c4
    iget v7, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->maxHistorySize:I

    .line 524485
    .line 524486
    const/4 v8, 0x1

    .line 524487
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524488
    .line 524489
    .line 524490
    move-result v7

    .line 524491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524492
    .line 524493
    const-string v10, "gc_step_history_scene_"

    .line 524494
    .line 524495
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    .line 524501
    const/16 v11, 0x5f

    .line 524502
    .line 524503
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524504
    .line 524505
    .line 524506
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524507
    .line 524508
    .line 524509
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v9

    .line 524513
    invoke-static {v7, v9}, Leq6/i;->a(ILjava/lang/String;)Ljava/util/List;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v12

    .line 524517
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v13

    .line 524521
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524522
    .line 524523
    .line 524524
    :goto_ec
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 524525
    .line 524526
    .line 524527
    move-result v13

    .line 524528
    const/4 v14, 0x0

    .line 524529
    if-le v13, v7, :cond_f7

    .line 524530
    .line 524531
    invoke-interface {v12, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    goto :goto_ec

    .line 524535
    :cond_f7
    sget-object v7, Leq6/i;->b:Landroid/content/SharedPreferences;

    .line 524536
    .line 524537
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v5

    .line 524544
    new-instance v7, Lorg/json/JSONArray;

    .line 524545
    .line 524546
    invoke-direct {v7, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 524547
    .line 524548
    .line 524549
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v7

    .line 524553
    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524554
    .line 524555
    .line 524556
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524557
    .line 524558
    .line 524559
    iget v5, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->thresholdLevel:I

    .line 524560
    .line 524561
    if-ge v3, v5, :cond_22b

    .line 524562
    .line 524563
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->enable:Z

    .line 524564
    .line 524565
    if-nez v5, :cond_119

    .line 524566
    .line 524567
    goto/16 :goto_22e

    .line 524568
    .line 524569
    :cond_119
    iget-wide v12, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->resetOptimizeCooldownMs:J

    .line 524570
    .line 524571
    const-wide/16 v15, 0x0

    .line 524572
    .line 524573
    cmp-long v5, v12, v15

    .line 524574
    .line 524575
    if-gtz v5, :cond_122

    .line 524576
    .line 524577
    goto :goto_132

    .line 524578
    :cond_122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524579
    .line 524580
    .line 524581
    move-result-wide v12

    .line 524582
    sget-object v5, Leq6/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524583
    .line 524584
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 524585
    .line 524586
    .line 524587
    move-result-wide v17

    .line 524588
    cmp-long v5, v12, v17

    .line 524589
    .line 524590
    if-gez v5, :cond_132

    .line 524591
    .line 524592
    const/4 v5, 0x1

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    :goto_132
    const/4 v5, 0x0

    .line 524595
    :goto_133
    const-string v7, "default"

    .line 524596
    .line 524597
    const-string v9, "GCStepOptimizer"

    .line 524598
    .line 524599
    if-eqz v5, :cond_142

    .line 524600
    .line 524601
    const-string v1, "skip optimize in reset cooldown"

    .line 524602
    .line 524603
    new-array v2, v14, [Ljava/lang/Object;

    .line 524604
    .line 524605
    invoke-static {v7, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524606
    .line 524607
    .line 524608
    goto/16 :goto_22e

    .line 524609
    .line 524610
    :cond_142
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a:Lkotlin/Lazy;

    .line 524611
    .line 524612
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v5

    .line 524616
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;

    .line 524617
    .line 524618
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;->b:Ljava/util/Map;

    .line 524619
    .line 524620
    const/16 v12, -0xa

    .line 524621
    .line 524622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v13

    .line 524626
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524627
    .line 524628
    .line 524629
    move-result v5

    .line 524630
    if-eqz v5, :cond_166

    .line 524631
    .line 524632
    sget-object v5, Lkq6/k0;->a:Lkq6/k0;

    .line 524633
    .line 524634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524635
    .line 524636
    .line 524637
    sget-boolean v5, Lkq6/k0;->l:Z

    .line 524638
    .line 524639
    if-eqz v5, :cond_166

    .line 524640
    .line 524641
    invoke-virtual {v4, v12}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a(I)F

    .line 524642
    .line 524643
    .line 524644
    move-result v5

    .line 524645
    goto :goto_16a

    .line 524646
    :cond_166
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->a(I)F

    .line 524647
    .line 524648
    .line 524649
    move-result v5

    .line 524650
    :goto_16a
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->maxHistorySize:I

    .line 524651
    .line 524652
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524653
    .line 524654
    .line 524655
    move-result v4

    .line 524656
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v6

    .line 524674
    invoke-static {v4, v6}, Leq6/i;->a(ILjava/lang/String;)Ljava/util/List;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v6

    .line 524678
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524679
    .line 524680
    .line 524681
    move-result v10

    .line 524682
    if-ge v10, v4, :cond_191

    .line 524683
    .line 524684
    new-instance v6, Ljava/util/ArrayList;

    .line 524685
    .line 524686
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524687
    .line 524688
    .line 524689
    :cond_191
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 524690
    .line 524691
    .line 524692
    move-result v4

    .line 524693
    if-eqz v4, :cond_199

    .line 524694
    .line 524695
    move-wide v10, v15

    .line 524696
    goto :goto_1a3

    .line 524697
    :cond_199
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 524698
    .line 524699
    .line 524700
    move-result-wide v10

    .line 524701
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524702
    .line 524703
    .line 524704
    move-result v4

    .line 524705
    int-to-long v12, v4

    .line 524706
    div-long/2addr v10, v12

    .line 524707
    :goto_1a3
    long-to-float v4, v10

    .line 524708
    mul-float v4, v4, v5

    .line 524709
    .line 524710
    float-to-long v12, v4

    .line 524711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524712
    .line 524713
    const-string v6, "originStep: "

    .line 524714
    .line 524715
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524716
    .line 524717
    .line 524718
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524719
    .line 524720
    .line 524721
    const-string v6, ", avgStep: "

    .line 524722
    .line 524723
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    const-string v6, ", targetStep: "

    .line 524730
    .line 524731
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    const-string v6, ", ratio: "

    .line 524738
    .line 524739
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    .line 524742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    const-string v6, ", memoryLevel: "

    .line 524746
    .line 524747
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524751
    .line 524752
    .line 524753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v3

    .line 524757
    new-array v4, v14, [Ljava/lang/Object;

    .line 524758
    .line 524759
    invoke-static {v7, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524760
    .line 524761
    .line 524762
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524763
    .line 524764
    cmpl-float v4, v5, v3

    .line 524765
    .line 524766
    if-lez v4, :cond_1e5

    .line 524767
    .line 524768
    cmp-long v3, v12, v1

    .line 524769
    .line 524770
    if-lez v3, :cond_1ef

    .line 524771
    .line 524772
    goto :goto_1ed

    .line 524773
    :cond_1e5
    cmpg-float v3, v5, v3

    .line 524774
    .line 524775
    if-gez v3, :cond_1ef

    .line 524776
    .line 524777
    cmp-long v3, v12, v1

    .line 524778
    .line 524779
    if-gez v3, :cond_1ef

    .line 524780
    .line 524781
    :goto_1ed
    const/4 v1, 0x1

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    const/4 v1, 0x0

    .line 524784
    :goto_1f0
    cmp-long v2, v12, v15

    .line 524785
    .line 524786
    if-lez v2, :cond_1f8

    .line 524787
    .line 524788
    if-eqz v1, :cond_1f8

    .line 524789
    .line 524790
    const/4 v1, 0x1

    .line 524791
    goto :goto_1f9

    .line 524792
    :cond_1f8
    const/4 v1, 0x0

    .line 524793
    :goto_1f9
    if-nez v1, :cond_1fc

    .line 524794
    .line 524795
    goto :goto_22e

    .line 524796
    :cond_1fc
    sget-object v1, Leq6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524797
    .line 524798
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524799
    .line 524800
    .line 524801
    const/16 v1, 0x400

    .line 524802
    .line 524803
    int-to-long v1, v1

    .line 524804
    div-long/2addr v12, v1

    .line 524805
    div-long/2addr v12, v1

    .line 524806
    long-to-int v1, v12

    .line 524807
    const/16 v2, 0xf

    .line 524808
    .line 524809
    const v3, 0x3dcccccd    # 0.1f

    .line 524810
    .line 524811
    .line 524812
    const v4, 0x3f666666    # 0.9f

    .line 524813
    .line 524814
    .line 524815
    invoke-static {v2, v1, v14, v3, v4}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 524816
    .line 524817
    .line 524818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524819
    .line 524820
    const-string v2, "optimize, targetStep: "

    .line 524821
    .line 524822
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524826
    .line 524827
    .line 524828
    const-string v2, "MB"

    .line 524829
    .line 524830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524831
    .line 524832
    .line 524833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v1

    .line 524837
    new-array v2, v14, [Ljava/lang/Object;

    .line 524838
    .line 524839
    invoke-static {v7, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524840
    .line 524841
    .line 524842
    goto :goto_22e

    .line 524843
    :cond_22b
    invoke-static {v4}, Leq6/i;->b(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V

    .line 524844
    .line 524845
    .line 524846
    :goto_22e
    return-void
.end method


