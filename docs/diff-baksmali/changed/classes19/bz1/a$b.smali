## classes19/bz1/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    if-eqz v0, :cond_143

    .line 34013188
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {}, Ljx1/o;->e()I

    .line 34013196
    move-result v2

    .line 34013197
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013200
    move-result-object v2

    .line 34013201
    const-string v3, "importer_aid"

    .line 34013203
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013206
    move-result-object v3

    .line 34013207
    if-eqz v3, :cond_143

    .line 34013209
    const-string v4, ""

    .line 34013211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    const-string v5, "importer_pkg_name"

    .line 34013216
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013219
    move-result-object v5

    .line 34013220
    if-eqz v5, :cond_28

    .line 34013222
    move-object v10, v5

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v10, v4

    .line 34013225
    :goto_29
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013231
    move-result-object v0

    .line 34013232
    const-string v5, "com.bytedance.luckydog.crossover.launch"

    .line 34013234
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_143

    .line 34013240
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 34013242
    sget-object v5, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013244
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013251
    move-result v6

    .line 34013252
    if-eqz v6, :cond_143

    .line 34013254
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013257
    move-result v6

    .line 34013258
    const/4 v11, 0x1

    .line 34013259
    xor-int/2addr v6, v11

    .line 34013260
    if-eqz v6, :cond_143

    .line 34013262
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    move-result-object v6

    .line 34013266
    check-cast v6, Ljava/lang/String;

    .line 34013268
    if-eqz v6, :cond_58

    .line 34013270
    move-object v8, v6

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-object v8, v4

    .line 34013273
    :goto_59
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013278
    const-string v12, "["

    .line 34013280
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    const-string v6, "] receive LAUNCH broadcast, ready to send token"

    .line 34013288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    move-result-object v4

    .line 34013295
    const-string v13, "AppActivateHelper"

    .line 34013297
    invoke-static {v13, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013300
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013306
    move-result v4

    .line 34013307
    if-eqz v4, :cond_94

    .line 34013309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013311
    const-string v1, "token is empty, ["

    .line 34013313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    const-string v1, "] cancel send"

    .line 34013321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-static {v13, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013331
    return-void

    .line 34013332
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    const-string v0, "receive_launch"

    .line 34013337
    invoke-static {v0, v2, v3}, Lbz1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013340
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013342
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 34013345
    move-result-object v0

    .line 34013346
    if-eqz v0, :cond_143

    .line 34013348
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013350
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013353
    const/4 v1, 0x0

    .line 34013354
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013356
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013358
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013361
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013363
    invoke-static {}, Ljx1/o;->e()I

    .line 34013366
    move-result v1

    .line 34013367
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013370
    move-result-object v1

    .line 34013371
    new-instance v14, Lbz1/c;

    .line 34013373
    move-object v4, v14

    .line 34013374
    move-object v5, v1

    .line 34013375
    move-object v6, v3

    .line 34013376
    move-object v9, v2

    .line 34013377
    invoke-direct/range {v4 .. v9}, Lbz1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013380
    new-instance v15, Landroid/os/Messenger;

    .line 34013382
    new-instance v9, Lbz1/b;

    .line 34013384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013387
    move-result-object v16

    .line 34013388
    move-object v4, v9

    .line 34013389
    move-object v7, v0

    .line 34013390
    move-object v8, v14

    .line 34013391
    move-object v11, v9

    .line 34013392
    move-object/from16 v9, v16

    .line 34013394
    invoke-direct/range {v4 .. v9}, Lbz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbz1/c;Landroid/os/Looper;)V

    .line 34013397
    invoke-direct {v15, v11}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34013400
    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013402
    :try_start_da
    new-instance v2, Landroid/content/Intent;

    .line 34013404
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34013407
    const-string v4, "com.bytedance.luckydog.crossover.token"

    .line 34013409
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013412
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013415
    invoke-static {}, Le93/e;->a()Z

    .line 34013418
    move-result v4

    .line 34013419
    if-eqz v4, :cond_fa

    .line 34013421
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 34013423
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013430
    move-result v4

    .line 34013431
    if-eqz v4, :cond_fa

    .line 34013433
    goto :goto_120

    .line 34013434
    :cond_fa
    invoke-static {}, Lm26/b;->a()Z

    .line 34013437
    move-result v4

    .line 34013438
    if-eqz v4, :cond_104

    .line 34013440
    invoke-static {v0, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013443
    goto :goto_11c

    .line 34013444
    :cond_104
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013447
    move-result-object v4

    .line 34013448
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013451
    move-result v4

    .line 34013452
    if-eqz v4, :cond_11c

    .line 34013454
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 34013456
    if-eqz v4, :cond_11c

    .line 34013458
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013460
    const/4 v5, 0x1

    .line 34013461
    invoke-interface {v4, v0, v2, v14, v5}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013464
    move-result v4

    .line 34013465
    if-eqz v4, :cond_11c

    .line 34013467
    goto :goto_120

    .line 34013468
    :cond_11c
    :goto_11c
    const/4 v4, 0x1

    .line 34013469
    invoke-virtual {v0, v2, v14, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013472
    :goto_120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013474
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    const-string v1, "] try bindService to ["

    .line 34013482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013488
    const/16 v1, 0x5d

    .line 34013490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-static {v13, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13c
    .catchall {:try_start_da .. :try_end_13c} :catchall_13d

    .line 34013500
    goto :goto_143

    .line 34013501
    :catchall_13d
    move-exception v0

    .line 34013502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013505
    sget v0, Lix1/c;->a:I

    .line 34013507
    :cond_143
    :goto_143
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_143

    .line 34013187
    .line 34013188
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Ljx1/o;->e()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v2

    .line 34013197
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    const-string v3, "importer_aid"

    .line 34013202
    .line 34013203
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v3

    .line 34013207
    if-eqz v3, :cond_143

    .line 34013208
    .line 34013209
    const-string v4, ""

    .line 34013210
    .line 34013211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    const-string v5, "importer_pkg_name"

    .line 34013215
    .line 34013216
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v5

    .line 34013220
    if-eqz v5, :cond_28

    .line 34013221
    .line 34013222
    move-object v10, v5

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v10, v4

    .line 34013225
    :goto_29
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v0

    .line 34013232
    const-string v5, "com.bytedance.luckydog.crossover.launch"

    .line 34013233
    .line 34013234
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_143

    .line 34013239
    .line 34013240
    sget-object v0, Lbz1/a;->s:Lbz1/a;

    .line 34013241
    .line 34013242
    sget-object v5, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013243
    .line 34013244
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v6

    .line 34013252
    if-eqz v6, :cond_143

    .line 34013253
    .line 34013254
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    const/4 v11, 0x1

    .line 34013259
    xor-int/2addr v6, v11

    .line 34013260
    if-eqz v6, :cond_143

    .line 34013261
    .line 34013262
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v6

    .line 34013266
    check-cast v6, Ljava/lang/String;

    .line 34013267
    .line 34013268
    if-eqz v6, :cond_58

    .line 34013269
    .line 34013270
    move-object v8, v6

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-object v8, v4

    .line 34013273
    :goto_59
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    const-string v12, "["

    .line 34013279
    .line 34013280
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    const-string v6, "] receive LAUNCH broadcast, ready to send token"

    .line 34013287
    .line 34013288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v4

    .line 34013295
    const-string v13, "AppActivateHelper"

    .line 34013296
    .line 34013297
    invoke-static {v13, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    if-eqz v4, :cond_94

    .line 34013308
    .line 34013309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    const-string v1, "token is empty, ["

    .line 34013312
    .line 34013313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    const-string v1, "] cancel send"

    .line 34013320
    .line 34013321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-static {v13, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    return-void

    .line 34013332
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v0, "receive_launch"

    .line 34013336
    .line 34013337
    invoke-static {v0, v2, v3}, Lbz1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013341
    .line 34013342
    invoke-virtual {v1}, Ljx1/o;->d()Landroid/content/Context;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    if-eqz v0, :cond_143

    .line 34013347
    .line 34013348
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013349
    .line 34013350
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013351
    .line 34013352
    .line 34013353
    const/4 v1, 0x0

    .line 34013354
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013355
    .line 34013356
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013357
    .line 34013358
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013359
    .line 34013360
    .line 34013361
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013362
    .line 34013363
    invoke-static {}, Ljx1/o;->e()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v1

    .line 34013367
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    new-instance v14, Lbz1/c;

    .line 34013372
    .line 34013373
    move-object v4, v14

    .line 34013374
    move-object v5, v1

    .line 34013375
    move-object v6, v3

    .line 34013376
    move-object v9, v2

    .line 34013377
    invoke-direct/range {v4 .. v9}, Lbz1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013378
    .line 34013379
    .line 34013380
    new-instance v15, Landroid/os/Messenger;

    .line 34013381
    .line 34013382
    new-instance v9, Lbz1/b;

    .line 34013383
    .line 34013384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v16

    .line 34013388
    move-object v4, v9

    .line 34013389
    move-object v7, v0

    .line 34013390
    move-object v8, v14

    .line 34013391
    move-object v11, v9

    .line 34013392
    move-object/from16 v9, v16

    .line 34013393
    .line 34013394
    invoke-direct/range {v4 .. v9}, Lbz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbz1/c;Landroid/os/Looper;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-direct {v15, v11}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013401
    .line 34013402
    :try_start_da
    new-instance v2, Landroid/content/Intent;

    .line 34013403
    .line 34013404
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v4, "com.bytedance.luckydog.crossover.token"

    .line 34013408
    .line 34013409
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {}, Le93/e;->a()Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v4

    .line 34013419
    if-eqz v4, :cond_fa

    .line 34013420
    .line 34013421
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 34013422
    .line 34013423
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v4

    .line 34013431
    if-eqz v4, :cond_fa

    .line 34013432
    .line 34013433
    goto :goto_120

    .line 34013434
    :cond_fa
    invoke-static {}, Lm26/b;->a()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v4

    .line 34013438
    if-eqz v4, :cond_104

    .line 34013439
    .line 34013440
    invoke-static {v0, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_11c

    .line 34013444
    :cond_104
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v4

    .line 34013452
    if-eqz v4, :cond_11c

    .line 34013453
    .line 34013454
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 34013455
    .line 34013456
    if-eqz v4, :cond_11c

    .line 34013457
    .line 34013458
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013459
    .line 34013460
    const/4 v5, 0x1

    .line 34013461
    invoke-interface {v4, v0, v2, v14, v5}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v4

    .line 34013465
    if-eqz v4, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_120

    .line 34013468
    :cond_11c
    :goto_11c
    const/4 v4, 0x1

    .line 34013469
    invoke-virtual {v0, v2, v14, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34013470
    .line 34013471
    .line 34013472
    :goto_120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    const-string v1, "] try bindService to ["

    .line 34013481
    .line 34013482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    const/16 v1, 0x5d

    .line 34013489
    .line 34013490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-static {v13, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13c
    .catchall {:try_start_da .. :try_end_13c} :catchall_13d

    .line 34013498
    .line 34013499
    .line 34013500
    goto :goto_143

    .line 34013501
    :catchall_13d
    move-exception v0

    .line 34013502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    sget v0, Lix1/c;->a:I

    .line 34013506
    .line 34013507
    :cond_143
    :goto_143
    return-void
.end method


