## classes18/pc1/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/reparo/core/common/event/Event;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpc1/g$a;->a:Lcom/bytedance/reparo/core/common/event/Event;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpc1/g$a;->a:Lcom/bytedance/reparo/core/common/event/Event;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 524293
    move-result-object v0

    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    iget-object v0, v1, Lpc1/g$a;->a:Lcom/bytedance/reparo/core/common/event/Event;

    .line 524299
    sget-object v2, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524301
    iget-object v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 524303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524306
    move-result v3

    .line 524307
    const/4 v4, 0x1

    .line 524308
    if-nez v3, :cond_50

    .line 524310
    sget-object v3, Lcom/bytedance/reparo/secondary/MonitorService;->b:Ljava/util/Map;

    .line 524312
    check-cast v3, Ljava/util/HashMap;

    .line 524314
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524317
    move-result-object v5

    .line 524318
    check-cast v5, Ljava/lang/CharSequence;

    .line 524320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524323
    move-result v5

    .line 524324
    if-eqz v5, :cond_27

    .line 524326
    goto :goto_50

    .line 524327
    :cond_27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524330
    move-result-object v2

    .line 524331
    move-object v6, v2

    .line 524332
    check-cast v6, Ljava/lang/String;

    .line 524334
    :try_start_2e
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->d()Lorg/json/JSONObject;

    .line 524337
    move-result-object v9

    .line 524338
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->b()Lorg/json/JSONObject;

    .line 524341
    move-result-object v8

    .line 524342
    invoke-static {v8}, Lcom/bytedance/reparo/secondary/MonitorService;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524345
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->c()Lorg/json/JSONObject;

    .line 524348
    move-result-object v10

    .line 524349
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524352
    move-result-object v5

    .line 524353
    iget-boolean v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524355
    if-eqz v2, :cond_47

    .line 524357
    const/4 v7, 0x1

    .line 524358
    goto :goto_4a

    .line 524359
    :cond_47
    iget v0, v0, Lcom/bytedance/reparo/core/common/event/Event;->h:I

    .line 524361
    move v7, v0

    .line 524362
    :goto_4a
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_4d} :catch_4e

    .line 524365
    goto :goto_70

    .line 524366
    :catch_4e
    :catchall_4e
    nop

    .line 524367
    goto :goto_70

    .line 524368
    :cond_50
    :goto_50
    iget-boolean v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524370
    if-eqz v2, :cond_5b

    .line 524372
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->toString()Ljava/lang/String;

    .line 524375
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 524378
    goto :goto_70

    .line 524379
    :cond_5b
    iget-object v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 524381
    const-string v3, "MonitorService"

    .line 524383
    if-eqz v2, :cond_67

    .line 524385
    iget-object v0, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 524387
    invoke-static {v3, v0, v2}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524390
    goto :goto_70

    .line 524391
    :cond_67
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->toString()Ljava/lang/String;

    .line 524394
    move-result-object v0

    .line 524395
    :try_start_6b
    sget-object v2, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 524397
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_4e

    .line 524400
    :goto_70
    iget-object v2, v1, Lpc1/g$a;->a:Lcom/bytedance/reparo/core/common/event/Event;

    .line 524402
    sget v0, Lpc1/d;->b:I

    .line 524404
    iget-object v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 524406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524409
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 524412
    move-result v3

    .line 524413
    const v5, -0x260c5561

    .line 524416
    const/4 v6, 0x2

    .line 524417
    if-eq v3, v5, :cond_a6

    .line 524419
    const v5, 0x4c064a7d    # 3.5203572E7f

    .line 524422
    if-eq v3, v5, :cond_9a

    .line 524424
    const v5, 0x70b524a4

    .line 524427
    if-eq v3, v5, :cond_8e

    .line 524429
    goto :goto_af

    .line 524430
    :cond_8e
    const-string/jumbo v3, "patch_install"

    .line 524433
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524436
    move-result v0

    .line 524437
    if-nez v0, :cond_98

    .line 524439
    goto :goto_af

    .line 524440
    :cond_98
    const/4 v0, 0x2

    .line 524441
    goto :goto_b2

    .line 524442
    :cond_9a
    const-string/jumbo v3, "patch_load"

    .line 524445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524448
    move-result v0

    .line 524449
    if-nez v0, :cond_a4

    .line 524451
    goto :goto_af

    .line 524452
    :cond_a4
    const/4 v0, 0x1

    .line 524453
    goto :goto_b2

    .line 524454
    :cond_a6
    const-string/jumbo v3, "patch_download"

    .line 524457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524460
    move-result v0

    .line 524461
    if-nez v0, :cond_b1

    .line 524463
    :goto_af
    const/4 v0, -0x1

    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    const/4 v0, 0x0

    .line 524466
    :goto_b2
    const-wide/16 v7, -0x1

    .line 524468
    const-string v5, "duration"

    .line 524470
    const-string v9, "error_msg"

    .line 524472
    const-string/jumbo v10, "status"

    .line 524475
    const-string/jumbo v11, "patch_version"

    .line 524478
    const-string/jumbo v12, "version_code"

    .line 524481
    const-string/jumbo v13, "patch_id"

    .line 524484
    const-string v14, "better_name"

    .line 524486
    const-string v15, "bd_better_monitor"

    .line 524488
    const-string/jumbo v3, "timestamp"

    .line 524491
    if-eqz v0, :cond_1c0

    .line 524493
    if-eq v0, v4, :cond_141

    .line 524495
    if-eq v0, v6, :cond_d3

    .line 524497
    goto/16 :goto_250

    .line 524499
    :cond_d3
    iget-boolean v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524501
    if-eqz v0, :cond_d9

    .line 524503
    goto/16 :goto_250

    .line 524505
    :cond_d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524508
    move-result-wide v5

    .line 524509
    new-instance v7, Lorg/json/JSONObject;

    .line 524511
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 524514
    :try_start_e2
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 524517
    move-result-object v0

    .line 524518
    iget-object v8, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 524520
    if-nez v8, :cond_f1

    .line 524522
    new-instance v8, Ljava/util/HashMap;

    .line 524524
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524527
    iput-object v8, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 524529
    :cond_f1
    iget-object v8, v2, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 524531
    if-nez v8, :cond_fc

    .line 524533
    new-instance v8, Ljava/util/HashMap;

    .line 524535
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524538
    iput-object v8, v2, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 524540
    :cond_fc
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524543
    move-result-object v5

    .line 524544
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524547
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524550
    move-result-object v3

    .line 524551
    invoke-virtual {v7, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524554
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    move-result-object v0

    .line 524558
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524561
    iget-object v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 524563
    sget v3, Lpc1/b;->a:I

    .line 524565
    if-nez v0, :cond_118

    .line 524567
    goto :goto_123

    .line 524568
    :cond_118
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 524570
    if-eqz v3, :cond_123

    .line 524572
    iget v0, v0, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 524574
    if-ne v0, v4, :cond_123

    .line 524576
    const/16 v3, 0x2ee7

    .line 524578
    goto :goto_125

    .line 524579
    :cond_123
    :goto_123
    const/16 v3, 0x2ee0

    .line 524581
    :goto_125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524584
    move-result-object v0

    .line 524585
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524588
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->h()Ljava/lang/String;

    .line 524591
    move-result-object v0

    .line 524592
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_133
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_133} :catch_134

    .line 524595
    goto :goto_138

    .line 524596
    :catch_134
    move-exception v0

    .line 524597
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524600
    :goto_138
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524603
    move-result-object v0

    .line 524604
    invoke-virtual {v0, v15, v7}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524607
    goto/16 :goto_250

    .line 524609
    :cond_141
    new-instance v4, Lorg/json/JSONObject;

    .line 524611
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524614
    :try_start_146
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 524617
    move-result-object v0

    .line 524618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524621
    move-result-wide v16

    .line 524622
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524625
    move-result-object v6

    .line 524626
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524629
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    move-result-object v3

    .line 524633
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524636
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524639
    move-result-object v0

    .line 524640
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524643
    iget-boolean v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524645
    if-eqz v0, :cond_180

    .line 524647
    const/16 v0, 0x5208

    .line 524649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524652
    move-result-object v0

    .line 524653
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524656
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->g()J

    .line 524659
    move-result-wide v2

    .line 524660
    cmp-long v0, v2, v7

    .line 524662
    if-eqz v0, :cond_1b7

    .line 524664
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524667
    move-result-object v0

    .line 524668
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524671
    goto :goto_1b7

    .line 524672
    :cond_180
    iget-object v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 524674
    sget v3, Lpc1/c;->a:I

    .line 524676
    if-nez v0, :cond_187

    .line 524678
    goto :goto_1a2

    .line 524679
    :cond_187
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/PatchLoadException;

    .line 524681
    if-eqz v3, :cond_1a2

    .line 524683
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 524685
    if-eqz v3, :cond_192

    .line 524687
    const/16 v0, 0x55f8

    .line 524689
    goto :goto_1a4

    .line 524690
    :cond_192
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 524692
    if-eqz v3, :cond_1a2

    .line 524694
    iget v0, v0, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 524696
    const/16 v3, 0x12c

    .line 524698
    if-ne v0, v3, :cond_19f

    .line 524700
    const/16 v0, 0x55f9

    .line 524702
    goto :goto_1a4

    .line 524703
    :cond_19f
    const/16 v0, 0x55fa

    .line 524705
    goto :goto_1a4

    .line 524706
    :cond_1a2
    :goto_1a2
    const/16 v0, 0x55f0

    .line 524708
    :goto_1a4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524711
    move-result-object v0

    .line 524712
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524715
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->h()Ljava/lang/String;

    .line 524718
    move-result-object v0

    .line 524719
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b2
    .catch Lorg/json/JSONException; {:try_start_146 .. :try_end_1b2} :catch_1b3

    .line 524722
    goto :goto_1b7

    .line 524723
    :catch_1b3
    move-exception v0

    .line 524724
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524727
    :cond_1b7
    :goto_1b7
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524730
    move-result-object v0

    .line 524731
    invoke-virtual {v0, v15, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524734
    goto/16 :goto_250

    .line 524736
    :cond_1c0
    iget-boolean v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524738
    const/16 v6, 0x2af8

    .line 524740
    if-eqz v0, :cond_1d4

    .line 524742
    :try_start_1c6
    invoke-static {v6, v4}, Lpc1/d;->a(IZ)V
    :try_end_1c9
    .catchall {:try_start_1c6 .. :try_end_1c9} :catchall_1ca

    .line 524745
    goto :goto_1d4

    .line 524746
    :catchall_1ca
    move-exception v0

    .line 524747
    move-object v4, v0

    .line 524748
    const-string v0, "AppMonitorService"

    .line 524750
    const-string/jumbo v7, "report local patch list failed. "

    .line 524753
    invoke-static {v0, v7, v4}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524756
    :cond_1d4
    :goto_1d4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524759
    move-result-wide v7

    .line 524760
    new-instance v4, Lorg/json/JSONObject;

    .line 524762
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524765
    :try_start_1dd
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 524768
    move-result-object v0

    .line 524769
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524772
    move-result-object v7

    .line 524773
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524776
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524779
    move-result-object v3

    .line 524780
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524783
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524786
    move-result-object v0

    .line 524787
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524790
    iget-boolean v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524792
    if-eqz v0, :cond_213

    .line 524794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524797
    move-result-object v0

    .line 524798
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524801
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->g()J

    .line 524804
    move-result-wide v2

    .line 524805
    const-wide/16 v6, -0x1

    .line 524807
    cmp-long v0, v2, v6

    .line 524809
    if-eqz v0, :cond_249

    .line 524811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524814
    move-result-object v0

    .line 524815
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524818
    goto :goto_249

    .line 524819
    :cond_213
    iget-object v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 524821
    sget v3, Lpc1/a;->a:I

    .line 524823
    if-nez v0, :cond_21a

    .line 524825
    goto :goto_234

    .line 524826
    :cond_21a
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 524828
    if-eqz v3, :cond_234

    .line 524830
    move-object v3, v0

    .line 524831
    check-cast v3, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 524833
    iget v3, v3, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 524835
    const/4 v5, 0x1

    .line 524836
    if-ne v3, v5, :cond_229

    .line 524838
    const/16 v3, 0x2ee1

    .line 524840
    goto :goto_236

    .line 524841
    :cond_229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524844
    move-result-object v0

    .line 524845
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 524847
    if-eqz v0, :cond_234

    .line 524849
    const/16 v3, 0x2ee6

    .line 524851
    goto :goto_236

    .line 524852
    :cond_234
    :goto_234
    const/16 v3, 0x2ee0

    .line 524854
    :goto_236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524857
    move-result-object v0

    .line 524858
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524861
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->h()Ljava/lang/String;

    .line 524864
    move-result-object v0

    .line 524865
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_244
    .catch Lorg/json/JSONException; {:try_start_1dd .. :try_end_244} :catch_245

    .line 524868
    goto :goto_249

    .line 524869
    :catch_245
    move-exception v0

    .line 524870
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524873
    :cond_249
    :goto_249
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524876
    move-result-object v0

    .line 524877
    invoke-virtual {v0, v15, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524880
    :goto_250
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    .line 524296
    .line 524297
    iget-object v0, v1, Lpc1/g$a;->a:Lcom/bytedance/reparo/core/common/event/Event;

    .line 524298
    .line 524299
    sget-object v2, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524300
    .line 524301
    iget-object v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 524302
    .line 524303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524304
    .line 524305
    .line 524306
    move-result v3

    .line 524307
    const/4 v4, 0x1

    .line 524308
    if-nez v3, :cond_50

    .line 524309
    .line 524310
    sget-object v3, Lcom/bytedance/reparo/secondary/MonitorService;->b:Ljava/util/Map;

    .line 524311
    .line 524312
    check-cast v3, Ljava/util/HashMap;

    .line 524313
    .line 524314
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v5

    .line 524318
    check-cast v5, Ljava/lang/CharSequence;

    .line 524319
    .line 524320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524321
    .line 524322
    .line 524323
    move-result v5

    .line 524324
    if-eqz v5, :cond_27

    .line 524325
    .line 524326
    goto :goto_50

    .line 524327
    :cond_27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v2

    .line 524331
    move-object v6, v2

    .line 524332
    check-cast v6, Ljava/lang/String;

    .line 524333
    .line 524334
    :try_start_2e
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->d()Lorg/json/JSONObject;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v9

    .line 524338
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->b()Lorg/json/JSONObject;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v8

    .line 524342
    invoke-static {v8}, Lcom/bytedance/reparo/secondary/MonitorService;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524343
    .line 524344
    .line 524345
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->c()Lorg/json/JSONObject;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v10

    .line 524349
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v5

    .line 524353
    iget-boolean v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524354
    .line 524355
    if-eqz v2, :cond_47

    .line 524356
    .line 524357
    const/4 v7, 0x1

    .line 524358
    goto :goto_4a

    .line 524359
    :cond_47
    iget v0, v0, Lcom/bytedance/reparo/core/common/event/Event;->h:I

    .line 524360
    .line 524361
    move v7, v0

    .line 524362
    :goto_4a
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_4d} :catch_4e

    .line 524363
    .line 524364
    .line 524365
    goto :goto_70

    .line 524366
    :catch_4e
    :catchall_4e
    nop

    .line 524367
    goto :goto_70

    .line 524368
    :cond_50
    :goto_50
    iget-boolean v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524369
    .line 524370
    if-eqz v2, :cond_5b

    .line 524371
    .line 524372
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->toString()Ljava/lang/String;

    .line 524373
    .line 524374
    .line 524375
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 524376
    .line 524377
    .line 524378
    goto :goto_70

    .line 524379
    :cond_5b
    iget-object v2, v0, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 524380
    .line 524381
    const-string v3, "MonitorService"

    .line 524382
    .line 524383
    if-eqz v2, :cond_67

    .line 524384
    .line 524385
    iget-object v0, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 524386
    .line 524387
    invoke-static {v3, v0, v2}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524388
    .line 524389
    .line 524390
    goto :goto_70

    .line 524391
    :cond_67
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/common/event/Event;->toString()Ljava/lang/String;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v0

    .line 524395
    :try_start_6b
    sget-object v2, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 524396
    .line 524397
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/reparo/secondary/Logger$a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_4e

    .line 524398
    .line 524399
    .line 524400
    :goto_70
    iget-object v2, v1, Lpc1/g$a;->a:Lcom/bytedance/reparo/core/common/event/Event;

    .line 524401
    .line 524402
    sget v0, Lpc1/d;->b:I

    .line 524403
    .line 524404
    iget-object v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 524405
    .line 524406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524407
    .line 524408
    .line 524409
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 524410
    .line 524411
    .line 524412
    move-result v3

    .line 524413
    const v5, -0x260c5561

    .line 524414
    .line 524415
    .line 524416
    const/4 v6, 0x2

    .line 524417
    if-eq v3, v5, :cond_a6

    .line 524418
    .line 524419
    const v5, 0x4c064a7d    # 3.5203572E7f

    .line 524420
    .line 524421
    .line 524422
    if-eq v3, v5, :cond_9a

    .line 524423
    .line 524424
    const v5, 0x70b524a4

    .line 524425
    .line 524426
    .line 524427
    if-eq v3, v5, :cond_8e

    .line 524428
    .line 524429
    goto :goto_af

    .line 524430
    :cond_8e
    const-string/jumbo v3, "patch_install"

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524434
    .line 524435
    .line 524436
    move-result v0

    .line 524437
    if-nez v0, :cond_98

    .line 524438
    .line 524439
    goto :goto_af

    .line 524440
    :cond_98
    const/4 v0, 0x2

    .line 524441
    goto :goto_b2

    .line 524442
    :cond_9a
    const-string/jumbo v3, "patch_load"

    .line 524443
    .line 524444
    .line 524445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524446
    .line 524447
    .line 524448
    move-result v0

    .line 524449
    if-nez v0, :cond_a4

    .line 524450
    .line 524451
    goto :goto_af

    .line 524452
    :cond_a4
    const/4 v0, 0x1

    .line 524453
    goto :goto_b2

    .line 524454
    :cond_a6
    const-string/jumbo v3, "patch_download"

    .line 524455
    .line 524456
    .line 524457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524458
    .line 524459
    .line 524460
    move-result v0

    .line 524461
    if-nez v0, :cond_b1

    .line 524462
    .line 524463
    :goto_af
    const/4 v0, -0x1

    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    const/4 v0, 0x0

    .line 524466
    :goto_b2
    const-wide/16 v7, -0x1

    .line 524467
    .line 524468
    const-string v5, "duration"

    .line 524469
    .line 524470
    const-string v9, "error_msg"

    .line 524471
    .line 524472
    const-string/jumbo v10, "status"

    .line 524473
    .line 524474
    .line 524475
    const-string/jumbo v11, "patch_version"

    .line 524476
    .line 524477
    .line 524478
    const-string/jumbo v12, "version_code"

    .line 524479
    .line 524480
    .line 524481
    const-string/jumbo v13, "patch_id"

    .line 524482
    .line 524483
    .line 524484
    const-string v14, "better_name"

    .line 524485
    .line 524486
    const-string v15, "bd_better_monitor"

    .line 524487
    .line 524488
    const-string/jumbo v3, "timestamp"

    .line 524489
    .line 524490
    .line 524491
    if-eqz v0, :cond_1c0

    .line 524492
    .line 524493
    if-eq v0, v4, :cond_141

    .line 524494
    .line 524495
    if-eq v0, v6, :cond_d3

    .line 524496
    .line 524497
    goto/16 :goto_250

    .line 524498
    .line 524499
    :cond_d3
    iget-boolean v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524500
    .line 524501
    if-eqz v0, :cond_d9

    .line 524502
    .line 524503
    goto/16 :goto_250

    .line 524504
    .line 524505
    :cond_d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524506
    .line 524507
    .line 524508
    move-result-wide v5

    .line 524509
    new-instance v7, Lorg/json/JSONObject;

    .line 524510
    .line 524511
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 524512
    .line 524513
    .line 524514
    :try_start_e2
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v0

    .line 524518
    iget-object v8, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 524519
    .line 524520
    if-nez v8, :cond_f1

    .line 524521
    .line 524522
    new-instance v8, Ljava/util/HashMap;

    .line 524523
    .line 524524
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524525
    .line 524526
    .line 524527
    iput-object v8, v2, Lcom/bytedance/reparo/core/common/event/Event;->k:Ljava/util/HashMap;

    .line 524528
    .line 524529
    :cond_f1
    iget-object v8, v2, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 524530
    .line 524531
    if-nez v8, :cond_fc

    .line 524532
    .line 524533
    new-instance v8, Ljava/util/HashMap;

    .line 524534
    .line 524535
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 524536
    .line 524537
    .line 524538
    iput-object v8, v2, Lcom/bytedance/reparo/core/common/event/Event;->m:Ljava/util/HashMap;

    .line 524539
    .line 524540
    :cond_fc
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v5

    .line 524544
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v3

    .line 524551
    invoke-virtual {v7, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524552
    .line 524553
    .line 524554
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v0

    .line 524558
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524559
    .line 524560
    .line 524561
    iget-object v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 524562
    .line 524563
    sget v3, Lpc1/b;->a:I

    .line 524564
    .line 524565
    if-nez v0, :cond_118

    .line 524566
    .line 524567
    goto :goto_123

    .line 524568
    :cond_118
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 524569
    .line 524570
    if-eqz v3, :cond_123

    .line 524571
    .line 524572
    iget v0, v0, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 524573
    .line 524574
    if-ne v0, v4, :cond_123

    .line 524575
    .line 524576
    const/16 v3, 0x2ee7

    .line 524577
    .line 524578
    goto :goto_125

    .line 524579
    :cond_123
    :goto_123
    const/16 v3, 0x2ee0

    .line 524580
    .line 524581
    :goto_125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v0

    .line 524585
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->h()Ljava/lang/String;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v0

    .line 524592
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_133
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_133} :catch_134

    .line 524593
    .line 524594
    .line 524595
    goto :goto_138

    .line 524596
    :catch_134
    move-exception v0

    .line 524597
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524598
    .line 524599
    .line 524600
    :goto_138
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v0

    .line 524604
    invoke-virtual {v0, v15, v7}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524605
    .line 524606
    .line 524607
    goto/16 :goto_250

    .line 524608
    .line 524609
    :cond_141
    new-instance v4, Lorg/json/JSONObject;

    .line 524610
    .line 524611
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524612
    .line 524613
    .line 524614
    :try_start_146
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v0

    .line 524618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524619
    .line 524620
    .line 524621
    move-result-wide v16

    .line 524622
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v6

    .line 524626
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524627
    .line 524628
    .line 524629
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v3

    .line 524633
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v0

    .line 524640
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524641
    .line 524642
    .line 524643
    iget-boolean v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524644
    .line 524645
    if-eqz v0, :cond_180

    .line 524646
    .line 524647
    const/16 v0, 0x5208

    .line 524648
    .line 524649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v0

    .line 524653
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->g()J

    .line 524657
    .line 524658
    .line 524659
    move-result-wide v2

    .line 524660
    cmp-long v0, v2, v7

    .line 524661
    .line 524662
    if-eqz v0, :cond_1b7

    .line 524663
    .line 524664
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v0

    .line 524668
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524669
    .line 524670
    .line 524671
    goto :goto_1b7

    .line 524672
    :cond_180
    iget-object v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 524673
    .line 524674
    sget v3, Lpc1/c;->a:I

    .line 524675
    .line 524676
    if-nez v0, :cond_187

    .line 524677
    .line 524678
    goto :goto_1a2

    .line 524679
    :cond_187
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/PatchLoadException;

    .line 524680
    .line 524681
    if-eqz v3, :cond_1a2

    .line 524682
    .line 524683
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/JavaLoadException;

    .line 524684
    .line 524685
    if-eqz v3, :cond_192

    .line 524686
    .line 524687
    const/16 v0, 0x55f8

    .line 524688
    .line 524689
    goto :goto_1a4

    .line 524690
    :cond_192
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/SoLoadException;

    .line 524691
    .line 524692
    if-eqz v3, :cond_1a2

    .line 524693
    .line 524694
    iget v0, v0, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 524695
    .line 524696
    const/16 v3, 0x12c

    .line 524697
    .line 524698
    if-ne v0, v3, :cond_19f

    .line 524699
    .line 524700
    const/16 v0, 0x55f9

    .line 524701
    .line 524702
    goto :goto_1a4

    .line 524703
    :cond_19f
    const/16 v0, 0x55fa

    .line 524704
    .line 524705
    goto :goto_1a4

    .line 524706
    :cond_1a2
    :goto_1a2
    const/16 v0, 0x55f0

    .line 524707
    .line 524708
    :goto_1a4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v0

    .line 524712
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524713
    .line 524714
    .line 524715
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->h()Ljava/lang/String;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b2
    .catch Lorg/json/JSONException; {:try_start_146 .. :try_end_1b2} :catch_1b3

    .line 524720
    .line 524721
    .line 524722
    goto :goto_1b7

    .line 524723
    :catch_1b3
    move-exception v0

    .line 524724
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524725
    .line 524726
    .line 524727
    :cond_1b7
    :goto_1b7
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v0

    .line 524731
    invoke-virtual {v0, v15, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524732
    .line 524733
    .line 524734
    goto/16 :goto_250

    .line 524735
    .line 524736
    :cond_1c0
    iget-boolean v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524737
    .line 524738
    const/16 v6, 0x2af8

    .line 524739
    .line 524740
    if-eqz v0, :cond_1d4

    .line 524741
    .line 524742
    :try_start_1c6
    invoke-static {v6, v4}, Lpc1/d;->a(IZ)V
    :try_end_1c9
    .catchall {:try_start_1c6 .. :try_end_1c9} :catchall_1ca

    .line 524743
    .line 524744
    .line 524745
    goto :goto_1d4

    .line 524746
    :catchall_1ca
    move-exception v0

    .line 524747
    move-object v4, v0

    .line 524748
    const-string v0, "AppMonitorService"

    .line 524749
    .line 524750
    const-string/jumbo v7, "report local patch list failed. "

    .line 524751
    .line 524752
    .line 524753
    invoke-static {v0, v7, v4}, Lcom/bytedance/reparo/secondary/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524754
    .line 524755
    .line 524756
    :cond_1d4
    :goto_1d4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524757
    .line 524758
    .line 524759
    move-result-wide v7

    .line 524760
    new-instance v4, Lorg/json/JSONObject;

    .line 524761
    .line 524762
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 524763
    .line 524764
    .line 524765
    :try_start_1dd
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->f()Ljava/util/HashMap;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v0

    .line 524769
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v7

    .line 524773
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v3

    .line 524780
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v0

    .line 524787
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524788
    .line 524789
    .line 524790
    iget-boolean v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 524791
    .line 524792
    if-eqz v0, :cond_213

    .line 524793
    .line 524794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v0

    .line 524798
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->g()J

    .line 524802
    .line 524803
    .line 524804
    move-result-wide v2

    .line 524805
    const-wide/16 v6, -0x1

    .line 524806
    .line 524807
    cmp-long v0, v2, v6

    .line 524808
    .line 524809
    if-eqz v0, :cond_249

    .line 524810
    .line 524811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v0

    .line 524815
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524816
    .line 524817
    .line 524818
    goto :goto_249

    .line 524819
    :cond_213
    iget-object v0, v2, Lcom/bytedance/reparo/core/common/event/Event;->i:Lcom/bytedance/reparo/core/exception/PatchException;

    .line 524820
    .line 524821
    sget v3, Lpc1/a;->a:I

    .line 524822
    .line 524823
    if-nez v0, :cond_21a

    .line 524824
    .line 524825
    goto :goto_234

    .line 524826
    :cond_21a
    instance-of v3, v0, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 524827
    .line 524828
    if-eqz v3, :cond_234

    .line 524829
    .line 524830
    move-object v3, v0

    .line 524831
    check-cast v3, Lcom/bytedance/reparo/core/exception/PatchDownloadException;

    .line 524832
    .line 524833
    iget v3, v3, Lcom/bytedance/reparo/core/exception/PatchException;->errorCode:I

    .line 524834
    .line 524835
    const/4 v5, 0x1

    .line 524836
    if-ne v3, v5, :cond_229

    .line 524837
    .line 524838
    const/16 v3, 0x2ee1

    .line 524839
    .line 524840
    goto :goto_236

    .line 524841
    :cond_229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v0

    .line 524845
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 524846
    .line 524847
    if-eqz v0, :cond_234

    .line 524848
    .line 524849
    const/16 v3, 0x2ee6

    .line 524850
    .line 524851
    goto :goto_236

    .line 524852
    :cond_234
    :goto_234
    const/16 v3, 0x2ee0

    .line 524853
    .line 524854
    :goto_236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v0

    .line 524858
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524859
    .line 524860
    .line 524861
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/common/event/Event;->h()Ljava/lang/String;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v0

    .line 524865
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_244
    .catch Lorg/json/JSONException; {:try_start_1dd .. :try_end_244} :catch_245

    .line 524866
    .line 524867
    .line 524868
    goto :goto_249

    .line 524869
    :catch_245
    move-exception v0

    .line 524870
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524871
    .line 524872
    .line 524873
    :cond_249
    :goto_249
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v0

    .line 524877
    invoke-virtual {v0, v15, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524878
    .line 524879
    .line 524880
    :goto_250
    return-void
.end method


