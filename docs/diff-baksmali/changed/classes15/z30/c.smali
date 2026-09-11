## classes15/z30/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz30/d;J)V
[MOD-CHANGED]
.method public constructor <init>(Lz30/d;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lz30/c;->d:Lz30/d;

    .line 33619970
    const-wide/16 v0, 0x0

    .line 33619972
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz30/d;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lz30/c;->d:Lz30/d;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x0

    .line 33619971
    .line 33619972
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 45

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lz30/c;->d:Lz30/d;

    .line 524292
    iget-boolean v0, v0, Lz30/d;->h:Z

    .line 524294
    if-nez v0, :cond_298

    .line 524296
    iget-object v2, v1, Lz30/c;->d:Lz30/d;

    .line 524298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524304
    move-result-wide v3

    .line 524305
    sget v0, Lz30/e;->e:I

    .line 524307
    sget-object v0, Lz30/e$a;->a:Lz30/e;

    .line 524309
    iget-object v5, v2, Lz30/d;->c:Lb40/a;

    .line 524311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 524317
    move-result-object v6

    .line 524318
    const/4 v8, 0x1

    .line 524319
    const/4 v9, 0x0

    .line 524320
    if-nez v6, :cond_23

    .line 524322
    goto :goto_42

    .line 524323
    :cond_23
    :try_start_23
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 524326
    move-result-object v6

    .line 524327
    const-string v10, "activity"

    .line 524329
    invoke-virtual {v6, v10}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524332
    move-result-object v6

    .line 524333
    check-cast v6, Landroid/app/ActivityManager;

    .line 524335
    if-nez v6, :cond_32

    .line 524337
    goto :goto_42

    .line 524338
    :cond_32
    new-array v10, v8, [I

    .line 524340
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 524343
    move-result v11

    .line 524344
    aput v11, v10, v9

    .line 524346
    invoke-virtual {v6, v10}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 524349
    move-result-object v6

    .line 524350
    aget-object v6, v6, v9
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_40} :catch_41

    .line 524352
    goto :goto_43

    .line 524353
    :catch_41
    nop

    .line 524354
    :goto_42
    const/4 v6, 0x0

    .line 524355
    :goto_43
    if-nez v6, :cond_46

    .line 524357
    goto :goto_53

    .line 524358
    :cond_46
    iget v14, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 524360
    int-to-long v14, v14

    .line 524361
    const-wide/16 v16, 0x400

    .line 524363
    mul-long v34, v14, v16

    .line 524365
    const-wide/16 v14, 0x0

    .line 524367
    cmp-long v18, v34, v14

    .line 524369
    if-gez v18, :cond_56

    .line 524371
    :goto_53
    const/4 v7, 0x0

    .line 524372
    goto/16 :goto_181

    .line 524374
    :cond_56
    const-class v18, Ll40/a;

    .line 524376
    invoke-static/range {v18 .. v18}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524379
    move-result-object v18

    .line 524380
    check-cast v18, Ll40/a;

    .line 524382
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 524385
    move-result-object v19

    .line 524386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Runtime;->totalMemory()J

    .line 524389
    move-result-wide v19

    .line 524390
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 524393
    move-result-object v21

    .line 524394
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Runtime;->freeMemory()J

    .line 524397
    move-result-wide v21

    .line 524398
    sub-long v10, v19, v21

    .line 524400
    cmp-long v19, v10, v14

    .line 524402
    if-lez v19, :cond_90

    .line 524404
    new-instance v7, Ljava/math/BigDecimal;

    .line 524406
    invoke-direct {v7, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 524409
    new-instance v12, Ljava/math/BigDecimal;

    .line 524411
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 524414
    move-result-object v13

    .line 524415
    invoke-virtual {v13}, Ljava/lang/Runtime;->maxMemory()J

    .line 524418
    move-result-wide v14

    .line 524419
    invoke-direct {v12, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 524422
    const/4 v13, 0x4

    .line 524423
    invoke-virtual {v7, v12, v13, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 524426
    move-result-object v7

    .line 524427
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 524430
    move-result-wide v12

    .line 524431
    goto :goto_92

    .line 524432
    :cond_90
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 524434
    :goto_92
    move-wide/from16 v40, v12

    .line 524436
    new-instance v7, Ld40/a;

    .line 524438
    invoke-virtual {v0}, Lz30/e;->c()J

    .line 524441
    move-result-wide v12

    .line 524442
    invoke-virtual {v0}, Lz30/e;->d()J

    .line 524445
    move-result-wide v21

    .line 524446
    invoke-virtual {v0}, Lz30/e;->a()J

    .line 524449
    move-result-wide v23

    .line 524450
    invoke-virtual {v0}, Lz30/e;->b()J

    .line 524453
    move-result-wide v25

    .line 524454
    invoke-interface/range {v18 .. v18}, Ll40/a;->isForeground()Z

    .line 524457
    move-result v0

    .line 524458
    xor-int/lit8 v27, v0, 0x1

    .line 524460
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 524462
    int-to-long v14, v0

    .line 524463
    mul-long v28, v14, v16

    .line 524465
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 524468
    move-result v0

    .line 524469
    int-to-long v14, v0

    .line 524470
    mul-long v30, v14, v16

    .line 524472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524474
    const/16 v14, 0x17

    .line 524476
    const-wide/16 v32, -0x1

    .line 524478
    if-ge v0, v14, :cond_c1

    .line 524480
    goto :goto_e3

    .line 524481
    :cond_c1
    const-string v0, "summary.graphics"

    .line 524483
    invoke-virtual {v6, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 524486
    move-result-object v0

    .line 524487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524490
    move-result v6

    .line 524491
    if-nez v6, :cond_e3

    .line 524493
    :try_start_cd
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524496
    move-result v0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d1} :catch_d7

    .line 524497
    int-to-long v14, v0

    .line 524498
    mul-long v14, v14, v16

    .line 524500
    move-wide/from16 v36, v14

    .line 524502
    goto :goto_e5

    .line 524503
    :catch_d7
    move-exception v0

    .line 524504
    move-object v6, v0

    .line 524505
    const-string v0, "APM-Memory"

    .line 524507
    const-string v14, "getGraphics"

    .line 524509
    invoke-static {v0, v14, v6}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524512
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 524515
    :cond_e3
    :goto_e3
    move-wide/from16 v36, v32

    .line 524517
    :goto_e5
    sget v0, Lz30/f;->a:I

    .line 524519
    new-array v0, v8, [Ljava/lang/Object;

    .line 524521
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 524524
    move-result v6

    .line 524525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524528
    move-result-object v6

    .line 524529
    aput-object v6, v0, v9

    .line 524531
    const-string v6, "/proc/%s/status"

    .line 524533
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524536
    move-result-object v0

    .line 524537
    :try_start_f9
    invoke-static {v0}, Lz30/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524540
    move-result-object v0

    .line 524541
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524544
    move-result-object v0

    .line 524545
    const-string v6, "\n"

    .line 524547
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524550
    move-result-object v0

    .line 524551
    array-length v6, v0
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_108} :catch_14d

    .line 524552
    const/4 v14, 0x0

    .line 524553
    :goto_109
    const-string v15, "\\d+"

    .line 524555
    if-ge v14, v6, :cond_12f

    .line 524557
    :try_start_10d
    aget-object v8, v0, v14

    .line 524559
    const-string v9, "VmSize"

    .line 524561
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524564
    move-result v9

    .line 524565
    if-eqz v9, :cond_12a

    .line 524567
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524570
    move-result-object v9

    .line 524571
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524574
    move-result-object v8

    .line 524575
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 524578
    move-result v9

    .line 524579
    if-eqz v9, :cond_12a

    .line 524581
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 524584
    move-result-object v0

    .line 524585
    goto :goto_148

    .line 524586
    :cond_12a
    add-int/lit8 v14, v14, 0x1

    .line 524588
    const/4 v8, 0x1

    .line 524589
    const/4 v9, 0x0

    .line 524590
    goto :goto_109

    .line 524591
    :cond_12f
    array-length v6, v0

    .line 524592
    const/16 v8, 0xc

    .line 524594
    if-le v6, v8, :cond_14e

    .line 524596
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524599
    move-result-object v6

    .line 524600
    aget-object v0, v0, v8

    .line 524602
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524605
    move-result-object v0

    .line 524606
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 524609
    move-result v6

    .line 524610
    if-eqz v6, :cond_14e

    .line 524612
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 524615
    move-result-object v0

    .line 524616
    :goto_148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524619
    move-result-wide v8
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_14c} :catch_14d

    .line 524620
    goto :goto_150

    .line 524621
    :catch_14d
    nop

    .line 524622
    :cond_14e
    move-wide/from16 v8, v32

    .line 524624
    :goto_150
    mul-long v8, v8, v16

    .line 524626
    const-wide/16 v14, 0x0

    .line 524628
    cmp-long v0, v8, v14

    .line 524630
    if-lez v0, :cond_15b

    .line 524632
    move-wide/from16 v38, v8

    .line 524634
    goto :goto_15d

    .line 524635
    :cond_15b
    move-wide/from16 v38, v32

    .line 524637
    :goto_15d
    iget-wide v8, v5, Lb40/a;->b:D

    .line 524639
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 524641
    cmpl-double v0, v8, v14

    .line 524643
    if-lez v0, :cond_166

    .line 524645
    goto :goto_16b

    .line 524646
    :cond_166
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 524651
    :goto_16b
    cmpl-double v0, v40, v8

    .line 524653
    if-lez v0, :cond_172

    .line 524655
    const/16 v42, 0x1

    .line 524657
    goto :goto_174

    .line 524658
    :cond_172
    const/16 v42, 0x0

    .line 524660
    :goto_174
    iget-boolean v0, v5, Lb40/a;->d:Z

    .line 524662
    move/from16 v43, v0

    .line 524664
    move-object/from16 v18, v7

    .line 524666
    move-wide/from16 v19, v12

    .line 524668
    move-wide/from16 v32, v10

    .line 524670
    invoke-direct/range {v18 .. v43}, Ld40/a;-><init>(JJJJZJJJJJJDZZ)V

    .line 524673
    :goto_181
    if-nez v7, :cond_192

    .line 524675
    invoke-static {}, Lo40/a;->a()Z

    .line 524678
    move-result v0

    .line 524679
    if-eqz v0, :cond_298

    .line 524681
    const-string v0, "APM-Memory"

    .line 524683
    const-string v2, "collectWithConfig return is null"

    .line 524685
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524688
    goto/16 :goto_298

    .line 524690
    :cond_192
    const/4 v5, 0x0

    .line 524691
    iput-object v5, v7, Ld40/a;->p:Ljava/util/Map;

    .line 524693
    invoke-static {}, Lo40/a;->a()Z

    .line 524696
    move-result v0

    .line 524697
    if-eqz v0, :cond_1cb

    .line 524699
    const-string v0, "collect[isUploadEnable=%s cost=%s]: %s"

    .line 524701
    const/4 v5, 0x3

    .line 524702
    new-array v5, v5, [Ljava/lang/Object;

    .line 524704
    iget-object v6, v2, Lz30/d;->c:Lb40/a;

    .line 524706
    iget-boolean v6, v6, Lb40/a;->e:Z

    .line 524708
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524711
    move-result-object v6

    .line 524712
    const/4 v8, 0x0

    .line 524713
    aput-object v6, v5, v8

    .line 524715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524718
    move-result-wide v8

    .line 524719
    sub-long/2addr v8, v3

    .line 524720
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524723
    move-result-object v3

    .line 524724
    const/4 v4, 0x1

    .line 524725
    aput-object v3, v5, v4

    .line 524727
    invoke-virtual {v7}, Lg40/a;->toJsonObject()Lorg/json/JSONObject;

    .line 524730
    move-result-object v3

    .line 524731
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524734
    move-result-object v3

    .line 524735
    const/4 v4, 0x2

    .line 524736
    aput-object v3, v5, v4

    .line 524738
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524741
    move-result-object v0

    .line 524742
    const-string v3, "APM-Memory"

    .line 524744
    invoke-static {v3, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524747
    :cond_1cb
    iget-object v0, v2, Lz30/d;->c:Lb40/a;

    .line 524749
    iget-boolean v0, v0, Lb40/a;->e:Z

    .line 524751
    if-eqz v0, :cond_1d5

    .line 524753
    invoke-static {v7}, Le40/b;->a(Le40/c;)V

    .line 524756
    goto :goto_1d7

    .line 524757
    :cond_1d5
    sget-boolean v0, Lg20/a;->a:Z

    .line 524759
    :goto_1d7
    iget-wide v3, v7, Ld40/a;->m:D

    .line 524761
    iget-object v0, v2, Lz30/d;->c:Lb40/a;

    .line 524763
    iget-wide v5, v0, Lb40/a;->b:D

    .line 524765
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 524767
    cmpl-double v0, v5, v8

    .line 524769
    if-lez v0, :cond_1e5

    .line 524771
    move-wide v10, v5

    .line 524772
    goto :goto_1ea

    .line 524773
    :cond_1e5
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 524778
    :goto_1ea
    cmpl-double v0, v3, v10

    .line 524780
    if-lez v0, :cond_270

    .line 524782
    iget-object v0, v2, Lz30/d;->b:Lf20/b;

    .line 524784
    if-eqz v0, :cond_270

    .line 524786
    iget-object v0, v2, Lz30/d;->b:Lf20/b;

    .line 524788
    const-string v3, "reach_top_java"

    .line 524790
    check-cast v0, Lg93/a;

    .line 524792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524795
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524798
    move-result v0

    .line 524799
    if-nez v0, :cond_270

    .line 524801
    invoke-static {}, Lx83/b;->a()Lx83/b;

    .line 524804
    move-result-object v0

    .line 524805
    sget-object v3, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 524807
    iget-object v4, v0, Lx83/b;->b:Ljava/lang/Object;

    .line 524809
    monitor-enter v4

    .line 524810
    :try_start_20a
    const-string v5, "FrescoMemoryTrimmableRegistry"

    .line 524812
    const-string v6, "before onTrimMemory"

    .line 524814
    const/4 v8, 0x0

    .line 524815
    new-array v9, v8, [Ljava/lang/Object;

    .line 524817
    const-string v8, "default"

    .line 524819
    invoke-static {v8, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524822
    iget-object v0, v0, Lx83/b;->a:Ljava/util/Set;

    .line 524824
    check-cast v0, Ljava/util/HashSet;

    .line 524826
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524829
    move-result-object v0

    .line 524830
    :goto_21e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524833
    move-result v5

    .line 524834
    if-eqz v5, :cond_22e

    .line 524836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524839
    move-result-object v5

    .line 524840
    check-cast v5, Lcom/facebook/common/memory/MemoryTrimmable;

    .line 524842
    invoke-interface {v5, v3}, Lcom/facebook/common/memory/MemoryTrimmable;->trim(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 524845
    goto :goto_21e

    .line 524846
    :cond_22e
    const-string v0, "FrescoMemoryTrimmableRegistry"

    .line 524848
    const-string v3, "after onTrimMemory"

    .line 524850
    const/4 v5, 0x0

    .line 524851
    new-array v5, v5, [Ljava/lang/Object;

    .line 524853
    const-string v6, "default"

    .line 524855
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524858
    monitor-exit v4
    :try_end_23b
    .catchall {:try_start_20a .. :try_end_23b} :catchall_26d

    .line 524859
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524861
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 524864
    move-result-object v0

    .line 524865
    invoke-interface {v0}, Lve3/m;->j()V

    .line 524868
    new-instance v3, Lorg/json/JSONObject;

    .line 524870
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524873
    :try_start_249
    const-string v0, "reach_top"

    .line 524875
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524877
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524880
    const-string v0, "auto_clean"

    .line 524882
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 524885
    move-result-object v4

    .line 524886
    iget-boolean v4, v4, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 524888
    const/4 v5, 0x1

    .line 524889
    xor-int/2addr v4, v5

    .line 524890
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524893
    move-result-object v4

    .line 524894
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_261
    .catch Lorg/json/JSONException; {:try_start_249 .. :try_end_261} :catch_262

    .line 524897
    goto :goto_266

    .line 524898
    :catch_262
    move-exception v0

    .line 524899
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524902
    :goto_266
    const-string v0, "memory_reach_top_evn"

    .line 524904
    const/4 v4, 0x0

    .line 524905
    invoke-static {v0, v3, v4, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524908
    goto :goto_270

    .line 524909
    :catchall_26d
    move-exception v0

    .line 524910
    :try_start_26e
    monitor-exit v4
    :try_end_26f
    .catchall {:try_start_26e .. :try_end_26f} :catchall_26d

    .line 524911
    throw v0

    .line 524912
    :cond_270
    :goto_270
    iget-object v0, v2, Lz30/d;->i:Ljava/util/List;

    .line 524914
    if-eqz v0, :cond_298

    .line 524916
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524918
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524921
    move-result v0

    .line 524922
    if-lez v0, :cond_298

    .line 524924
    :try_start_27c
    invoke-virtual {v7}, Ld40/a;->f()La40/a;

    .line 524927
    move-result-object v0

    .line 524928
    iget-object v2, v2, Lz30/d;->i:Ljava/util/List;

    .line 524930
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524932
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 524935
    move-result-object v2

    .line 524936
    :goto_288
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524939
    move-result v3

    .line 524940
    if-eqz v3, :cond_298

    .line 524942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524945
    move-result-object v3

    .line 524946
    check-cast v3, Lc40/a;

    .line 524948
    invoke-interface {v3, v0}, Lc40/a;->a(La40/a;)V
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_27c .. :try_end_297} :catch_298

    .line 524951
    goto :goto_288

    .line 524952
    :catch_298
    :cond_298
    :goto_298
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 45

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lz30/c;->d:Lz30/d;

    .line 524291
    .line 524292
    iget-boolean v0, v0, Lz30/d;->h:Z

    .line 524293
    .line 524294
    if-nez v0, :cond_298

    .line 524295
    .line 524296
    iget-object v2, v1, Lz30/c;->d:Lz30/d;

    .line 524297
    .line 524298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524302
    .line 524303
    .line 524304
    move-result-wide v3

    .line 524305
    sget v0, Lz30/e;->e:I

    .line 524306
    .line 524307
    sget-object v0, Lz30/e$a;->a:Lz30/e;

    .line 524308
    .line 524309
    iget-object v5, v2, Lz30/d;->c:Lb40/a;

    .line 524310
    .line 524311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524312
    .line 524313
    .line 524314
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v6

    .line 524318
    const/4 v8, 0x1

    .line 524319
    const/4 v9, 0x0

    .line 524320
    if-nez v6, :cond_23

    .line 524321
    .line 524322
    goto :goto_42

    .line 524323
    :cond_23
    :try_start_23
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v6

    .line 524327
    const-string v10, "activity"

    .line 524328
    .line 524329
    invoke-virtual {v6, v10}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v6

    .line 524333
    check-cast v6, Landroid/app/ActivityManager;

    .line 524334
    .line 524335
    if-nez v6, :cond_32

    .line 524336
    .line 524337
    goto :goto_42

    .line 524338
    :cond_32
    new-array v10, v8, [I

    .line 524339
    .line 524340
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 524341
    .line 524342
    .line 524343
    move-result v11

    .line 524344
    aput v11, v10, v9

    .line 524345
    .line 524346
    invoke-virtual {v6, v10}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v6

    .line 524350
    aget-object v6, v6, v9
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_40} :catch_41

    .line 524351
    .line 524352
    goto :goto_43

    .line 524353
    :catch_41
    nop

    .line 524354
    :goto_42
    const/4 v6, 0x0

    .line 524355
    :goto_43
    if-nez v6, :cond_46

    .line 524356
    .line 524357
    goto :goto_53

    .line 524358
    :cond_46
    iget v14, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 524359
    .line 524360
    int-to-long v14, v14

    .line 524361
    const-wide/16 v16, 0x400

    .line 524362
    .line 524363
    mul-long v34, v14, v16

    .line 524364
    .line 524365
    const-wide/16 v14, 0x0

    .line 524366
    .line 524367
    cmp-long v18, v34, v14

    .line 524368
    .line 524369
    if-gez v18, :cond_56

    .line 524370
    .line 524371
    :goto_53
    const/4 v7, 0x0

    .line 524372
    goto/16 :goto_181

    .line 524373
    .line 524374
    :cond_56
    const-class v18, Ll40/a;

    .line 524375
    .line 524376
    invoke-static/range {v18 .. v18}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v18

    .line 524380
    check-cast v18, Ll40/a;

    .line 524381
    .line 524382
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v19

    .line 524386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Runtime;->totalMemory()J

    .line 524387
    .line 524388
    .line 524389
    move-result-wide v19

    .line 524390
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v21

    .line 524394
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Runtime;->freeMemory()J

    .line 524395
    .line 524396
    .line 524397
    move-result-wide v21

    .line 524398
    sub-long v10, v19, v21

    .line 524399
    .line 524400
    cmp-long v19, v10, v14

    .line 524401
    .line 524402
    if-lez v19, :cond_90

    .line 524403
    .line 524404
    new-instance v7, Ljava/math/BigDecimal;

    .line 524405
    .line 524406
    invoke-direct {v7, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 524407
    .line 524408
    .line 524409
    new-instance v12, Ljava/math/BigDecimal;

    .line 524410
    .line 524411
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v13

    .line 524415
    invoke-virtual {v13}, Ljava/lang/Runtime;->maxMemory()J

    .line 524416
    .line 524417
    .line 524418
    move-result-wide v14

    .line 524419
    invoke-direct {v12, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 524420
    .line 524421
    .line 524422
    const/4 v13, 0x4

    .line 524423
    invoke-virtual {v7, v12, v13, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v7

    .line 524427
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 524428
    .line 524429
    .line 524430
    move-result-wide v12

    .line 524431
    goto :goto_92

    .line 524432
    :cond_90
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 524433
    .line 524434
    :goto_92
    move-wide/from16 v40, v12

    .line 524435
    .line 524436
    new-instance v7, Ld40/a;

    .line 524437
    .line 524438
    invoke-virtual {v0}, Lz30/e;->c()J

    .line 524439
    .line 524440
    .line 524441
    move-result-wide v12

    .line 524442
    invoke-virtual {v0}, Lz30/e;->d()J

    .line 524443
    .line 524444
    .line 524445
    move-result-wide v21

    .line 524446
    invoke-virtual {v0}, Lz30/e;->a()J

    .line 524447
    .line 524448
    .line 524449
    move-result-wide v23

    .line 524450
    invoke-virtual {v0}, Lz30/e;->b()J

    .line 524451
    .line 524452
    .line 524453
    move-result-wide v25

    .line 524454
    invoke-interface/range {v18 .. v18}, Ll40/a;->isForeground()Z

    .line 524455
    .line 524456
    .line 524457
    move-result v0

    .line 524458
    xor-int/lit8 v27, v0, 0x1

    .line 524459
    .line 524460
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 524461
    .line 524462
    int-to-long v14, v0

    .line 524463
    mul-long v28, v14, v16

    .line 524464
    .line 524465
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 524466
    .line 524467
    .line 524468
    move-result v0

    .line 524469
    int-to-long v14, v0

    .line 524470
    mul-long v30, v14, v16

    .line 524471
    .line 524472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524473
    .line 524474
    const/16 v14, 0x17

    .line 524475
    .line 524476
    const-wide/16 v32, -0x1

    .line 524477
    .line 524478
    if-ge v0, v14, :cond_c1

    .line 524479
    .line 524480
    goto :goto_e3

    .line 524481
    :cond_c1
    const-string v0, "summary.graphics"

    .line 524482
    .line 524483
    invoke-virtual {v6, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v0

    .line 524487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524488
    .line 524489
    .line 524490
    move-result v6

    .line 524491
    if-nez v6, :cond_e3

    .line 524492
    .line 524493
    :try_start_cd
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524494
    .line 524495
    .line 524496
    move-result v0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d1} :catch_d7

    .line 524497
    int-to-long v14, v0

    .line 524498
    mul-long v14, v14, v16

    .line 524499
    .line 524500
    move-wide/from16 v36, v14

    .line 524501
    .line 524502
    goto :goto_e5

    .line 524503
    :catch_d7
    move-exception v0

    .line 524504
    move-object v6, v0

    .line 524505
    const-string v0, "APM-Memory"

    .line 524506
    .line 524507
    const-string v14, "getGraphics"

    .line 524508
    .line 524509
    invoke-static {v0, v14, v6}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524510
    .line 524511
    .line 524512
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 524513
    .line 524514
    .line 524515
    :cond_e3
    :goto_e3
    move-wide/from16 v36, v32

    .line 524516
    .line 524517
    :goto_e5
    sget v0, Lz30/f;->a:I

    .line 524518
    .line 524519
    new-array v0, v8, [Ljava/lang/Object;

    .line 524520
    .line 524521
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 524522
    .line 524523
    .line 524524
    move-result v6

    .line 524525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v6

    .line 524529
    aput-object v6, v0, v9

    .line 524530
    .line 524531
    const-string v6, "/proc/%s/status"

    .line 524532
    .line 524533
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v0

    .line 524537
    :try_start_f9
    invoke-static {v0}, Lz30/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v0

    .line 524541
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v0

    .line 524545
    const-string v6, "\n"

    .line 524546
    .line 524547
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v0

    .line 524551
    array-length v6, v0
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_108} :catch_14d

    .line 524552
    const/4 v14, 0x0

    .line 524553
    :goto_109
    const-string v15, "\\d+"

    .line 524554
    .line 524555
    if-ge v14, v6, :cond_12f

    .line 524556
    .line 524557
    :try_start_10d
    aget-object v8, v0, v14

    .line 524558
    .line 524559
    const-string v9, "VmSize"

    .line 524560
    .line 524561
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524562
    .line 524563
    .line 524564
    move-result v9

    .line 524565
    if-eqz v9, :cond_12a

    .line 524566
    .line 524567
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v9

    .line 524571
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v8

    .line 524575
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 524576
    .line 524577
    .line 524578
    move-result v9

    .line 524579
    if-eqz v9, :cond_12a

    .line 524580
    .line 524581
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v0

    .line 524585
    goto :goto_148

    .line 524586
    :cond_12a
    add-int/lit8 v14, v14, 0x1

    .line 524587
    .line 524588
    const/4 v8, 0x1

    .line 524589
    const/4 v9, 0x0

    .line 524590
    goto :goto_109

    .line 524591
    :cond_12f
    array-length v6, v0

    .line 524592
    const/16 v8, 0xc

    .line 524593
    .line 524594
    if-le v6, v8, :cond_14e

    .line 524595
    .line 524596
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v6

    .line 524600
    aget-object v0, v0, v8

    .line 524601
    .line 524602
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v0

    .line 524606
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 524607
    .line 524608
    .line 524609
    move-result v6

    .line 524610
    if-eqz v6, :cond_14e

    .line 524611
    .line 524612
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v0

    .line 524616
    :goto_148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524617
    .line 524618
    .line 524619
    move-result-wide v8
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_14c} :catch_14d

    .line 524620
    goto :goto_150

    .line 524621
    :catch_14d
    nop

    .line 524622
    :cond_14e
    move-wide/from16 v8, v32

    .line 524623
    .line 524624
    :goto_150
    mul-long v8, v8, v16

    .line 524625
    .line 524626
    const-wide/16 v14, 0x0

    .line 524627
    .line 524628
    cmp-long v0, v8, v14

    .line 524629
    .line 524630
    if-lez v0, :cond_15b

    .line 524631
    .line 524632
    move-wide/from16 v38, v8

    .line 524633
    .line 524634
    goto :goto_15d

    .line 524635
    :cond_15b
    move-wide/from16 v38, v32

    .line 524636
    .line 524637
    :goto_15d
    iget-wide v8, v5, Lb40/a;->b:D

    .line 524638
    .line 524639
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 524640
    .line 524641
    cmpl-double v0, v8, v14

    .line 524642
    .line 524643
    if-lez v0, :cond_166

    .line 524644
    .line 524645
    goto :goto_16b

    .line 524646
    :cond_166
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 524647
    .line 524648
    .line 524649
    .line 524650
    .line 524651
    :goto_16b
    cmpl-double v0, v40, v8

    .line 524652
    .line 524653
    if-lez v0, :cond_172

    .line 524654
    .line 524655
    const/16 v42, 0x1

    .line 524656
    .line 524657
    goto :goto_174

    .line 524658
    :cond_172
    const/16 v42, 0x0

    .line 524659
    .line 524660
    :goto_174
    iget-boolean v0, v5, Lb40/a;->d:Z

    .line 524661
    .line 524662
    move/from16 v43, v0

    .line 524663
    .line 524664
    move-object/from16 v18, v7

    .line 524665
    .line 524666
    move-wide/from16 v19, v12

    .line 524667
    .line 524668
    move-wide/from16 v32, v10

    .line 524669
    .line 524670
    invoke-direct/range {v18 .. v43}, Ld40/a;-><init>(JJJJZJJJJJJDZZ)V

    .line 524671
    .line 524672
    .line 524673
    :goto_181
    if-nez v7, :cond_192

    .line 524674
    .line 524675
    invoke-static {}, Lo40/a;->a()Z

    .line 524676
    .line 524677
    .line 524678
    move-result v0

    .line 524679
    if-eqz v0, :cond_298

    .line 524680
    .line 524681
    const-string v0, "APM-Memory"

    .line 524682
    .line 524683
    const-string v2, "collectWithConfig return is null"

    .line 524684
    .line 524685
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524686
    .line 524687
    .line 524688
    goto/16 :goto_298

    .line 524689
    .line 524690
    :cond_192
    const/4 v5, 0x0

    .line 524691
    iput-object v5, v7, Ld40/a;->p:Ljava/util/Map;

    .line 524692
    .line 524693
    invoke-static {}, Lo40/a;->a()Z

    .line 524694
    .line 524695
    .line 524696
    move-result v0

    .line 524697
    if-eqz v0, :cond_1cb

    .line 524698
    .line 524699
    const-string v0, "collect[isUploadEnable=%s cost=%s]: %s"

    .line 524700
    .line 524701
    const/4 v5, 0x3

    .line 524702
    new-array v5, v5, [Ljava/lang/Object;

    .line 524703
    .line 524704
    iget-object v6, v2, Lz30/d;->c:Lb40/a;

    .line 524705
    .line 524706
    iget-boolean v6, v6, Lb40/a;->e:Z

    .line 524707
    .line 524708
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v6

    .line 524712
    const/4 v8, 0x0

    .line 524713
    aput-object v6, v5, v8

    .line 524714
    .line 524715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524716
    .line 524717
    .line 524718
    move-result-wide v8

    .line 524719
    sub-long/2addr v8, v3

    .line 524720
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v3

    .line 524724
    const/4 v4, 0x1

    .line 524725
    aput-object v3, v5, v4

    .line 524726
    .line 524727
    invoke-virtual {v7}, Lg40/a;->toJsonObject()Lorg/json/JSONObject;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v3

    .line 524731
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v3

    .line 524735
    const/4 v4, 0x2

    .line 524736
    aput-object v3, v5, v4

    .line 524737
    .line 524738
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v0

    .line 524742
    const-string v3, "APM-Memory"

    .line 524743
    .line 524744
    invoke-static {v3, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524745
    .line 524746
    .line 524747
    :cond_1cb
    iget-object v0, v2, Lz30/d;->c:Lb40/a;

    .line 524748
    .line 524749
    iget-boolean v0, v0, Lb40/a;->e:Z

    .line 524750
    .line 524751
    if-eqz v0, :cond_1d5

    .line 524752
    .line 524753
    invoke-static {v7}, Le40/b;->a(Le40/c;)V

    .line 524754
    .line 524755
    .line 524756
    goto :goto_1d7

    .line 524757
    :cond_1d5
    sget-boolean v0, Lg20/a;->a:Z

    .line 524758
    .line 524759
    :goto_1d7
    iget-wide v3, v7, Ld40/a;->m:D

    .line 524760
    .line 524761
    iget-object v0, v2, Lz30/d;->c:Lb40/a;

    .line 524762
    .line 524763
    iget-wide v5, v0, Lb40/a;->b:D

    .line 524764
    .line 524765
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 524766
    .line 524767
    cmpl-double v0, v5, v8

    .line 524768
    .line 524769
    if-lez v0, :cond_1e5

    .line 524770
    .line 524771
    move-wide v10, v5

    .line 524772
    goto :goto_1ea

    .line 524773
    :cond_1e5
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 524774
    .line 524775
    .line 524776
    .line 524777
    .line 524778
    :goto_1ea
    cmpl-double v0, v3, v10

    .line 524779
    .line 524780
    if-lez v0, :cond_270

    .line 524781
    .line 524782
    iget-object v0, v2, Lz30/d;->b:Lf20/b;

    .line 524783
    .line 524784
    if-eqz v0, :cond_270

    .line 524785
    .line 524786
    iget-object v0, v2, Lz30/d;->b:Lf20/b;

    .line 524787
    .line 524788
    const-string v3, "reach_top_java"

    .line 524789
    .line 524790
    check-cast v0, Lg93/a;

    .line 524791
    .line 524792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524793
    .line 524794
    .line 524795
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524796
    .line 524797
    .line 524798
    move-result v0

    .line 524799
    if-nez v0, :cond_270

    .line 524800
    .line 524801
    invoke-static {}, Lx83/b;->a()Lx83/b;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v0

    .line 524805
    sget-object v3, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 524806
    .line 524807
    iget-object v4, v0, Lx83/b;->b:Ljava/lang/Object;

    .line 524808
    .line 524809
    monitor-enter v4

    .line 524810
    :try_start_20a
    const-string v5, "FrescoMemoryTrimmableRegistry"

    .line 524811
    .line 524812
    const-string v6, "before onTrimMemory"

    .line 524813
    .line 524814
    const/4 v8, 0x0

    .line 524815
    new-array v9, v8, [Ljava/lang/Object;

    .line 524816
    .line 524817
    const-string v8, "default"

    .line 524818
    .line 524819
    invoke-static {v8, v5, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524820
    .line 524821
    .line 524822
    iget-object v0, v0, Lx83/b;->a:Ljava/util/Set;

    .line 524823
    .line 524824
    check-cast v0, Ljava/util/HashSet;

    .line 524825
    .line 524826
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v0

    .line 524830
    :goto_21e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524831
    .line 524832
    .line 524833
    move-result v5

    .line 524834
    if-eqz v5, :cond_22e

    .line 524835
    .line 524836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v5

    .line 524840
    check-cast v5, Lcom/facebook/common/memory/MemoryTrimmable;

    .line 524841
    .line 524842
    invoke-interface {v5, v3}, Lcom/facebook/common/memory/MemoryTrimmable;->trim(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 524843
    .line 524844
    .line 524845
    goto :goto_21e

    .line 524846
    :cond_22e
    const-string v0, "FrescoMemoryTrimmableRegistry"

    .line 524847
    .line 524848
    const-string v3, "after onTrimMemory"

    .line 524849
    .line 524850
    const/4 v5, 0x0

    .line 524851
    new-array v5, v5, [Ljava/lang/Object;

    .line 524852
    .line 524853
    const-string v6, "default"

    .line 524854
    .line 524855
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524856
    .line 524857
    .line 524858
    monitor-exit v4
    :try_end_23b
    .catchall {:try_start_20a .. :try_end_23b} :catchall_26d

    .line 524859
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524860
    .line 524861
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v0

    .line 524865
    invoke-interface {v0}, Lve3/m;->j()V

    .line 524866
    .line 524867
    .line 524868
    new-instance v3, Lorg/json/JSONObject;

    .line 524869
    .line 524870
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524871
    .line 524872
    .line 524873
    :try_start_249
    const-string v0, "reach_top"

    .line 524874
    .line 524875
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524876
    .line 524877
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524878
    .line 524879
    .line 524880
    const-string v0, "auto_clean"

    .line 524881
    .line 524882
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v4

    .line 524886
    iget-boolean v4, v4, Lcom/dragon/read/absettings/EnableConfigModel;->closeFrescoAutoClearCache:Z

    .line 524887
    .line 524888
    const/4 v5, 0x1

    .line 524889
    xor-int/2addr v4, v5

    .line 524890
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v4

    .line 524894
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_261
    .catch Lorg/json/JSONException; {:try_start_249 .. :try_end_261} :catch_262

    .line 524895
    .line 524896
    .line 524897
    goto :goto_266

    .line 524898
    :catch_262
    move-exception v0

    .line 524899
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 524900
    .line 524901
    .line 524902
    :goto_266
    const-string v0, "memory_reach_top_evn"

    .line 524903
    .line 524904
    const/4 v4, 0x0

    .line 524905
    invoke-static {v0, v3, v4, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524906
    .line 524907
    .line 524908
    goto :goto_270

    .line 524909
    :catchall_26d
    move-exception v0

    .line 524910
    :try_start_26e
    monitor-exit v4
    :try_end_26f
    .catchall {:try_start_26e .. :try_end_26f} :catchall_26d

    .line 524911
    throw v0

    .line 524912
    :cond_270
    :goto_270
    iget-object v0, v2, Lz30/d;->i:Ljava/util/List;

    .line 524913
    .line 524914
    if-eqz v0, :cond_298

    .line 524915
    .line 524916
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524917
    .line 524918
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 524919
    .line 524920
    .line 524921
    move-result v0

    .line 524922
    if-lez v0, :cond_298

    .line 524923
    .line 524924
    :try_start_27c
    invoke-virtual {v7}, Ld40/a;->f()La40/a;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v0

    .line 524928
    iget-object v2, v2, Lz30/d;->i:Ljava/util/List;

    .line 524929
    .line 524930
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524931
    .line 524932
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v2

    .line 524936
    :goto_288
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524937
    .line 524938
    .line 524939
    move-result v3

    .line 524940
    if-eqz v3, :cond_298

    .line 524941
    .line 524942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v3

    .line 524946
    check-cast v3, Lc40/a;

    .line 524947
    .line 524948
    invoke-interface {v3, v0}, Lc40/a;->a(La40/a;)V
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_27c .. :try_end_297} :catch_298

    .line 524949
    .line 524950
    .line 524951
    goto :goto_288

    .line 524952
    :catch_298
    :cond_298
    :goto_298
    return-void
.end method


