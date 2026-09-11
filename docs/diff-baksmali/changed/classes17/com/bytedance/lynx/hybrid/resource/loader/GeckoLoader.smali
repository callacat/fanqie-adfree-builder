## classes17/com/bytedance/lynx/hybrid/resource/loader/GeckoLoader.smali
# added=0 removed=0 changed=4

.method public final a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/loader/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v9, p0

    .line 67633154
    move-object/from16 v10, p1

    .line 67633156
    move-object/from16 v11, p2

    .line 67633158
    move-object/from16 v7, p3

    .line 67633160
    move-object/from16 v8, p4

    .line 67633162
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633165
    new-instance v12, Ley0/c;

    .line 67633167
    invoke-direct {v12}, Ley0/c;-><init>()V

    .line 67633170
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67633172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633174
    const-string v2, "start to async load  channel = "

    .line 67633176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633179
    iget-object v2, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633184
    const-string v2, ",bundle = "

    .line 67633186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633189
    iget-object v2, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633194
    const-string v2, " from gecko"

    .line 67633196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633202
    move-result-object v1

    .line 67633203
    const/4 v2, 0x0

    .line 67633204
    const/4 v3, 0x6

    .line 67633205
    invoke-static {v0, v1, v2, v2, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67633208
    iget-boolean v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 67633210
    const-string v4, ""

    .line 67633212
    const-string v5, "detail"

    .line 67633214
    const-string v6, "failed"

    .line 67633216
    const-string v13, "status"

    .line 67633218
    const-string v14, "name"

    .line 67633220
    if-eqz v1, :cond_85

    .line 67633222
    instance-of v0, v10, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633224
    const-string v1, "gecko disable"

    .line 67633226
    if-eqz v0, :cond_6f

    .line 67633228
    move-object v0, v10

    .line 67633229
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633231
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 67633233
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633236
    move-result-object v0

    .line 67633237
    new-instance v2, Lorg/json/JSONObject;

    .line 67633239
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633242
    iget-object v3, v9, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67633244
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633247
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633250
    move-object v3, v10

    .line 67633251
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633253
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 67633255
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633258
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633260
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633263
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633266
    move-result-object v0

    .line 67633267
    if-eqz v0, :cond_7c

    .line 67633269
    invoke-virtual {v12}, Ley0/c;->b()J

    .line 67633272
    move-result-wide v2

    .line 67633273
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633276
    :cond_7c
    new-instance v0, Ljava/lang/Throwable;

    .line 67633278
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633281
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633284
    return-void

    .line 67633285
    :cond_85
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633290
    move-result v1

    .line 67633291
    const/4 v15, 0x1

    .line 67633292
    if-nez v1, :cond_90

    .line 67633294
    const/4 v1, 0x1

    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    const/4 v1, 0x0

    .line 67633297
    :goto_91
    if-eqz v1, :cond_a6

    .line 67633299
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67633302
    move-result-object v1

    .line 67633303
    if-eqz v1, :cond_a0

    .line 67633305
    iget-boolean v3, v1, Lzx0/a;->c:Z

    .line 67633307
    if-eqz v3, :cond_a0

    .line 67633309
    iget-object v1, v1, Lzx0/a;->a:Ljava/lang/String;

    .line 67633311
    goto :goto_a1

    .line 67633312
    :cond_a0
    move-object v1, v2

    .line 67633313
    :goto_a1
    if-eqz v1, :cond_a4

    .line 67633315
    goto :goto_a8

    .line 67633316
    :cond_a4
    move-object v3, v4

    .line 67633317
    goto :goto_a9

    .line 67633318
    :cond_a6
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633320
    :goto_a8
    move-object v3, v1

    .line 67633321
    :goto_a9
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633326
    move-result v1

    .line 67633327
    if-nez v1, :cond_b3

    .line 67633329
    const/4 v1, 0x1

    .line 67633330
    goto :goto_b4

    .line 67633331
    :cond_b3
    const/4 v1, 0x0

    .line 67633332
    :goto_b4
    if-eqz v1, :cond_c5

    .line 67633334
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67633337
    move-result-object v1

    .line 67633338
    if-eqz v1, :cond_c1

    .line 67633340
    invoke-virtual {v1}, Lzx0/a;->b()Ljava/lang/String;

    .line 67633343
    move-result-object v1

    .line 67633344
    goto :goto_c2

    .line 67633345
    :cond_c1
    move-object v1, v2

    .line 67633346
    :goto_c2
    if-eqz v1, :cond_c8

    .line 67633348
    goto :goto_c7

    .line 67633349
    :cond_c5
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633351
    :goto_c7
    move-object v4, v1

    .line 67633352
    :cond_c8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633355
    move-result v1

    .line 67633356
    if-nez v1, :cond_d0

    .line 67633358
    const/4 v1, 0x1

    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    const/4 v1, 0x0

    .line 67633361
    :goto_d1
    const-string v2, "g_total"

    .line 67633363
    if-eqz v1, :cond_1a3

    .line 67633365
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633368
    move-result-object v0

    .line 67633369
    invoke-virtual {v9, v0, v11, v3}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->f(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 67633372
    move-result-object v0

    .line 67633373
    if-eqz v0, :cond_e4

    .line 67633375
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->a()Lcom/bytedance/lynx/hybrid/resource/e;

    .line 67633378
    move-result-object v0

    .line 67633379
    goto :goto_e5

    .line 67633380
    :cond_e4
    const/4 v0, 0x0

    .line 67633381
    :goto_e5
    if-eqz v0, :cond_172

    .line 67633383
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 67633385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67633388
    move-result v1

    .line 67633389
    if-eqz v1, :cond_172

    .line 67633391
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 67633393
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633396
    move-result-object v1

    .line 67633397
    invoke-virtual {v10, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633400
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 67633402
    invoke-virtual {v10, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 67633405
    invoke-virtual {v10, v15}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 67633408
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633411
    move-result-object v1

    .line 67633412
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67633415
    move-result-object v1

    .line 67633416
    if-nez v1, :cond_10b

    .line 67633418
    goto :goto_130

    .line 67633419
    :cond_10b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67633422
    move-result v3

    .line 67633423
    const v4, -0x210c0534

    .line 67633426
    if-eq v3, v4, :cond_125

    .line 67633428
    const v4, 0x67010d77

    .line 67633431
    if-eq v3, v4, :cond_11a

    .line 67633433
    goto :goto_130

    .line 67633434
    :cond_11a
    const-string v3, "absolute"

    .line 67633436
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633439
    move-result v1

    .line 67633440
    if-eqz v1, :cond_130

    .line 67633442
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->LOCAL_FILE:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67633444
    goto :goto_131

    .line 67633445
    :cond_125
    const-string v3, "relative"

    .line 67633447
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633450
    move-result v1

    .line 67633451
    if-eqz v1, :cond_130

    .line 67633453
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67633455
    goto :goto_131

    .line 67633456
    :cond_130
    :goto_130
    const/4 v1, 0x0

    .line 67633457
    :goto_131
    invoke-virtual {v10, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 67633460
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633463
    move-result-object v1

    .line 67633464
    new-instance v3, Lorg/json/JSONObject;

    .line 67633466
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633469
    iget-object v4, v9, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67633471
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633474
    const-string v4, "success"

    .line 67633476
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633479
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633481
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633484
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/e;->b:Ljava/lang/Long;

    .line 67633486
    if-eqz v0, :cond_155

    .line 67633488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633491
    move-result-wide v0

    .line 67633492
    goto :goto_157

    .line 67633493
    :cond_155
    const-wide/16 v0, 0x0

    .line 67633495
    :goto_157
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setVersion(J)V

    .line 67633498
    invoke-virtual {v9, v11}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->e(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 67633501
    move-result-object v0

    .line 67633502
    invoke-virtual {v10, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 67633505
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633508
    move-result-object v0

    .line 67633509
    if-eqz v0, :cond_16e

    .line 67633511
    invoke-virtual {v12}, Ley0/c;->b()J

    .line 67633514
    move-result-wide v3

    .line 67633515
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633518
    :cond_16e
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633521
    goto :goto_1a2

    .line 67633522
    :cond_172
    instance-of v0, v10, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633524
    if-eqz v0, :cond_198

    .line 67633526
    move-object v0, v10

    .line 67633527
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633529
    const-string v1, "GFM:Channel/Bundle invalid"

    .line 67633531
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 67633533
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633536
    move-result-object v1

    .line 67633537
    new-instance v2, Lorg/json/JSONObject;

    .line 67633539
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633542
    iget-object v3, v9, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67633544
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633547
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633550
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 67633552
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633555
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633557
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633560
    :cond_198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633562
    const-string v1, "channel is empty for gecko"

    .line 67633564
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633567
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633570
    :goto_1a2
    return-void

    .line 67633571
    :cond_1a3
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 67633573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633576
    move-result v16

    .line 67633577
    if-nez v16, :cond_1ae

    .line 67633579
    const/16 v16, 0x1

    .line 67633581
    goto :goto_1b0

    .line 67633582
    :cond_1ae
    const/16 v16, 0x0

    .line 67633584
    :goto_1b0
    if-eqz v16, :cond_1c2

    .line 67633586
    sget-object v15, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67633588
    move-object/from16 v17, v2

    .line 67633590
    const/4 v2, 0x4

    .line 67633591
    move-object/from16 v18, v12

    .line 67633593
    const-string v12, "config accessKey not found, using default"

    .line 67633595
    move-object/from16 v19, v5

    .line 67633597
    const/4 v5, 0x0

    .line 67633598
    invoke-static {v0, v12, v15, v5, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67633601
    goto :goto_1c8

    .line 67633602
    :cond_1c2
    move-object/from16 v17, v2

    .line 67633604
    move-object/from16 v19, v5

    .line 67633606
    move-object/from16 v18, v12

    .line 67633608
    :goto_1c8
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 67633610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633613
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 67633616
    move-result-object v2

    .line 67633617
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 67633620
    move-result-object v5

    .line 67633621
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 67633624
    move-result-object v2

    .line 67633625
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 67633627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633630
    invoke-static {v2, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 67633633
    move-result-object v1

    .line 67633634
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67633637
    move-result-object v2

    .line 67633638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633640
    const-string v12, "accessKey="

    .line 67633642
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633645
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633648
    const-string v2, ", channel="

    .line 67633650
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633653
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633656
    const-string v2, ", bundle="

    .line 67633658
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633661
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633667
    move-result-object v2

    .line 67633668
    const/4 v5, 0x0

    .line 67633669
    const/4 v12, 0x6

    .line 67633670
    invoke-static {v0, v2, v5, v5, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67633673
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633676
    move-result-object v0

    .line 67633677
    :try_start_20d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633679
    const-string v2, "dynamic"

    .line 67633681
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633684
    move-result-object v0

    .line 67633685
    if-eqz v0, :cond_220

    .line 67633687
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67633690
    move-result v0

    .line 67633691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633694
    move-result-object v0

    .line 67633695
    goto :goto_221

    .line 67633696
    :cond_220
    move-object v0, v5

    .line 67633697
    :goto_221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633700
    move-result-object v0
    :try_end_225
    .catchall {:try_start_20d .. :try_end_225} :catchall_226

    .line 67633701
    goto :goto_231

    .line 67633702
    :catchall_226
    move-exception v0

    .line 67633703
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633705
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633708
    move-result-object v0

    .line 67633709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633712
    move-result-object v0

    .line 67633713
    :goto_231
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633716
    move-result v2

    .line 67633717
    if-eqz v2, :cond_239

    .line 67633719
    move-object v2, v5

    .line 67633720
    goto :goto_23a

    .line 67633721
    :cond_239
    move-object v2, v0

    .line 67633722
    :goto_23a
    check-cast v2, Ljava/lang/Integer;

    .line 67633724
    iget-object v0, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 67633726
    if-eqz v0, :cond_241

    .line 67633728
    move-object v2, v0

    .line 67633729
    :cond_241
    if-eqz v2, :cond_248

    .line 67633731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633734
    move-result v15

    .line 67633735
    goto :goto_249

    .line 67633736
    :cond_248
    const/4 v15, 0x0

    .line 67633737
    :goto_249
    if-nez v15, :cond_261

    .line 67633739
    const/4 v6, 0x1

    .line 67633740
    move-object/from16 v1, p0

    .line 67633742
    move-object/from16 v12, v17

    .line 67633744
    move-object/from16 v2, p1

    .line 67633746
    move-object v5, v3

    .line 67633747
    move-object/from16 v3, p2

    .line 67633749
    move-object v11, v4

    .line 67633750
    move-object v4, v5

    .line 67633751
    move-object v5, v11

    .line 67633752
    move-object/from16 v7, p3

    .line 67633754
    move-object/from16 v8, p4

    .line 67633756
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->g(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633759
    goto/16 :goto_315

    .line 67633761
    :cond_261
    move-object v5, v3

    .line 67633762
    move-object/from16 v12, v17

    .line 67633764
    const/4 v0, 0x3

    .line 67633765
    const/4 v2, 0x1

    .line 67633766
    if-ne v15, v2, :cond_269

    .line 67633768
    goto :goto_26b

    .line 67633769
    :cond_269
    if-ne v15, v0, :cond_2c9

    .line 67633771
    :goto_26b
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 67633774
    move-result-object v2

    .line 67633775
    if-nez v2, :cond_274

    .line 67633777
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633780
    :cond_274
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 67633783
    move-result-object v3

    .line 67633784
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67633787
    move-result-object v1

    .line 67633788
    invoke-interface {v2, v3, v1, v5}, Lwx0/e;->checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633791
    move-result v1

    .line 67633792
    invoke-static {v5}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633795
    move-result-object v13

    .line 67633796
    if-nez v1, :cond_29f

    .line 67633798
    if-ne v15, v0, :cond_289

    .line 67633800
    goto :goto_29f

    .line 67633801
    :cond_289
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633804
    move-result-object v0

    .line 67633805
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$7;

    .line 67633807
    invoke-direct {v1, v9, v7}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$7;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lkotlin/jvm/functions/Function1;)V

    .line 67633810
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$8;

    .line 67633812
    invoke-direct {v2, v9, v10, v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$8;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/functions/Function1;)V

    .line 67633815
    move-object v6, v0

    .line 67633816
    move-object v7, v1

    .line 67633817
    move-object v8, v2

    .line 67633818
    move-object/from16 v17, v12

    .line 67633820
    move-object v12, v4

    .line 67633821
    move-object v4, v5

    .line 67633822
    goto :goto_2e1

    .line 67633823
    :cond_29f
    :goto_29f
    const/4 v6, 0x1

    .line 67633824
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$4;

    .line 67633826
    invoke-direct {v0, v9, v10, v7}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$4;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/functions/Function1;)V

    .line 67633829
    new-instance v14, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$5;

    .line 67633831
    invoke-direct {v14, v9, v10, v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$5;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/functions/Function1;)V

    .line 67633834
    move-object/from16 v1, p0

    .line 67633836
    move-object/from16 v2, p1

    .line 67633838
    move-object/from16 v3, p2

    .line 67633840
    move-object v8, v4

    .line 67633841
    move-object v4, v5

    .line 67633842
    move-object v7, v5

    .line 67633843
    move-object v5, v8

    .line 67633844
    move-object/from16 v20, v7

    .line 67633846
    move-object v7, v0

    .line 67633847
    move-object/from16 v17, v12

    .line 67633849
    move-object v12, v8

    .line 67633850
    move-object v8, v14

    .line 67633851
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->g(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633854
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;

    .line 67633856
    move-object/from16 v4, v20

    .line 67633858
    invoke-direct {v0, v15, v4, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633861
    invoke-virtual {v9, v13, v11, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->c(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lwx0/f;)V

    .line 67633864
    goto :goto_315

    .line 67633865
    :cond_2c9
    move-object/from16 v17, v12

    .line 67633867
    move-object v12, v4

    .line 67633868
    move-object v4, v5

    .line 67633869
    const/4 v0, 0x2

    .line 67633870
    if-ne v15, v0, :cond_2ec

    .line 67633872
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633875
    move-result-object v0

    .line 67633876
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$9;

    .line 67633878
    invoke-direct {v1, v9, v7}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$9;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lkotlin/jvm/functions/Function1;)V

    .line 67633881
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;

    .line 67633883
    invoke-direct {v2, v9, v10, v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/functions/Function1;)V

    .line 67633886
    move-object v6, v0

    .line 67633887
    move-object v7, v1

    .line 67633888
    move-object v8, v2

    .line 67633889
    :goto_2e1
    move-object/from16 v1, p0

    .line 67633891
    move-object/from16 v2, p1

    .line 67633893
    move-object/from16 v3, p2

    .line 67633895
    move-object v5, v12

    .line 67633896
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->h(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633899
    goto :goto_315

    .line 67633900
    :cond_2ec
    new-instance v0, Ljava/lang/Throwable;

    .line 67633902
    const-string v1, "ERROR_DYNAMIC_TYPE"

    .line 67633904
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633907
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633910
    move-result-object v1

    .line 67633911
    new-instance v2, Lorg/json/JSONObject;

    .line 67633913
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633916
    iget-object v3, v9, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67633918
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633921
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633927
    move-result-object v3

    .line 67633928
    move-object/from16 v4, v19

    .line 67633930
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633933
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633935
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633938
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633941
    :goto_315
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633944
    move-result-object v0

    .line 67633945
    if-eqz v0, :cond_324

    .line 67633947
    invoke-virtual/range {v18 .. v18}, Ley0/c;->b()J

    .line 67633950
    move-result-wide v1

    .line 67633951
    move-object/from16 v3, v17

    .line 67633953
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633956
    :cond_324
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/loader/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v9, p0

    .line 67633153
    .line 67633154
    move-object/from16 v10, p1

    .line 67633155
    .line 67633156
    move-object/from16 v11, p2

    .line 67633157
    .line 67633158
    move-object/from16 v7, p3

    .line 67633159
    .line 67633160
    move-object/from16 v8, p4

    .line 67633161
    .line 67633162
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    .line 67633164
    .line 67633165
    new-instance v12, Ley0/c;

    .line 67633166
    .line 67633167
    invoke-direct {v12}, Ley0/c;-><init>()V

    .line 67633168
    .line 67633169
    .line 67633170
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67633171
    .line 67633172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633173
    .line 67633174
    const-string v2, "start to async load  channel = "

    .line 67633175
    .line 67633176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633177
    .line 67633178
    .line 67633179
    iget-object v2, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633180
    .line 67633181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633182
    .line 67633183
    .line 67633184
    const-string v2, ",bundle = "

    .line 67633185
    .line 67633186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633187
    .line 67633188
    .line 67633189
    iget-object v2, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633190
    .line 67633191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633192
    .line 67633193
    .line 67633194
    const-string v2, " from gecko"

    .line 67633195
    .line 67633196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633197
    .line 67633198
    .line 67633199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v1

    .line 67633203
    const/4 v2, 0x0

    .line 67633204
    const/4 v3, 0x6

    .line 67633205
    invoke-static {v0, v1, v2, v2, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67633206
    .line 67633207
    .line 67633208
    iget-boolean v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 67633209
    .line 67633210
    const-string v4, ""

    .line 67633211
    .line 67633212
    const-string v5, "detail"

    .line 67633213
    .line 67633214
    const-string v6, "failed"

    .line 67633215
    .line 67633216
    const-string v13, "status"

    .line 67633217
    .line 67633218
    const-string v14, "name"

    .line 67633219
    .line 67633220
    if-eqz v1, :cond_85

    .line 67633221
    .line 67633222
    instance-of v0, v10, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633223
    .line 67633224
    const-string v1, "gecko disable"

    .line 67633225
    .line 67633226
    if-eqz v0, :cond_6f

    .line 67633227
    .line 67633228
    move-object v0, v10

    .line 67633229
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633230
    .line 67633231
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 67633232
    .line 67633233
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object v0

    .line 67633237
    new-instance v2, Lorg/json/JSONObject;

    .line 67633238
    .line 67633239
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633240
    .line 67633241
    .line 67633242
    iget-object v3, v9, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67633243
    .line 67633244
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633245
    .line 67633246
    .line 67633247
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633248
    .line 67633249
    .line 67633250
    move-object v3, v10

    .line 67633251
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633252
    .line 67633253
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 67633254
    .line 67633255
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633256
    .line 67633257
    .line 67633258
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633259
    .line 67633260
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633261
    .line 67633262
    .line 67633263
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v0

    .line 67633267
    if-eqz v0, :cond_7c

    .line 67633268
    .line 67633269
    invoke-virtual {v12}, Ley0/c;->b()J

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-wide v2

    .line 67633273
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633274
    .line 67633275
    .line 67633276
    :cond_7c
    new-instance v0, Ljava/lang/Throwable;

    .line 67633277
    .line 67633278
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633279
    .line 67633280
    .line 67633281
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633282
    .line 67633283
    .line 67633284
    return-void

    .line 67633285
    :cond_85
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633286
    .line 67633287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633288
    .line 67633289
    .line 67633290
    move-result v1

    .line 67633291
    const/4 v15, 0x1

    .line 67633292
    if-nez v1, :cond_90

    .line 67633293
    .line 67633294
    const/4 v1, 0x1

    .line 67633295
    goto :goto_91

    .line 67633296
    :cond_90
    const/4 v1, 0x0

    .line 67633297
    :goto_91
    if-eqz v1, :cond_a6

    .line 67633298
    .line 67633299
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v1

    .line 67633303
    if-eqz v1, :cond_a0

    .line 67633304
    .line 67633305
    iget-boolean v3, v1, Lzx0/a;->c:Z

    .line 67633306
    .line 67633307
    if-eqz v3, :cond_a0

    .line 67633308
    .line 67633309
    iget-object v1, v1, Lzx0/a;->a:Ljava/lang/String;

    .line 67633310
    .line 67633311
    goto :goto_a1

    .line 67633312
    :cond_a0
    move-object v1, v2

    .line 67633313
    :goto_a1
    if-eqz v1, :cond_a4

    .line 67633314
    .line 67633315
    goto :goto_a8

    .line 67633316
    :cond_a4
    move-object v3, v4

    .line 67633317
    goto :goto_a9

    .line 67633318
    :cond_a6
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633319
    .line 67633320
    :goto_a8
    move-object v3, v1

    .line 67633321
    :goto_a9
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633322
    .line 67633323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v1

    .line 67633327
    if-nez v1, :cond_b3

    .line 67633328
    .line 67633329
    const/4 v1, 0x1

    .line 67633330
    goto :goto_b4

    .line 67633331
    :cond_b3
    const/4 v1, 0x0

    .line 67633332
    :goto_b4
    if-eqz v1, :cond_c5

    .line 67633333
    .line 67633334
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v1

    .line 67633338
    if-eqz v1, :cond_c1

    .line 67633339
    .line 67633340
    invoke-virtual {v1}, Lzx0/a;->b()Ljava/lang/String;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v1

    .line 67633344
    goto :goto_c2

    .line 67633345
    :cond_c1
    move-object v1, v2

    .line 67633346
    :goto_c2
    if-eqz v1, :cond_c8

    .line 67633347
    .line 67633348
    goto :goto_c7

    .line 67633349
    :cond_c5
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633350
    .line 67633351
    :goto_c7
    move-object v4, v1

    .line 67633352
    :cond_c8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v1

    .line 67633356
    if-nez v1, :cond_d0

    .line 67633357
    .line 67633358
    const/4 v1, 0x1

    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    const/4 v1, 0x0

    .line 67633361
    :goto_d1
    const-string v2, "g_total"

    .line 67633362
    .line 67633363
    if-eqz v1, :cond_1a3

    .line 67633364
    .line 67633365
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v0

    .line 67633369
    invoke-virtual {v9, v0, v11, v3}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->f(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v0

    .line 67633373
    if-eqz v0, :cond_e4

    .line 67633374
    .line 67633375
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->a()Lcom/bytedance/lynx/hybrid/resource/e;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v0

    .line 67633379
    goto :goto_e5

    .line 67633380
    :cond_e4
    const/4 v0, 0x0

    .line 67633381
    :goto_e5
    if-eqz v0, :cond_172

    .line 67633382
    .line 67633383
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 67633384
    .line 67633385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67633386
    .line 67633387
    .line 67633388
    move-result v1

    .line 67633389
    if-eqz v1, :cond_172

    .line 67633390
    .line 67633391
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 67633392
    .line 67633393
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v1

    .line 67633397
    invoke-virtual {v10, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633398
    .line 67633399
    .line 67633400
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 67633401
    .line 67633402
    invoke-virtual {v10, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-virtual {v10, v15}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v1

    .line 67633412
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v1

    .line 67633416
    if-nez v1, :cond_10b

    .line 67633417
    .line 67633418
    goto :goto_130

    .line 67633419
    :cond_10b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67633420
    .line 67633421
    .line 67633422
    move-result v3

    .line 67633423
    const v4, -0x210c0534

    .line 67633424
    .line 67633425
    .line 67633426
    if-eq v3, v4, :cond_125

    .line 67633427
    .line 67633428
    const v4, 0x67010d77

    .line 67633429
    .line 67633430
    .line 67633431
    if-eq v3, v4, :cond_11a

    .line 67633432
    .line 67633433
    goto :goto_130

    .line 67633434
    :cond_11a
    const-string v3, "absolute"

    .line 67633435
    .line 67633436
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v1

    .line 67633440
    if-eqz v1, :cond_130

    .line 67633441
    .line 67633442
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->LOCAL_FILE:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67633443
    .line 67633444
    goto :goto_131

    .line 67633445
    :cond_125
    const-string v3, "relative"

    .line 67633446
    .line 67633447
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v1

    .line 67633451
    if-eqz v1, :cond_130

    .line 67633452
    .line 67633453
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67633454
    .line 67633455
    goto :goto_131

    .line 67633456
    :cond_130
    :goto_130
    const/4 v1, 0x0

    .line 67633457
    :goto_131
    invoke-virtual {v10, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 67633458
    .line 67633459
    .line 67633460
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v1

    .line 67633464
    new-instance v3, Lorg/json/JSONObject;

    .line 67633465
    .line 67633466
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633467
    .line 67633468
    .line 67633469
    iget-object v4, v9, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67633470
    .line 67633471
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633472
    .line 67633473
    .line 67633474
    const-string v4, "success"

    .line 67633475
    .line 67633476
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633477
    .line 67633478
    .line 67633479
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633480
    .line 67633481
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633482
    .line 67633483
    .line 67633484
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/e;->b:Ljava/lang/Long;

    .line 67633485
    .line 67633486
    if-eqz v0, :cond_155

    .line 67633487
    .line 67633488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-wide v0

    .line 67633492
    goto :goto_157

    .line 67633493
    :cond_155
    const-wide/16 v0, 0x0

    .line 67633494
    .line 67633495
    :goto_157
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setVersion(J)V

    .line 67633496
    .line 67633497
    .line 67633498
    invoke-virtual {v9, v11}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->e(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v0

    .line 67633502
    invoke-virtual {v10, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 67633503
    .line 67633504
    .line 67633505
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v0

    .line 67633509
    if-eqz v0, :cond_16e

    .line 67633510
    .line 67633511
    invoke-virtual {v12}, Ley0/c;->b()J

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-wide v3

    .line 67633515
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633516
    .line 67633517
    .line 67633518
    :cond_16e
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633519
    .line 67633520
    .line 67633521
    goto :goto_1a2

    .line 67633522
    :cond_172
    instance-of v0, v10, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633523
    .line 67633524
    if-eqz v0, :cond_198

    .line 67633525
    .line 67633526
    move-object v0, v10

    .line 67633527
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633528
    .line 67633529
    const-string v1, "GFM:Channel/Bundle invalid"

    .line 67633530
    .line 67633531
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 67633532
    .line 67633533
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v1

    .line 67633537
    new-instance v2, Lorg/json/JSONObject;

    .line 67633538
    .line 67633539
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633540
    .line 67633541
    .line 67633542
    iget-object v3, v9, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67633543
    .line 67633544
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633548
    .line 67633549
    .line 67633550
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 67633551
    .line 67633552
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633553
    .line 67633554
    .line 67633555
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633556
    .line 67633557
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633558
    .line 67633559
    .line 67633560
    :cond_198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633561
    .line 67633562
    const-string v1, "channel is empty for gecko"

    .line 67633563
    .line 67633564
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633568
    .line 67633569
    .line 67633570
    :goto_1a2
    return-void

    .line 67633571
    :cond_1a3
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 67633572
    .line 67633573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v16

    .line 67633577
    if-nez v16, :cond_1ae

    .line 67633578
    .line 67633579
    const/16 v16, 0x1

    .line 67633580
    .line 67633581
    goto :goto_1b0

    .line 67633582
    :cond_1ae
    const/16 v16, 0x0

    .line 67633583
    .line 67633584
    :goto_1b0
    if-eqz v16, :cond_1c2

    .line 67633585
    .line 67633586
    sget-object v15, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67633587
    .line 67633588
    move-object/from16 v17, v2

    .line 67633589
    .line 67633590
    const/4 v2, 0x4

    .line 67633591
    move-object/from16 v18, v12

    .line 67633592
    .line 67633593
    const-string v12, "config accessKey not found, using default"

    .line 67633594
    .line 67633595
    move-object/from16 v19, v5

    .line 67633596
    .line 67633597
    const/4 v5, 0x0

    .line 67633598
    invoke-static {v0, v12, v15, v5, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67633599
    .line 67633600
    .line 67633601
    goto :goto_1c8

    .line 67633602
    :cond_1c2
    move-object/from16 v17, v2

    .line 67633603
    .line 67633604
    move-object/from16 v19, v5

    .line 67633605
    .line 67633606
    move-object/from16 v18, v12

    .line 67633607
    .line 67633608
    :goto_1c8
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 67633609
    .line 67633610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v2

    .line 67633617
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v5

    .line 67633621
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v2

    .line 67633625
    sget-object v5, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 67633626
    .line 67633627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633628
    .line 67633629
    .line 67633630
    invoke-static {v2, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v1

    .line 67633634
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v2

    .line 67633638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633639
    .line 67633640
    const-string v12, "accessKey="

    .line 67633641
    .line 67633642
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633646
    .line 67633647
    .line 67633648
    const-string v2, ", channel="

    .line 67633649
    .line 67633650
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633654
    .line 67633655
    .line 67633656
    const-string v2, ", bundle="

    .line 67633657
    .line 67633658
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633662
    .line 67633663
    .line 67633664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v2

    .line 67633668
    const/4 v5, 0x0

    .line 67633669
    const/4 v12, 0x6

    .line 67633670
    invoke-static {v0, v2, v5, v5, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v0

    .line 67633677
    :try_start_20d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633678
    .line 67633679
    const-string v2, "dynamic"

    .line 67633680
    .line 67633681
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v0

    .line 67633685
    if-eqz v0, :cond_220

    .line 67633686
    .line 67633687
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67633688
    .line 67633689
    .line 67633690
    move-result v0

    .line 67633691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v0

    .line 67633695
    goto :goto_221

    .line 67633696
    :cond_220
    move-object v0, v5

    .line 67633697
    :goto_221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v0
    :try_end_225
    .catchall {:try_start_20d .. :try_end_225} :catchall_226

    .line 67633701
    goto :goto_231

    .line 67633702
    :catchall_226
    move-exception v0

    .line 67633703
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633704
    .line 67633705
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v0

    .line 67633709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v0

    .line 67633713
    :goto_231
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633714
    .line 67633715
    .line 67633716
    move-result v2

    .line 67633717
    if-eqz v2, :cond_239

    .line 67633718
    .line 67633719
    move-object v2, v5

    .line 67633720
    goto :goto_23a

    .line 67633721
    :cond_239
    move-object v2, v0

    .line 67633722
    :goto_23a
    check-cast v2, Ljava/lang/Integer;

    .line 67633723
    .line 67633724
    iget-object v0, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 67633725
    .line 67633726
    if-eqz v0, :cond_241

    .line 67633727
    .line 67633728
    move-object v2, v0

    .line 67633729
    :cond_241
    if-eqz v2, :cond_248

    .line 67633730
    .line 67633731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633732
    .line 67633733
    .line 67633734
    move-result v15

    .line 67633735
    goto :goto_249

    .line 67633736
    :cond_248
    const/4 v15, 0x0

    .line 67633737
    :goto_249
    if-nez v15, :cond_261

    .line 67633738
    .line 67633739
    const/4 v6, 0x1

    .line 67633740
    move-object/from16 v1, p0

    .line 67633741
    .line 67633742
    move-object/from16 v12, v17

    .line 67633743
    .line 67633744
    move-object/from16 v2, p1

    .line 67633745
    .line 67633746
    move-object v5, v3

    .line 67633747
    move-object/from16 v3, p2

    .line 67633748
    .line 67633749
    move-object v11, v4

    .line 67633750
    move-object v4, v5

    .line 67633751
    move-object v5, v11

    .line 67633752
    move-object/from16 v7, p3

    .line 67633753
    .line 67633754
    move-object/from16 v8, p4

    .line 67633755
    .line 67633756
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->g(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633757
    .line 67633758
    .line 67633759
    goto/16 :goto_315

    .line 67633760
    .line 67633761
    :cond_261
    move-object v5, v3

    .line 67633762
    move-object/from16 v12, v17

    .line 67633763
    .line 67633764
    const/4 v0, 0x3

    .line 67633765
    const/4 v2, 0x1

    .line 67633766
    if-ne v15, v2, :cond_269

    .line 67633767
    .line 67633768
    goto :goto_26b

    .line 67633769
    :cond_269
    if-ne v15, v0, :cond_2c9

    .line 67633770
    .line 67633771
    :goto_26b
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object v2

    .line 67633775
    if-nez v2, :cond_274

    .line 67633776
    .line 67633777
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633778
    .line 67633779
    .line 67633780
    :cond_274
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-object v3

    .line 67633784
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-object v1

    .line 67633788
    invoke-interface {v2, v3, v1, v5}, Lwx0/e;->checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633789
    .line 67633790
    .line 67633791
    move-result v1

    .line 67633792
    invoke-static {v5}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v13

    .line 67633796
    if-nez v1, :cond_29f

    .line 67633797
    .line 67633798
    if-ne v15, v0, :cond_289

    .line 67633799
    .line 67633800
    goto :goto_29f

    .line 67633801
    :cond_289
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v0

    .line 67633805
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$7;

    .line 67633806
    .line 67633807
    invoke-direct {v1, v9, v7}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$7;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lkotlin/jvm/functions/Function1;)V

    .line 67633808
    .line 67633809
    .line 67633810
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$8;

    .line 67633811
    .line 67633812
    invoke-direct {v2, v9, v10, v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$8;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/functions/Function1;)V

    .line 67633813
    .line 67633814
    .line 67633815
    move-object v6, v0

    .line 67633816
    move-object v7, v1

    .line 67633817
    move-object v8, v2

    .line 67633818
    move-object/from16 v17, v12

    .line 67633819
    .line 67633820
    move-object v12, v4

    .line 67633821
    move-object v4, v5

    .line 67633822
    goto :goto_2e1

    .line 67633823
    :cond_29f
    :goto_29f
    const/4 v6, 0x1

    .line 67633824
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$4;

    .line 67633825
    .line 67633826
    invoke-direct {v0, v9, v10, v7}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$4;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/functions/Function1;)V

    .line 67633827
    .line 67633828
    .line 67633829
    new-instance v14, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$5;

    .line 67633830
    .line 67633831
    invoke-direct {v14, v9, v10, v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$5;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/functions/Function1;)V

    .line 67633832
    .line 67633833
    .line 67633834
    move-object/from16 v1, p0

    .line 67633835
    .line 67633836
    move-object/from16 v2, p1

    .line 67633837
    .line 67633838
    move-object/from16 v3, p2

    .line 67633839
    .line 67633840
    move-object v8, v4

    .line 67633841
    move-object v4, v5

    .line 67633842
    move-object v7, v5

    .line 67633843
    move-object v5, v8

    .line 67633844
    move-object/from16 v20, v7

    .line 67633845
    .line 67633846
    move-object v7, v0

    .line 67633847
    move-object/from16 v17, v12

    .line 67633848
    .line 67633849
    move-object v12, v8

    .line 67633850
    move-object v8, v14

    .line 67633851
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->g(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633852
    .line 67633853
    .line 67633854
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;

    .line 67633855
    .line 67633856
    move-object/from16 v4, v20

    .line 67633857
    .line 67633858
    invoke-direct {v0, v15, v4, v12}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67633859
    .line 67633860
    .line 67633861
    invoke-virtual {v9, v13, v11, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->c(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lwx0/f;)V

    .line 67633862
    .line 67633863
    .line 67633864
    goto :goto_315

    .line 67633865
    :cond_2c9
    move-object/from16 v17, v12

    .line 67633866
    .line 67633867
    move-object v12, v4

    .line 67633868
    move-object v4, v5

    .line 67633869
    const/4 v0, 0x2

    .line 67633870
    if-ne v15, v0, :cond_2ec

    .line 67633871
    .line 67633872
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633873
    .line 67633874
    .line 67633875
    move-result-object v0

    .line 67633876
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$9;

    .line 67633877
    .line 67633878
    invoke-direct {v1, v9, v7}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$9;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lkotlin/jvm/functions/Function1;)V

    .line 67633879
    .line 67633880
    .line 67633881
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;

    .line 67633882
    .line 67633883
    invoke-direct {v2, v9, v10, v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$loadAsyncInner$10;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/functions/Function1;)V

    .line 67633884
    .line 67633885
    .line 67633886
    move-object v6, v0

    .line 67633887
    move-object v7, v1

    .line 67633888
    move-object v8, v2

    .line 67633889
    :goto_2e1
    move-object/from16 v1, p0

    .line 67633890
    .line 67633891
    move-object/from16 v2, p1

    .line 67633892
    .line 67633893
    move-object/from16 v3, p2

    .line 67633894
    .line 67633895
    move-object v5, v12

    .line 67633896
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->h(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633897
    .line 67633898
    .line 67633899
    goto :goto_315

    .line 67633900
    :cond_2ec
    new-instance v0, Ljava/lang/Throwable;

    .line 67633901
    .line 67633902
    const-string v1, "ERROR_DYNAMIC_TYPE"

    .line 67633903
    .line 67633904
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633905
    .line 67633906
    .line 67633907
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633908
    .line 67633909
    .line 67633910
    move-result-object v1

    .line 67633911
    new-instance v2, Lorg/json/JSONObject;

    .line 67633912
    .line 67633913
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633914
    .line 67633915
    .line 67633916
    iget-object v3, v9, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 67633917
    .line 67633918
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633919
    .line 67633920
    .line 67633921
    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633922
    .line 67633923
    .line 67633924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633925
    .line 67633926
    .line 67633927
    move-result-object v3

    .line 67633928
    move-object/from16 v4, v19

    .line 67633929
    .line 67633930
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633931
    .line 67633932
    .line 67633933
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633934
    .line 67633935
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633936
    .line 67633937
    .line 67633938
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633939
    .line 67633940
    .line 67633941
    :goto_315
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633942
    .line 67633943
    .line 67633944
    move-result-object v0

    .line 67633945
    if-eqz v0, :cond_324

    .line 67633946
    .line 67633947
    invoke-virtual/range {v18 .. v18}, Ley0/c;->b()J

    .line 67633948
    .line 67633949
    .line 67633950
    move-result-wide v1

    .line 67633951
    move-object/from16 v3, v17

    .line 67633952
    .line 67633953
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633954
    .line 67633955
    .line 67633956
    :cond_324
    return-void
.end method


.method public final f(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;
[MOD-CHANGED]
.method public final f(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724868
    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_5} :catch_e1

    .line 50724869
    const-string v2, " not found"

    .line 50724871
    if-eqz v1, :cond_cc

    .line 50724873
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724876
    move-result v3

    .line 50724877
    const v4, 0x4daeb9d0    # 3.66426624E8f

    .line 50724880
    if-ne v3, v4, :cond_cc

    .line 50724882
    const-string v3, "local_file"

    .line 50724884
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724887
    move-result v1

    .line 50724888
    if-eqz v1, :cond_cc

    .line 50724890
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_b7

    .line 50724896
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724899
    move-result v3
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_24} :catch_e1

    .line 50724900
    const v4, -0x210c0534

    .line 50724903
    const-string v5, ""

    .line 50724905
    if-eq v3, v4, :cond_45

    .line 50724907
    const v4, 0x67010d77

    .line 50724910
    if-ne v3, v4, :cond_b7

    .line 50724912
    :try_start_30
    const-string v3, "absolute"

    .line 50724914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_b7

    .line 50724920
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724923
    move-result-object v1

    .line 50724924
    if-eqz v1, :cond_3f

    .line 50724926
    move-object v5, v1

    .line 50724927
    :cond_3f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724929
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724932
    goto :goto_58

    .line 50724933
    :cond_45
    const-string v3, "relative"

    .line 50724935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_b7

    .line 50724941
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724944
    move-result-object v1

    .line 50724945
    if-eqz v1, :cond_54

    .line 50724947
    move-object v5, v1

    .line 50724948
    :cond_54
    invoke-virtual {p0, v5, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->d(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724951
    move-result-object v1

    .line 50724952
    :goto_58
    if-eqz v1, :cond_b6

    .line 50724954
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 50724956
    invoke-direct {v2, p1}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 50724959
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 50724961
    const-string v3, "load from gecko success"

    .line 50724963
    const/4 v4, 0x6

    .line 50724964
    invoke-static {p1, v3, v0, v0, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50724967
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/e;

    .line 50724969
    invoke-direct {p1, v1}, Lcom/bytedance/lynx/hybrid/resource/e;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50724972
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 50724974
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50724976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50724982
    move-result-object v1

    .line 50724983
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724986
    move-result-object v3

    .line 50724987
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50724990
    move-result-object v1

    .line 50724991
    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50724993
    iget-object v4, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50724995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 50725005
    move-result-object v3

    .line 50725006
    instance-of v3, v3, Lcom/bytedance/lynx/hybrid/resource/h;

    .line 50725008
    if-eqz v3, :cond_b3

    .line 50725010
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 50725013
    move-result-object v3

    .line 50725014
    if-eqz v3, :cond_ab

    .line 50725016
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/h;

    .line 50725018
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 50725021
    move-result-object v1

    .line 50725022
    iget-object p2, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50725024
    invoke-interface {v3, v1, p2, p3}, Lcom/bytedance/lynx/hybrid/resource/h;->getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50725027
    move-result-wide p2

    .line 50725028
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725031
    move-result-object p2

    .line 50725032
    iput-object p2, p1, Lcom/bytedance/lynx/hybrid/resource/e;->b:Ljava/lang/Long;

    .line 50725034
    goto :goto_b3

    .line 50725035
    :cond_ab
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725037
    const-string p2, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.IRlLoaderDepender"

    .line 50725039
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725042
    throw p1

    .line 50725043
    :cond_b3
    :goto_b3
    iput-object p1, v2, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 50725045
    move-object v0, v2

    .line 50725046
    :cond_b6
    return-object v0

    .line 50725047
    :cond_b7
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 50725049
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725051
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725054
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725057
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725063
    move-result-object p1

    .line 50725064
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50725067
    throw p2

    .line 50725068
    :cond_cc
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 50725070
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725072
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725075
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725078
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725081
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725084
    move-result-object p1

    .line 50725085
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50725088
    throw p2
    :try_end_e1
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_e1} :catch_e1

    .line 50725089
    :catch_e1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_5} :catch_e1

    .line 50724869
    const-string v2, " not found"

    .line 50724870
    .line 50724871
    if-eqz v1, :cond_cc

    .line 50724872
    .line 50724873
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v3

    .line 50724877
    const v4, 0x4daeb9d0    # 3.66426624E8f

    .line 50724878
    .line 50724879
    .line 50724880
    if-ne v3, v4, :cond_cc

    .line 50724881
    .line 50724882
    const-string v3, "local_file"

    .line 50724883
    .line 50724884
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    if-eqz v1, :cond_cc

    .line 50724889
    .line 50724890
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    if-eqz v1, :cond_b7

    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v3
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_24} :catch_e1

    .line 50724900
    const v4, -0x210c0534

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v5, ""

    .line 50724904
    .line 50724905
    if-eq v3, v4, :cond_45

    .line 50724906
    .line 50724907
    const v4, 0x67010d77

    .line 50724908
    .line 50724909
    .line 50724910
    if-ne v3, v4, :cond_b7

    .line 50724911
    .line 50724912
    :try_start_30
    const-string v3, "absolute"

    .line 50724913
    .line 50724914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_b7

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    if-eqz v1, :cond_3f

    .line 50724925
    .line 50724926
    move-object v5, v1

    .line 50724927
    :cond_3f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724928
    .line 50724929
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_58

    .line 50724933
    :cond_45
    const-string v3, "relative"

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_b7

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    if-eqz v1, :cond_54

    .line 50724946
    .line 50724947
    move-object v5, v1

    .line 50724948
    :cond_54
    invoke-virtual {p0, v5, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->d(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    :goto_58
    if-eqz v1, :cond_b6

    .line 50724953
    .line 50724954
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 50724955
    .line 50724956
    invoke-direct {v2, p1}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 50724960
    .line 50724961
    const-string v3, "load from gecko success"

    .line 50724962
    .line 50724963
    const/4 v4, 0x6

    .line 50724964
    invoke-static {p1, v3, v0, v0, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/e;

    .line 50724968
    .line 50724969
    invoke-direct {p1, v1}, Lcom/bytedance/lynx/hybrid/resource/e;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50724970
    .line 50724971
    .line 50724972
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 50724973
    .line 50724974
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 50724975
    .line 50724976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v1

    .line 50724983
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 50724992
    .line 50724993
    iget-object v4, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {v1, v4}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v3

    .line 50725006
    instance-of v3, v3, Lcom/bytedance/lynx/hybrid/resource/h;

    .line 50725007
    .line 50725008
    if-eqz v3, :cond_b3

    .line 50725009
    .line 50725010
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v3

    .line 50725014
    if-eqz v3, :cond_ab

    .line 50725015
    .line 50725016
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/h;

    .line 50725017
    .line 50725018
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    iget-object p2, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 50725023
    .line 50725024
    invoke-interface {v3, v1, p2, p3}, Lcom/bytedance/lynx/hybrid/resource/h;->getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-wide p2

    .line 50725028
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    iput-object p2, p1, Lcom/bytedance/lynx/hybrid/resource/e;->b:Ljava/lang/Long;

    .line 50725033
    .line 50725034
    goto :goto_b3

    .line 50725035
    :cond_ab
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725036
    .line 50725037
    const-string p2, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.IRlLoaderDepender"

    .line 50725038
    .line 50725039
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    throw p1

    .line 50725043
    :cond_b3
    :goto_b3
    iput-object p1, v2, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 50725044
    .line 50725045
    move-object v0, v2

    .line 50725046
    :cond_b6
    return-object v0

    .line 50725047
    :cond_b7
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 50725048
    .line 50725049
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    throw p2

    .line 50725068
    :cond_cc
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 50725069
    .line 50725070
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725071
    .line 50725072
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50725086
    .line 50725087
    .line 50725088
    throw p2
    :try_end_e1
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_e1} :catch_e1

    .line 50725089
    :catch_e1
    return-object v0
.end method


.method public final g(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move-object/from16 v4, p7

    .line 117899272
    const-string v5, "g_local"

    .line 117899274
    new-instance v6, Ley0/c;

    .line 117899276
    invoke-direct {v6}, Ley0/c;-><init>()V

    .line 117899279
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 117899281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899284
    invoke-static/range {p3 .. p4}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899287
    move-result-object v0

    .line 117899288
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 117899291
    move-result-object v7

    .line 117899292
    move-object/from16 v0, p3

    .line 117899294
    invoke-virtual {v1, v7, v3, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->f(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 117899297
    move-result-object v0

    .line 117899298
    if-eqz v0, :cond_29

    .line 117899300
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->a()Lcom/bytedance/lynx/hybrid/resource/e;

    .line 117899303
    move-result-object v0

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v0, 0x0

    .line 117899306
    :goto_2a
    move-object v8, v0

    .line 117899307
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 117899310
    move-result-object v9

    .line 117899311
    const-wide/16 v10, 0x0

    .line 117899313
    if-eqz v9, :cond_66

    .line 117899315
    :try_start_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899317
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 117899320
    move-result-wide v12

    .line 117899321
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899324
    move-result-object v0

    .line 117899325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899328
    move-result-object v0
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_42

    .line 117899329
    goto :goto_4d

    .line 117899330
    :catchall_42
    move-exception v0

    .line 117899331
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899336
    move-result-object v0

    .line 117899337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899340
    move-result-object v0

    .line 117899341
    :goto_4d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899344
    move-result-object v12

    .line 117899345
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899348
    move-result v13

    .line 117899349
    if-eqz v13, :cond_58

    .line 117899351
    move-object v0, v12

    .line 117899352
    :cond_58
    check-cast v0, Ljava/lang/Number;

    .line 117899354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117899357
    move-result-wide v12

    .line 117899358
    invoke-virtual {v6}, Ley0/c;->a()J

    .line 117899361
    move-result-wide v14

    .line 117899362
    add-long/2addr v12, v14

    .line 117899363
    invoke-virtual {v9, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117899366
    :cond_66
    if-eqz v8, :cond_103

    .line 117899368
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 117899370
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117899373
    move-result v0

    .line 117899374
    if-eqz v0, :cond_103

    .line 117899376
    :try_start_70
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899378
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 117899380
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 117899382
    if-eqz v0, :cond_82

    .line 117899384
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117899387
    move-result-object v5

    .line 117899388
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_base:1.3.0-alpha.30-5e1a3"

    .line 117899390
    const/4 v7, 0x2

    .line 117899391
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899394
    :cond_82
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 117899396
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 117899399
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    .line 117899402
    move-result v0

    .line 117899403
    if-nez v0, :cond_a6

    .line 117899405
    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899407
    if-eqz v0, :cond_98

    .line 117899409
    move-object v0, v2

    .line 117899410
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899412
    const-string v6, "gecko size 0"

    .line 117899414
    iput-object v6, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117899416
    :cond_98
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 117899418
    const-string v6, "size 0"

    .line 117899420
    invoke-direct {v0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117899423
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899426
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 117899429
    return-void

    .line 117899430
    :cond_a6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 117899433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899435
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_70 .. :try_end_ae} :catchall_af

    .line 117899438
    goto :goto_b9

    .line 117899439
    :catchall_af
    move-exception v0

    .line 117899440
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899442
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899445
    move-result-object v0

    .line 117899446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899449
    :goto_b9
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 117899451
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117899454
    move-result-object v0

    .line 117899455
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 117899458
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 117899460
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 117899463
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 117899465
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 117899468
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/resource/e;->b:Ljava/lang/Long;

    .line 117899470
    if-eqz v0, :cond_d4

    .line 117899472
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117899475
    move-result-wide v10

    .line 117899476
    :cond_d4
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setVersion(J)V

    .line 117899479
    move/from16 v4, p5

    .line 117899481
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 117899484
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 117899487
    move-result-object v0

    .line 117899488
    new-instance v4, Lorg/json/JSONObject;

    .line 117899490
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117899493
    iget-object v5, v1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 117899495
    const-string v6, "name"

    .line 117899497
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899500
    const-string v5, "status"

    .line 117899502
    const-string v6, "success"

    .line 117899504
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899507
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117899510
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->e(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 117899513
    move-result-object v0

    .line 117899514
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 117899517
    move-object/from16 v3, p6

    .line 117899519
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899522
    goto :goto_14e

    .line 117899523
    :cond_103
    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899525
    if-eqz v0, :cond_130

    .line 117899527
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 117899529
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899532
    move-result v3

    .line 117899533
    const/4 v5, 0x0

    .line 117899534
    const/4 v6, 0x1

    .line 117899535
    if-nez v3, :cond_113

    .line 117899537
    const/4 v3, 0x1

    .line 117899538
    goto :goto_114

    .line 117899539
    :cond_113
    const/4 v3, 0x0

    .line 117899540
    :goto_114
    if-eqz v3, :cond_129

    .line 117899542
    move-object v3, v2

    .line 117899543
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899545
    iget-object v8, v3, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117899547
    if-eqz v8, :cond_123

    .line 117899549
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899552
    move-result v8

    .line 117899553
    if-nez v8, :cond_124

    .line 117899555
    :cond_123
    const/4 v5, 0x1

    .line 117899556
    :cond_124
    if-eqz v5, :cond_129

    .line 117899558
    const-string v5, "gecko accessKey invalid"

    .line 117899560
    goto :goto_12e

    .line 117899561
    :cond_129
    move-object v3, v2

    .line 117899562
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899564
    const-string v5, "gecko File Not Found"

    .line 117899566
    :goto_12e
    iput-object v5, v3, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117899568
    :cond_130
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 117899570
    if-eqz v0, :cond_13a

    .line 117899572
    move-object v0, v2

    .line 117899573
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899575
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117899577
    goto :goto_148

    .line 117899578
    :cond_13a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899580
    const-string v2, "file not find "

    .line 117899582
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899585
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899591
    move-result-object v0

    .line 117899592
    :goto_148
    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117899595
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899598
    :goto_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move-object/from16 v4, p7

    .line 117899271
    .line 117899272
    const-string v5, "g_local"

    .line 117899273
    .line 117899274
    new-instance v6, Ley0/c;

    .line 117899275
    .line 117899276
    invoke-direct {v6}, Ley0/c;-><init>()V

    .line 117899277
    .line 117899278
    .line 117899279
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 117899280
    .line 117899281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899282
    .line 117899283
    .line 117899284
    invoke-static/range {p3 .. p4}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899285
    .line 117899286
    .line 117899287
    move-result-object v0

    .line 117899288
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 117899289
    .line 117899290
    .line 117899291
    move-result-object v7

    .line 117899292
    move-object/from16 v0, p3

    .line 117899293
    .line 117899294
    invoke-virtual {v1, v7, v3, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->f(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 117899295
    .line 117899296
    .line 117899297
    move-result-object v0

    .line 117899298
    if-eqz v0, :cond_29

    .line 117899299
    .line 117899300
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->a()Lcom/bytedance/lynx/hybrid/resource/e;

    .line 117899301
    .line 117899302
    .line 117899303
    move-result-object v0

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v0, 0x0

    .line 117899306
    :goto_2a
    move-object v8, v0

    .line 117899307
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 117899308
    .line 117899309
    .line 117899310
    move-result-object v9

    .line 117899311
    const-wide/16 v10, 0x0

    .line 117899312
    .line 117899313
    if-eqz v9, :cond_66

    .line 117899314
    .line 117899315
    :try_start_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899316
    .line 117899317
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 117899318
    .line 117899319
    .line 117899320
    move-result-wide v12

    .line 117899321
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899322
    .line 117899323
    .line 117899324
    move-result-object v0

    .line 117899325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899326
    .line 117899327
    .line 117899328
    move-result-object v0
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_42

    .line 117899329
    goto :goto_4d

    .line 117899330
    :catchall_42
    move-exception v0

    .line 117899331
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899332
    .line 117899333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899334
    .line 117899335
    .line 117899336
    move-result-object v0

    .line 117899337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899338
    .line 117899339
    .line 117899340
    move-result-object v0

    .line 117899341
    :goto_4d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899342
    .line 117899343
    .line 117899344
    move-result-object v12

    .line 117899345
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v13

    .line 117899349
    if-eqz v13, :cond_58

    .line 117899350
    .line 117899351
    move-object v0, v12

    .line 117899352
    :cond_58
    check-cast v0, Ljava/lang/Number;

    .line 117899353
    .line 117899354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117899355
    .line 117899356
    .line 117899357
    move-result-wide v12

    .line 117899358
    invoke-virtual {v6}, Ley0/c;->a()J

    .line 117899359
    .line 117899360
    .line 117899361
    move-result-wide v14

    .line 117899362
    add-long/2addr v12, v14

    .line 117899363
    invoke-virtual {v9, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117899364
    .line 117899365
    .line 117899366
    :cond_66
    if-eqz v8, :cond_103

    .line 117899367
    .line 117899368
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 117899369
    .line 117899370
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117899371
    .line 117899372
    .line 117899373
    move-result v0

    .line 117899374
    if-eqz v0, :cond_103

    .line 117899375
    .line 117899376
    :try_start_70
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899377
    .line 117899378
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 117899379
    .line 117899380
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 117899381
    .line 117899382
    if-eqz v0, :cond_82

    .line 117899383
    .line 117899384
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117899385
    .line 117899386
    .line 117899387
    move-result-object v5

    .line 117899388
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_base:1.3.0-alpha.30-5e1a3"

    .line 117899389
    .line 117899390
    const/4 v7, 0x2

    .line 117899391
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899392
    .line 117899393
    .line 117899394
    :cond_82
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 117899395
    .line 117899396
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 117899397
    .line 117899398
    .line 117899399
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v0

    .line 117899403
    if-nez v0, :cond_a6

    .line 117899404
    .line 117899405
    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899406
    .line 117899407
    if-eqz v0, :cond_98

    .line 117899408
    .line 117899409
    move-object v0, v2

    .line 117899410
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899411
    .line 117899412
    const-string v6, "gecko size 0"

    .line 117899413
    .line 117899414
    iput-object v6, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117899415
    .line 117899416
    :cond_98
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 117899417
    .line 117899418
    const-string v6, "size 0"

    .line 117899419
    .line 117899420
    invoke-direct {v0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117899421
    .line 117899422
    .line 117899423
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899424
    .line 117899425
    .line 117899426
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 117899427
    .line 117899428
    .line 117899429
    return-void

    .line 117899430
    :cond_a6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 117899431
    .line 117899432
    .line 117899433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899434
    .line 117899435
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_70 .. :try_end_ae} :catchall_af

    .line 117899436
    .line 117899437
    .line 117899438
    goto :goto_b9

    .line 117899439
    :catchall_af
    move-exception v0

    .line 117899440
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899441
    .line 117899442
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899443
    .line 117899444
    .line 117899445
    move-result-object v0

    .line 117899446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899447
    .line 117899448
    .line 117899449
    :goto_b9
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/resource/e;->c:Ljava/io/File;

    .line 117899450
    .line 117899451
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v0

    .line 117899455
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 117899456
    .line 117899457
    .line 117899458
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->DISK:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 117899459
    .line 117899460
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 117899461
    .line 117899462
    .line 117899463
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 117899464
    .line 117899465
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 117899466
    .line 117899467
    .line 117899468
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/resource/e;->b:Ljava/lang/Long;

    .line 117899469
    .line 117899470
    if-eqz v0, :cond_d4

    .line 117899471
    .line 117899472
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-wide v10

    .line 117899476
    :cond_d4
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setVersion(J)V

    .line 117899477
    .line 117899478
    .line 117899479
    move/from16 v4, p5

    .line 117899480
    .line 117899481
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 117899482
    .line 117899483
    .line 117899484
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v0

    .line 117899488
    new-instance v4, Lorg/json/JSONObject;

    .line 117899489
    .line 117899490
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117899491
    .line 117899492
    .line 117899493
    iget-object v5, v1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 117899494
    .line 117899495
    const-string v6, "name"

    .line 117899496
    .line 117899497
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899498
    .line 117899499
    .line 117899500
    const-string v5, "status"

    .line 117899501
    .line 117899502
    const-string v6, "success"

    .line 117899503
    .line 117899504
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899505
    .line 117899506
    .line 117899507
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117899508
    .line 117899509
    .line 117899510
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->e(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v0

    .line 117899514
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 117899515
    .line 117899516
    .line 117899517
    move-object/from16 v3, p6

    .line 117899518
    .line 117899519
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899520
    .line 117899521
    .line 117899522
    goto :goto_14e

    .line 117899523
    :cond_103
    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899524
    .line 117899525
    if-eqz v0, :cond_130

    .line 117899526
    .line 117899527
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 117899528
    .line 117899529
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899530
    .line 117899531
    .line 117899532
    move-result v3

    .line 117899533
    const/4 v5, 0x0

    .line 117899534
    const/4 v6, 0x1

    .line 117899535
    if-nez v3, :cond_113

    .line 117899536
    .line 117899537
    const/4 v3, 0x1

    .line 117899538
    goto :goto_114

    .line 117899539
    :cond_113
    const/4 v3, 0x0

    .line 117899540
    :goto_114
    if-eqz v3, :cond_129

    .line 117899541
    .line 117899542
    move-object v3, v2

    .line 117899543
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899544
    .line 117899545
    iget-object v8, v3, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117899546
    .line 117899547
    if-eqz v8, :cond_123

    .line 117899548
    .line 117899549
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899550
    .line 117899551
    .line 117899552
    move-result v8

    .line 117899553
    if-nez v8, :cond_124

    .line 117899554
    .line 117899555
    :cond_123
    const/4 v5, 0x1

    .line 117899556
    :cond_124
    if-eqz v5, :cond_129

    .line 117899557
    .line 117899558
    const-string v5, "gecko accessKey invalid"

    .line 117899559
    .line 117899560
    goto :goto_12e

    .line 117899561
    :cond_129
    move-object v3, v2

    .line 117899562
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899563
    .line 117899564
    const-string v5, "gecko File Not Found"

    .line 117899565
    .line 117899566
    :goto_12e
    iput-object v5, v3, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117899567
    .line 117899568
    :cond_130
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 117899569
    .line 117899570
    if-eqz v0, :cond_13a

    .line 117899571
    .line 117899572
    move-object v0, v2

    .line 117899573
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117899574
    .line 117899575
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117899576
    .line 117899577
    goto :goto_148

    .line 117899578
    :cond_13a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899579
    .line 117899580
    const-string v2, "file not find "

    .line 117899581
    .line 117899582
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899583
    .line 117899584
    .line 117899585
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899586
    .line 117899587
    .line 117899588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899589
    .line 117899590
    .line 117899591
    move-result-object v0

    .line 117899592
    :goto_148
    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117899593
    .line 117899594
    .line 117899595
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899596
    .line 117899597
    .line 117899598
    :goto_14e
    return-void
.end method


.method public final h(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/loader/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v11, p0

    .line 117768193
    move-object/from16 v5, p1

    .line 117768195
    move-object/from16 v12, p2

    .line 117768197
    new-instance v6, Ley0/c;

    .line 117768199
    invoke-direct {v6}, Ley0/c;-><init>()V

    .line 117768202
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 117768205
    move-result-object v0

    .line 117768206
    const-string v1, "onlyLocal"

    .line 117768208
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117768211
    move-result-object v0

    .line 117768212
    const-string v1, "1"

    .line 117768214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768217
    move-result v0

    .line 117768218
    const/4 v1, 0x1

    .line 117768219
    if-nez v0, :cond_25

    .line 117768221
    iget-boolean v0, v12, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->e:Z

    .line 117768223
    if-eqz v0, :cond_22

    .line 117768225
    goto :goto_25

    .line 117768226
    :cond_22
    const/4 v0, 0x0

    .line 117768227
    const/4 v7, 0x0

    .line 117768228
    goto :goto_26

    .line 117768229
    :cond_25
    :goto_25
    const/4 v7, 0x1

    .line 117768230
    :goto_26
    if-eqz v7, :cond_5d

    .line 117768232
    instance-of v0, v5, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117768234
    const-string v2, "gecko only local"

    .line 117768236
    if-eqz v0, :cond_52

    .line 117768238
    move-object v0, v5

    .line 117768239
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117768241
    iput-object v2, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117768243
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 117768246
    move-result-object v0

    .line 117768247
    new-instance v3, Lorg/json/JSONObject;

    .line 117768249
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117768252
    iget-object v4, v11, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 117768254
    const-string v8, "name"

    .line 117768256
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768259
    const-string v4, "status"

    .line 117768261
    const-string v8, "failed"

    .line 117768263
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768266
    const-string v4, "detail"

    .line 117768268
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768271
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117768274
    :cond_52
    new-instance v0, Ljava/lang/Exception;

    .line 117768276
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117768279
    move-object/from16 v10, p7

    .line 117768281
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768284
    goto :goto_5f

    .line 117768285
    :cond_5d
    move-object/from16 v10, p7

    .line 117768287
    :goto_5f
    invoke-static/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 117768290
    move-result-object v13

    .line 117768291
    iput v1, v12, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 117768293
    new-instance v14, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;

    .line 117768295
    move-object v0, v14

    .line 117768296
    move-object v1, p0

    .line 117768297
    move-object/from16 v2, p5

    .line 117768299
    move-object/from16 v3, p3

    .line 117768301
    move-object/from16 v4, p4

    .line 117768303
    move-object/from16 v5, p1

    .line 117768305
    move-object/from16 v8, p2

    .line 117768307
    move-object/from16 v9, p6

    .line 117768309
    move-object/from16 v10, p7

    .line 117768311
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ley0/c;ZLcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117768314
    invoke-virtual {p0, v13, v12, v14}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->c(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lwx0/f;)V

    .line 117768317
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/loader/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v11, p0

    .line 117768193
    move-object/from16 v5, p1

    .line 117768194
    .line 117768195
    move-object/from16 v12, p2

    .line 117768196
    .line 117768197
    new-instance v6, Ley0/c;

    .line 117768198
    .line 117768199
    invoke-direct {v6}, Ley0/c;-><init>()V

    .line 117768200
    .line 117768201
    .line 117768202
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v0

    .line 117768206
    const-string v1, "onlyLocal"

    .line 117768207
    .line 117768208
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object v0

    .line 117768212
    const-string v1, "1"

    .line 117768213
    .line 117768214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768215
    .line 117768216
    .line 117768217
    move-result v0

    .line 117768218
    const/4 v1, 0x1

    .line 117768219
    if-nez v0, :cond_25

    .line 117768220
    .line 117768221
    iget-boolean v0, v12, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->e:Z

    .line 117768222
    .line 117768223
    if-eqz v0, :cond_22

    .line 117768224
    .line 117768225
    goto :goto_25

    .line 117768226
    :cond_22
    const/4 v0, 0x0

    .line 117768227
    const/4 v7, 0x0

    .line 117768228
    goto :goto_26

    .line 117768229
    :cond_25
    :goto_25
    const/4 v7, 0x1

    .line 117768230
    :goto_26
    if-eqz v7, :cond_5d

    .line 117768231
    .line 117768232
    instance-of v0, v5, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117768233
    .line 117768234
    const-string v2, "gecko only local"

    .line 117768235
    .line 117768236
    if-eqz v0, :cond_52

    .line 117768237
    .line 117768238
    move-object v0, v5

    .line 117768239
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 117768240
    .line 117768241
    iput-object v2, v0, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 117768242
    .line 117768243
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object v0

    .line 117768247
    new-instance v3, Lorg/json/JSONObject;

    .line 117768248
    .line 117768249
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117768250
    .line 117768251
    .line 117768252
    iget-object v4, v11, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->a:Ljava/lang/String;

    .line 117768253
    .line 117768254
    const-string v8, "name"

    .line 117768255
    .line 117768256
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768257
    .line 117768258
    .line 117768259
    const-string v4, "status"

    .line 117768260
    .line 117768261
    const-string v8, "failed"

    .line 117768262
    .line 117768263
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768264
    .line 117768265
    .line 117768266
    const-string v4, "detail"

    .line 117768267
    .line 117768268
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768269
    .line 117768270
    .line 117768271
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117768272
    .line 117768273
    .line 117768274
    :cond_52
    new-instance v0, Ljava/lang/Exception;

    .line 117768275
    .line 117768276
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117768277
    .line 117768278
    .line 117768279
    move-object/from16 v10, p7

    .line 117768280
    .line 117768281
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768282
    .line 117768283
    .line 117768284
    goto :goto_5f

    .line 117768285
    :cond_5d
    move-object/from16 v10, p7

    .line 117768286
    .line 117768287
    :goto_5f
    invoke-static/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 117768288
    .line 117768289
    .line 117768290
    move-result-object v13

    .line 117768291
    iput v1, v12, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 117768292
    .line 117768293
    new-instance v14, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;

    .line 117768294
    .line 117768295
    move-object v0, v14

    .line 117768296
    move-object v1, p0

    .line 117768297
    move-object/from16 v2, p5

    .line 117768298
    .line 117768299
    move-object/from16 v3, p3

    .line 117768300
    .line 117768301
    move-object/from16 v4, p4

    .line 117768302
    .line 117768303
    move-object/from16 v5, p1

    .line 117768304
    .line 117768305
    move-object/from16 v8, p2

    .line 117768306
    .line 117768307
    move-object/from16 v9, p6

    .line 117768308
    .line 117768309
    move-object/from16 v10, p7

    .line 117768310
    .line 117768311
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ley0/c;ZLcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117768312
    .line 117768313
    .line 117768314
    invoke-virtual {p0, v13, v12, v14}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;->c(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lwx0/f;)V

    .line 117768315
    .line 117768316
    .line 117768317
    return-void
.end method


