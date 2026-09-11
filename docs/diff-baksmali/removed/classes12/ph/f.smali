.class public final Lph/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/f$a;
    }
.end annotation


# instance fields
.field public final a:Lph/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dffb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lph/f$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lph/f;->a:Lph/f$a;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lph/f;->a:Lph/f$a;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_186

    .line 34013191
    .line 34013192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013193
    .line 34013194
    const-string v3, "onReceive: CrossAppBroadCastReceiver:"

    .line 34013195
    .line 34013196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    const-string v3, "CrossAppBroadCastReceiver"

    .line 34013207
    .line 34013208
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v2, v0, Lph/f;->a:Lph/f$a;

    .line 34013212
    .line 34013213
    move-object v3, v2

    .line 34013214
    check-cast v3, Lcom/bytedance/alliance/services/impl/h;

    .line 34013215
    .line 34013216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    if-nez v1, :cond_27

    .line 34013220
    .line 34013221
    goto/16 :goto_186

    .line 34013222
    .line 34013223
    :cond_27
    const-string v2, "package"

    .line 34013224
    .line 34013225
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v5

    .line 34013229
    const-string v2, "method"

    .line 34013230
    .line 34013231
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    const-string v4, "session_id"

    .line 34013236
    .line 34013237
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v4

    .line 34013241
    const-string v6, "callback_action"

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v6

    .line 34013247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    const-string v8, "originPackage:"

    .line 34013250
    .line 34013251
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v8, " method:"

    .line 34013258
    .line 34013259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    const-string v8, " sessionId:"

    .line 34013266
    .line 34013267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    const-string v8, " callBackAction:"

    .line 34013274
    .line 34013275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v7

    .line 34013285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    const-string v9, "[onMethodCall]"

    .line 34013288
    .line 34013289
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v8

    .line 34013299
    const-string v9, "CrossAppService"

    .line 34013300
    .line 34013301
    invoke-static {v9, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v8

    .line 34013308
    if-eqz v8, :cond_a7

    .line 34013309
    .line 34013310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    const-string v2, "error in com.bytedance.alliance.services.impl.CrossAppService.onMethodCall because method is null,"

    .line 34013313
    .line 34013314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v1

    .line 34013324
    sget-object v2, Le91/b;->a:Ljava/lang/Boolean;

    .line 34013325
    .line 34013326
    if-eqz v2, :cond_98

    .line 34013327
    .line 34013328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v2

    .line 34013332
    if-nez v2, :cond_98

    .line 34013333
    .line 34013334
    goto/16 :goto_186

    .line 34013335
    .line 34013336
    :cond_98
    :try_start_98
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013340
    .line 34013341
    sput-object v1, Le91/b;->a:Ljava/lang/Boolean;
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_a1

    .line 34013342
    .line 34013343
    goto/16 :goto_186

    .line 34013344
    .line 34013345
    :catchall_a1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013346
    .line 34013347
    sput-object v1, Le91/b;->a:Ljava/lang/Boolean;

    .line 34013348
    .line 34013349
    goto/16 :goto_186

    .line 34013350
    .line 34013351
    :cond_a7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v7

    .line 34013358
    const/4 v8, -0x1

    .line 34013359
    sparse-switch v7, :sswitch_data_188

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_d3

    .line 34013363
    :sswitch_b3
    const-string v7, "isAlive"

    .line 34013364
    .line 34013365
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v2

    .line 34013369
    if-nez v2, :cond_bc

    .line 34013370
    .line 34013371
    goto :goto_d3

    .line 34013372
    :cond_bc
    const/4 v8, 0x2

    .line 34013373
    goto :goto_d3

    .line 34013374
    :sswitch_be
    const-string v7, "isAliveCallback"

    .line 34013375
    .line 34013376
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v2

    .line 34013380
    if-nez v2, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_d3

    .line 34013383
    :cond_c7
    const/4 v8, 0x1

    .line 34013384
    goto :goto_d3

    .line 34013385
    :sswitch_c9
    const-string v7, "onReceiveMdInfo"

    .line 34013386
    .line 34013387
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v2

    .line 34013391
    if-nez v2, :cond_d2

    .line 34013392
    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    const/4 v8, 0x0

    .line 34013395
    :goto_d3
    packed-switch v8, :pswitch_data_196

    .line 34013396
    .line 34013397
    .line 34013398
    goto/16 :goto_186

    .line 34013399
    .line 34013400
    :pswitch_d8
    const-string v7, "isAliveCallback"

    .line 34013401
    .line 34013402
    const/4 v9, 0x0

    .line 34013403
    const/4 v8, 0x0

    .line 34013404
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/alliance/services/impl/h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/bytedance/alliance/services/impl/h$c;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto/16 :goto_186

    .line 34013408
    .line 34013409
    :pswitch_e1
    iget-object v1, v3, Lcom/bytedance/alliance/services/impl/h;->d:Ljava/util/Map;

    .line 34013410
    .line 34013411
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013412
    .line 34013413
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v1

    .line 34013417
    check-cast v1, Lbi/f$a;

    .line 34013418
    .line 34013419
    if-eqz v1, :cond_186

    .line 34013420
    .line 34013421
    invoke-interface {v1}, Lbi/f$a;->onCallback()V

    .line 34013422
    .line 34013423
    .line 34013424
    goto/16 :goto_186

    .line 34013425
    .line 34013426
    :pswitch_f2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    const-string v4, "[onMethodCall]receive md info:"

    .line 34013433
    .line 34013434
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-static {v9, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    if-eqz v1, :cond_186

    .line 34013448
    .line 34013449
    const-string v2, "md5"

    .line 34013450
    .line 34013451
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v2

    .line 34013455
    if-eqz v2, :cond_181

    .line 34013456
    .line 34013457
    const-string v4, "com.bytedance.push.alliance"

    .line 34013458
    .line 34013459
    invoke-static {v4}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v2

    .line 34013467
    if-nez v2, :cond_11e

    .line 34013468
    .line 34013469
    goto :goto_181

    .line 34013470
    :cond_11e
    new-instance v12, Lcom/bytedance/alliance/bean/PassData;

    .line 34013471
    .line 34013472
    invoke-direct {v12, v1}, Lcom/bytedance/alliance/bean/PassData;-><init>(Landroid/os/Bundle;)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance v13, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 34013476
    .line 34013477
    invoke-direct {v13}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v2, v12, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 34013481
    .line 34013482
    iput-object v2, v13, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 34013483
    .line 34013484
    iget-object v2, v12, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 34013485
    .line 34013486
    iput-object v2, v13, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 34013487
    .line 34013488
    const-string v2, "md_service"

    .line 34013489
    .line 34013490
    iput-object v2, v13, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013491
    .line 34013492
    const-string v2, "session_id_for_md_service"

    .line 34013493
    .line 34013494
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    iput-object v1, v13, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 34013499
    .line 34013500
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013501
    .line 34013502
    const/16 v2, 0x17

    .line 34013503
    .line 34013504
    if-lt v1, v2, :cond_14a

    .line 34013505
    .line 34013506
    const-class v1, Lcom/bytedance/push/alliance/partner/MdService;

    .line 34013507
    .line 34013508
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v1

    .line 34013512
    iput-object v1, v13, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 34013513
    .line 34013514
    :cond_14a
    new-instance v15, Lorg/json/JSONObject;

    .line 34013515
    .line 34013516
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    :try_start_14f
    const-string v1, "extra_on_receive_timestamp"

    .line 34013520
    .line 34013521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-wide v4

    .line 34013525
    invoke-virtual {v15, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013526
    .line 34013527
    .line 34013528
    const-string v1, "initiative_alliance_sdk_version_name"

    .line 34013529
    .line 34013530
    iget-object v2, v12, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 34013531
    .line 34013532
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013533
    .line 34013534
    .line 34013535
    const-string v1, "initiative_alliance_sdk_version_code"

    .line 34013536
    .line 34013537
    iget-object v2, v12, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 34013538
    .line 34013539
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_166
    .catchall {:try_start_14f .. :try_end_166} :catchall_166

    .line 34013540
    .line 34013541
    .line 34013542
    :catchall_166
    invoke-static {}, Lph/d;->b()Z

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v14

    .line 34013546
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34013547
    .line 34013548
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 34013549
    .line 34013550
    invoke-virtual {v1}, Lsi/a;->p()Lbi/m;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    iget-object v2, v3, Lcom/bytedance/alliance/services/impl/h;->c:Landroid/content/Context;

    .line 34013555
    .line 34013556
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v11

    .line 34013560
    sget-object v16, Lcom/bytedance/alliance/bean/WakeupComponentType;->RECEIVER:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 34013561
    .line 34013562
    move-object v10, v1

    .line 34013563
    check-cast v10, Lcom/bytedance/alliance/services/impl/g0;

    .line 34013564
    .line 34013565
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 34013566
    .line 34013567
    .line 34013568
    goto :goto_186

    .line 34013569
    :cond_181
    :goto_181
    const-string v1, "[onMethodCall]md5 check not pass"

    .line 34013570
    .line 34013571
    invoke-static {v9, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013572
    .line 34013573
    .line 34013574
    :cond_186
    :goto_186
    return-void

    .line 34013575
    nop

    .line 34013576
    :sswitch_data_188
    .sparse-switch
        -0x7e5c6ff7 -> :sswitch_c9
        0x44145728 -> :sswitch_be
        0x7a7245c3 -> :sswitch_b3
    .end sparse-switch

    .line 34013577
    .line 34013578
    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_e1
        :pswitch_d8
    .end packed-switch
.end method
