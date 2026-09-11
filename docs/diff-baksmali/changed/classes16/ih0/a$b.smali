## classes16/ih0/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfh0/b$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lfh0/b$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final g(Ljava/util/Map;Lfh0/b$c;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;Lfh0/b$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 33816579
    check-cast p1, Ljava/util/HashMap;

    .line 33816581
    const-string v0, "has_dump"

    .line 33816583
    const-string/jumbo v1, "true"

    .line 33816586
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 33816592
    move-result v0

    .line 33816593
    const-string v2, "false"

    .line 33816595
    if-eqz v0, :cond_17

    .line 33816597
    move-object v0, v1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v0, v2

    .line 33816600
    :goto_18
    const-string v3, "is_root"

    .line 33816602
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    iget-object p2, p2, Lfh0/b$c;->b:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33816610
    move-result p2

    .line 33816611
    if-nez p2, :cond_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v1, v2

    .line 33816615
    :goto_27
    const-string p2, "has_native_oom"

    .line 33816617
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816627
    move-result-object p2

    .line 33816628
    const-string v0, "native_oom_app"

    .line 33816630
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;Lfh0/b$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfh0/b$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lfh0/b$b;->g(Ljava/util/Map;Lfh0/b$c;)V

    .line 33816577
    .line 33816578
    .line 33816579
    check-cast p1, Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    const-string v0, "has_dump"

    .line 33816582
    .line 33816583
    const-string/jumbo v1, "true"

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/bytedance/crash/general/a;->f()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const-string v2, "false"

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_17

    .line 33816596
    .line 33816597
    move-object v0, v1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v0, v2

    .line 33816600
    :goto_18
    const-string v3, "is_root"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p2, Lfh0/b$c;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-nez p2, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v1, v2

    .line 33816615
    :goto_27
    const-string p2, "has_native_oom"

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    const-string v0, "native_oom_app"

    .line 33816629
    .line 33816630
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final h(Ljava/io/File;Lfh0/b$c;)Z
[MOD-CHANGED]
.method public final h(Ljava/io/File;Lfh0/b$c;)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    const-string v1, "SI_LARGE_MEM"

    .line 34013188
    const-string v2, "abort message:"

    .line 34013190
    const-string v3, "Abort message:"

    .line 34013192
    const-string v4, "\\s"

    .line 34013194
    const-string v5, "pid:"

    .line 34013196
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013198
    const-string/jumbo v7, "tombstone.txt"

    .line 34013201
    move-object/from16 v8, p1

    .line 34013203
    invoke-direct {v6, v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013206
    const/4 v7, 0x0

    .line 34013207
    :try_start_17
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013210
    move-result-object v6

    .line 34013211
    invoke-static {v6}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013214
    move-result-object v6

    .line 34013215
    if-nez v6, :cond_22

    .line 34013217
    return v7

    .line 34013218
    :cond_22
    invoke-static {v7, v6, v5}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013221
    move-result v8

    .line 34013222
    if-gez v8, :cond_29

    .line 34013224
    return v7

    .line 34013225
    :cond_29
    const/4 v9, 0x0

    .line 34013226
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013229
    move-result-object v10

    .line 34013230
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013233
    move-result-object v10

    .line 34013234
    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013237
    move-result-object v10

    .line 34013238
    const/4 v11, 0x0

    .line 34013239
    :goto_37
    array-length v12, v10

    .line 34013240
    const/4 v13, 0x1

    .line 34013241
    if-ge v11, v12, :cond_96

    .line 34013243
    aget-object v12, v10, v11

    .line 34013245
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013248
    move-result v14

    .line 34013249
    if-eqz v14, :cond_5b

    .line 34013251
    add-int/lit8 v12, v11, 0x1

    .line 34013253
    aget-object v12, v10, v12

    .line 34013255
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34013258
    move-result v14

    .line 34013259
    sub-int/2addr v14, v13

    .line 34013260
    invoke-virtual {v12, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013263
    move-result-object v12

    .line 34013264
    invoke-static {v12}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013267
    move-result-object v12

    .line 34013268
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34013271
    move-result-wide v12

    .line 34013272
    iput-wide v12, v0, Lfh0/b$c;->e:J

    .line 34013274
    goto :goto_93

    .line 34013275
    :cond_5b
    const-string/jumbo v14, "tid:"

    .line 34013278
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    move-result v14

    .line 34013282
    if-eqz v14, :cond_7c

    .line 34013284
    add-int/lit8 v12, v11, 0x1

    .line 34013286
    aget-object v12, v10, v12

    .line 34013288
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34013291
    move-result v14

    .line 34013292
    sub-int/2addr v14, v13

    .line 34013293
    invoke-virtual {v12, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013296
    move-result-object v12

    .line 34013297
    invoke-static {v12}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013300
    move-result-object v12

    .line 34013301
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34013304
    move-result-wide v12

    .line 34013305
    iput-wide v12, v0, Lfh0/b$c;->f:J

    .line 34013307
    goto :goto_93

    .line 34013308
    :cond_7c
    const-string v14, "name:"

    .line 34013310
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013313
    move-result v12

    .line 34013314
    if-eqz v12, :cond_93

    .line 34013316
    add-int/lit8 v12, v11, 0x1

    .line 34013318
    aget-object v12, v10, v12

    .line 34013320
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34013323
    move-result v14

    .line 34013324
    sub-int/2addr v14, v13

    .line 34013325
    invoke-virtual {v12, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013328
    move-result-object v12

    .line 34013329
    iput-object v12, v0, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34013331
    :cond_93
    :goto_93
    add-int/lit8 v11, v11, 0x1

    .line 34013333
    goto :goto_37

    .line 34013334
    :cond_96
    array-length v5, v10

    .line 34013335
    const/4 v11, 0x2

    .line 34013336
    sub-int/2addr v5, v11

    .line 34013337
    aget-object v5, v10, v5

    .line 34013339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013344
    add-int/2addr v8, v13

    .line 34013345
    const-string v10, "Signal "

    .line 34013347
    invoke-static {v8, v6, v10}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013350
    move-result v8

    .line 34013351
    if-gez v8, :cond_aa

    .line 34013353
    return v7

    .line 34013354
    :cond_aa
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013357
    move-result-object v10

    .line 34013358
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    const/16 v12, 0xa

    .line 34013363
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_b6} :catch_1ff
    .catchall {:try_start_17 .. :try_end_b6} :catchall_1ff

    .line 34013366
    :try_start_b6
    const-string v14, "Signal 6(SIGABRT)"

    .line 34013368
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013371
    move-result v14

    .line 34013372
    if-eqz v14, :cond_d3

    .line 34013374
    const-string v14, "Code -\\d+\\(([^\\)]+)\\)"

    .line 34013376
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013379
    move-result-object v14

    .line 34013380
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013383
    move-result-object v10

    .line 34013384
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 34013387
    move-result v14

    .line 34013388
    if-eqz v14, :cond_d3

    .line 34013390
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013393
    move-result-object v10
    :try_end_d2
    .catchall {:try_start_b6 .. :try_end_d2} :catchall_d3

    .line 34013394
    goto :goto_d5

    .line 34013395
    :catchall_d3
    :cond_d3
    const-string v10, ""

    .line 34013397
    :goto_d5
    add-int/2addr v8, v13

    .line 34013398
    :try_start_d6
    invoke-static {v8, v6, v3}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013401
    move-result v8

    .line 34013402
    if-gez v8, :cond_dd

    .line 34013404
    return v7

    .line 34013405
    :cond_dd
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013408
    move-result-object v14

    .line 34013409
    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013412
    move-result-object v3

    .line 34013413
    iput-object v3, v0, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013415
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_ed} :catch_1ff
    .catchall {:try_start_d6 .. :try_end_ed} :catchall_1ff

    .line 34013421
    :try_start_ed
    iget-object v3, v0, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013423
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013426
    move-result v2

    .line 34013427
    if-eqz v2, :cond_13c

    .line 34013429
    iget-object v2, v0, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013431
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013434
    move-result-object v2

    .line 34013435
    const-string v3, ":"

    .line 34013437
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013440
    move-result-object v2

    .line 34013441
    aget-object v3, v2, v11

    .line 34013443
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013446
    move-result-object v3

    .line 34013447
    const-string v11, ","

    .line 34013449
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013452
    move-result-object v3

    .line 34013453
    array-length v11, v2

    .line 34013454
    const/4 v14, 0x4

    .line 34013455
    if-lt v11, v14, :cond_13c

    .line 34013457
    aget-object v2, v2, v13
    :try_end_113
    .catchall {:try_start_ed .. :try_end_113} :catchall_13f

    .line 34013459
    :try_start_113
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013462
    move-result v11

    .line 34013463
    if-eqz v11, :cond_135

    .line 34013465
    aget-object v11, v3, v7

    .line 34013467
    const-string v14, "("

    .line 34013469
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013472
    move-result v11

    .line 34013473
    add-int/2addr v11, v13

    .line 34013474
    aget-object v14, v3, v7

    .line 34013476
    const-string v15, ")"

    .line 34013478
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013481
    move-result v14

    .line 34013482
    aget-object v3, v3, v7

    .line 34013484
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013487
    move-result-object v3

    .line 34013488
    invoke-static {v3}, Lfh0/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34013491
    move-result-object v3

    .line 34013492
    goto :goto_141

    .line 34013493
    :cond_135
    aget-object v3, v3, v7

    .line 34013495
    invoke-static {v3}, Lfh0/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34013498
    move-result-object v3
    :try_end_13b
    .catchall {:try_start_113 .. :try_end_13b} :catchall_140

    .line 34013499
    goto :goto_141

    .line 34013500
    :cond_13c
    move-object v2, v9

    .line 34013501
    move-object v3, v2

    .line 34013502
    goto :goto_141

    .line 34013503
    :catchall_13f
    move-object v2, v9

    .line 34013504
    :catchall_140
    move-object v3, v9

    .line 34013505
    :goto_141
    add-int/2addr v8, v13

    .line 34013506
    :try_start_142
    const-string v11, "backtrace:"

    .line 34013508
    invoke-static {v8, v6, v11}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013511
    move-result v8

    .line 34013512
    if-gez v8, :cond_14b

    .line 34013514
    return v7

    .line 34013515
    :cond_14b
    add-int/2addr v8, v13

    .line 34013516
    :goto_14c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 34013519
    move-result v11

    .line 34013520
    if-ge v8, v11, :cond_16b

    .line 34013522
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013525
    move-result-object v11

    .line 34013526
    const-string v14, "    #"

    .line 34013528
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013531
    move-result v14

    .line 34013532
    if-eqz v14, :cond_16b

    .line 34013534
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013537
    move-result-object v11

    .line 34013538
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013544
    add-int/lit8 v8, v8, 0x1

    .line 34013546
    goto :goto_14c

    .line 34013547
    :cond_16b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013550
    move-result-object v5

    .line 34013551
    iput-object v5, v0, Lfh0/b$c;->b:Ljava/lang/String;

    .line 34013553
    const-string v5, "build id:"

    .line 34013555
    invoke-static {v8, v6, v5}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013558
    move-result v5

    .line 34013559
    if-lez v5, :cond_1d3

    .line 34013561
    add-int/2addr v5, v13

    .line 34013562
    :goto_17a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 34013565
    move-result v8

    .line 34013566
    if-ge v5, v8, :cond_1d3

    .line 34013568
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013571
    move-result-object v8

    .line 34013572
    const-string v11, "    /"

    .line 34013574
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013577
    move-result v11

    .line 34013578
    if-eqz v11, :cond_1d0

    .line 34013580
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013583
    move-result-object v8

    .line 34013584
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013587
    move-result-object v8

    .line 34013588
    array-length v11, v8

    .line 34013589
    const/4 v12, 0x3

    .line 34013590
    if-lt v11, v12, :cond_1d0

    .line 34013592
    aget-object v11, v8, v7

    .line 34013594
    const/16 v12, 0x2f

    .line 34013596
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34013599
    move-result v12

    .line 34013600
    add-int/2addr v12, v13

    .line 34013601
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013604
    move-result-object v11

    .line 34013605
    array-length v12, v8

    .line 34013606
    sub-int/2addr v12, v13

    .line 34013607
    aget-object v12, v8, v12

    .line 34013609
    array-length v14, v8

    .line 34013610
    sub-int/2addr v14, v13

    .line 34013611
    aget-object v8, v8, v14

    .line 34013613
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013616
    move-result v8

    .line 34013617
    sub-int/2addr v8, v13

    .line 34013618
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013621
    move-result-object v8

    .line 34013622
    iget-object v12, v0, Lfh0/b$c;->g:Lorg/json/JSONArray;

    .line 34013624
    new-instance v14, Lorg/json/JSONObject;

    .line 34013626
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34013629
    const-string v15, "lib_name"

    .line 34013631
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013634
    move-result-object v11

    .line 34013635
    const-string v14, "lib_uuid"

    .line 34013637
    invoke-static {v8}, Lfh0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013640
    move-result-object v8

    .line 34013641
    invoke-virtual {v11, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013644
    move-result-object v8

    .line 34013645
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013648
    :cond_1d0
    add-int/lit8 v5, v5, 0x1

    .line 34013650
    goto :goto_17a

    .line 34013651
    :cond_1d3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013654
    move-result v1

    .line 34013655
    if-eqz v1, :cond_1e3

    .line 34013657
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013659
    const-string v4, "native_large_mem"

    .line 34013661
    check-cast v1, Ljava/util/HashMap;

    .line 34013663
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013666
    goto :goto_1ec

    .line 34013667
    :cond_1e3
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013669
    const-string v4, "native_oom_lib"

    .line 34013671
    check-cast v1, Ljava/util/HashMap;

    .line 34013673
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013676
    :goto_1ec
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013678
    const-string v2, "native_oom_size"

    .line 34013680
    check-cast v1, Ljava/util/HashMap;

    .line 34013682
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013685
    iget-object v0, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013687
    const-string v1, "native_oom_sigcode"

    .line 34013689
    check-cast v0, Ljava/util/HashMap;

    .line 34013691
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fe
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_1fe} :catch_1ff
    .catchall {:try_start_142 .. :try_end_1fe} :catchall_1ff

    .line 34013694
    return v13

    .line 34013695
    :catch_1ff
    :catchall_1ff
    return v7
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/io/File;Lfh0/b$c;)Z
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    const-string v1, "SI_LARGE_MEM"

    .line 34013187
    .line 34013188
    const-string v2, "abort message:"

    .line 34013189
    .line 34013190
    const-string v3, "Abort message:"

    .line 34013191
    .line 34013192
    const-string v4, "\\s"

    .line 34013193
    .line 34013194
    const-string v5, "pid:"

    .line 34013195
    .line 34013196
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013197
    .line 34013198
    const-string/jumbo v7, "tombstone.txt"

    .line 34013199
    .line 34013200
    .line 34013201
    move-object/from16 v8, p1

    .line 34013202
    .line 34013203
    invoke-direct {v6, v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    const/4 v7, 0x0

    .line 34013207
    :try_start_17
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v6

    .line 34013211
    invoke-static {v6}, Lcom/bytedance/crash/util/FileUtils;->readFileArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v6

    .line 34013215
    if-nez v6, :cond_22

    .line 34013216
    .line 34013217
    return v7

    .line 34013218
    :cond_22
    invoke-static {v7, v6, v5}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v8

    .line 34013222
    if-gez v8, :cond_29

    .line 34013223
    .line 34013224
    return v7

    .line 34013225
    :cond_29
    const/4 v9, 0x0

    .line 34013226
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v10

    .line 34013230
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v10

    .line 34013234
    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v10

    .line 34013238
    const/4 v11, 0x0

    .line 34013239
    :goto_37
    array-length v12, v10

    .line 34013240
    const/4 v13, 0x1

    .line 34013241
    if-ge v11, v12, :cond_96

    .line 34013242
    .line 34013243
    aget-object v12, v10, v11

    .line 34013244
    .line 34013245
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v14

    .line 34013249
    if-eqz v14, :cond_5b

    .line 34013250
    .line 34013251
    add-int/lit8 v12, v11, 0x1

    .line 34013252
    .line 34013253
    aget-object v12, v10, v12

    .line 34013254
    .line 34013255
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v14

    .line 34013259
    sub-int/2addr v14, v13

    .line 34013260
    invoke-virtual {v12, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v12

    .line 34013264
    invoke-static {v12}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v12

    .line 34013268
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-wide v12

    .line 34013272
    iput-wide v12, v0, Lfh0/b$c;->e:J

    .line 34013273
    .line 34013274
    goto :goto_93

    .line 34013275
    :cond_5b
    const-string/jumbo v14, "tid:"

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v14

    .line 34013282
    if-eqz v14, :cond_7c

    .line 34013283
    .line 34013284
    add-int/lit8 v12, v11, 0x1

    .line 34013285
    .line 34013286
    aget-object v12, v10, v12

    .line 34013287
    .line 34013288
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v14

    .line 34013292
    sub-int/2addr v14, v13

    .line 34013293
    invoke-virtual {v12, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v12

    .line 34013297
    invoke-static {v12}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v12

    .line 34013301
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-wide v12

    .line 34013305
    iput-wide v12, v0, Lfh0/b$c;->f:J

    .line 34013306
    .line 34013307
    goto :goto_93

    .line 34013308
    :cond_7c
    const-string v14, "name:"

    .line 34013309
    .line 34013310
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v12

    .line 34013314
    if-eqz v12, :cond_93

    .line 34013315
    .line 34013316
    add-int/lit8 v12, v11, 0x1

    .line 34013317
    .line 34013318
    aget-object v12, v10, v12

    .line 34013319
    .line 34013320
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v14

    .line 34013324
    sub-int/2addr v14, v13

    .line 34013325
    invoke-virtual {v12, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v12

    .line 34013329
    iput-object v12, v0, Lfh0/b$c;->c:Ljava/lang/String;

    .line 34013330
    .line 34013331
    :cond_93
    :goto_93
    add-int/lit8 v11, v11, 0x1

    .line 34013332
    .line 34013333
    goto :goto_37

    .line 34013334
    :cond_96
    array-length v5, v10

    .line 34013335
    const/4 v11, 0x2

    .line 34013336
    sub-int/2addr v5, v11

    .line 34013337
    aget-object v5, v10, v5

    .line 34013338
    .line 34013339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    add-int/2addr v8, v13

    .line 34013345
    const-string v10, "Signal "

    .line 34013346
    .line 34013347
    invoke-static {v8, v6, v10}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v8

    .line 34013351
    if-gez v8, :cond_aa

    .line 34013352
    .line 34013353
    return v7

    .line 34013354
    :cond_aa
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v10

    .line 34013358
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    const/16 v12, 0xa

    .line 34013362
    .line 34013363
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_b6} :catch_1ff
    .catchall {:try_start_17 .. :try_end_b6} :catchall_1ff

    .line 34013364
    .line 34013365
    .line 34013366
    :try_start_b6
    const-string v14, "Signal 6(SIGABRT)"

    .line 34013367
    .line 34013368
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v14

    .line 34013372
    if-eqz v14, :cond_d3

    .line 34013373
    .line 34013374
    const-string v14, "Code -\\d+\\(([^\\)]+)\\)"

    .line 34013375
    .line 34013376
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v14

    .line 34013380
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v10

    .line 34013384
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v14

    .line 34013388
    if-eqz v14, :cond_d3

    .line 34013389
    .line 34013390
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v10
    :try_end_d2
    .catchall {:try_start_b6 .. :try_end_d2} :catchall_d3

    .line 34013394
    goto :goto_d5

    .line 34013395
    :catchall_d3
    :cond_d3
    const-string v10, ""

    .line 34013396
    .line 34013397
    :goto_d5
    add-int/2addr v8, v13

    .line 34013398
    :try_start_d6
    invoke-static {v8, v6, v3}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v8

    .line 34013402
    if-gez v8, :cond_dd

    .line 34013403
    .line 34013404
    return v7

    .line 34013405
    :cond_dd
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v14

    .line 34013409
    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v3

    .line 34013413
    iput-object v3, v0, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013414
    .line 34013415
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_ed} :catch_1ff
    .catchall {:try_start_d6 .. :try_end_ed} :catchall_1ff

    .line 34013419
    .line 34013420
    .line 34013421
    :try_start_ed
    iget-object v3, v0, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013422
    .line 34013423
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v2

    .line 34013427
    if-eqz v2, :cond_13c

    .line 34013428
    .line 34013429
    iget-object v2, v0, Lfh0/b$c;->d:Ljava/lang/String;

    .line 34013430
    .line 34013431
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    const-string v3, ":"

    .line 34013436
    .line 34013437
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v2

    .line 34013441
    aget-object v3, v2, v11

    .line 34013442
    .line 34013443
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v3

    .line 34013447
    const-string v11, ","

    .line 34013448
    .line 34013449
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    array-length v11, v2

    .line 34013454
    const/4 v14, 0x4

    .line 34013455
    if-lt v11, v14, :cond_13c

    .line 34013456
    .line 34013457
    aget-object v2, v2, v13
    :try_end_113
    .catchall {:try_start_ed .. :try_end_113} :catchall_13f

    .line 34013458
    .line 34013459
    :try_start_113
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v11

    .line 34013463
    if-eqz v11, :cond_135

    .line 34013464
    .line 34013465
    aget-object v11, v3, v7

    .line 34013466
    .line 34013467
    const-string v14, "("

    .line 34013468
    .line 34013469
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v11

    .line 34013473
    add-int/2addr v11, v13

    .line 34013474
    aget-object v14, v3, v7

    .line 34013475
    .line 34013476
    const-string v15, ")"

    .line 34013477
    .line 34013478
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v14

    .line 34013482
    aget-object v3, v3, v7

    .line 34013483
    .line 34013484
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v3

    .line 34013488
    invoke-static {v3}, Lfh0/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v3

    .line 34013492
    goto :goto_141

    .line 34013493
    :cond_135
    aget-object v3, v3, v7

    .line 34013494
    .line 34013495
    invoke-static {v3}, Lfh0/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v3
    :try_end_13b
    .catchall {:try_start_113 .. :try_end_13b} :catchall_140

    .line 34013499
    goto :goto_141

    .line 34013500
    :cond_13c
    move-object v2, v9

    .line 34013501
    move-object v3, v2

    .line 34013502
    goto :goto_141

    .line 34013503
    :catchall_13f
    move-object v2, v9

    .line 34013504
    :catchall_140
    move-object v3, v9

    .line 34013505
    :goto_141
    add-int/2addr v8, v13

    .line 34013506
    :try_start_142
    const-string v11, "backtrace:"

    .line 34013507
    .line 34013508
    invoke-static {v8, v6, v11}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v8

    .line 34013512
    if-gez v8, :cond_14b

    .line 34013513
    .line 34013514
    return v7

    .line 34013515
    :cond_14b
    add-int/2addr v8, v13

    .line 34013516
    :goto_14c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v11

    .line 34013520
    if-ge v8, v11, :cond_16b

    .line 34013521
    .line 34013522
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v11

    .line 34013526
    const-string v14, "    #"

    .line 34013527
    .line 34013528
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v14

    .line 34013532
    if-eqz v14, :cond_16b

    .line 34013533
    .line 34013534
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v11

    .line 34013538
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    add-int/lit8 v8, v8, 0x1

    .line 34013545
    .line 34013546
    goto :goto_14c

    .line 34013547
    :cond_16b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v5

    .line 34013551
    iput-object v5, v0, Lfh0/b$c;->b:Ljava/lang/String;

    .line 34013552
    .line 34013553
    const-string v5, "build id:"

    .line 34013554
    .line 34013555
    invoke-static {v8, v6, v5}, Lfh0/b$b;->b(ILorg/json/JSONArray;Ljava/lang/String;)I

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v5

    .line 34013559
    if-lez v5, :cond_1d3

    .line 34013560
    .line 34013561
    add-int/2addr v5, v13

    .line 34013562
    :goto_17a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v8

    .line 34013566
    if-ge v5, v8, :cond_1d3

    .line 34013567
    .line 34013568
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v8

    .line 34013572
    const-string v11, "    /"

    .line 34013573
    .line 34013574
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v11

    .line 34013578
    if-eqz v11, :cond_1d0

    .line 34013579
    .line 34013580
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v8

    .line 34013584
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v8

    .line 34013588
    array-length v11, v8

    .line 34013589
    const/4 v12, 0x3

    .line 34013590
    if-lt v11, v12, :cond_1d0

    .line 34013591
    .line 34013592
    aget-object v11, v8, v7

    .line 34013593
    .line 34013594
    const/16 v12, 0x2f

    .line 34013595
    .line 34013596
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34013597
    .line 34013598
    .line 34013599
    move-result v12

    .line 34013600
    add-int/2addr v12, v13

    .line 34013601
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v11

    .line 34013605
    array-length v12, v8

    .line 34013606
    sub-int/2addr v12, v13

    .line 34013607
    aget-object v12, v8, v12

    .line 34013608
    .line 34013609
    array-length v14, v8

    .line 34013610
    sub-int/2addr v14, v13

    .line 34013611
    aget-object v8, v8, v14

    .line 34013612
    .line 34013613
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013614
    .line 34013615
    .line 34013616
    move-result v8

    .line 34013617
    sub-int/2addr v8, v13

    .line 34013618
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object v8

    .line 34013622
    iget-object v12, v0, Lfh0/b$c;->g:Lorg/json/JSONArray;

    .line 34013623
    .line 34013624
    new-instance v14, Lorg/json/JSONObject;

    .line 34013625
    .line 34013626
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34013627
    .line 34013628
    .line 34013629
    const-string v15, "lib_name"

    .line 34013630
    .line 34013631
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v11

    .line 34013635
    const-string v14, "lib_uuid"

    .line 34013636
    .line 34013637
    invoke-static {v8}, Lfh0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013638
    .line 34013639
    .line 34013640
    move-result-object v8

    .line 34013641
    invoke-virtual {v11, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v8

    .line 34013645
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013646
    .line 34013647
    .line 34013648
    :cond_1d0
    add-int/lit8 v5, v5, 0x1

    .line 34013649
    .line 34013650
    goto :goto_17a

    .line 34013651
    :cond_1d3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013652
    .line 34013653
    .line 34013654
    move-result v1

    .line 34013655
    if-eqz v1, :cond_1e3

    .line 34013656
    .line 34013657
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013658
    .line 34013659
    const-string v4, "native_large_mem"

    .line 34013660
    .line 34013661
    check-cast v1, Ljava/util/HashMap;

    .line 34013662
    .line 34013663
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013664
    .line 34013665
    .line 34013666
    goto :goto_1ec

    .line 34013667
    :cond_1e3
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013668
    .line 34013669
    const-string v4, "native_oom_lib"

    .line 34013670
    .line 34013671
    check-cast v1, Ljava/util/HashMap;

    .line 34013672
    .line 34013673
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013674
    .line 34013675
    .line 34013676
    :goto_1ec
    iget-object v1, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013677
    .line 34013678
    const-string v2, "native_oom_size"

    .line 34013679
    .line 34013680
    check-cast v1, Ljava/util/HashMap;

    .line 34013681
    .line 34013682
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013683
    .line 34013684
    .line 34013685
    iget-object v0, v0, Lfh0/b$c;->h:Ljava/util/Map;

    .line 34013686
    .line 34013687
    const-string v1, "native_oom_sigcode"

    .line 34013688
    .line 34013689
    check-cast v0, Ljava/util/HashMap;

    .line 34013690
    .line 34013691
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fe
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_1fe} :catch_1ff
    .catchall {:try_start_142 .. :try_end_1fe} :catchall_1ff

    .line 34013692
    .line 34013693
    .line 34013694
    return v13

    .line 34013695
    :catch_1ff
    :catchall_1ff
    return v7
.end method


