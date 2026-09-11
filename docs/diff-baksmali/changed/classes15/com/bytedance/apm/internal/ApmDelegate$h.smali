## classes15/com/bytedance/apm/internal/ApmDelegate$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V
    .registers 9

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->a:Ljava/lang/String;

    .line 100794370
    iput-wide p2, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->b:J

    .line 100794372
    iput-wide p4, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->c:J

    .line 100794374
    iput-object p6, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->d:Ljava/lang/String;

    .line 100794376
    iput-object p7, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->e:Li10/g;

    .line 100794378
    iput-object p8, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->f:Li10/f;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V
    .registers 9

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-wide p2, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->b:J

    .line 100794371
    .line 100794372
    iput-wide p4, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->c:J

    .line 100794373
    .line 100794374
    iput-object p6, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p7, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->e:Li10/g;

    .line 100794377
    .line 100794378
    iput-object p8, p0, Lcom/bytedance/apm/internal/ApmDelegate$h;->f:Li10/f;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->a:Ljava/lang/String;

    .line 524292
    iget-wide v8, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->b:J

    .line 524294
    iget-wide v10, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->c:J

    .line 524296
    iget-object v15, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->d:Ljava/lang/String;

    .line 524298
    iget-object v2, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->e:Li10/g;

    .line 524300
    iget-object v14, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->f:Li10/f;

    .line 524302
    sget-object v3, Li10/b;->a:Li10/h;

    .line 524304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524307
    move-result-wide v19

    .line 524308
    const-string v3, "apm_event_stats_alog"

    .line 524310
    const/4 v13, 0x0

    .line 524311
    const/4 v12, 0x0

    .line 524312
    invoke-static {v3, v13, v12}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 524315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524317
    const-string v4, "begin upload alog:"

    .line 524319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524325
    const-string v4, " startTime:"

    .line 524327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524333
    const-string v4, " endTime:"

    .line 524335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524338
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524341
    const-string v4, " scene:"

    .line 524343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524346
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524352
    move-result-object v3

    .line 524353
    invoke-static {v3}, Li10/c;->b(Ljava/lang/String;)V

    .line 524356
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524359
    move-result-object v3

    .line 524360
    const/4 v6, 0x1

    .line 524361
    const-string v7, "info"

    .line 524363
    const-string v4, "apm_event_stats_alog_fail"

    .line 524365
    if-nez v3, :cond_53

    .line 524367
    const-string v0, "apm context is null"

    .line 524369
    const/4 v2, 0x0

    .line 524370
    goto :goto_79

    .line 524371
    :cond_53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524374
    move-result v3

    .line 524375
    if-eqz v3, :cond_6b

    .line 524377
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAlogFilesDir()Ljava/lang/String;

    .line 524380
    move-result-object v0

    .line 524381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524384
    move-result v0

    .line 524385
    if-eqz v0, :cond_67

    .line 524387
    const-string v0, "alog file dir is null"

    .line 524389
    const/4 v2, 0x1

    .line 524390
    goto :goto_79

    .line 524391
    :cond_67
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAlogFilesDir()Ljava/lang/String;

    .line 524394
    move-result-object v0

    .line 524395
    :cond_6b
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524397
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524400
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524403
    move-result v3

    .line 524404
    if-nez v3, :cond_83

    .line 524406
    const-string v0, "alog file dir do not exist"

    .line 524408
    const/4 v2, 0x2

    .line 524409
    :goto_79
    move-object v5, v7

    .line 524410
    move-object v7, v12

    .line 524411
    move-object v3, v14

    .line 524412
    const/4 v6, 0x0

    .line 524413
    const/4 v13, 0x1

    .line 524414
    move-object v12, v4

    .line 524415
    move v4, v2

    .line 524416
    move-object v2, v0

    .line 524417
    goto/16 :goto_36c

    .line 524419
    :cond_83
    if-eqz v2, :cond_8e

    .line 524421
    invoke-interface {v2}, Li10/g;->flushAlogDataToFile()V

    .line 524424
    const-string v2, "flush alog data to file"

    .line 524426
    invoke-static {v2}, Li10/c;->b(Ljava/lang/String;)V

    .line 524429
    goto :goto_92

    .line 524430
    :cond_8e
    const/4 v2, 0x3

    .line 524431
    invoke-static {v4, v2, v12}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 524434
    :goto_92
    sget-object v2, Li10/b;->a:Li10/h;

    .line 524436
    const/4 v5, -0x1

    .line 524437
    const-string v21, ""

    .line 524439
    if-eqz v2, :cond_359

    .line 524441
    const-string v2, "begin get alog file"

    .line 524443
    invoke-static {v2}, Li10/c;->b(Ljava/lang/String;)V

    .line 524446
    sget-object v2, Li10/b;->a:Li10/h;

    .line 524448
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524451
    check-cast v2, Li10/e;

    .line 524453
    move-object v3, v0

    .line 524454
    move-object v13, v4

    .line 524455
    move-wide v4, v8

    .line 524456
    move-object/from16 v23, v7

    .line 524458
    move-wide v6, v10

    .line 524459
    invoke-virtual/range {v2 .. v7}, Li10/e;->a(Ljava/lang/String;JJ)Ljava/util/List;

    .line 524462
    move-result-object v2

    .line 524463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524465
    const-string v4, "end get alog file:"

    .line 524467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524476
    move-result-object v3

    .line 524477
    invoke-static {v3}, Li10/c;->b(Ljava/lang/String;)V

    .line 524480
    invoke-static {v2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 524483
    move-result v3

    .line 524484
    const-string v4, "null"

    .line 524486
    if-nez v3, :cond_2e0

    .line 524488
    new-instance v0, Lb20/a;

    .line 524490
    invoke-direct {v0}, Lb20/a;-><init>()V

    .line 524493
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 524496
    move-result-object v3

    .line 524497
    const-string v5, "aid"

    .line 524499
    if-eqz v3, :cond_e3

    .line 524501
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524504
    move-result-object v6

    .line 524505
    iput-object v6, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524507
    const-string v6, "device_id"

    .line 524509
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524512
    move-result-object v6

    .line 524513
    iput-object v6, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524515
    :cond_e3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524518
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 524521
    move-result-object v6

    .line 524522
    const-string v7, ":"

    .line 524524
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524527
    move-result v6

    .line 524528
    if-eqz v6, :cond_fa

    .line 524530
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524533
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 524536
    move-result-object v6

    .line 524537
    goto :goto_fc

    .line 524538
    :cond_fa
    const-string v6, "main"

    .line 524540
    :goto_fc
    iput-object v6, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524542
    iput-object v2, v0, Lb20/a;->d:Ljava/util/List;

    .line 524544
    iput-object v3, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524546
    iget-object v2, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524551
    move-result v2

    .line 524552
    if-nez v2, :cond_127

    .line 524554
    iget-object v2, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524556
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524559
    move-result v2

    .line 524560
    if-nez v2, :cond_127

    .line 524562
    iget-object v2, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524564
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524567
    move-result v2

    .line 524568
    if-nez v2, :cond_127

    .line 524570
    iget-object v2, v0, Lb20/a;->d:Ljava/util/List;

    .line 524572
    if-eqz v2, :cond_127

    .line 524574
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524577
    move-result v2

    .line 524578
    if-nez v2, :cond_125

    .line 524580
    goto :goto_127

    .line 524581
    :cond_125
    const/4 v6, 0x1

    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    :goto_127
    const/4 v6, 0x0

    .line 524584
    :goto_128
    if-nez v6, :cond_187

    .line 524586
    const/4 v2, 0x5

    .line 524587
    invoke-static {v13, v2, v12}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 524590
    if-eqz v14, :cond_179

    .line 524592
    new-instance v3, Lorg/json/JSONObject;

    .line 524594
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524597
    :try_start_135
    new-instance v6, Lorg/json/JSONObject;

    .line 524599
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524602
    iget-object v7, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524604
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524607
    const-string v5, "did"

    .line 524609
    iget-object v7, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524611
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524614
    const-string v5, "processName"

    .line 524616
    iget-object v7, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524618
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524621
    const-string v5, "alogSize"

    .line 524623
    iget-object v0, v0, Lb20/a;->d:Ljava/util/List;

    .line 524625
    if-eqz v0, :cond_15b

    .line 524627
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524630
    move-result v0

    .line 524631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524634
    move-result-object v4

    .line 524635
    :cond_15b
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524638
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524641
    move-result-object v0
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_162} :catch_16a

    .line 524642
    move-object/from16 v5, v23

    .line 524644
    :try_start_164
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_167} :catch_168

    .line 524647
    goto :goto_170

    .line 524648
    :catch_168
    move-exception v0

    .line 524649
    goto :goto_16d

    .line 524650
    :catch_16a
    move-exception v0

    .line 524651
    move-object/from16 v5, v23

    .line 524653
    :goto_16d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524656
    :goto_170
    const/4 v4, 0x0

    .line 524657
    invoke-static {v4, v2, v12, v3}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524660
    move-result-object v0

    .line 524661
    invoke-interface {v14, v0, v4}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 524664
    goto :goto_17c

    .line 524665
    :cond_179
    move-object/from16 v5, v23

    .line 524667
    const/4 v4, 0x0

    .line 524668
    :goto_17c
    const-string v0, "upload param missed"

    .line 524670
    invoke-static {v0}, Li10/c;->b(Ljava/lang/String;)V

    .line 524673
    move-object v11, v12

    .line 524674
    move-object v8, v13

    .line 524675
    move-object v3, v14

    .line 524676
    const/4 v9, -0x1

    .line 524677
    goto/16 :goto_2da

    .line 524679
    :cond_187
    move-object/from16 v5, v23

    .line 524681
    const/4 v4, 0x0

    .line 524682
    const-string v2, "alog file begin zip"

    .line 524684
    invoke-static {v2}, Li10/c;->b(Ljava/lang/String;)V

    .line 524687
    iget-object v2, v0, Lb20/a;->d:Ljava/util/List;

    .line 524689
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524691
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524694
    move-result-object v6

    .line 524695
    check-cast v6, Ljava/lang/String;

    .line 524697
    invoke-direct {v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524700
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524702
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 524705
    move-result-object v6

    .line 524706
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524709
    move-result-object v3

    .line 524710
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524713
    move-result v7

    .line 524714
    if-eqz v7, :cond_1b0

    .line 524716
    move-object/from16 v3, v21

    .line 524718
    const/4 v9, -0x1

    .line 524719
    goto :goto_1d6

    .line 524720
    :cond_1b0
    const-string v7, "."

    .line 524722
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 524725
    move-result v7

    .line 524726
    const-string v8, ".zip"

    .line 524728
    const/4 v9, -0x1

    .line 524729
    if-ne v7, v9, :cond_1c2

    .line 524731
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524733
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524736
    move-result-object v3

    .line 524737
    goto :goto_1d6

    .line 524738
    :cond_1c2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524740
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524743
    const/4 v11, 0x0

    .line 524744
    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524747
    move-result-object v3

    .line 524748
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524754
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524757
    move-result-object v3

    .line 524758
    :goto_1d6
    invoke-direct {v4, v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524761
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 524764
    move-result v3

    .line 524765
    if-eqz v3, :cond_1e2

    .line 524767
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 524770
    :cond_1e2
    :try_start_1e2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524773
    move-result-object v3

    .line 524774
    const/4 v6, 0x0

    .line 524775
    new-array v7, v6, [Ljava/lang/String;

    .line 524777
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524780
    move-result-object v2

    .line 524781
    check-cast v2, [Ljava/lang/String;

    .line 524783
    invoke-static {v3, v2}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1f2} :catch_1f7

    .line 524786
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524789
    move-result-object v2

    .line 524790
    goto :goto_203

    .line 524791
    :catch_1f7
    :try_start_1f7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 524794
    move-result v2

    .line 524795
    if-eqz v2, :cond_202

    .line 524797
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_200} :catch_201

    .line 524800
    goto :goto_202

    .line 524801
    :catch_201
    nop

    .line 524802
    :cond_202
    :goto_202
    move-object v2, v12

    .line 524803
    :goto_203
    const-string v3, "alog file end zip"

    .line 524805
    invoke-static {v3}, Li10/c;->b(Ljava/lang/String;)V

    .line 524808
    const/4 v3, 0x1

    .line 524809
    new-array v3, v3, [I

    .line 524811
    const/4 v4, 0x0

    .line 524812
    aput v4, v3, v4

    .line 524814
    new-instance v6, Li10/a;

    .line 524816
    invoke-direct {v6, v3, v14}, Li10/a;-><init>([ILi10/f;)V

    .line 524819
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524822
    move-result v3

    .line 524823
    if-eqz v3, :cond_265

    .line 524825
    const-string v2, "alog file upload origin file begin"

    .line 524827
    invoke-static {v2}, Li10/c;->b(Ljava/lang/String;)V

    .line 524830
    iget-object v2, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524832
    iget-object v3, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524834
    iget-object v7, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524836
    iget-object v8, v0, Lb20/a;->d:Ljava/util/List;

    .line 524838
    iget-object v10, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524840
    move-object v11, v12

    .line 524841
    move-object v12, v2

    .line 524842
    move-object v2, v13

    .line 524843
    move-object v13, v3

    .line 524844
    move-object v3, v14

    .line 524845
    move-object v14, v7

    .line 524846
    move-object v7, v15

    .line 524847
    move-object v15, v8

    .line 524848
    move-object/from16 v16, v7

    .line 524850
    move-object/from16 v17, v10

    .line 524852
    move-object/from16 v18, v6

    .line 524854
    invoke-static/range {v12 .. v18}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 524857
    move-result v8

    .line 524858
    if-nez v8, :cond_250

    .line 524860
    iget-object v12, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524862
    iget-object v13, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524864
    iget-object v14, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524866
    iget-object v15, v0, Lb20/a;->d:Ljava/util/List;

    .line 524868
    iget-object v0, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524870
    move-object/from16 v16, v7

    .line 524872
    move-object/from16 v17, v0

    .line 524874
    move-object/from16 v18, v6

    .line 524876
    invoke-static/range {v12 .. v18}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 524879
    move-result v8

    .line 524880
    :cond_250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524882
    const-string v6, "alog file upload origin file end. success :"

    .line 524884
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524887
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524893
    move-result-object v0

    .line 524894
    invoke-static {v0}, Li10/c;->b(Ljava/lang/String;)V

    .line 524897
    move v0, v8

    .line 524898
    move-object v8, v2

    .line 524899
    goto/16 :goto_2d3

    .line 524901
    :cond_265
    move-object v11, v12

    .line 524902
    move-object v8, v13

    .line 524903
    move-object v3, v14

    .line 524904
    move-object v7, v15

    .line 524905
    :try_start_269
    new-instance v10, Ljava/util/ArrayList;

    .line 524907
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524910
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524913
    const-string v12, "alog file upload zip file begin"

    .line 524915
    invoke-static {v12}, Li10/c;->b(Ljava/lang/String;)V

    .line 524918
    iget-object v12, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524920
    iget-object v13, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524922
    iget-object v14, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524924
    iget-object v15, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524926
    move-object/from16 v17, v15

    .line 524928
    move-object v15, v10

    .line 524929
    move-object/from16 v16, v7

    .line 524931
    move-object/from16 v18, v6

    .line 524933
    invoke-static/range {v12 .. v18}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 524936
    move-result v22
    :try_end_289
    .catchall {:try_start_269 .. :try_end_289} :catchall_2a3

    .line 524937
    if-nez v22, :cond_2b0

    .line 524939
    :try_start_28b
    iget-object v12, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524941
    iget-object v13, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524943
    iget-object v14, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524945
    iget-object v0, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524947
    move-object v15, v10

    .line 524948
    move-object/from16 v16, v7

    .line 524950
    move-object/from16 v17, v0

    .line 524952
    move-object/from16 v18, v6

    .line 524954
    invoke-static/range {v12 .. v18}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 524957
    move-result v0
    :try_end_29e
    .catchall {:try_start_28b .. :try_end_29e} :catchall_29f

    .line 524958
    goto :goto_2b2

    .line 524959
    :catchall_29f
    move-exception v0

    .line 524960
    move/from16 v13, v22

    .line 524962
    goto :goto_2a5

    .line 524963
    :catchall_2a3
    move-exception v0

    .line 524964
    const/4 v13, 0x0

    .line 524965
    :goto_2a5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524968
    move-result v6

    .line 524969
    if-eqz v6, :cond_2ae

    .line 524971
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524974
    :cond_2ae
    move/from16 v22, v13

    .line 524976
    :cond_2b0
    move/from16 v0, v22

    .line 524978
    :goto_2b2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524980
    const-string v7, "alog file upload zip file end. success:"

    .line 524982
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524985
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524988
    const-string v7, " zip file:"

    .line 524990
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524993
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524996
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524999
    move-result-object v6

    .line 525000
    invoke-static {v6}, Li10/c;->b(Ljava/lang/String;)V

    .line 525003
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525005
    invoke-direct {v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 525008
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 525011
    :goto_2d3
    if-eqz v0, :cond_2da

    .line 525013
    const-string v0, "apm_event_stats_alog_success"

    .line 525015
    invoke-static {v0, v4, v11}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 525018
    :cond_2da
    :goto_2da
    move-object v12, v8

    .line 525019
    move-object v7, v11

    .line 525020
    const/4 v2, -0x1

    .line 525021
    const/4 v6, 0x0

    .line 525022
    goto/16 :goto_368

    .line 525024
    :cond_2e0
    move-object v7, v12

    .line 525025
    move-object v12, v13

    .line 525026
    move-object v3, v14

    .line 525027
    move-object/from16 v5, v23

    .line 525029
    const/4 v2, -0x1

    .line 525030
    const/4 v6, 0x0

    .line 525031
    const-string v13, "alog upload file failed,local file is null"

    .line 525033
    new-instance v14, Lorg/json/JSONObject;

    .line 525035
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 525038
    :try_start_2ee
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525041
    const-string v15, "e_dir"

    .line 525043
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525046
    const-string v15, "e_start_time"

    .line 525048
    invoke-virtual {v14, v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525051
    const-string v8, "e_end_time"

    .line 525053
    invoke-virtual {v14, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525056
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525058
    invoke-direct {v8, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 525061
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 525064
    move-result v0
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_309} :catch_347

    .line 525065
    const-string v9, "e_file"

    .line 525067
    if-eqz v0, :cond_343

    .line 525069
    :try_start_30d
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 525072
    move-result-object v0

    .line 525073
    if-eqz v0, :cond_343

    .line 525075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525080
    const-string v4, "["

    .line 525082
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525085
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 525088
    move-result-object v4

    .line 525089
    array-length v8, v4

    .line 525090
    const/4 v10, 0x0

    .line 525091
    :goto_323
    if-ge v10, v8, :cond_336

    .line 525093
    aget-object v11, v4, v10

    .line 525095
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525098
    move-result-object v11

    .line 525099
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525102
    const-string v11, ","

    .line 525104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525107
    add-int/lit8 v10, v10, 0x1

    .line 525109
    goto :goto_323

    .line 525110
    :cond_336
    const-string v4, "]"

    .line 525112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525118
    move-result-object v0

    .line 525119
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525122
    goto :goto_348

    .line 525123
    :cond_343
    invoke-virtual {v14, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_346
    .catch Ljava/lang/Exception; {:try_start_30d .. :try_end_346} :catch_347

    .line 525126
    goto :goto_348

    .line 525127
    :catch_347
    nop

    .line 525128
    :goto_348
    const/4 v0, 0x4

    .line 525129
    invoke-static {v6, v0, v7, v14}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 525132
    move-result-object v4

    .line 525133
    invoke-static {v12, v0, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 525136
    if-eqz v3, :cond_355

    .line 525138
    :try_start_352
    invoke-interface {v3, v4, v6}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 525141
    :cond_355
    invoke-static {v13}, Li10/c;->b(Ljava/lang/String;)V
    :try_end_358
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_358} :catch_368

    .line 525144
    goto :goto_368

    .line 525145
    :cond_359
    move-object v5, v7

    .line 525146
    move-object v7, v12

    .line 525147
    move-object v3, v14

    .line 525148
    const/4 v2, -0x1

    .line 525149
    const/4 v6, 0x0

    .line 525150
    move-object v12, v4

    .line 525151
    const/16 v0, 0xc

    .line 525153
    invoke-static {v6, v0, v7, v7}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 525156
    move-result-object v4

    .line 525157
    invoke-static {v12, v0, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 525160
    :catch_368
    :goto_368
    move-object/from16 v2, v21

    .line 525162
    const/4 v4, -0x1

    .line 525163
    const/4 v13, 0x0

    .line 525164
    :goto_36c
    new-instance v8, Lorg/json/JSONObject;

    .line 525166
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 525169
    :try_start_371
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_374
    .catch Lorg/json/JSONException; {:try_start_371 .. :try_end_374} :catch_375

    .line 525172
    goto :goto_37a

    .line 525173
    :catch_375
    move-exception v0

    .line 525174
    move-object v5, v0

    .line 525175
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 525178
    :goto_37a
    xor-int/lit8 v0, v13, 0x1

    .line 525180
    invoke-static {v0, v4, v7, v8}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 525183
    move-result-object v0

    .line 525184
    if-eqz v13, :cond_387

    .line 525186
    if-eqz v3, :cond_387

    .line 525188
    invoke-interface {v3, v0, v6}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 525191
    :cond_387
    if-eqz v13, :cond_38c

    .line 525193
    invoke-static {v12, v4, v0}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 525196
    :cond_38c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525198
    const-string v0, "upload end. "

    .line 525200
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525203
    move-result-object v0

    .line 525204
    invoke-static {v0}, Li10/c;->b(Ljava/lang/String;)V

    .line 525207
    new-instance v2, Lorg/json/JSONObject;

    .line 525209
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 525212
    :try_start_39c
    const-string v0, "time"

    .line 525214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525217
    move-result-wide v3

    .line 525218
    sub-long v3, v3, v19

    .line 525220
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3a7
    .catch Lorg/json/JSONException; {:try_start_39c .. :try_end_3a7} :catch_3a8

    .line 525223
    goto :goto_3ac

    .line 525224
    :catch_3a8
    move-exception v0

    .line 525225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 525228
    :goto_3ac
    const-string v0, "apm_event_stats_alog_time"

    .line 525230
    invoke-static {v0, v7, v2, v7}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 525233
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->a:Ljava/lang/String;

    .line 524291
    .line 524292
    iget-wide v8, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->b:J

    .line 524293
    .line 524294
    iget-wide v10, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->c:J

    .line 524295
    .line 524296
    iget-object v15, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->d:Ljava/lang/String;

    .line 524297
    .line 524298
    iget-object v2, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->e:Li10/g;

    .line 524299
    .line 524300
    iget-object v14, v1, Lcom/bytedance/apm/internal/ApmDelegate$h;->f:Li10/f;

    .line 524301
    .line 524302
    sget-object v3, Li10/b;->a:Li10/h;

    .line 524303
    .line 524304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524305
    .line 524306
    .line 524307
    move-result-wide v19

    .line 524308
    const-string v3, "apm_event_stats_alog"

    .line 524309
    .line 524310
    const/4 v13, 0x0

    .line 524311
    const/4 v12, 0x0

    .line 524312
    invoke-static {v3, v13, v12}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 524313
    .line 524314
    .line 524315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524316
    .line 524317
    const-string v4, "begin upload alog:"

    .line 524318
    .line 524319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524320
    .line 524321
    .line 524322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524323
    .line 524324
    .line 524325
    const-string v4, " startTime:"

    .line 524326
    .line 524327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524331
    .line 524332
    .line 524333
    const-string v4, " endTime:"

    .line 524334
    .line 524335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524339
    .line 524340
    .line 524341
    const-string v4, " scene:"

    .line 524342
    .line 524343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    .line 524345
    .line 524346
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v3

    .line 524353
    invoke-static {v3}, Li10/c;->b(Ljava/lang/String;)V

    .line 524354
    .line 524355
    .line 524356
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v3

    .line 524360
    const/4 v6, 0x1

    .line 524361
    const-string v7, "info"

    .line 524362
    .line 524363
    const-string v4, "apm_event_stats_alog_fail"

    .line 524364
    .line 524365
    if-nez v3, :cond_53

    .line 524366
    .line 524367
    const-string v0, "apm context is null"

    .line 524368
    .line 524369
    const/4 v2, 0x0

    .line 524370
    goto :goto_79

    .line 524371
    :cond_53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524372
    .line 524373
    .line 524374
    move-result v3

    .line 524375
    if-eqz v3, :cond_6b

    .line 524376
    .line 524377
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAlogFilesDir()Ljava/lang/String;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v0

    .line 524381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524382
    .line 524383
    .line 524384
    move-result v0

    .line 524385
    if-eqz v0, :cond_67

    .line 524386
    .line 524387
    const-string v0, "alog file dir is null"

    .line 524388
    .line 524389
    const/4 v2, 0x1

    .line 524390
    goto :goto_79

    .line 524391
    :cond_67
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAlogFilesDir()Ljava/lang/String;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v0

    .line 524395
    :cond_6b
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524396
    .line 524397
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524401
    .line 524402
    .line 524403
    move-result v3

    .line 524404
    if-nez v3, :cond_83

    .line 524405
    .line 524406
    const-string v0, "alog file dir do not exist"

    .line 524407
    .line 524408
    const/4 v2, 0x2

    .line 524409
    :goto_79
    move-object v5, v7

    .line 524410
    move-object v7, v12

    .line 524411
    move-object v3, v14

    .line 524412
    const/4 v6, 0x0

    .line 524413
    const/4 v13, 0x1

    .line 524414
    move-object v12, v4

    .line 524415
    move v4, v2

    .line 524416
    move-object v2, v0

    .line 524417
    goto/16 :goto_36c

    .line 524418
    .line 524419
    :cond_83
    if-eqz v2, :cond_8e

    .line 524420
    .line 524421
    invoke-interface {v2}, Li10/g;->flushAlogDataToFile()V

    .line 524422
    .line 524423
    .line 524424
    const-string v2, "flush alog data to file"

    .line 524425
    .line 524426
    invoke-static {v2}, Li10/c;->b(Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    goto :goto_92

    .line 524430
    :cond_8e
    const/4 v2, 0x3

    .line 524431
    invoke-static {v4, v2, v12}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 524432
    .line 524433
    .line 524434
    :goto_92
    sget-object v2, Li10/b;->a:Li10/h;

    .line 524435
    .line 524436
    const/4 v5, -0x1

    .line 524437
    const-string v21, ""

    .line 524438
    .line 524439
    if-eqz v2, :cond_359

    .line 524440
    .line 524441
    const-string v2, "begin get alog file"

    .line 524442
    .line 524443
    invoke-static {v2}, Li10/c;->b(Ljava/lang/String;)V

    .line 524444
    .line 524445
    .line 524446
    sget-object v2, Li10/b;->a:Li10/h;

    .line 524447
    .line 524448
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524449
    .line 524450
    .line 524451
    check-cast v2, Li10/e;

    .line 524452
    .line 524453
    move-object v3, v0

    .line 524454
    move-object v13, v4

    .line 524455
    move-wide v4, v8

    .line 524456
    move-object/from16 v23, v7

    .line 524457
    .line 524458
    move-wide v6, v10

    .line 524459
    invoke-virtual/range {v2 .. v7}, Li10/e;->a(Ljava/lang/String;JJ)Ljava/util/List;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v2

    .line 524463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524464
    .line 524465
    const-string v4, "end get alog file:"

    .line 524466
    .line 524467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524468
    .line 524469
    .line 524470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v3

    .line 524477
    invoke-static {v3}, Li10/c;->b(Ljava/lang/String;)V

    .line 524478
    .line 524479
    .line 524480
    invoke-static {v2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 524481
    .line 524482
    .line 524483
    move-result v3

    .line 524484
    const-string v4, "null"

    .line 524485
    .line 524486
    if-nez v3, :cond_2e0

    .line 524487
    .line 524488
    new-instance v0, Lb20/a;

    .line 524489
    .line 524490
    invoke-direct {v0}, Lb20/a;-><init>()V

    .line 524491
    .line 524492
    .line 524493
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v3

    .line 524497
    const-string v5, "aid"

    .line 524498
    .line 524499
    if-eqz v3, :cond_e3

    .line 524500
    .line 524501
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v6

    .line 524505
    iput-object v6, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524506
    .line 524507
    const-string v6, "device_id"

    .line 524508
    .line 524509
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v6

    .line 524513
    iput-object v6, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524514
    .line 524515
    :cond_e3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524516
    .line 524517
    .line 524518
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v6

    .line 524522
    const-string v7, ":"

    .line 524523
    .line 524524
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524525
    .line 524526
    .line 524527
    move-result v6

    .line 524528
    if-eqz v6, :cond_fa

    .line 524529
    .line 524530
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 524531
    .line 524532
    .line 524533
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v6

    .line 524537
    goto :goto_fc

    .line 524538
    :cond_fa
    const-string v6, "main"

    .line 524539
    .line 524540
    :goto_fc
    iput-object v6, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524541
    .line 524542
    iput-object v2, v0, Lb20/a;->d:Ljava/util/List;

    .line 524543
    .line 524544
    iput-object v3, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524545
    .line 524546
    iget-object v2, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524547
    .line 524548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524549
    .line 524550
    .line 524551
    move-result v2

    .line 524552
    if-nez v2, :cond_127

    .line 524553
    .line 524554
    iget-object v2, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524555
    .line 524556
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524557
    .line 524558
    .line 524559
    move-result v2

    .line 524560
    if-nez v2, :cond_127

    .line 524561
    .line 524562
    iget-object v2, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524563
    .line 524564
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524565
    .line 524566
    .line 524567
    move-result v2

    .line 524568
    if-nez v2, :cond_127

    .line 524569
    .line 524570
    iget-object v2, v0, Lb20/a;->d:Ljava/util/List;

    .line 524571
    .line 524572
    if-eqz v2, :cond_127

    .line 524573
    .line 524574
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524575
    .line 524576
    .line 524577
    move-result v2

    .line 524578
    if-nez v2, :cond_125

    .line 524579
    .line 524580
    goto :goto_127

    .line 524581
    :cond_125
    const/4 v6, 0x1

    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    :goto_127
    const/4 v6, 0x0

    .line 524584
    :goto_128
    if-nez v6, :cond_187

    .line 524585
    .line 524586
    const/4 v2, 0x5

    .line 524587
    invoke-static {v13, v2, v12}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 524588
    .line 524589
    .line 524590
    if-eqz v14, :cond_179

    .line 524591
    .line 524592
    new-instance v3, Lorg/json/JSONObject;

    .line 524593
    .line 524594
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524595
    .line 524596
    .line 524597
    :try_start_135
    new-instance v6, Lorg/json/JSONObject;

    .line 524598
    .line 524599
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 524600
    .line 524601
    .line 524602
    iget-object v7, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524603
    .line 524604
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524605
    .line 524606
    .line 524607
    const-string v5, "did"

    .line 524608
    .line 524609
    iget-object v7, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524610
    .line 524611
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524612
    .line 524613
    .line 524614
    const-string v5, "processName"

    .line 524615
    .line 524616
    iget-object v7, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524617
    .line 524618
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524619
    .line 524620
    .line 524621
    const-string v5, "alogSize"

    .line 524622
    .line 524623
    iget-object v0, v0, Lb20/a;->d:Ljava/util/List;

    .line 524624
    .line 524625
    if-eqz v0, :cond_15b

    .line 524626
    .line 524627
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524628
    .line 524629
    .line 524630
    move-result v0

    .line 524631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v4

    .line 524635
    :cond_15b
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v0
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_162} :catch_16a

    .line 524642
    move-object/from16 v5, v23

    .line 524643
    .line 524644
    :try_start_164
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_167} :catch_168

    .line 524645
    .line 524646
    .line 524647
    goto :goto_170

    .line 524648
    :catch_168
    move-exception v0

    .line 524649
    goto :goto_16d

    .line 524650
    :catch_16a
    move-exception v0

    .line 524651
    move-object/from16 v5, v23

    .line 524652
    .line 524653
    :goto_16d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 524654
    .line 524655
    .line 524656
    :goto_170
    const/4 v4, 0x0

    .line 524657
    invoke-static {v4, v2, v12, v3}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v0

    .line 524661
    invoke-interface {v14, v0, v4}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 524662
    .line 524663
    .line 524664
    goto :goto_17c

    .line 524665
    :cond_179
    move-object/from16 v5, v23

    .line 524666
    .line 524667
    const/4 v4, 0x0

    .line 524668
    :goto_17c
    const-string v0, "upload param missed"

    .line 524669
    .line 524670
    invoke-static {v0}, Li10/c;->b(Ljava/lang/String;)V

    .line 524671
    .line 524672
    .line 524673
    move-object v11, v12

    .line 524674
    move-object v8, v13

    .line 524675
    move-object v3, v14

    .line 524676
    const/4 v9, -0x1

    .line 524677
    goto/16 :goto_2da

    .line 524678
    .line 524679
    :cond_187
    move-object/from16 v5, v23

    .line 524680
    .line 524681
    const/4 v4, 0x0

    .line 524682
    const-string v2, "alog file begin zip"

    .line 524683
    .line 524684
    invoke-static {v2}, Li10/c;->b(Ljava/lang/String;)V

    .line 524685
    .line 524686
    .line 524687
    iget-object v2, v0, Lb20/a;->d:Ljava/util/List;

    .line 524688
    .line 524689
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524690
    .line 524691
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v6

    .line 524695
    check-cast v6, Ljava/lang/String;

    .line 524696
    .line 524697
    invoke-direct {v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524698
    .line 524699
    .line 524700
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524701
    .line 524702
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v6

    .line 524706
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v3

    .line 524710
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524711
    .line 524712
    .line 524713
    move-result v7

    .line 524714
    if-eqz v7, :cond_1b0

    .line 524715
    .line 524716
    move-object/from16 v3, v21

    .line 524717
    .line 524718
    const/4 v9, -0x1

    .line 524719
    goto :goto_1d6

    .line 524720
    :cond_1b0
    const-string v7, "."

    .line 524721
    .line 524722
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 524723
    .line 524724
    .line 524725
    move-result v7

    .line 524726
    const-string v8, ".zip"

    .line 524727
    .line 524728
    const/4 v9, -0x1

    .line 524729
    if-ne v7, v9, :cond_1c2

    .line 524730
    .line 524731
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v3

    .line 524737
    goto :goto_1d6

    .line 524738
    :cond_1c2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524741
    .line 524742
    .line 524743
    const/4 v11, 0x0

    .line 524744
    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v3

    .line 524748
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v3

    .line 524758
    :goto_1d6
    invoke-direct {v4, v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524759
    .line 524760
    .line 524761
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 524762
    .line 524763
    .line 524764
    move-result v3

    .line 524765
    if-eqz v3, :cond_1e2

    .line 524766
    .line 524767
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 524768
    .line 524769
    .line 524770
    :cond_1e2
    :try_start_1e2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v3

    .line 524774
    const/4 v6, 0x0

    .line 524775
    new-array v7, v6, [Ljava/lang/String;

    .line 524776
    .line 524777
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v2

    .line 524781
    check-cast v2, [Ljava/lang/String;

    .line 524782
    .line 524783
    invoke-static {v3, v2}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1f2} :catch_1f7

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v2

    .line 524790
    goto :goto_203

    .line 524791
    :catch_1f7
    :try_start_1f7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 524792
    .line 524793
    .line 524794
    move-result v2

    .line 524795
    if-eqz v2, :cond_202

    .line 524796
    .line 524797
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_200} :catch_201

    .line 524798
    .line 524799
    .line 524800
    goto :goto_202

    .line 524801
    :catch_201
    nop

    .line 524802
    :cond_202
    :goto_202
    move-object v2, v12

    .line 524803
    :goto_203
    const-string v3, "alog file end zip"

    .line 524804
    .line 524805
    invoke-static {v3}, Li10/c;->b(Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    const/4 v3, 0x1

    .line 524809
    new-array v3, v3, [I

    .line 524810
    .line 524811
    const/4 v4, 0x0

    .line 524812
    aput v4, v3, v4

    .line 524813
    .line 524814
    new-instance v6, Li10/a;

    .line 524815
    .line 524816
    invoke-direct {v6, v3, v14}, Li10/a;-><init>([ILi10/f;)V

    .line 524817
    .line 524818
    .line 524819
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524820
    .line 524821
    .line 524822
    move-result v3

    .line 524823
    if-eqz v3, :cond_265

    .line 524824
    .line 524825
    const-string v2, "alog file upload origin file begin"

    .line 524826
    .line 524827
    invoke-static {v2}, Li10/c;->b(Ljava/lang/String;)V

    .line 524828
    .line 524829
    .line 524830
    iget-object v2, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524831
    .line 524832
    iget-object v3, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524833
    .line 524834
    iget-object v7, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524835
    .line 524836
    iget-object v8, v0, Lb20/a;->d:Ljava/util/List;

    .line 524837
    .line 524838
    iget-object v10, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524839
    .line 524840
    move-object v11, v12

    .line 524841
    move-object v12, v2

    .line 524842
    move-object v2, v13

    .line 524843
    move-object v13, v3

    .line 524844
    move-object v3, v14

    .line 524845
    move-object v14, v7

    .line 524846
    move-object v7, v15

    .line 524847
    move-object v15, v8

    .line 524848
    move-object/from16 v16, v7

    .line 524849
    .line 524850
    move-object/from16 v17, v10

    .line 524851
    .line 524852
    move-object/from16 v18, v6

    .line 524853
    .line 524854
    invoke-static/range {v12 .. v18}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 524855
    .line 524856
    .line 524857
    move-result v8

    .line 524858
    if-nez v8, :cond_250

    .line 524859
    .line 524860
    iget-object v12, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524861
    .line 524862
    iget-object v13, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524863
    .line 524864
    iget-object v14, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524865
    .line 524866
    iget-object v15, v0, Lb20/a;->d:Ljava/util/List;

    .line 524867
    .line 524868
    iget-object v0, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524869
    .line 524870
    move-object/from16 v16, v7

    .line 524871
    .line 524872
    move-object/from16 v17, v0

    .line 524873
    .line 524874
    move-object/from16 v18, v6

    .line 524875
    .line 524876
    invoke-static/range {v12 .. v18}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 524877
    .line 524878
    .line 524879
    move-result v8

    .line 524880
    :cond_250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524881
    .line 524882
    const-string v6, "alog file upload origin file end. success :"

    .line 524883
    .line 524884
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524888
    .line 524889
    .line 524890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v0

    .line 524894
    invoke-static {v0}, Li10/c;->b(Ljava/lang/String;)V

    .line 524895
    .line 524896
    .line 524897
    move v0, v8

    .line 524898
    move-object v8, v2

    .line 524899
    goto/16 :goto_2d3

    .line 524900
    .line 524901
    :cond_265
    move-object v11, v12

    .line 524902
    move-object v8, v13

    .line 524903
    move-object v3, v14

    .line 524904
    move-object v7, v15

    .line 524905
    :try_start_269
    new-instance v10, Ljava/util/ArrayList;

    .line 524906
    .line 524907
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524908
    .line 524909
    .line 524910
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524911
    .line 524912
    .line 524913
    const-string v12, "alog file upload zip file begin"

    .line 524914
    .line 524915
    invoke-static {v12}, Li10/c;->b(Ljava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    iget-object v12, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524919
    .line 524920
    iget-object v13, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524921
    .line 524922
    iget-object v14, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524923
    .line 524924
    iget-object v15, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524925
    .line 524926
    move-object/from16 v17, v15

    .line 524927
    .line 524928
    move-object v15, v10

    .line 524929
    move-object/from16 v16, v7

    .line 524930
    .line 524931
    move-object/from16 v18, v6

    .line 524932
    .line 524933
    invoke-static/range {v12 .. v18}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 524934
    .line 524935
    .line 524936
    move-result v22
    :try_end_289
    .catchall {:try_start_269 .. :try_end_289} :catchall_2a3

    .line 524937
    if-nez v22, :cond_2b0

    .line 524938
    .line 524939
    :try_start_28b
    iget-object v12, v0, Lb20/a;->b:Ljava/lang/String;

    .line 524940
    .line 524941
    iget-object v13, v0, Lb20/a;->a:Ljava/lang/String;

    .line 524942
    .line 524943
    iget-object v14, v0, Lb20/a;->c:Ljava/lang/String;

    .line 524944
    .line 524945
    iget-object v0, v0, Lb20/a;->e:Lorg/json/JSONObject;

    .line 524946
    .line 524947
    move-object v15, v10

    .line 524948
    move-object/from16 v16, v7

    .line 524949
    .line 524950
    move-object/from16 v17, v0

    .line 524951
    .line 524952
    move-object/from16 v18, v6

    .line 524953
    .line 524954
    invoke-static/range {v12 .. v18}, Lj10/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Li10/a;)Z

    .line 524955
    .line 524956
    .line 524957
    move-result v0
    :try_end_29e
    .catchall {:try_start_28b .. :try_end_29e} :catchall_29f

    .line 524958
    goto :goto_2b2

    .line 524959
    :catchall_29f
    move-exception v0

    .line 524960
    move/from16 v13, v22

    .line 524961
    .line 524962
    goto :goto_2a5

    .line 524963
    :catchall_2a3
    move-exception v0

    .line 524964
    const/4 v13, 0x0

    .line 524965
    :goto_2a5
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 524966
    .line 524967
    .line 524968
    move-result v6

    .line 524969
    if-eqz v6, :cond_2ae

    .line 524970
    .line 524971
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524972
    .line 524973
    .line 524974
    :cond_2ae
    move/from16 v22, v13

    .line 524975
    .line 524976
    :cond_2b0
    move/from16 v0, v22

    .line 524977
    .line 524978
    :goto_2b2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524979
    .line 524980
    const-string v7, "alog file upload zip file end. success:"

    .line 524981
    .line 524982
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524983
    .line 524984
    .line 524985
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524986
    .line 524987
    .line 524988
    const-string v7, " zip file:"

    .line 524989
    .line 524990
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524991
    .line 524992
    .line 524993
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524994
    .line 524995
    .line 524996
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524997
    .line 524998
    .line 524999
    move-result-object v6

    .line 525000
    invoke-static {v6}, Li10/c;->b(Ljava/lang/String;)V

    .line 525001
    .line 525002
    .line 525003
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525004
    .line 525005
    invoke-direct {v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 525006
    .line 525007
    .line 525008
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 525009
    .line 525010
    .line 525011
    :goto_2d3
    if-eqz v0, :cond_2da

    .line 525012
    .line 525013
    const-string v0, "apm_event_stats_alog_success"

    .line 525014
    .line 525015
    invoke-static {v0, v4, v11}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 525016
    .line 525017
    .line 525018
    :cond_2da
    :goto_2da
    move-object v12, v8

    .line 525019
    move-object v7, v11

    .line 525020
    const/4 v2, -0x1

    .line 525021
    const/4 v6, 0x0

    .line 525022
    goto/16 :goto_368

    .line 525023
    .line 525024
    :cond_2e0
    move-object v7, v12

    .line 525025
    move-object v12, v13

    .line 525026
    move-object v3, v14

    .line 525027
    move-object/from16 v5, v23

    .line 525028
    .line 525029
    const/4 v2, -0x1

    .line 525030
    const/4 v6, 0x0

    .line 525031
    const-string v13, "alog upload file failed,local file is null"

    .line 525032
    .line 525033
    new-instance v14, Lorg/json/JSONObject;

    .line 525034
    .line 525035
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 525036
    .line 525037
    .line 525038
    :try_start_2ee
    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525039
    .line 525040
    .line 525041
    const-string v15, "e_dir"

    .line 525042
    .line 525043
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525044
    .line 525045
    .line 525046
    const-string v15, "e_start_time"

    .line 525047
    .line 525048
    invoke-virtual {v14, v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525049
    .line 525050
    .line 525051
    const-string v8, "e_end_time"

    .line 525052
    .line 525053
    invoke-virtual {v14, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525054
    .line 525055
    .line 525056
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525057
    .line 525058
    invoke-direct {v8, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 525059
    .line 525060
    .line 525061
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 525062
    .line 525063
    .line 525064
    move-result v0
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_309} :catch_347

    .line 525065
    const-string v9, "e_file"

    .line 525066
    .line 525067
    if-eqz v0, :cond_343

    .line 525068
    .line 525069
    :try_start_30d
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 525070
    .line 525071
    .line 525072
    move-result-object v0

    .line 525073
    if-eqz v0, :cond_343

    .line 525074
    .line 525075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525076
    .line 525077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525078
    .line 525079
    .line 525080
    const-string v4, "["

    .line 525081
    .line 525082
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525083
    .line 525084
    .line 525085
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 525086
    .line 525087
    .line 525088
    move-result-object v4

    .line 525089
    array-length v8, v4

    .line 525090
    const/4 v10, 0x0

    .line 525091
    :goto_323
    if-ge v10, v8, :cond_336

    .line 525092
    .line 525093
    aget-object v11, v4, v10

    .line 525094
    .line 525095
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525096
    .line 525097
    .line 525098
    move-result-object v11

    .line 525099
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525100
    .line 525101
    .line 525102
    const-string v11, ","

    .line 525103
    .line 525104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525105
    .line 525106
    .line 525107
    add-int/lit8 v10, v10, 0x1

    .line 525108
    .line 525109
    goto :goto_323

    .line 525110
    :cond_336
    const-string v4, "]"

    .line 525111
    .line 525112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525113
    .line 525114
    .line 525115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525116
    .line 525117
    .line 525118
    move-result-object v0

    .line 525119
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525120
    .line 525121
    .line 525122
    goto :goto_348

    .line 525123
    :cond_343
    invoke-virtual {v14, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_346
    .catch Ljava/lang/Exception; {:try_start_30d .. :try_end_346} :catch_347

    .line 525124
    .line 525125
    .line 525126
    goto :goto_348

    .line 525127
    :catch_347
    nop

    .line 525128
    :goto_348
    const/4 v0, 0x4

    .line 525129
    invoke-static {v6, v0, v7, v14}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 525130
    .line 525131
    .line 525132
    move-result-object v4

    .line 525133
    invoke-static {v12, v0, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 525134
    .line 525135
    .line 525136
    if-eqz v3, :cond_355

    .line 525137
    .line 525138
    :try_start_352
    invoke-interface {v3, v4, v6}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 525139
    .line 525140
    .line 525141
    :cond_355
    invoke-static {v13}, Li10/c;->b(Ljava/lang/String;)V
    :try_end_358
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_358} :catch_368

    .line 525142
    .line 525143
    .line 525144
    goto :goto_368

    .line 525145
    :cond_359
    move-object v5, v7

    .line 525146
    move-object v7, v12

    .line 525147
    move-object v3, v14

    .line 525148
    const/4 v2, -0x1

    .line 525149
    const/4 v6, 0x0

    .line 525150
    move-object v12, v4

    .line 525151
    const/16 v0, 0xc

    .line 525152
    .line 525153
    invoke-static {v6, v0, v7, v7}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 525154
    .line 525155
    .line 525156
    move-result-object v4

    .line 525157
    invoke-static {v12, v0, v4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 525158
    .line 525159
    .line 525160
    :catch_368
    :goto_368
    move-object/from16 v2, v21

    .line 525161
    .line 525162
    const/4 v4, -0x1

    .line 525163
    const/4 v13, 0x0

    .line 525164
    :goto_36c
    new-instance v8, Lorg/json/JSONObject;

    .line 525165
    .line 525166
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 525167
    .line 525168
    .line 525169
    :try_start_371
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_374
    .catch Lorg/json/JSONException; {:try_start_371 .. :try_end_374} :catch_375

    .line 525170
    .line 525171
    .line 525172
    goto :goto_37a

    .line 525173
    :catch_375
    move-exception v0

    .line 525174
    move-object v5, v0

    .line 525175
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 525176
    .line 525177
    .line 525178
    :goto_37a
    xor-int/lit8 v0, v13, 0x1

    .line 525179
    .line 525180
    invoke-static {v0, v4, v7, v8}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 525181
    .line 525182
    .line 525183
    move-result-object v0

    .line 525184
    if-eqz v13, :cond_387

    .line 525185
    .line 525186
    if-eqz v3, :cond_387

    .line 525187
    .line 525188
    invoke-interface {v3, v0, v6}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 525189
    .line 525190
    .line 525191
    :cond_387
    if-eqz v13, :cond_38c

    .line 525192
    .line 525193
    invoke-static {v12, v4, v0}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 525194
    .line 525195
    .line 525196
    :cond_38c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525197
    .line 525198
    const-string v0, "upload end. "

    .line 525199
    .line 525200
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525201
    .line 525202
    .line 525203
    move-result-object v0

    .line 525204
    invoke-static {v0}, Li10/c;->b(Ljava/lang/String;)V

    .line 525205
    .line 525206
    .line 525207
    new-instance v2, Lorg/json/JSONObject;

    .line 525208
    .line 525209
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 525210
    .line 525211
    .line 525212
    :try_start_39c
    const-string v0, "time"

    .line 525213
    .line 525214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525215
    .line 525216
    .line 525217
    move-result-wide v3

    .line 525218
    sub-long v3, v3, v19

    .line 525219
    .line 525220
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3a7
    .catch Lorg/json/JSONException; {:try_start_39c .. :try_end_3a7} :catch_3a8

    .line 525221
    .line 525222
    .line 525223
    goto :goto_3ac

    .line 525224
    :catch_3a8
    move-exception v0

    .line 525225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 525226
    .line 525227
    .line 525228
    :goto_3ac
    const-string v0, "apm_event_stats_alog_time"

    .line 525229
    .line 525230
    invoke-static {v0, v7, v2, v7}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 525231
    .line 525232
    .line 525233
    return-void
.end method


