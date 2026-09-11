## classes18/com/bytedance/pia/core/plugins/SnapshotPlugin.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lp61/d;->a:Lp61/d;

    .line 196610
    sget-object v1, Lo51/b;->y:Landroid/content/Context;

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 196632
    move-result-object v0

    .line 196633
    sget-object v1, Lp61/a;->a:Lp61/a;

    .line 196635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lp61/d;->a:Lp61/d;

    .line 196609
    .line 196610
    sget-object v1, Lo51/b;->y:Landroid/content/Context;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sget-object v1, Lp61/a;->a:Lp61/a;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final c(Lv51/d;Lv51/e;)Lv51/e;
[MOD-CHANGED]
.method public final c(Lv51/d;Lv51/e;)Lv51/e;
    .registers 29

    .prologue
    .line 34013184
    const/4 v1, 0x0

    .line 34013185
    move-object/from16 v0, p1

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    sget-object v2, Lp61/d;->a:Lp61/d;

    .line 34013192
    move-object/from16 v3, p0

    .line 34013194
    iget-object v4, v3, Lf61/l;->b:Lf61/n;

    .line 34013196
    const-string v5, ""

    .line 34013198
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013201
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34013204
    move-result-object v6

    .line 34013205
    if-nez v6, :cond_19

    .line 34013207
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34013209
    :cond_19
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013212
    invoke-interface/range {p1 .. p1}, Lv51/d;->getRequestHeaders()Ljava/util/Map;

    .line 34013215
    move-result-object v0

    .line 34013216
    const/4 v7, 0x0

    .line 34013217
    if-eqz p2, :cond_28

    .line 34013219
    invoke-static/range {p2 .. p2}, Lcom/bytedance/pia/core/utils/i;->a(Lv51/e;)Landroid/webkit/WebResourceResponse;

    .line 34013222
    move-result-object v8

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v8, v7

    .line 34013225
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013231
    sget-object v2, Lp61/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013233
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013236
    move-result v2

    .line 34013237
    if-nez v2, :cond_39

    .line 34013239
    goto/16 :goto_1c6

    .line 34013241
    :cond_39
    sget-object v2, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 34013243
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013246
    move-result-object v9

    .line 34013247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    invoke-static {v4, v9}, Lcom/bytedance/pia/core/PiaManifest$a;->a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    .line 34013253
    move-result-object v2

    .line 34013254
    const/4 v9, 0x1

    .line 34013255
    if-eqz v2, :cond_4f

    .line 34013257
    iget-boolean v2, v2, Lcom/bytedance/pia/core/PiaManifest;->e:Z

    .line 34013259
    if-ne v2, v9, :cond_4f

    .line 34013261
    const/4 v2, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v2, 0x0

    .line 34013264
    :goto_50
    if-nez v2, :cond_54

    .line 34013266
    goto/16 :goto_1c6

    .line 34013268
    :cond_54
    iget-object v2, v4, Lo51/b;->k:Lc61/h;

    .line 34013270
    sget-object v10, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 34013272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    move-result-object v11

    .line 34013276
    invoke-virtual {v2, v10, v11}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 34013279
    sget-object v2, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 34013281
    invoke-static {v2}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->q()Z

    .line 34013288
    move-result v2

    .line 34013289
    const-string/jumbo v10, "snapshot"

    .line 34013292
    if-nez v2, :cond_77

    .line 34013294
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013296
    const/16 v1, 0x3f2

    .line 34013298
    invoke-virtual {v0, v10, v1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013301
    goto/16 :goto_1c6

    .line 34013303
    :cond_77
    if-nez v8, :cond_a8

    .line 34013305
    :try_start_79
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013307
    iget-object v2, v4, Lo51/b;->l:Lv51/c;

    .line 34013309
    sget-object v11, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 34013311
    new-instance v12, Lp61/c;

    .line 34013313
    invoke-direct {v12, v6, v0}, Lp61/c;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 34013316
    invoke-interface {v2, v12, v11}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 34013319
    move-result-object v0

    .line 34013320
    if-eqz v0, :cond_8f

    .line 34013322
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/i;->a(Lv51/e;)Landroid/webkit/WebResourceResponse;

    .line 34013325
    move-result-object v0

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v0, v7

    .line 34013328
    :goto_90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    move-result-object v0
    :try_end_94
    .catchall {:try_start_79 .. :try_end_94} :catchall_95

    .line 34013332
    goto :goto_a0

    .line 34013333
    :catchall_95
    move-exception v0

    .line 34013334
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013336
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    move-result-object v0

    .line 34013344
    :goto_a0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013347
    move-result v2

    .line 34013348
    if-eqz v2, :cond_a9

    .line 34013350
    move-object v0, v7

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v0, v8

    .line 34013353
    :cond_a9
    :goto_a9
    const/16 v2, 0xe

    .line 34013355
    if-nez v0, :cond_bb

    .line 34013357
    const-string v0, "[SnapShot] SnapShot response is null, return super response"

    .line 34013359
    invoke-static {v2, v0, v7}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013362
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013364
    const/16 v1, 0x3f4

    .line 34013366
    invoke-virtual {v0, v10, v1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013369
    goto/16 :goto_1c6

    .line 34013371
    :cond_bb
    sget-object v11, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 34013373
    invoke-virtual {v11, v6}, Lcom/bytedance/pia/snapshot/storage/a;->query(Landroid/net/Uri;)Lq61/a;

    .line 34013376
    move-result-object v6

    .line 34013377
    if-nez v6, :cond_cc

    .line 34013379
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013381
    const/16 v1, 0x3f5

    .line 34013383
    invoke-virtual {v0, v10, v1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013386
    goto/16 :goto_1c6

    .line 34013388
    :cond_cc
    move-object v8, v0

    .line 34013389
    check-cast v8, Landroid/webkit/WebResourceResponse;

    .line 34013391
    invoke-virtual {v8}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 34013394
    move-result-object v0

    .line 34013395
    new-instance v11, Ljava/io/BufferedReader;

    .line 34013397
    if-eqz v0, :cond_df

    .line 34013399
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013401
    new-instance v13, Ljava/io/InputStreamReader;

    .line 34013403
    invoke-direct {v13, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object v13, v7

    .line 34013408
    :goto_e0
    invoke-direct {v11, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34013411
    :try_start_e3
    invoke-static {v11}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 34013414
    move-result-object v14
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_1dd

    .line 34013415
    invoke-static {v11, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013418
    const-string v0, "<meta name=\"pia-snapshot\" content=\"(.*?)\">"

    .line 34013420
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    :try_start_f3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013429
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013436
    move-result v1

    .line 34013437
    if-eqz v1, :cond_118

    .line 34013439
    new-instance v1, Lorg/json/JSONObject;

    .line 34013441
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013452
    const-string/jumbo v0, "v"

    .line 34013455
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013458
    move-result-object v0

    .line 34013459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object v0
    :try_end_117
    .catchall {:try_start_f3 .. :try_end_117} :catchall_11a

    .line 34013463
    goto :goto_12e

    .line 34013464
    :cond_118
    move-object v0, v7

    .line 34013465
    goto :goto_12e

    .line 34013466
    :catchall_11a
    move-exception v0

    .line 34013467
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013469
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013472
    move-result-object v0

    .line 34013473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013476
    move-result-object v0

    .line 34013477
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013480
    move-result v1

    .line 34013481
    if-eqz v1, :cond_12c

    .line 34013483
    move-object v0, v7

    .line 34013484
    :cond_12c
    check-cast v0, Ljava/lang/String;

    .line 34013486
    :goto_12e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013489
    move-result-wide v11

    .line 34013490
    :try_start_132
    iget-object v1, v6, Lq61/a;->e:Ljava/lang/String;

    .line 34013492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013495
    move-result-object v0

    .line 34013496
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013499
    move-result v0

    .line 34013500
    if-eqz v0, :cond_145

    .line 34013502
    iget-wide v0, v6, Lq61/a;->g:J

    .line 34013504
    cmp-long v13, v0, v11

    .line 34013506
    if-lez v13, :cond_145

    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    move-object v6, v7

    .line 34013510
    :goto_146
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013513
    move-result-object v0
    :try_end_14a
    .catchall {:try_start_132 .. :try_end_14a} :catchall_14b

    .line 34013514
    goto :goto_156

    .line 34013515
    :catchall_14b
    move-exception v0

    .line 34013516
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013518
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013525
    move-result-object v0

    .line 34013526
    :goto_156
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013529
    move-result v1

    .line 34013530
    if-eqz v1, :cond_15d

    .line 34013532
    move-object v0, v7

    .line 34013533
    :cond_15d
    check-cast v0, Lq61/a;

    .line 34013535
    if-nez v0, :cond_169

    .line 34013537
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013539
    const/16 v1, 0x3f6

    .line 34013541
    invoke-virtual {v0, v10, v1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013544
    goto :goto_1c6

    .line 34013545
    :cond_169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013547
    const-string v6, "[SnapShot] snapshot match,snapshot="

    .line 34013549
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013558
    move-result-object v1

    .line 34013559
    const/16 v19, 0x0

    .line 34013561
    invoke-static {v2, v1, v7}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013564
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34013566
    const-string v15, "<!-- __PIA__SNAPSHOT__ -->"

    .line 34013568
    iget-object v2, v0, Lq61/a;->c:Ljava/lang/String;

    .line 34013570
    const/16 v17, 0x0

    .line 34013572
    const/16 v18, 0x4

    .line 34013574
    move-object/from16 v16, v2

    .line 34013576
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013579
    move-result-object v20

    .line 34013580
    const-string v21, "<!-- __PIA__SNAPSHOT__HEAD__ -->"

    .line 34013582
    iget-object v0, v0, Lq61/a;->d:Ljava/lang/String;

    .line 34013584
    const/16 v23, 0x0

    .line 34013586
    const/16 v24, 0x4

    .line 34013588
    const/16 v25, 0x0

    .line 34013590
    move-object/from16 v22, v0

    .line 34013592
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013595
    move-result-object v0

    .line 34013596
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013598
    if-eqz v0, :cond_1d5

    .line 34013600
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013603
    move-result-object v0

    .line 34013604
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013607
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013610
    invoke-virtual {v8, v1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 34013613
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 34013615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013618
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 34013621
    move-result-object v0

    .line 34013622
    sget-object v1, Lp61/b;->a:Lp61/b;

    .line 34013624
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013627
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013629
    sget-object v1, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 34013631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013634
    move-result-object v2

    .line 34013635
    invoke-virtual {v0, v1, v2}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 34013638
    :goto_1c6
    if-eqz v8, :cond_1d4

    .line 34013640
    sget v0, Lcom/bytedance/pia/core/utils/i;->a:I

    .line 34013642
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 34013644
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013647
    new-instance v7, Lcom/bytedance/pia/core/utils/h;

    .line 34013649
    invoke-direct {v7, v8, v0}, Lcom/bytedance/pia/core/utils/h;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 34013652
    :cond_1d4
    return-object v7

    .line 34013653
    :cond_1d5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013655
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 34013657
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013660
    throw v0

    .line 34013661
    :catchall_1dd
    move-exception v0

    .line 34013662
    move-object v1, v0

    .line 34013663
    :try_start_1df
    throw v1
    :try_end_1e0
    .catchall {:try_start_1df .. :try_end_1e0} :catchall_1e0

    .line 34013664
    :catchall_1e0
    move-exception v0

    .line 34013665
    move-object v2, v0

    .line 34013666
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013669
    throw v2
.end method

[INNER-ORIGINAL]
.method public final c(Lv51/d;Lv51/e;)Lv51/e;
    .registers 29

    .prologue
    .line 34013184
    const/4 v1, 0x0

    .line 34013185
    move-object/from16 v0, p1

    .line 34013186
    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    sget-object v2, Lp61/d;->a:Lp61/d;

    .line 34013191
    .line 34013192
    move-object/from16 v3, p0

    .line 34013193
    .line 34013194
    iget-object v4, v3, Lf61/l;->b:Lf61/n;

    .line 34013195
    .line 34013196
    const-string v5, ""

    .line 34013197
    .line 34013198
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v6

    .line 34013205
    if-nez v6, :cond_19

    .line 34013206
    .line 34013207
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34013208
    .line 34013209
    :cond_19
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-interface/range {p1 .. p1}, Lv51/d;->getRequestHeaders()Ljava/util/Map;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    const/4 v7, 0x0

    .line 34013217
    if-eqz p2, :cond_28

    .line 34013218
    .line 34013219
    invoke-static/range {p2 .. p2}, Lcom/bytedance/pia/core/utils/i;->a(Lv51/e;)Landroid/webkit/WebResourceResponse;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v8

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v8, v7

    .line 34013225
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    sget-object v2, Lp61/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013232
    .line 34013233
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v2

    .line 34013237
    if-nez v2, :cond_39

    .line 34013238
    .line 34013239
    goto/16 :goto_1c6

    .line 34013240
    .line 34013241
    :cond_39
    sget-object v2, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 34013242
    .line 34013243
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v9

    .line 34013247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {v4, v9}, Lcom/bytedance/pia/core/PiaManifest$a;->a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    const/4 v9, 0x1

    .line 34013255
    if-eqz v2, :cond_4f

    .line 34013256
    .line 34013257
    iget-boolean v2, v2, Lcom/bytedance/pia/core/PiaManifest;->e:Z

    .line 34013258
    .line 34013259
    if-ne v2, v9, :cond_4f

    .line 34013260
    .line 34013261
    const/4 v2, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v2, 0x0

    .line 34013264
    :goto_50
    if-nez v2, :cond_54

    .line 34013265
    .line 34013266
    goto/16 :goto_1c6

    .line 34013267
    .line 34013268
    :cond_54
    iget-object v2, v4, Lo51/b;->k:Lc61/h;

    .line 34013269
    .line 34013270
    sget-object v10, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 34013271
    .line 34013272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v11

    .line 34013276
    invoke-virtual {v2, v10, v11}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v2, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 34013280
    .line 34013281
    invoke-static {v2}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->q()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    const-string/jumbo v10, "snapshot"

    .line 34013290
    .line 34013291
    .line 34013292
    if-nez v2, :cond_77

    .line 34013293
    .line 34013294
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013295
    .line 34013296
    const/16 v1, 0x3f2

    .line 34013297
    .line 34013298
    invoke-virtual {v0, v10, v1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto/16 :goto_1c6

    .line 34013302
    .line 34013303
    :cond_77
    if-nez v8, :cond_a8

    .line 34013304
    .line 34013305
    :try_start_79
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013306
    .line 34013307
    iget-object v2, v4, Lo51/b;->l:Lv51/c;

    .line 34013308
    .line 34013309
    sget-object v11, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 34013310
    .line 34013311
    new-instance v12, Lp61/c;

    .line 34013312
    .line 34013313
    invoke-direct {v12, v6, v0}, Lp61/c;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {v2, v12, v11}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    if-eqz v0, :cond_8f

    .line 34013321
    .line 34013322
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/i;->a(Lv51/e;)Landroid/webkit/WebResourceResponse;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v0, v7

    .line 34013328
    :goto_90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v0
    :try_end_94
    .catchall {:try_start_79 .. :try_end_94} :catchall_95

    .line 34013332
    goto :goto_a0

    .line 34013333
    :catchall_95
    move-exception v0

    .line 34013334
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013335
    .line 34013336
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    :goto_a0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v2

    .line 34013348
    if-eqz v2, :cond_a9

    .line 34013349
    .line 34013350
    move-object v0, v7

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v0, v8

    .line 34013353
    :cond_a9
    :goto_a9
    const/16 v2, 0xe

    .line 34013354
    .line 34013355
    if-nez v0, :cond_bb

    .line 34013356
    .line 34013357
    const-string v0, "[SnapShot] SnapShot response is null, return super response"

    .line 34013358
    .line 34013359
    invoke-static {v2, v0, v7}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013363
    .line 34013364
    const/16 v1, 0x3f4

    .line 34013365
    .line 34013366
    invoke-virtual {v0, v10, v1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto/16 :goto_1c6

    .line 34013370
    .line 34013371
    :cond_bb
    sget-object v11, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 34013372
    .line 34013373
    invoke-virtual {v11, v6}, Lcom/bytedance/pia/snapshot/storage/a;->query(Landroid/net/Uri;)Lq61/a;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v6

    .line 34013377
    if-nez v6, :cond_cc

    .line 34013378
    .line 34013379
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013380
    .line 34013381
    const/16 v1, 0x3f5

    .line 34013382
    .line 34013383
    invoke-virtual {v0, v10, v1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013384
    .line 34013385
    .line 34013386
    goto/16 :goto_1c6

    .line 34013387
    .line 34013388
    :cond_cc
    move-object v8, v0

    .line 34013389
    check-cast v8, Landroid/webkit/WebResourceResponse;

    .line 34013390
    .line 34013391
    invoke-virtual {v8}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    new-instance v11, Ljava/io/BufferedReader;

    .line 34013396
    .line 34013397
    if-eqz v0, :cond_df

    .line 34013398
    .line 34013399
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013400
    .line 34013401
    new-instance v13, Ljava/io/InputStreamReader;

    .line 34013402
    .line 34013403
    invoke-direct {v13, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object v13, v7

    .line 34013408
    :goto_e0
    invoke-direct {v11, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34013409
    .line 34013410
    .line 34013411
    :try_start_e3
    invoke-static {v11}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v14
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_1dd

    .line 34013415
    invoke-static {v11, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013416
    .line 34013417
    .line 34013418
    const-string v0, "<meta name=\"pia-snapshot\" content=\"(.*?)\">"

    .line 34013419
    .line 34013420
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :try_start_f3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013428
    .line 34013429
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v1

    .line 34013437
    if-eqz v1, :cond_118

    .line 34013438
    .line 34013439
    new-instance v1, Lorg/json/JSONObject;

    .line 34013440
    .line 34013441
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    const-string/jumbo v0, "v"

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0
    :try_end_117
    .catchall {:try_start_f3 .. :try_end_117} :catchall_11a

    .line 34013463
    goto :goto_12e

    .line 34013464
    :cond_118
    move-object v0, v7

    .line 34013465
    goto :goto_12e

    .line 34013466
    :catchall_11a
    move-exception v0

    .line 34013467
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013468
    .line 34013469
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v0

    .line 34013473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v0

    .line 34013477
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v1

    .line 34013481
    if-eqz v1, :cond_12c

    .line 34013482
    .line 34013483
    move-object v0, v7

    .line 34013484
    :cond_12c
    check-cast v0, Ljava/lang/String;

    .line 34013485
    .line 34013486
    :goto_12e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-wide v11

    .line 34013490
    :try_start_132
    iget-object v1, v6, Lq61/a;->e:Ljava/lang/String;

    .line 34013491
    .line 34013492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v0

    .line 34013496
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v0

    .line 34013500
    if-eqz v0, :cond_145

    .line 34013501
    .line 34013502
    iget-wide v0, v6, Lq61/a;->g:J

    .line 34013503
    .line 34013504
    cmp-long v13, v0, v11

    .line 34013505
    .line 34013506
    if-lez v13, :cond_145

    .line 34013507
    .line 34013508
    goto :goto_146

    .line 34013509
    :cond_145
    move-object v6, v7

    .line 34013510
    :goto_146
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0
    :try_end_14a
    .catchall {:try_start_132 .. :try_end_14a} :catchall_14b

    .line 34013514
    goto :goto_156

    .line 34013515
    :catchall_14b
    move-exception v0

    .line 34013516
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013517
    .line 34013518
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v0

    .line 34013526
    :goto_156
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v1

    .line 34013530
    if-eqz v1, :cond_15d

    .line 34013531
    .line 34013532
    move-object v0, v7

    .line 34013533
    :cond_15d
    check-cast v0, Lq61/a;

    .line 34013534
    .line 34013535
    if-nez v0, :cond_169

    .line 34013536
    .line 34013537
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013538
    .line 34013539
    const/16 v1, 0x3f6

    .line 34013540
    .line 34013541
    invoke-virtual {v0, v10, v1}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 34013542
    .line 34013543
    .line 34013544
    goto :goto_1c6

    .line 34013545
    :cond_169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    const-string v6, "[SnapShot] snapshot match,snapshot="

    .line 34013548
    .line 34013549
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v1

    .line 34013559
    const/16 v19, 0x0

    .line 34013560
    .line 34013561
    invoke-static {v2, v1, v7}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013562
    .line 34013563
    .line 34013564
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34013565
    .line 34013566
    const-string v15, "<!-- __PIA__SNAPSHOT__ -->"

    .line 34013567
    .line 34013568
    iget-object v2, v0, Lq61/a;->c:Ljava/lang/String;

    .line 34013569
    .line 34013570
    const/16 v17, 0x0

    .line 34013571
    .line 34013572
    const/16 v18, 0x4

    .line 34013573
    .line 34013574
    move-object/from16 v16, v2

    .line 34013575
    .line 34013576
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v20

    .line 34013580
    const-string v21, "<!-- __PIA__SNAPSHOT__HEAD__ -->"

    .line 34013581
    .line 34013582
    iget-object v0, v0, Lq61/a;->d:Ljava/lang/String;

    .line 34013583
    .line 34013584
    const/16 v23, 0x0

    .line 34013585
    .line 34013586
    const/16 v24, 0x4

    .line 34013587
    .line 34013588
    const/16 v25, 0x0

    .line 34013589
    .line 34013590
    move-object/from16 v22, v0

    .line 34013591
    .line 34013592
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v0

    .line 34013596
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013597
    .line 34013598
    if-eqz v0, :cond_1d5

    .line 34013599
    .line 34013600
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v0

    .line 34013604
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {v8, v1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 34013611
    .line 34013612
    .line 34013613
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 34013614
    .line 34013615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object v0

    .line 34013622
    sget-object v1, Lp61/b;->a:Lp61/b;

    .line 34013623
    .line 34013624
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013625
    .line 34013626
    .line 34013627
    iget-object v0, v4, Lo51/b;->k:Lc61/h;

    .line 34013628
    .line 34013629
    sget-object v1, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_HIT:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 34013630
    .line 34013631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v2

    .line 34013635
    invoke-virtual {v0, v1, v2}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 34013636
    .line 34013637
    .line 34013638
    :goto_1c6
    if-eqz v8, :cond_1d4

    .line 34013639
    .line 34013640
    sget v0, Lcom/bytedance/pia/core/utils/i;->a:I

    .line 34013641
    .line 34013642
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 34013643
    .line 34013644
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013645
    .line 34013646
    .line 34013647
    new-instance v7, Lcom/bytedance/pia/core/utils/h;

    .line 34013648
    .line 34013649
    invoke-direct {v7, v8, v0}, Lcom/bytedance/pia/core/utils/h;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 34013650
    .line 34013651
    .line 34013652
    :cond_1d4
    return-object v7

    .line 34013653
    :cond_1d5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34013654
    .line 34013655
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 34013656
    .line 34013657
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013658
    .line 34013659
    .line 34013660
    throw v0

    .line 34013661
    :catchall_1dd
    move-exception v0

    .line 34013662
    move-object v1, v0

    .line 34013663
    :try_start_1df
    throw v1
    :try_end_1e0
    .catchall {:try_start_1df .. :try_end_1e0} :catchall_1e0

    .line 34013664
    :catchall_1e0
    move-exception v0

    .line 34013665
    move-object v2, v0

    .line 34013666
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34013667
    .line 34013668
    .line 34013669
    throw v2
.end method


