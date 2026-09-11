## classes15/l30/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll30/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ll30/h;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Ll30/h$a;->d:Ll30/h;

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll30/h;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Ll30/h$a;->d:Ll30/h;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v2, v1, Ll30/h$a;->d:Ll30/h;

    .line 524292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    sget-object v0, Lk30/b;->a:Ljava/lang/String;

    .line 524297
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 524300
    move-result-object v0

    .line 524301
    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    .line 524304
    move-result-object v0

    .line 524305
    sput-object v0, Lk30/b;->a:Ljava/lang/String;

    .line 524307
    invoke-static {}, Lk30/e;->a()D

    .line 524310
    move-result-wide v3

    .line 524311
    iget-object v0, v2, Ll30/h;->b:Ljava/util/List;

    .line 524313
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524316
    move-result-object v5

    .line 524317
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524319
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524322
    iget-object v0, v2, Ll30/h;->f:Lj30/c;

    .line 524324
    iget-boolean v5, v2, Ll30/h;->h:Z

    .line 524326
    invoke-static {v0, v3, v4, v5}, Lk30/b;->a(Lj30/c;DZ)Z

    .line 524329
    move-result v0

    .line 524330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524333
    move-result-wide v3

    .line 524334
    iget-wide v5, v2, Ll30/h;->g:J

    .line 524336
    sub-long/2addr v3, v5

    .line 524337
    iget-object v5, v2, Ll30/h;->f:Lj30/c;

    .line 524339
    if-nez v5, :cond_38

    .line 524341
    const-wide/16 v5, 0x7530

    .line 524343
    goto :goto_3f

    .line 524344
    :cond_38
    iget v5, v5, Lj30/c;->l:I

    .line 524346
    int-to-long v5, v5

    .line 524347
    const-wide/16 v7, 0x3e8

    .line 524349
    mul-long v5, v5, v7

    .line 524351
    :goto_3f
    cmp-long v7, v3, v5

    .line 524353
    if-ltz v7, :cond_264

    .line 524355
    iget-object v0, v2, Ll30/h;->b:Ljava/util/List;

    .line 524357
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524359
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 524362
    move-result v0

    .line 524363
    if-nez v0, :cond_256

    .line 524365
    iget-object v0, v2, Ll30/h;->d:Ljava/util/List;

    .line 524367
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 524372
    move-result v0

    .line 524373
    if-eqz v0, :cond_59

    .line 524375
    goto/16 :goto_256

    .line 524377
    :cond_59
    iget-object v0, v2, Ll30/h;->b:Ljava/util/List;

    .line 524379
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524381
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 524384
    move-result-object v0

    .line 524385
    const-wide/16 v5, 0x0

    .line 524387
    const-wide/16 v10, 0x0

    .line 524389
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524392
    move-result v7

    .line 524393
    if-eqz v7, :cond_7c

    .line 524395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524398
    move-result-object v7

    .line 524399
    check-cast v7, Ljava/lang/Double;

    .line 524401
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 524404
    move-result-wide v7

    .line 524405
    cmpg-double v9, v10, v7

    .line 524407
    if-gez v9, :cond_7a

    .line 524409
    move-wide v10, v7

    .line 524410
    :cond_7a
    add-double/2addr v5, v7

    .line 524411
    goto :goto_65

    .line 524412
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524414
    const-string v7, "report exception data, exception thread size is: "

    .line 524416
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524419
    iget-object v7, v2, Ll30/h;->d:Ljava/util/List;

    .line 524421
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524423
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524426
    move-result v7

    .line 524427
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524433
    move-result-object v0

    .line 524434
    invoke-virtual {v2, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 524437
    iget-object v0, v2, Ll30/h;->b:Ljava/util/List;

    .line 524439
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524441
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524444
    move-result v0

    .line 524445
    int-to-double v7, v0

    .line 524446
    div-double v8, v5, v7

    .line 524448
    new-instance v5, Ljava/util/LinkedList;

    .line 524450
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 524453
    sget-object v0, Lk30/b;->a:Ljava/lang/String;

    .line 524455
    const-string v6, "#"

    .line 524457
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524460
    move-result-object v0

    .line 524461
    iget-boolean v6, v2, Ll30/h;->h:Z

    .line 524463
    const/4 v12, 0x0

    .line 524464
    if-eqz v6, :cond_10a

    .line 524466
    iget-object v6, v2, Ll30/h;->f:Lj30/c;

    .line 524468
    iget-object v6, v6, Lj30/c;->h:Ljava/util/Map;

    .line 524470
    check-cast v6, Ljava/util/HashMap;

    .line 524472
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 524475
    move-result v6

    .line 524476
    if-nez v6, :cond_163

    .line 524478
    array-length v6, v0

    .line 524479
    const/4 v13, 0x0

    .line 524480
    const-wide/16 v14, 0x0

    .line 524482
    :goto_c2
    if-ge v13, v6, :cond_fa

    .line 524484
    aget-object v7, v0, v13

    .line 524486
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524488
    iget-object v3, v3, Lj30/c;->h:Ljava/util/Map;

    .line 524490
    check-cast v3, Ljava/util/HashMap;

    .line 524492
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524495
    move-result v3

    .line 524496
    if-nez v3, :cond_d3

    .line 524498
    goto :goto_f7

    .line 524499
    :cond_d3
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524501
    iget-object v3, v3, Lj30/c;->h:Ljava/util/Map;

    .line 524503
    check-cast v3, Ljava/util/HashMap;

    .line 524505
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524508
    move-result-object v3

    .line 524509
    check-cast v3, Ljava/lang/Double;

    .line 524511
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 524514
    move-result-wide v3

    .line 524515
    const-wide/16 v16, 0x0

    .line 524517
    cmpg-double v18, v3, v16

    .line 524519
    if-gez v18, :cond_ea

    .line 524521
    goto :goto_f7

    .line 524522
    :cond_ea
    cmpg-double v18, v14, v3

    .line 524524
    if-gez v18, :cond_f0

    .line 524526
    move-wide v14, v3

    .line 524527
    move-object v12, v7

    .line 524528
    :cond_f0
    cmpl-double v18, v8, v3

    .line 524530
    if-lez v18, :cond_f7

    .line 524532
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524535
    :cond_f7
    :goto_f7
    add-int/lit8 v13, v13, 0x1

    .line 524537
    goto :goto_c2

    .line 524538
    :cond_fa
    if-eqz v12, :cond_163

    .line 524540
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 524543
    move-result v0

    .line 524544
    if-eqz v0, :cond_163

    .line 524546
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 524549
    const/4 v0, 0x0

    .line 524550
    invoke-virtual {v5, v0, v12}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 524553
    goto :goto_163

    .line 524554
    :cond_10a
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524556
    iget-object v3, v3, Lj30/c;->i:Ljava/util/Map;

    .line 524558
    check-cast v3, Ljava/util/HashMap;

    .line 524560
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 524563
    move-result v3

    .line 524564
    if-nez v3, :cond_163

    .line 524566
    array-length v3, v0

    .line 524567
    const/4 v4, 0x0

    .line 524568
    const-wide/16 v6, 0x0

    .line 524570
    :goto_11a
    if-ge v4, v3, :cond_154

    .line 524572
    aget-object v13, v0, v4

    .line 524574
    iget-object v14, v2, Ll30/h;->f:Lj30/c;

    .line 524576
    iget-object v14, v14, Lj30/c;->i:Ljava/util/Map;

    .line 524578
    check-cast v14, Ljava/util/HashMap;

    .line 524580
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524583
    move-result v14

    .line 524584
    if-nez v14, :cond_12d

    .line 524586
    const-wide/16 v16, 0x0

    .line 524588
    goto :goto_151

    .line 524589
    :cond_12d
    iget-object v14, v2, Ll30/h;->f:Lj30/c;

    .line 524591
    iget-object v14, v14, Lj30/c;->i:Ljava/util/Map;

    .line 524593
    check-cast v14, Ljava/util/HashMap;

    .line 524595
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524598
    move-result-object v14

    .line 524599
    check-cast v14, Ljava/lang/Double;

    .line 524601
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 524604
    move-result-wide v14

    .line 524605
    const-wide/16 v16, 0x0

    .line 524607
    cmpg-double v18, v14, v16

    .line 524609
    if-gez v18, :cond_144

    .line 524611
    goto :goto_151

    .line 524612
    :cond_144
    cmpg-double v18, v6, v14

    .line 524614
    if-gez v18, :cond_14a

    .line 524616
    move-object v12, v13

    .line 524617
    move-wide v6, v14

    .line 524618
    :cond_14a
    cmpl-double v18, v8, v14

    .line 524620
    if-lez v18, :cond_151

    .line 524622
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524625
    :cond_151
    :goto_151
    add-int/lit8 v4, v4, 0x1

    .line 524627
    goto :goto_11a

    .line 524628
    :cond_154
    if-eqz v12, :cond_163

    .line 524630
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 524633
    move-result v0

    .line 524634
    if-eqz v0, :cond_163

    .line 524636
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 524639
    const/4 v0, 0x0

    .line 524640
    invoke-virtual {v5, v0, v12}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 524643
    :cond_163
    :goto_163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524646
    move-result v0

    .line 524647
    if-eqz v0, :cond_17f

    .line 524649
    iget-boolean v0, v2, Ll30/h;->h:Z

    .line 524651
    if-eqz v0, :cond_175

    .line 524653
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524655
    iget-wide v3, v3, Lj30/c;->c:D

    .line 524657
    cmpl-double v6, v8, v3

    .line 524659
    if-gtz v6, :cond_17f

    .line 524661
    :cond_175
    if-nez v0, :cond_246

    .line 524663
    iget-object v0, v2, Ll30/h;->f:Lj30/c;

    .line 524665
    iget-wide v3, v0, Lj30/c;->d:D

    .line 524667
    cmpl-double v0, v8, v3

    .line 524669
    if-lez v0, :cond_246

    .line 524671
    :cond_17f
    sget v0, Lk30/c;->h:I

    .line 524673
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 524675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524678
    move-result-wide v3

    .line 524679
    iput-wide v3, v0, Lk30/c;->e:J

    .line 524681
    iget-object v0, v0, Lk30/c;->f:Lcom/bytedance/apm6/cpu/ApmCpuManager$c;

    .line 524683
    if-eqz v0, :cond_1d3

    .line 524685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524687
    const-string v3, "cpuOnException:"

    .line 524689
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524692
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524698
    move-result-object v0

    .line 524699
    const/4 v3, 0x0

    .line 524700
    new-array v3, v3, [Ljava/lang/Object;

    .line 524702
    const-string v4, "default"

    .line 524704
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524707
    new-instance v3, Lorg/json/JSONObject;

    .line 524709
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524712
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524715
    move-result-object v0

    .line 524716
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524719
    move-result v0

    .line 524720
    :try_start_1b0
    const-string v4, "cpu_speed"

    .line 524722
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524725
    const-string v4, "cpu_foreground"

    .line 524727
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524730
    const-string v0, "cpu_exception_is_playing"

    .line 524732
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524734
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 524737
    move-result-object v4

    .line 524738
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 524741
    move-result v4

    .line 524742
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c9
    .catch Lorg/json/JSONException; {:try_start_1b0 .. :try_end_1c9} :catch_1ca

    .line 524745
    goto :goto_1ce

    .line 524746
    :catch_1ca
    move-exception v0

    .line 524747
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524750
    :goto_1ce
    const-string v0, "cpu_exception_data"

    .line 524752
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524755
    :cond_1d3
    const-string v0, ""

    .line 524757
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524760
    move-result v3

    .line 524761
    if-eqz v3, :cond_1f7

    .line 524763
    iget-boolean v3, v2, Ll30/h;->h:Z

    .line 524765
    if-eqz v3, :cond_1ea

    .line 524767
    iget-object v4, v2, Ll30/h;->f:Lj30/c;

    .line 524769
    iget-wide v4, v4, Lj30/c;->c:D

    .line 524771
    cmpl-double v6, v8, v4

    .line 524773
    if-lez v6, :cond_1ea

    .line 524775
    const-string v0, "apm_max_background"

    .line 524777
    goto :goto_238

    .line 524778
    :cond_1ea
    if-nez v3, :cond_238

    .line 524780
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524782
    iget-wide v3, v3, Lj30/c;->d:D

    .line 524784
    cmpl-double v5, v8, v3

    .line 524786
    if-lez v5, :cond_238

    .line 524788
    const-string v0, "apm_max_foreground"

    .line 524790
    goto :goto_238

    .line 524791
    :cond_1f7
    invoke-virtual {v5}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 524794
    move-result-object v0

    .line 524795
    invoke-static {v0}, Lo40/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 524798
    move-result-object v0

    .line 524799
    iget-boolean v3, v2, Ll30/h;->h:Z

    .line 524801
    if-eqz v3, :cond_21d

    .line 524803
    iget-object v4, v2, Ll30/h;->f:Lj30/c;

    .line 524805
    iget-wide v4, v4, Lj30/c;->c:D

    .line 524807
    cmpl-double v6, v8, v4

    .line 524809
    if-lez v6, :cond_21d

    .line 524811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524813
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524819
    const-string v0, "#apm_max_background"

    .line 524821
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524827
    move-result-object v0

    .line 524828
    goto :goto_238

    .line 524829
    :cond_21d
    if-nez v3, :cond_238

    .line 524831
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524833
    iget-wide v3, v3, Lj30/c;->d:D

    .line 524835
    cmpl-double v5, v8, v3

    .line 524837
    if-lez v5, :cond_238

    .line 524839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524841
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524847
    const-string v0, "#apm_max_foreground"

    .line 524849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524855
    move-result-object v0

    .line 524856
    :cond_238
    :goto_238
    move-object v13, v0

    .line 524857
    new-instance v0, Ll30/b;

    .line 524859
    iget-object v12, v2, Ll30/h;->d:Ljava/util/List;

    .line 524861
    iget-boolean v14, v2, Ll30/h;->h:Z

    .line 524863
    move-object v7, v0

    .line 524864
    invoke-direct/range {v7 .. v14}, Ll30/b;-><init>(DDLjava/util/List;Ljava/lang/String;Z)V

    .line 524867
    invoke-static {v0}, Le40/b;->a(Le40/c;)V

    .line 524870
    :cond_246
    invoke-virtual {v2}, Ll30/h;->h()V

    .line 524873
    iget-object v2, v2, Lk30/a;->a:Lk30/d;

    .line 524875
    monitor-enter v2

    .line 524876
    :try_start_24c
    iget-object v0, v2, Lk30/d;->k:Lk30/f;

    .line 524878
    invoke-virtual {v2, v0}, Lk30/d;->a(Lk30/f;)V
    :try_end_251
    .catchall {:try_start_24c .. :try_end_251} :catchall_253

    .line 524881
    monitor-exit v2

    .line 524882
    goto :goto_276

    .line 524883
    :catchall_253
    move-exception v0

    .line 524884
    monitor-exit v2

    .line 524885
    throw v0

    .line 524886
    :cond_256
    :goto_256
    const-string v0, "finish collect, but no exception thread is found"

    .line 524888
    invoke-virtual {v2, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 524891
    invoke-virtual {v2}, Ll30/h;->h()V

    .line 524894
    iget-object v0, v2, Lk30/a;->a:Lk30/d;

    .line 524896
    invoke-virtual {v0}, Lk30/d;->b()V

    .line 524899
    goto :goto_276

    .line 524900
    :cond_264
    if-nez v0, :cond_273

    .line 524902
    const-string v0, "not over process threshold"

    .line 524904
    invoke-virtual {v2, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 524907
    iget-object v0, v2, Ll30/h;->c:Ljava/util/List;

    .line 524909
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524911
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 524914
    goto :goto_276

    .line 524915
    :cond_273
    invoke-virtual {v2}, Ll30/h;->g()V

    .line 524918
    :goto_276
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Ll30/h$a;->d:Ll30/h;

    .line 524291
    .line 524292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    .line 524294
    .line 524295
    sget-object v0, Lk30/b;->a:Ljava/lang/String;

    .line 524296
    .line 524297
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v0

    .line 524305
    sput-object v0, Lk30/b;->a:Ljava/lang/String;

    .line 524306
    .line 524307
    invoke-static {}, Lk30/e;->a()D

    .line 524308
    .line 524309
    .line 524310
    move-result-wide v3

    .line 524311
    iget-object v0, v2, Ll30/h;->b:Ljava/util/List;

    .line 524312
    .line 524313
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v5

    .line 524317
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524318
    .line 524319
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524320
    .line 524321
    .line 524322
    iget-object v0, v2, Ll30/h;->f:Lj30/c;

    .line 524323
    .line 524324
    iget-boolean v5, v2, Ll30/h;->h:Z

    .line 524325
    .line 524326
    invoke-static {v0, v3, v4, v5}, Lk30/b;->a(Lj30/c;DZ)Z

    .line 524327
    .line 524328
    .line 524329
    move-result v0

    .line 524330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524331
    .line 524332
    .line 524333
    move-result-wide v3

    .line 524334
    iget-wide v5, v2, Ll30/h;->g:J

    .line 524335
    .line 524336
    sub-long/2addr v3, v5

    .line 524337
    iget-object v5, v2, Ll30/h;->f:Lj30/c;

    .line 524338
    .line 524339
    if-nez v5, :cond_38

    .line 524340
    .line 524341
    const-wide/16 v5, 0x7530

    .line 524342
    .line 524343
    goto :goto_3f

    .line 524344
    :cond_38
    iget v5, v5, Lj30/c;->l:I

    .line 524345
    .line 524346
    int-to-long v5, v5

    .line 524347
    const-wide/16 v7, 0x3e8

    .line 524348
    .line 524349
    mul-long v5, v5, v7

    .line 524350
    .line 524351
    :goto_3f
    cmp-long v7, v3, v5

    .line 524352
    .line 524353
    if-ltz v7, :cond_264

    .line 524354
    .line 524355
    iget-object v0, v2, Ll30/h;->b:Ljava/util/List;

    .line 524356
    .line 524357
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524358
    .line 524359
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 524360
    .line 524361
    .line 524362
    move-result v0

    .line 524363
    if-nez v0, :cond_256

    .line 524364
    .line 524365
    iget-object v0, v2, Ll30/h;->d:Ljava/util/List;

    .line 524366
    .line 524367
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524368
    .line 524369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 524370
    .line 524371
    .line 524372
    move-result v0

    .line 524373
    if-eqz v0, :cond_59

    .line 524374
    .line 524375
    goto/16 :goto_256

    .line 524376
    .line 524377
    :cond_59
    iget-object v0, v2, Ll30/h;->b:Ljava/util/List;

    .line 524378
    .line 524379
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524380
    .line 524381
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v0

    .line 524385
    const-wide/16 v5, 0x0

    .line 524386
    .line 524387
    const-wide/16 v10, 0x0

    .line 524388
    .line 524389
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524390
    .line 524391
    .line 524392
    move-result v7

    .line 524393
    if-eqz v7, :cond_7c

    .line 524394
    .line 524395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v7

    .line 524399
    check-cast v7, Ljava/lang/Double;

    .line 524400
    .line 524401
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 524402
    .line 524403
    .line 524404
    move-result-wide v7

    .line 524405
    cmpg-double v9, v10, v7

    .line 524406
    .line 524407
    if-gez v9, :cond_7a

    .line 524408
    .line 524409
    move-wide v10, v7

    .line 524410
    :cond_7a
    add-double/2addr v5, v7

    .line 524411
    goto :goto_65

    .line 524412
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    const-string v7, "report exception data, exception thread size is: "

    .line 524415
    .line 524416
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    iget-object v7, v2, Ll30/h;->d:Ljava/util/List;

    .line 524420
    .line 524421
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524422
    .line 524423
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524424
    .line 524425
    .line 524426
    move-result v7

    .line 524427
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v0

    .line 524434
    invoke-virtual {v2, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 524435
    .line 524436
    .line 524437
    iget-object v0, v2, Ll30/h;->b:Ljava/util/List;

    .line 524438
    .line 524439
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524440
    .line 524441
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524442
    .line 524443
    .line 524444
    move-result v0

    .line 524445
    int-to-double v7, v0

    .line 524446
    div-double v8, v5, v7

    .line 524447
    .line 524448
    new-instance v5, Ljava/util/LinkedList;

    .line 524449
    .line 524450
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 524451
    .line 524452
    .line 524453
    sget-object v0, Lk30/b;->a:Ljava/lang/String;

    .line 524454
    .line 524455
    const-string v6, "#"

    .line 524456
    .line 524457
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v0

    .line 524461
    iget-boolean v6, v2, Ll30/h;->h:Z

    .line 524462
    .line 524463
    const/4 v12, 0x0

    .line 524464
    if-eqz v6, :cond_10a

    .line 524465
    .line 524466
    iget-object v6, v2, Ll30/h;->f:Lj30/c;

    .line 524467
    .line 524468
    iget-object v6, v6, Lj30/c;->h:Ljava/util/Map;

    .line 524469
    .line 524470
    check-cast v6, Ljava/util/HashMap;

    .line 524471
    .line 524472
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 524473
    .line 524474
    .line 524475
    move-result v6

    .line 524476
    if-nez v6, :cond_163

    .line 524477
    .line 524478
    array-length v6, v0

    .line 524479
    const/4 v13, 0x0

    .line 524480
    const-wide/16 v14, 0x0

    .line 524481
    .line 524482
    :goto_c2
    if-ge v13, v6, :cond_fa

    .line 524483
    .line 524484
    aget-object v7, v0, v13

    .line 524485
    .line 524486
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524487
    .line 524488
    iget-object v3, v3, Lj30/c;->h:Ljava/util/Map;

    .line 524489
    .line 524490
    check-cast v3, Ljava/util/HashMap;

    .line 524491
    .line 524492
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524493
    .line 524494
    .line 524495
    move-result v3

    .line 524496
    if-nez v3, :cond_d3

    .line 524497
    .line 524498
    goto :goto_f7

    .line 524499
    :cond_d3
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524500
    .line 524501
    iget-object v3, v3, Lj30/c;->h:Ljava/util/Map;

    .line 524502
    .line 524503
    check-cast v3, Ljava/util/HashMap;

    .line 524504
    .line 524505
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v3

    .line 524509
    check-cast v3, Ljava/lang/Double;

    .line 524510
    .line 524511
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 524512
    .line 524513
    .line 524514
    move-result-wide v3

    .line 524515
    const-wide/16 v16, 0x0

    .line 524516
    .line 524517
    cmpg-double v18, v3, v16

    .line 524518
    .line 524519
    if-gez v18, :cond_ea

    .line 524520
    .line 524521
    goto :goto_f7

    .line 524522
    :cond_ea
    cmpg-double v18, v14, v3

    .line 524523
    .line 524524
    if-gez v18, :cond_f0

    .line 524525
    .line 524526
    move-wide v14, v3

    .line 524527
    move-object v12, v7

    .line 524528
    :cond_f0
    cmpl-double v18, v8, v3

    .line 524529
    .line 524530
    if-lez v18, :cond_f7

    .line 524531
    .line 524532
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524533
    .line 524534
    .line 524535
    :cond_f7
    :goto_f7
    add-int/lit8 v13, v13, 0x1

    .line 524536
    .line 524537
    goto :goto_c2

    .line 524538
    :cond_fa
    if-eqz v12, :cond_163

    .line 524539
    .line 524540
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 524541
    .line 524542
    .line 524543
    move-result v0

    .line 524544
    if-eqz v0, :cond_163

    .line 524545
    .line 524546
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 524547
    .line 524548
    .line 524549
    const/4 v0, 0x0

    .line 524550
    invoke-virtual {v5, v0, v12}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 524551
    .line 524552
    .line 524553
    goto :goto_163

    .line 524554
    :cond_10a
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524555
    .line 524556
    iget-object v3, v3, Lj30/c;->i:Ljava/util/Map;

    .line 524557
    .line 524558
    check-cast v3, Ljava/util/HashMap;

    .line 524559
    .line 524560
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 524561
    .line 524562
    .line 524563
    move-result v3

    .line 524564
    if-nez v3, :cond_163

    .line 524565
    .line 524566
    array-length v3, v0

    .line 524567
    const/4 v4, 0x0

    .line 524568
    const-wide/16 v6, 0x0

    .line 524569
    .line 524570
    :goto_11a
    if-ge v4, v3, :cond_154

    .line 524571
    .line 524572
    aget-object v13, v0, v4

    .line 524573
    .line 524574
    iget-object v14, v2, Ll30/h;->f:Lj30/c;

    .line 524575
    .line 524576
    iget-object v14, v14, Lj30/c;->i:Ljava/util/Map;

    .line 524577
    .line 524578
    check-cast v14, Ljava/util/HashMap;

    .line 524579
    .line 524580
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524581
    .line 524582
    .line 524583
    move-result v14

    .line 524584
    if-nez v14, :cond_12d

    .line 524585
    .line 524586
    const-wide/16 v16, 0x0

    .line 524587
    .line 524588
    goto :goto_151

    .line 524589
    :cond_12d
    iget-object v14, v2, Ll30/h;->f:Lj30/c;

    .line 524590
    .line 524591
    iget-object v14, v14, Lj30/c;->i:Ljava/util/Map;

    .line 524592
    .line 524593
    check-cast v14, Ljava/util/HashMap;

    .line 524594
    .line 524595
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v14

    .line 524599
    check-cast v14, Ljava/lang/Double;

    .line 524600
    .line 524601
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 524602
    .line 524603
    .line 524604
    move-result-wide v14

    .line 524605
    const-wide/16 v16, 0x0

    .line 524606
    .line 524607
    cmpg-double v18, v14, v16

    .line 524608
    .line 524609
    if-gez v18, :cond_144

    .line 524610
    .line 524611
    goto :goto_151

    .line 524612
    :cond_144
    cmpg-double v18, v6, v14

    .line 524613
    .line 524614
    if-gez v18, :cond_14a

    .line 524615
    .line 524616
    move-object v12, v13

    .line 524617
    move-wide v6, v14

    .line 524618
    :cond_14a
    cmpl-double v18, v8, v14

    .line 524619
    .line 524620
    if-lez v18, :cond_151

    .line 524621
    .line 524622
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524623
    .line 524624
    .line 524625
    :cond_151
    :goto_151
    add-int/lit8 v4, v4, 0x1

    .line 524626
    .line 524627
    goto :goto_11a

    .line 524628
    :cond_154
    if-eqz v12, :cond_163

    .line 524629
    .line 524630
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 524631
    .line 524632
    .line 524633
    move-result v0

    .line 524634
    if-eqz v0, :cond_163

    .line 524635
    .line 524636
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 524637
    .line 524638
    .line 524639
    const/4 v0, 0x0

    .line 524640
    invoke-virtual {v5, v0, v12}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 524641
    .line 524642
    .line 524643
    :cond_163
    :goto_163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524644
    .line 524645
    .line 524646
    move-result v0

    .line 524647
    if-eqz v0, :cond_17f

    .line 524648
    .line 524649
    iget-boolean v0, v2, Ll30/h;->h:Z

    .line 524650
    .line 524651
    if-eqz v0, :cond_175

    .line 524652
    .line 524653
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524654
    .line 524655
    iget-wide v3, v3, Lj30/c;->c:D

    .line 524656
    .line 524657
    cmpl-double v6, v8, v3

    .line 524658
    .line 524659
    if-gtz v6, :cond_17f

    .line 524660
    .line 524661
    :cond_175
    if-nez v0, :cond_246

    .line 524662
    .line 524663
    iget-object v0, v2, Ll30/h;->f:Lj30/c;

    .line 524664
    .line 524665
    iget-wide v3, v0, Lj30/c;->d:D

    .line 524666
    .line 524667
    cmpl-double v0, v8, v3

    .line 524668
    .line 524669
    if-lez v0, :cond_246

    .line 524670
    .line 524671
    :cond_17f
    sget v0, Lk30/c;->h:I

    .line 524672
    .line 524673
    sget-object v0, Lk30/c$a;->a:Lk30/c;

    .line 524674
    .line 524675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524676
    .line 524677
    .line 524678
    move-result-wide v3

    .line 524679
    iput-wide v3, v0, Lk30/c;->e:J

    .line 524680
    .line 524681
    iget-object v0, v0, Lk30/c;->f:Lcom/bytedance/apm6/cpu/ApmCpuManager$c;

    .line 524682
    .line 524683
    if-eqz v0, :cond_1d3

    .line 524684
    .line 524685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    const-string v3, "cpuOnException:"

    .line 524688
    .line 524689
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v0

    .line 524699
    const/4 v3, 0x0

    .line 524700
    new-array v3, v3, [Ljava/lang/Object;

    .line 524701
    .line 524702
    const-string v4, "default"

    .line 524703
    .line 524704
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524705
    .line 524706
    .line 524707
    new-instance v3, Lorg/json/JSONObject;

    .line 524708
    .line 524709
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524710
    .line 524711
    .line 524712
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524717
    .line 524718
    .line 524719
    move-result v0

    .line 524720
    :try_start_1b0
    const-string v4, "cpu_speed"

    .line 524721
    .line 524722
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524723
    .line 524724
    .line 524725
    const-string v4, "cpu_foreground"

    .line 524726
    .line 524727
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524728
    .line 524729
    .line 524730
    const-string v0, "cpu_exception_is_playing"

    .line 524731
    .line 524732
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524733
    .line 524734
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v4

    .line 524738
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 524739
    .line 524740
    .line 524741
    move-result v4

    .line 524742
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c9
    .catch Lorg/json/JSONException; {:try_start_1b0 .. :try_end_1c9} :catch_1ca

    .line 524743
    .line 524744
    .line 524745
    goto :goto_1ce

    .line 524746
    :catch_1ca
    move-exception v0

    .line 524747
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524748
    .line 524749
    .line 524750
    :goto_1ce
    const-string v0, "cpu_exception_data"

    .line 524751
    .line 524752
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524753
    .line 524754
    .line 524755
    :cond_1d3
    const-string v0, ""

    .line 524756
    .line 524757
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524758
    .line 524759
    .line 524760
    move-result v3

    .line 524761
    if-eqz v3, :cond_1f7

    .line 524762
    .line 524763
    iget-boolean v3, v2, Ll30/h;->h:Z

    .line 524764
    .line 524765
    if-eqz v3, :cond_1ea

    .line 524766
    .line 524767
    iget-object v4, v2, Ll30/h;->f:Lj30/c;

    .line 524768
    .line 524769
    iget-wide v4, v4, Lj30/c;->c:D

    .line 524770
    .line 524771
    cmpl-double v6, v8, v4

    .line 524772
    .line 524773
    if-lez v6, :cond_1ea

    .line 524774
    .line 524775
    const-string v0, "apm_max_background"

    .line 524776
    .line 524777
    goto :goto_238

    .line 524778
    :cond_1ea
    if-nez v3, :cond_238

    .line 524779
    .line 524780
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524781
    .line 524782
    iget-wide v3, v3, Lj30/c;->d:D

    .line 524783
    .line 524784
    cmpl-double v5, v8, v3

    .line 524785
    .line 524786
    if-lez v5, :cond_238

    .line 524787
    .line 524788
    const-string v0, "apm_max_foreground"

    .line 524789
    .line 524790
    goto :goto_238

    .line 524791
    :cond_1f7
    invoke-virtual {v5}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    invoke-static {v0}, Lo40/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v0

    .line 524799
    iget-boolean v3, v2, Ll30/h;->h:Z

    .line 524800
    .line 524801
    if-eqz v3, :cond_21d

    .line 524802
    .line 524803
    iget-object v4, v2, Ll30/h;->f:Lj30/c;

    .line 524804
    .line 524805
    iget-wide v4, v4, Lj30/c;->c:D

    .line 524806
    .line 524807
    cmpl-double v6, v8, v4

    .line 524808
    .line 524809
    if-lez v6, :cond_21d

    .line 524810
    .line 524811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524812
    .line 524813
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524817
    .line 524818
    .line 524819
    const-string v0, "#apm_max_background"

    .line 524820
    .line 524821
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    .line 524823
    .line 524824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v0

    .line 524828
    goto :goto_238

    .line 524829
    :cond_21d
    if-nez v3, :cond_238

    .line 524830
    .line 524831
    iget-object v3, v2, Ll30/h;->f:Lj30/c;

    .line 524832
    .line 524833
    iget-wide v3, v3, Lj30/c;->d:D

    .line 524834
    .line 524835
    cmpl-double v5, v8, v3

    .line 524836
    .line 524837
    if-lez v5, :cond_238

    .line 524838
    .line 524839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524840
    .line 524841
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524845
    .line 524846
    .line 524847
    const-string v0, "#apm_max_foreground"

    .line 524848
    .line 524849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v0

    .line 524856
    :cond_238
    :goto_238
    move-object v13, v0

    .line 524857
    new-instance v0, Ll30/b;

    .line 524858
    .line 524859
    iget-object v12, v2, Ll30/h;->d:Ljava/util/List;

    .line 524860
    .line 524861
    iget-boolean v14, v2, Ll30/h;->h:Z

    .line 524862
    .line 524863
    move-object v7, v0

    .line 524864
    invoke-direct/range {v7 .. v14}, Ll30/b;-><init>(DDLjava/util/List;Ljava/lang/String;Z)V

    .line 524865
    .line 524866
    .line 524867
    invoke-static {v0}, Le40/b;->a(Le40/c;)V

    .line 524868
    .line 524869
    .line 524870
    :cond_246
    invoke-virtual {v2}, Ll30/h;->h()V

    .line 524871
    .line 524872
    .line 524873
    iget-object v2, v2, Lk30/a;->a:Lk30/d;

    .line 524874
    .line 524875
    monitor-enter v2

    .line 524876
    :try_start_24c
    iget-object v0, v2, Lk30/d;->k:Lk30/f;

    .line 524877
    .line 524878
    invoke-virtual {v2, v0}, Lk30/d;->a(Lk30/f;)V
    :try_end_251
    .catchall {:try_start_24c .. :try_end_251} :catchall_253

    .line 524879
    .line 524880
    .line 524881
    monitor-exit v2

    .line 524882
    goto :goto_276

    .line 524883
    :catchall_253
    move-exception v0

    .line 524884
    monitor-exit v2

    .line 524885
    throw v0

    .line 524886
    :cond_256
    :goto_256
    const-string v0, "finish collect, but no exception thread is found"

    .line 524887
    .line 524888
    invoke-virtual {v2, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 524889
    .line 524890
    .line 524891
    invoke-virtual {v2}, Ll30/h;->h()V

    .line 524892
    .line 524893
    .line 524894
    iget-object v0, v2, Lk30/a;->a:Lk30/d;

    .line 524895
    .line 524896
    invoke-virtual {v0}, Lk30/d;->b()V

    .line 524897
    .line 524898
    .line 524899
    goto :goto_276

    .line 524900
    :cond_264
    if-nez v0, :cond_273

    .line 524901
    .line 524902
    const-string v0, "not over process threshold"

    .line 524903
    .line 524904
    invoke-virtual {v2, v0}, Lk30/a;->e(Ljava/lang/String;)V

    .line 524905
    .line 524906
    .line 524907
    iget-object v0, v2, Ll30/h;->c:Ljava/util/List;

    .line 524908
    .line 524909
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524910
    .line 524911
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 524912
    .line 524913
    .line 524914
    goto :goto_276

    .line 524915
    :cond_273
    invoke-virtual {v2}, Ll30/h;->g()V

    .line 524916
    .line 524917
    .line 524918
    :goto_276
    return-void
.end method


