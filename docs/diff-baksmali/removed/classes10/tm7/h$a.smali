.class public final Ltm7/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltm7/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltm7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 16842753
    .line 16842754
    const-string p1, "DeviceRegisterThread"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p2

    .line 34013187
    .line 34013188
    const/4 v3, 0x0

    .line 34013189
    :try_start_5
    const-string v0, "UTF-8"

    .line 34013190
    .line 34013191
    move-object/from16 v4, p1

    .line 34013192
    .line 34013193
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v12

    .line 34013197
    iget-object v0, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 34013198
    .line 34013199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {}, Ltm7/a;->a()[Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v13

    .line 34013209
    if-eqz v13, :cond_111

    .line 34013210
    .line 34013211
    array-length v14, v13

    .line 34013212
    const/4 v15, 0x0

    .line 34013213
    :goto_1d
    if-ge v15, v14, :cond_110

    .line 34013214
    .line 34013215
    aget-object v4, v13, v15

    .line 34013216
    .line 34013217
    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    move-object/from16 v18, v0

    .line 34013222
    .line 34013223
    check-cast v18, [B

    .line 34013224
    .line 34013225
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v0

    .line 34013229
    if-eqz v0, :cond_31

    .line 34013230
    .line 34013231
    goto/16 :goto_10b

    .line 34013232
    .line 34013233
    :cond_31
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34013234
    .line 34013235
    .line 34013236
    const-string v0, "device_id"

    .line 34013237
    .line 34013238
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    const/16 v26, 0x1

    .line 34013247
    .line 34013248
    if-nez v0, :cond_51

    .line 34013249
    .line 34013250
    const-string v0, "install_id"

    .line 34013251
    .line 34013252
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_119

    .line 34013260
    if-eqz v0, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_51

    .line 34013263
    :cond_4f
    const/4 v10, 0x0

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    :goto_51
    const/4 v10, 0x1

    .line 34013266
    :goto_52
    :try_start_52
    sget-object v0, Ltm7/a;->a:[Ljava/lang/String;
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_df

    .line 34013267
    .line 34013268
    const/16 v0, 0x3f

    .line 34013269
    .line 34013270
    :try_start_56
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v0

    .line 34013274
    if-gez v0, :cond_6e

    .line 34013275
    .line 34013276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    const-string v5, "?"

    .line 34013285
    .line 34013286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    goto :goto_7f

    .line 34013294
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    const-string v5, "&"

    .line 34013303
    .line 34013304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    :goto_7f
    move-object/from16 v17, v0

    .line 34013312
    .line 34013313
    const/16 v16, 0x0

    .line 34013314
    .line 34013315
    iget-object v0, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 34013316
    .line 34013317
    iget-object v0, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 34013318
    .line 34013319
    const/16 v20, 0x0

    .line 34013320
    .line 34013321
    const/16 v21, 0x0

    .line 34013322
    .line 34013323
    const/16 v22, 0x0

    .line 34013324
    .line 34013325
    const/16 v23, 0x0

    .line 34013326
    .line 34013327
    const/16 v25, 0x0

    .line 34013328
    .line 34013329
    move-object/from16 v19, v0

    .line 34013330
    .line 34013331
    move/from16 v24, v10

    .line 34013332
    .line 34013333
    invoke-static/range {v16 .. v25}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0
    :try_end_99
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_99} :catch_9a
    .catchall {:try_start_56 .. :try_end_99} :catchall_df

    .line 34013337
    goto :goto_ab

    .line 34013338
    :catch_9a
    :try_start_9a
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013339
    .line 34013340
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013341
    .line 34013342
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 34013343
    .line 34013344
    const/4 v6, 0x1

    .line 34013345
    const-string v7, "application/json; charset=utf-8"

    .line 34013346
    .line 34013347
    const/4 v8, 0x0

    .line 34013348
    const/4 v9, 0x0

    .line 34013349
    const/4 v11, 0x0

    .line 34013350
    move-object v5, v12

    .line 34013351
    invoke-static/range {v4 .. v11}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    :goto_ab
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013358
    .line 34013359
    .line 34013360
    const-string v5, "device_register response: "

    .line 34013361
    .line 34013362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v4

    .line 34013372
    sget-object v5, Ljm7/h;->a:Ljm7/d;

    .line 34013373
    .line 34013374
    if-eqz v5, :cond_c3

    .line 34013375
    .line 34013376
    invoke-interface {v5, v4}, Ljm7/d;->v(Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    if-eqz v0, :cond_d8

    .line 34013380
    .line 34013381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v4

    .line 34013385
    if-nez v4, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_d8

    .line 34013388
    :cond_cc
    new-instance v4, Lorg/json/JSONObject;

    .line 34013389
    .line 34013390
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v1, v4}, Ltm7/h$a;->d(Lorg/json/JSONObject;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v0

    .line 34013397
    if-eqz v0, :cond_10b

    .line 34013398
    .line 34013399
    return v26

    .line 34013400
    :cond_d8
    :goto_d8
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013401
    .line 34013402
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013403
    .line 34013404
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_de
    .catchall {:try_start_9a .. :try_end_de} :catchall_df

    .line 34013405
    .line 34013406
    goto :goto_10b

    .line 34013407
    :catchall_df
    move-exception v0

    .line 34013408
    :try_start_e0
    sget-object v4, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013409
    .line 34013410
    sget-object v4, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013411
    .line 34013412
    sget v4, Lcom/ss/android/common/applog/c;->a:I

    .line 34013413
    .line 34013414
    iget-object v4, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 34013415
    .line 34013416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    instance-of v5, v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013420
    .line 34013421
    if-eqz v5, :cond_109

    .line 34013422
    .line 34013423
    move-object v5, v0

    .line 34013424
    check-cast v5, Lcom/bytedance/common/utility/CommonHttpException;

    .line 34013425
    .line 34013426
    invoke-virtual {v5}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v5

    .line 34013430
    iget-boolean v4, v4, Ltm7/h;->p:Z

    .line 34013431
    .line 34013432
    if-eqz v4, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_109

    .line 34013435
    :cond_fb
    const/16 v4, 0xc8

    .line 34013436
    .line 34013437
    if-lt v5, v4, :cond_109

    .line 34013438
    .line 34013439
    const/16 v4, 0x12d

    .line 34013440
    .line 34013441
    if-eq v5, v4, :cond_109

    .line 34013442
    .line 34013443
    const/16 v4, 0x12e

    .line 34013444
    .line 34013445
    if-eq v5, v4, :cond_109

    .line 34013446
    .line 34013447
    const/16 v26, 0x0

    .line 34013448
    .line 34013449
    :cond_109
    :goto_109
    if-eqz v26, :cond_10f

    .line 34013450
    .line 34013451
    :cond_10b
    :goto_10b
    add-int/lit8 v15, v15, 0x1

    .line 34013452
    .line 34013453
    goto/16 :goto_1d

    .line 34013454
    .line 34013455
    :cond_10f
    throw v0

    .line 34013456
    :cond_110
    return v3

    .line 34013457
    :cond_111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013458
    .line 34013459
    const-string v2, "url is null"

    .line 34013460
    .line 34013461
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    throw v0
    :try_end_119
    .catchall {:try_start_e0 .. :try_end_119} :catchall_119

    .line 34013465
    :catchall_119
    move-exception v0

    .line 34013466
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 34013467
    .line 34013468
    sget-object v2, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 34013469
    .line 34013470
    sget v2, Lcom/ss/android/common/applog/c;->a:I

    .line 34013471
    .line 34013472
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013473
    .line 34013474
    .line 34013475
    return v3
.end method

.method public final b()J
    .registers 16

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393221
    .line 393222
    iget v2, v2, Ltm7/h;->c:I

    .line 393223
    .line 393224
    invoke-static {}, Lrm7/w;->j()I

    .line 393225
    .line 393226
    .line 393227
    move-result v3

    .line 393228
    const/4 v4, 0x1

    .line 393229
    const/4 v5, 0x0

    .line 393230
    if-ne v2, v3, :cond_12

    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v2, 0x0

    .line 393235
    :goto_13
    sget-boolean v3, Ltm7/a;->c:Z

    .line 393236
    .line 393237
    const-wide/16 v6, 0x0

    .line 393238
    .line 393239
    if-nez v3, :cond_25

    .line 393240
    .line 393241
    sget-wide v8, Ltm7/h;->B:J

    .line 393242
    .line 393243
    cmp-long v3, v8, v6

    .line 393244
    .line 393245
    if-gez v3, :cond_25

    .line 393246
    .line 393247
    if-eqz v2, :cond_25

    .line 393248
    .line 393249
    const-wide/32 v8, 0x2932e00

    .line 393250
    .line 393251
    .line 393252
    goto :goto_28

    .line 393253
    :cond_25
    const-wide/32 v8, 0x1499700

    .line 393254
    .line 393255
    .line 393256
    :goto_28
    if-eqz v2, :cond_2e

    .line 393257
    .line 393258
    const-wide/32 v2, 0x2bf20

    .line 393259
    .line 393260
    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    const-wide/16 v2, 0x7530

    .line 393263
    .line 393264
    :goto_30
    iget-object v10, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393265
    .line 393266
    iget-object v10, v10, Ltm7/h;->e:Lum7/a;

    .line 393267
    .line 393268
    invoke-interface {v10}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v10

    .line 393272
    invoke-static {v10}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v10

    .line 393276
    if-nez v10, :cond_4b

    .line 393277
    .line 393278
    iget-object v10, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393279
    .line 393280
    iget-object v10, v10, Ltm7/h;->k:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v10}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v10

    .line 393286
    if-eqz v10, :cond_49

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v10, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v10, 0x1

    .line 393292
    :goto_4c
    if-eqz v10, :cond_63

    .line 393293
    .line 393294
    iget-object v10, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393295
    .line 393296
    iget-object v10, v10, Ltm7/h;->f:Landroid/content/Context;

    .line 393297
    .line 393298
    invoke-static {v10}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v10

    .line 393302
    iget v11, p0, Ltm7/h$a;->a:I

    .line 393303
    .line 393304
    if-eqz v10, :cond_5c

    .line 393305
    .line 393306
    const/4 v10, 0x3

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const/16 v10, 0xa

    .line 393309
    .line 393310
    :goto_5e
    if-le v11, v10, :cond_62

    .line 393311
    .line 393312
    const/4 v10, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v10, 0x0

    .line 393315
    :cond_63
    :goto_63
    if-eqz v10, :cond_6b

    .line 393316
    .line 393317
    iget v10, p0, Ltm7/h$a;->a:I

    .line 393318
    .line 393319
    add-int/2addr v10, v4

    .line 393320
    iput v10, p0, Ltm7/h$a;->a:I

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v10, 0x0

    .line 393324
    :goto_6c
    int-to-long v10, v10

    .line 393325
    cmp-long v12, v10, v6

    .line 393326
    .line 393327
    if-eqz v12, :cond_75

    .line 393328
    .line 393329
    const-wide/16 v2, 0xfa0

    .line 393330
    .line 393331
    mul-long v2, v2, v10

    .line 393332
    .line 393333
    :cond_75
    iget-object v10, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393334
    .line 393335
    iget-wide v11, v10, Ltm7/h;->i:J

    .line 393336
    .line 393337
    sub-long v11, v0, v11

    .line 393338
    .line 393339
    sub-long v11, v8, v11

    .line 393340
    .line 393341
    iget-wide v13, v10, Ltm7/h;->j:J

    .line 393342
    .line 393343
    sub-long/2addr v0, v13

    .line 393344
    sub-long/2addr v2, v0

    .line 393345
    cmp-long v0, v11, v6

    .line 393346
    .line 393347
    if-lez v0, :cond_8b

    .line 393348
    .line 393349
    iget-boolean v0, v10, Ltm7/h;->p:Z

    .line 393350
    .line 393351
    if-eqz v0, :cond_8b

    .line 393352
    .line 393353
    iput v5, v10, Ltm7/h;->d:I

    .line 393354
    .line 393355
    :cond_8b
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v0

    .line 393359
    iget-object v2, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393360
    .line 393361
    iget-boolean v3, v2, Ltm7/h;->p:Z

    .line 393362
    .line 393363
    if-eqz v3, :cond_ee

    .line 393364
    .line 393365
    iget v2, v2, Ltm7/h;->d:I

    .line 393366
    .line 393367
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRetryCount()I

    .line 393368
    .line 393369
    .line 393370
    move-result v3

    .line 393371
    if-ne v2, v3, :cond_ee

    .line 393372
    .line 393373
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393374
    .line 393375
    iget-object v1, v0, Ltm7/h;->o:Ltm7/h$b;

    .line 393376
    .line 393377
    if-nez v1, :cond_ac

    .line 393378
    .line 393379
    new-instance v1, Ltm7/h$b;

    .line 393380
    .line 393381
    iget-object v2, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 393382
    .line 393383
    invoke-direct {v1, v2}, Ltm7/h$b;-><init>(Landroid/content/Context;)V

    .line 393384
    .line 393385
    .line 393386
    iput-object v1, v0, Ltm7/h;->o:Ltm7/h$b;

    .line 393387
    .line 393388
    :cond_ac
    new-instance v1, Ltm7/g;

    .line 393389
    .line 393390
    invoke-direct {v1, v0}, Ltm7/g;-><init>(Ltm7/h;)V

    .line 393391
    .line 393392
    .line 393393
    iput-object v1, v0, Ltm7/h;->t:Ltm7/g;

    .line 393394
    .line 393395
    const-string v1, "Retry#\u5931\u8d253\u6b21\u540e\u76d1\u542c\u7f51\u7edc\u8bf7\u6c42"

    .line 393396
    .line 393397
    invoke-static {v1}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v1, v0, Ltm7/h;->o:Ltm7/h$b;

    .line 393401
    .line 393402
    iget-object v0, v0, Ltm7/h;->t:Ltm7/g;

    .line 393403
    .line 393404
    monitor-enter v1

    .line 393405
    :try_start_bd
    iget-object v2, v1, Ltm7/h$b;->a:Ljava/util/Set;

    .line 393406
    .line 393407
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 393408
    .line 393409
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393413
    .line 393414
    .line 393415
    iget-object v0, v1, Ltm7/h$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393416
    .line 393417
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393418
    .line 393419
    .line 393420
    move-result v0

    .line 393421
    if-eqz v0, :cond_e5

    .line 393422
    .line 393423
    new-instance v0, Ltm7/i;

    .line 393424
    .line 393425
    invoke-direct {v0, v1}, Ltm7/i;-><init>(Ltm7/h$b;)V

    .line 393426
    .line 393427
    .line 393428
    new-instance v2, Landroid/content/IntentFilter;

    .line 393429
    .line 393430
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 393431
    .line 393432
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_bd .. :try_end_db} :catchall_eb

    .line 393433
    .line 393434
    .line 393435
    :try_start_db
    iget-object v3, v1, Ltm7/h$b;->c:Landroid/content/Context;

    .line 393436
    .line 393437
    invoke-static {v3, v0, v2}, Ltm7/h$b;->a(Landroid/content/Context;Ltm7/i;Landroid/content/IntentFilter;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e0} :catch_e1
    .catchall {:try_start_db .. :try_end_e0} :catchall_eb

    .line 393438
    .line 393439
    .line 393440
    goto :goto_e5

    .line 393441
    :catch_e1
    move-exception v0

    .line 393442
    :try_start_e2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_eb

    .line 393443
    .line 393444
    .line 393445
    :cond_e5
    :goto_e5
    monitor-exit v1

    .line 393446
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393447
    .line 393448
    iput v5, v0, Ltm7/h;->d:I

    .line 393449
    .line 393450
    goto :goto_ef

    .line 393451
    :catchall_eb
    move-exception v0

    .line 393452
    monitor-exit v1

    .line 393453
    throw v0

    .line 393454
    :cond_ee
    move-wide v8, v0

    .line 393455
    :goto_ef
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393456
    .line 393457
    .line 393458
    return-wide v8
.end method

.method public final c()V
    .registers 10

    .prologue
    .line 458752
    sget-boolean v0, Ltm7/h;->z:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()Lx60/b;

    .line 458758
    .line 458759
    .line 458760
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458761
    .line 458762
    .line 458763
    move-result-wide v0

    .line 458764
    sget-wide v2, Ltm7/h;->C:J

    .line 458765
    .line 458766
    const-wide/16 v4, 0x0

    .line 458767
    .line 458768
    cmp-long v6, v2, v4

    .line 458769
    .line 458770
    if-gtz v6, :cond_16

    .line 458771
    .line 458772
    sput-wide v0, Ltm7/h;->C:J

    .line 458773
    .line 458774
    :cond_16
    iget-object v2, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458775
    .line 458776
    iput-wide v0, v2, Ltm7/h;->j:J

    .line 458777
    .line 458778
    iget-object v0, v2, Ltm7/h;->f:Landroid/content/Context;

    .line 458779
    .line 458780
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v0

    .line 458784
    if-nez v0, :cond_29

    .line 458785
    .line 458786
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 458787
    .line 458788
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 458789
    .line 458790
    sget v0, Lcom/ss/android/common/applog/c;->a:I

    .line 458791
    .line 458792
    return-void

    .line 458793
    :cond_29
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458794
    .line 458795
    iget-object v0, v0, Ltm7/h;->f:Landroid/content/Context;

    .line 458796
    .line 458797
    invoke-static {v0}, Lrm7/w;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458802
    .line 458803
    .line 458804
    move-result v1

    .line 458805
    if-nez v1, :cond_40

    .line 458806
    .line 458807
    iget-object v1, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458808
    .line 458809
    iget-object v1, v1, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 458810
    .line 458811
    const-string v2, "user_agent"

    .line 458812
    .line 458813
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458817
    .line 458818
    iget-object v0, v0, Ltm7/h;->l:Ljava/lang/String;

    .line 458819
    .line 458820
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v0

    .line 458824
    if-nez v0, :cond_55

    .line 458825
    .line 458826
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458827
    .line 458828
    iget-object v1, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 458829
    .line 458830
    const-string v2, "app_track"

    .line 458831
    .line 458832
    iget-object v0, v0, Ltm7/h;->l:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458835
    .line 458836
    .line 458837
    :cond_55
    new-instance v0, Lorg/json/JSONObject;

    .line 458838
    .line 458839
    new-instance v1, Lorg/json/JSONTokener;

    .line 458840
    .line 458841
    iget-object v2, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458842
    .line 458843
    iget-object v2, v2, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 458844
    .line 458845
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v2

    .line 458849
    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 458853
    .line 458854
    .line 458855
    const-string v1, "req_id"

    .line 458856
    .line 458857
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRequestId()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v2

    .line 458861
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458862
    .line 458863
    .line 458864
    iget-object v1, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458865
    .line 458866
    iget-boolean v1, v1, Ltm7/h;->b:Z

    .line 458867
    .line 458868
    if-eqz v1, :cond_7c

    .line 458869
    .line 458870
    const-string v1, "scene"

    .line 458871
    .line 458872
    const/4 v2, 0x2

    .line 458873
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    const-string v1, "device_platform"

    .line 458877
    .line 458878
    const-string v2, "android"

    .line 458879
    .line 458880
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458881
    .line 458882
    .line 458883
    new-instance v1, Ltm7/b;

    .line 458884
    .line 458885
    invoke-static {v0}, Ltm7/b;->a(Lorg/json/JSONObject;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_88} :catch_1db

    .line 458886
    .line 458887
    .line 458888
    :try_start_88
    new-instance v1, Landroid/os/Bundle;

    .line 458889
    .line 458890
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 458891
    .line 458892
    .line 458893
    sget-object v2, Ltm7/h;->x:Landroid/os/Bundle;

    .line 458894
    .line 458895
    monitor-enter v2
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_106

    .line 458896
    :try_start_90
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458897
    .line 458898
    .line 458899
    monitor-exit v2
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_103

    .line 458900
    :try_start_94
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 458901
    .line 458902
    .line 458903
    move-result v2

    .line 458904
    if-lez v2, :cond_c0

    .line 458905
    .line 458906
    new-instance v2, Lorg/json/JSONObject;

    .line 458907
    .line 458908
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458920
    .line 458921
    .line 458922
    move-result v6

    .line 458923
    if-eqz v6, :cond_bb

    .line 458924
    .line 458925
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v6

    .line 458929
    check-cast v6, Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v7

    .line 458935
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458936
    .line 458937
    .line 458938
    goto :goto_a7

    .line 458939
    :cond_bb
    const-string v1, "custom"

    .line 458940
    .line 458941
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    const/4 v1, 0x0

    .line 458945
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v2

    .line 458949
    if-nez v2, :cond_cc

    .line 458950
    .line 458951
    const-string v2, "app_trait"

    .line 458952
    .line 458953
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    sget-object v1, Ljh7/a;->b:Ljava/lang/String;

    .line 458957
    .line 458958
    sget-object v2, Ljh7/a;->c:Ljava/lang/String;

    .line 458959
    .line 458960
    iget-object v3, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458961
    .line 458962
    iget-boolean v3, v3, Ltm7/h;->b:Z

    .line 458963
    .line 458964
    if-nez v3, :cond_ec

    .line 458965
    .line 458966
    iget-object v3, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458967
    .line 458968
    iget-object v3, v3, Ltm7/h;->f:Landroid/content/Context;

    .line 458969
    .line 458970
    invoke-static {v3}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v3

    .line 458974
    if-nez v3, :cond_ec

    .line 458975
    .line 458976
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 458977
    .line 458978
    .line 458979
    move-result v3

    .line 458980
    if-nez v3, :cond_ec

    .line 458981
    .line 458982
    iget-object v3, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 458983
    .line 458984
    iget-object v3, v3, Ltm7/h;->f:Landroid/content/Context;

    .line 458985
    .line 458986
    sget v3, Lqm7/j;->a:I

    .line 458987
    .line 458988
    :cond_ec
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v3

    .line 458992
    if-nez v3, :cond_f7

    .line 458993
    .line 458994
    const-string v3, "app_language"

    .line 458995
    .line 458996
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    if-nez v1, :cond_10a

    .line 459004
    .line 459005
    const-string v1, "app_region"

    .line 459006
    .line 459007
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_102
    .catchall {:try_start_94 .. :try_end_102} :catchall_106

    .line 459008
    .line 459009
    .line 459010
    goto :goto_10a

    .line 459011
    :catchall_103
    move-exception v1

    .line 459012
    :try_start_104
    monitor-exit v2
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 459013
    :try_start_105
    throw v1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 459014
    :catchall_106
    move-exception v1

    .line 459015
    :try_start_107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    :goto_10a
    iget-object v1, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 459019
    .line 459020
    invoke-virtual {v1, v0}, Ltm7/h;->b(Lorg/json/JSONObject;)V

    .line 459021
    .line 459022
    .line 459023
    const-string v1, "sdk_version"

    .line 459024
    .line 459025
    const-string v2, "3.7.0-rc.33-fanqie-xiaoshuo"

    .line 459026
    .line 459027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459028
    .line 459029
    .line 459030
    const-string v1, "sdk_flavor"

    .line 459031
    .line 459032
    const-string v2, "china"

    .line 459033
    .line 459034
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459035
    .line 459036
    .line 459037
    const-string v1, "guest_mode"

    .line 459038
    .line 459039
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 459040
    .line 459041
    .line 459042
    move-result v2

    .line 459043
    const/4 v3, 0x0

    .line 459044
    const/4 v6, 0x1

    .line 459045
    if-eqz v2, :cond_129

    .line 459046
    .line 459047
    const/4 v2, 0x1

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v2, 0x0

    .line 459050
    :goto_12a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459051
    .line 459052
    .line 459053
    invoke-static {v0}, Lrm7/w;->e(Lorg/json/JSONObject;)V

    .line 459054
    .line 459055
    .line 459056
    new-instance v1, Lorg/json/JSONObject;

    .line 459057
    .line 459058
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459059
    .line 459060
    .line 459061
    const-string v2, "magic_tag"

    .line 459062
    .line 459063
    const-string v7, "ss_app_log"

    .line 459064
    .line 459065
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459066
    .line 459067
    .line 459068
    const-string v2, "header"

    .line 459069
    .line 459070
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459071
    .line 459072
    .line 459073
    const-string v2, "_gen_time"

    .line 459074
    .line 459075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459076
    .line 459077
    .line 459078
    move-result-wide v7

    .line 459079
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459080
    .line 459081
    .line 459082
    sput-boolean v6, Ltm7/h;->z:Z

    .line 459083
    .line 459084
    sget-object v2, Ltm7/h;->F:Ljava/lang/ThreadLocal;

    .line 459085
    .line 459086
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459087
    .line 459088
    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    invoke-virtual {p0, v1, v0}, Ltm7/h$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 459096
    .line 459097
    .line 459098
    move-result v0

    .line 459099
    if-eqz v0, :cond_1ac

    .line 459100
    .line 459101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459102
    .line 459103
    .line 459104
    sget-wide v1, Ltm7/h;->C:J

    .line 459105
    .line 459106
    cmp-long v7, v1, v4

    .line 459107
    .line 459108
    if-lez v7, :cond_16e

    .line 459109
    .line 459110
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 459111
    .line 459112
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 459113
    .line 459114
    sget v1, Lcom/ss/android/common/applog/c;->a:I

    .line 459115
    .line 459116
    sput-wide v4, Ltm7/h;->C:J

    .line 459117
    .line 459118
    :cond_16e
    iget-object v1, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 459119
    .line 459120
    iget-object v2, v1, Ltm7/h;->t:Ltm7/g;

    .line 459121
    .line 459122
    if-eqz v2, :cond_17b

    .line 459123
    .line 459124
    iget-object v1, v1, Ltm7/h;->o:Ltm7/h$b;

    .line 459125
    .line 459126
    if-eqz v1, :cond_17b

    .line 459127
    .line 459128
    invoke-virtual {v1, v2}, Ltm7/h$b;->b(Ltm7/g;)V

    .line 459129
    .line 459130
    .line 459131
    :cond_17b
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 459132
    .line 459133
    sget-object v1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 459134
    .line 459135
    sget v1, Lcom/ss/android/common/applog/c;->a:I

    .line 459136
    .line 459137
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnablePassFinger()Z

    .line 459138
    .line 459139
    .line 459140
    move-result v1

    .line 459141
    if-eqz v1, :cond_1ac

    .line 459142
    .line 459143
    const-string v1, "device# start pass finger report......"

    .line 459144
    .line 459145
    invoke-static {v1}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 459146
    .line 459147
    .line 459148
    iget-object v1, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 459149
    .line 459150
    iget-object v2, v1, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 459151
    .line 459152
    const-string v4, "device# ....................start handle finger by pass.................."

    .line 459153
    .line 459154
    invoke-static {v4}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 459155
    .line 459156
    .line 459157
    iget-object v1, v1, Ltm7/h;->s:Lxm7/e;

    .line 459158
    .line 459159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459160
    .line 459161
    .line 459162
    new-instance v4, Lxm7/d;

    .line 459163
    .line 459164
    invoke-direct {v4, v1, v2}, Lxm7/d;-><init>(Lxm7/e;Lorg/json/JSONObject;)V

    .line 459165
    .line 459166
    .line 459167
    sget-object v1, Lwm7/b;->b:Lwm7/b$a;

    .line 459168
    .line 459169
    new-array v2, v3, [Ljava/lang/Object;

    .line 459170
    .line 459171
    invoke-virtual {v1, v2}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v1

    .line 459175
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 459176
    .line 459177
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459178
    .line 459179
    .line 459180
    :cond_1ac
    sget-object v1, Ltm7/h;->u:Ljava/lang/Object;

    .line 459181
    .line 459182
    monitor-enter v1
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_1af} :catch_1db

    .line 459183
    :try_start_1af
    sput-boolean v3, Ltm7/h;->z:Z
    :try_end_1b1
    .catchall {:try_start_1af .. :try_end_1b1} :catchall_1d8

    .line 459184
    .line 459185
    :try_start_1b1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b4} :catch_1b5
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_1d8

    .line 459186
    .line 459187
    .line 459188
    goto :goto_1b9

    .line 459189
    :catch_1b5
    move-exception v2

    .line 459190
    :try_start_1b6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 459191
    .line 459192
    .line 459193
    :goto_1b9
    monitor-exit v1
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1d8

    .line 459194
    :try_start_1ba
    sput-boolean v6, Ltm7/h;->y:Z

    .line 459195
    .line 459196
    sget-object v1, Ltm7/h;->F:Ljava/lang/ThreadLocal;

    .line 459197
    .line 459198
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 459199
    .line 459200
    .line 459201
    if-nez v0, :cond_1df

    .line 459202
    .line 459203
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 459204
    .line 459205
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 459206
    .line 459207
    invoke-interface {v0}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v0

    .line 459211
    iget-object v1, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 459212
    .line 459213
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459214
    .line 459215
    .line 459216
    move-result v0

    .line 459217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459218
    .line 459219
    .line 459220
    invoke-static {v3, v0}, Ltm7/h;->d(ZZ)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1d7} :catch_1db

    .line 459221
    .line 459222
    .line 459223
    goto :goto_1df

    .line 459224
    :catchall_1d8
    move-exception v0

    .line 459225
    :try_start_1d9
    monitor-exit v1
    :try_end_1da
    .catchall {:try_start_1d9 .. :try_end_1da} :catchall_1d8

    .line 459226
    :try_start_1da
    throw v0
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1db} :catch_1db

    .line 459227
    :catch_1db
    move-exception v0

    .line 459228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459229
    .line 459230
    .line 459231
    :cond_1df
    :goto_1df
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "[egdi] cache egdi to sp & memory "

    .line 17301509
    .line 17301510
    iget-object v3, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301511
    .line 17301512
    invoke-static {}, Lrm7/w;->j()I

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v4

    .line 17301516
    iput v4, v3, Ltm7/h;->c:I

    .line 17301517
    .line 17301518
    const-string v3, "new_user"

    .line 17301519
    .line 17301520
    const/4 v4, 0x0

    .line 17301521
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301522
    .line 17301523
    .line 17301524
    sget-object v3, Ltm7/h;->u:Ljava/lang/Object;

    .line 17301525
    .line 17301526
    iget-object v3, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301527
    .line 17301528
    iget-object v3, v3, Ltm7/h;->g:Landroid/content/SharedPreferences;

    .line 17301529
    .line 17301530
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v3

    .line 17301534
    const-string v5, "last_config_version"

    .line 17301535
    .line 17301536
    iget-object v6, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301537
    .line 17301538
    iget v6, v6, Ltm7/h;->c:I

    .line 17301539
    .line 17301540
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301541
    .line 17301542
    .line 17301543
    const-string v5, "dr_channel"

    .line 17301544
    .line 17301545
    iget-object v6, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301546
    .line 17301547
    iget-object v6, v6, Ltm7/h;->f:Landroid/content/Context;

    .line 17301548
    .line 17301549
    invoke-static {v6}, Lrm7/w;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v6

    .line 17301553
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object v5, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301557
    .line 17301558
    iget-object v6, v5, Ltm7/h;->k:Ljava/lang/String;

    .line 17301559
    .line 17301560
    iget-object v5, v5, Ltm7/h;->e:Lum7/a;

    .line 17301561
    .line 17301562
    invoke-interface {v5}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v5

    .line 17301566
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v7

    .line 17301570
    const-string v8, "install_id"

    .line 17301571
    .line 17301572
    const/4 v9, 0x0

    .line 17301573
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v8

    .line 17301577
    const-string v10, "device_id"

    .line 17301578
    .line 17301579
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v9

    .line 17301583
    const-string v10, "device_token"

    .line 17301584
    .line 17301585
    const-string v11, ""

    .line 17301586
    .line 17301587
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v10

    .line 17301591
    const-string v11, "klink_egdi"

    .line 17301592
    .line 17301593
    const-string v12, ""

    .line 17301594
    .line 17301595
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v0

    .line 17301599
    invoke-static {v9}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v11

    .line 17301603
    invoke-static {v8}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v12

    .line 17301607
    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v13

    .line 17301611
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableGetEgdi()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v14

    .line 17301615
    if-eqz v14, :cond_a8

    .line 17301616
    .line 17301617
    if-nez v11, :cond_a8

    .line 17301618
    .line 17301619
    if-eqz v13, :cond_a8

    .line 17301620
    .line 17301621
    const-string v13, "[egdi] has no egdi, try get egdi..."

    .line 17301622
    .line 17301623
    invoke-static {v13}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    iget-object v13, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301627
    .line 17301628
    iget-object v13, v13, Ltm7/h;->q:Ltm7/h;

    .line 17301629
    .line 17301630
    iget-object v14, v13, Ltm7/h;->r:Lqm7/i;

    .line 17301631
    .line 17301632
    iget v15, v14, Lqm7/i;->a:I

    .line 17301633
    .line 17301634
    const/4 v4, 0x3

    .line 17301635
    if-lt v15, v4, :cond_99

    .line 17301636
    .line 17301637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301638
    .line 17301639
    const-string v13, "[egdi] retry count has been limited. retryCount = "

    .line 17301640
    .line 17301641
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    iget v13, v14, Lqm7/i;->a:I

    .line 17301645
    .line 17301646
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v4

    .line 17301653
    invoke-static {v4}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    goto :goto_a8

    .line 17301657
    :cond_99
    iget-object v4, v14, Lqm7/i;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301658
    .line 17301659
    new-instance v15, Lqm7/h;

    .line 17301660
    .line 17301661
    invoke-direct {v15, v14, v13}, Lqm7/h;-><init>(Lqm7/i;Ltm7/h;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getEgdiRetryInterval()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v13

    .line 17301668
    int-to-long v13, v13

    .line 17301669
    invoke-virtual {v4, v15, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301670
    .line 17301671
    .line 17301672
    :cond_a8
    :goto_a8
    if-nez v11, :cond_bd

    .line 17301673
    .line 17301674
    if-nez v12, :cond_bd

    .line 17301675
    .line 17301676
    iget-object v4, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301677
    .line 17301678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-wide v13

    .line 17301682
    iput-wide v13, v4, Ltm7/h;->i:J

    .line 17301683
    .line 17301684
    const-string v4, "last_config_time"

    .line 17301685
    .line 17301686
    iget-object v13, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301687
    .line 17301688
    iget-wide v13, v13, Ltm7/h;->i:J

    .line 17301689
    .line 17301690
    invoke-interface {v3, v4, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301691
    .line 17301692
    .line 17301693
    :cond_bd
    if-nez v12, :cond_f4

    .line 17301694
    .line 17301695
    iget-object v12, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301696
    .line 17301697
    iget-object v12, v12, Ltm7/h;->k:Ljava/lang/String;

    .line 17301698
    .line 17301699
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v12

    .line 17301703
    if-nez v12, :cond_f4

    .line 17301704
    .line 17301705
    iget-object v12, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301706
    .line 17301707
    iput-object v8, v12, Ltm7/h;->k:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v12

    .line 17301713
    if-nez v12, :cond_f2

    .line 17301714
    .line 17301715
    :try_start_d3
    new-instance v12, Lorg/json/JSONObject;

    .line 17301716
    .line 17301717
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17301718
    .line 17301719
    .line 17301720
    const-string v13, "old_id"

    .line 17301721
    .line 17301722
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301723
    .line 17301724
    .line 17301725
    const-string v13, "new_id"

    .line 17301726
    .line 17301727
    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301728
    .line 17301729
    .line 17301730
    iget-object v13, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301731
    .line 17301732
    const-string v14, "iid_change"

    .line 17301733
    .line 17301734
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    .line 17301736
    .line 17301737
    sget-object v13, Ltm7/h;->v:Lrm7/k;

    .line 17301738
    .line 17301739
    if-eqz v13, :cond_f2

    .line 17301740
    .line 17301741
    invoke-static {v14, v12}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_f0} :catch_f1

    .line 17301742
    .line 17301743
    .line 17301744
    goto :goto_f2

    .line 17301745
    :catch_f1
    nop

    .line 17301746
    :cond_f2
    :goto_f2
    const/4 v12, 0x1

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v12, 0x0

    .line 17301749
    :goto_f5
    if-nez v11, :cond_196

    .line 17301750
    .line 17301751
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v13

    .line 17301755
    if-nez v13, :cond_196

    .line 17301756
    .line 17301757
    iget-object v12, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301758
    .line 17301759
    check-cast v12, Ltm7/e;

    .line 17301760
    .line 17301761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v13

    .line 17301768
    if-nez v13, :cond_192

    .line 17301769
    .line 17301770
    :try_start_10a
    new-instance v13, Lorg/json/JSONObject;

    .line 17301771
    .line 17301772
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17301773
    .line 17301774
    .line 17301775
    iget-boolean v14, v12, Ltm7/h;->b:Z
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_111} :catch_18f

    .line 17301776
    .line 17301777
    if-eqz v14, :cond_119

    .line 17301778
    .line 17301779
    :try_start_113
    const-string v14, ""
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_115} :catch_116

    .line 17301780
    .line 17301781
    goto :goto_11f

    .line 17301782
    :catch_116
    nop

    .line 17301783
    goto/16 :goto_192

    .line 17301784
    .line 17301785
    :cond_119
    :try_start_119
    iget-object v14, v12, Ltm7/h;->e:Lum7/a;

    .line 17301786
    .line 17301787
    invoke-interface {v14}, Lum7/a;->getOpenUdid()Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v14

    .line 17301791
    :goto_11f
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v15

    .line 17301795
    if-nez v15, :cond_167

    .line 17301796
    .line 17301797
    iget-object v15, v12, Ltm7/h;->e:Lum7/a;

    .line 17301798
    .line 17301799
    invoke-interface {v15}, Lum7/a;->c()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v15

    .line 17301803
    iget-object v4, v12, Ltm7/h;->e:Lum7/a;

    .line 17301804
    .line 17301805
    invoke-interface {v4}, Lum7/a;->f()Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v4

    .line 17301809
    invoke-static {v15}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v16
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_135} :catch_18f

    .line 17301813
    if-nez v16, :cond_13f

    .line 17301814
    .line 17301815
    move-object/from16 v16, v6

    .line 17301816
    .line 17301817
    :try_start_139
    const-string v6, "udid"

    .line 17301818
    .line 17301819
    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301820
    .line 17301821
    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    move-object/from16 v16, v6

    .line 17301824
    .line 17301825
    :goto_141
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v6

    .line 17301829
    if-nez v6, :cond_14c

    .line 17301830
    .line 17301831
    const-string v6, "serial_number"

    .line 17301832
    .line 17301833
    invoke-virtual {v13, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    sget-boolean v4, Lrm7/w;->q:Z

    .line 17301837
    .line 17301838
    const/4 v6, 0x1

    .line 17301839
    xor-int/2addr v4, v6

    .line 17301840
    if-eqz v4, :cond_169

    .line 17301841
    .line 17301842
    iget-object v4, v12, Ltm7/h;->e:Lum7/a;

    .line 17301843
    .line 17301844
    invoke-interface {v4}, Lum7/a;->e()[Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v4

    .line 17301848
    if-eqz v4, :cond_169

    .line 17301849
    .line 17301850
    array-length v6, v4

    .line 17301851
    if-lez v6, :cond_169

    .line 17301852
    .line 17301853
    const-string v6, "sim_serial_number"

    .line 17301854
    .line 17301855
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v4

    .line 17301859
    invoke-virtual {v13, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301860
    .line 17301861
    .line 17301862
    goto :goto_169

    .line 17301863
    :cond_167
    move-object/from16 v16, v6

    .line 17301864
    .line 17301865
    :cond_169
    :goto_169
    iget-object v4, v12, Ltm7/h;->e:Lum7/a;

    .line 17301866
    .line 17301867
    invoke-interface {v4}, Lum7/a;->a()Ljava/lang/String;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v4

    .line 17301871
    const-string v6, "old_id"

    .line 17301872
    .line 17301873
    invoke-virtual {v13, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301874
    .line 17301875
    .line 17301876
    const-string v6, "new_id"

    .line 17301877
    .line 17301878
    invoke-virtual {v13, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301879
    .line 17301880
    .line 17301881
    const-string v6, "openudid"

    .line 17301882
    .line 17301883
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301884
    .line 17301885
    .line 17301886
    const-string v6, "clientudid"

    .line 17301887
    .line 17301888
    invoke-virtual {v13, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301889
    .line 17301890
    .line 17301891
    const-string v4, "did_change"

    .line 17301892
    .line 17301893
    sget-object v6, Ltm7/h;->v:Lrm7/k;

    .line 17301894
    .line 17301895
    if-eqz v6, :cond_194

    .line 17301896
    .line 17301897
    invoke-static {v4, v13}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_18c} :catch_18d

    .line 17301898
    .line 17301899
    .line 17301900
    goto :goto_194

    .line 17301901
    :catch_18d
    :goto_18d
    nop

    .line 17301902
    goto :goto_194

    .line 17301903
    :catch_18f
    move-object/from16 v16, v6

    .line 17301904
    .line 17301905
    goto :goto_18d

    .line 17301906
    :cond_192
    :goto_192
    move-object/from16 v16, v6

    .line 17301907
    .line 17301908
    :cond_194
    :goto_194
    const/4 v12, 0x1

    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    move-object/from16 v16, v6

    .line 17301911
    .line 17301912
    :goto_198
    if-eqz v11, :cond_19c

    .line 17301913
    .line 17301914
    sget-object v4, Ltm7/h;->u:Ljava/lang/Object;

    .line 17301915
    .line 17301916
    :cond_19c
    if-eqz v12, :cond_1e5

    .line 17301917
    .line 17301918
    :try_start_19e
    iget-object v4, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301919
    .line 17301920
    iget-object v6, v4, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17301921
    .line 17301922
    const-string v13, "install_id"

    .line 17301923
    .line 17301924
    iget-object v4, v4, Ltm7/h;->k:Ljava/lang/String;

    .line 17301925
    .line 17301926
    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v4, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301930
    .line 17301931
    iget-object v4, v4, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17301932
    .line 17301933
    const-string v6, "device_id"

    .line 17301934
    .line 17301935
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301936
    .line 17301937
    .line 17301938
    const-string v4, "install_id"

    .line 17301939
    .line 17301940
    iget-object v6, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301941
    .line 17301942
    iget-object v6, v6, Ltm7/h;->k:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301945
    .line 17301946
    .line 17301947
    const-string v4, "device_id"

    .line 17301948
    .line 17301949
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableGetEgdi()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v4

    .line 17301956
    if-eqz v4, :cond_1e5

    .line 17301957
    .line 17301958
    iget-object v4, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17301959
    .line 17301960
    iget-object v4, v4, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17301961
    .line 17301962
    const-string v6, "klink_egdi"

    .line 17301963
    .line 17301964
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301965
    .line 17301966
    .line 17301967
    const-string v4, "klink_egdi"

    .line 17301968
    .line 17301969
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301970
    .line 17301971
    .line 17301972
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1e3} :catch_1e4

    .line 17301985
    .line 17301986
    .line 17301987
    goto :goto_1e5

    .line 17301988
    :catch_1e4
    nop

    .line 17301989
    :cond_1e5
    :goto_1e5
    const-string v0, "device_token"

    .line 17301990
    .line 17301991
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17301995
    .line 17301996
    .line 17301997
    if-eqz v12, :cond_24e

    .line 17301998
    .line 17301999
    iget-object v0, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17302000
    .line 17302001
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 17302002
    .line 17302003
    invoke-interface {v0, v9}, Lum7/a;->b(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-object v2, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17302007
    .line 17302008
    iget-object v0, v2, Ltm7/h;->e:Lum7/a;

    .line 17302009
    .line 17302010
    invoke-interface {v0}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v0

    .line 17302014
    iget-object v3, v2, Ltm7/h;->k:Ljava/lang/String;

    .line 17302015
    .line 17302016
    sget-object v4, Lrm7/w;->n:Ljava/lang/Object;

    .line 17302017
    .line 17302018
    monitor-enter v4

    .line 17302019
    :try_start_203
    sget-object v6, Lrm7/w;->j:Lorg/json/JSONObject;
    :try_end_205
    .catchall {:try_start_203 .. :try_end_205} :catchall_24b

    .line 17302020
    .line 17302021
    if-eqz v6, :cond_21a

    .line 17302022
    .line 17302023
    :try_start_207
    sget-object v6, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 17302024
    .line 17302025
    const-string v10, "device_id"

    .line 17302026
    .line 17302027
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302028
    .line 17302029
    .line 17302030
    sget-object v0, Lrm7/w;->j:Lorg/json/JSONObject;

    .line 17302031
    .line 17302032
    const-string v6, "install_id"

    .line 17302033
    .line 17302034
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_215
    .catch Lorg/json/JSONException; {:try_start_207 .. :try_end_215} :catch_216
    .catchall {:try_start_207 .. :try_end_215} :catchall_24b

    .line 17302035
    .line 17302036
    .line 17302037
    goto :goto_21a

    .line 17302038
    :catch_216
    move-exception v0

    .line 17302039
    :try_start_217
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    :goto_21a
    monitor-exit v4
    :try_end_21b
    .catchall {:try_start_217 .. :try_end_21b} :catchall_24b

    .line 17302043
    sget-object v0, Ltm7/h;->D:Ljava/util/List;

    .line 17302044
    .line 17302045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v3

    .line 17302049
    const/4 v4, 0x0

    .line 17302050
    :goto_222
    if-ge v4, v3, :cond_24e

    .line 17302051
    .line 17302052
    sget-object v0, Ltm7/h;->D:Ljava/util/List;

    .line 17302053
    .line 17302054
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17302059
    .line 17302060
    if-nez v0, :cond_22f

    .line 17302061
    .line 17302062
    goto :goto_248

    .line 17302063
    :cond_22f
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v0

    .line 17302067
    check-cast v0, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 17302068
    .line 17302069
    if-nez v0, :cond_238

    .line 17302070
    .line 17302071
    goto :goto_248

    .line 17302072
    :cond_238
    :try_start_238
    iget-object v6, v2, Ltm7/h;->e:Lum7/a;

    .line 17302073
    .line 17302074
    invoke-interface {v6}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v6

    .line 17302078
    iget-object v10, v2, Ltm7/h;->k:Ljava/lang/String;

    .line 17302079
    .line 17302080
    invoke-interface {v0, v6, v10}, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;->onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_243} :catch_244

    .line 17302081
    .line 17302082
    .line 17302083
    goto :goto_248

    .line 17302084
    :catch_244
    move-exception v0

    .line 17302085
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302086
    .line 17302087
    .line 17302088
    :goto_248
    add-int/lit8 v4, v4, 0x1

    .line 17302089
    .line 17302090
    goto :goto_222

    .line 17302091
    :catchall_24b
    move-exception v0

    .line 17302092
    :try_start_24c
    monitor-exit v4
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_24b

    .line 17302093
    throw v0

    .line 17302094
    :cond_24e
    iget-object v0, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17302095
    .line 17302096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302097
    .line 17302098
    .line 17302099
    const/4 v2, 0x1

    .line 17302100
    invoke-static {v2, v7}, Ltm7/h;->d(ZZ)V

    .line 17302101
    .line 17302102
    .line 17302103
    iget-object v0, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17302104
    .line 17302105
    iget-object v0, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 17302106
    .line 17302107
    const-string v2, "old_did"

    .line 17302108
    .line 17302109
    const-string v3, ""

    .line 17302110
    .line 17302111
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v0

    .line 17302115
    sget-object v2, Ltm7/h;->E:Ljava/util/List;

    .line 17302116
    .line 17302117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v2

    .line 17302121
    if-nez v2, :cond_26c

    .line 17302122
    .line 17302123
    goto :goto_2c3

    .line 17302124
    :cond_26c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v3

    .line 17302128
    if-eqz v3, :cond_279

    .line 17302129
    .line 17302130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v3

    .line 17302134
    if-nez v3, :cond_279

    .line 17302135
    .line 17302136
    move-object v5, v0

    .line 17302137
    :cond_279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302138
    .line 17302139
    const-string v4, "notifyDeviceResultListener# m: "

    .line 17302140
    .line 17302141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302145
    .line 17302146
    .line 17302147
    const-string v0, ", o: "

    .line 17302148
    .line 17302149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    .line 17302154
    .line 17302155
    const-string v0, ", n: "

    .line 17302156
    .line 17302157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v0

    .line 17302167
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 17302168
    .line 17302169
    .line 17302170
    const/4 v4, 0x0

    .line 17302171
    :goto_29b
    if-ge v4, v2, :cond_2c3

    .line 17302172
    .line 17302173
    sget-object v0, Ltm7/h;->E:Ljava/util/List;

    .line 17302174
    .line 17302175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v0

    .line 17302179
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17302180
    .line 17302181
    if-nez v0, :cond_2a8

    .line 17302182
    .line 17302183
    goto :goto_2b0

    .line 17302184
    :cond_2a8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v0

    .line 17302188
    check-cast v0, Lqm7/d;

    .line 17302189
    .line 17302190
    if-nez v0, :cond_2b3

    .line 17302191
    .line 17302192
    :goto_2b0
    move-object/from16 v3, v16

    .line 17302193
    .line 17302194
    goto :goto_2be

    .line 17302195
    :cond_2b3
    move-object/from16 v3, v16

    .line 17302196
    .line 17302197
    :try_start_2b5
    invoke-interface {v0, v5, v9, v3, v8}, Lqm7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b8
    .catch Ljava/lang/Exception; {:try_start_2b5 .. :try_end_2b8} :catch_2b9

    .line 17302198
    .line 17302199
    .line 17302200
    goto :goto_2be

    .line 17302201
    :catch_2b9
    move-exception v0

    .line 17302202
    move-object v6, v0

    .line 17302203
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302204
    .line 17302205
    .line 17302206
    :goto_2be
    add-int/lit8 v4, v4, 0x1

    .line 17302207
    .line 17302208
    move-object/from16 v16, v3

    .line 17302209
    .line 17302210
    goto :goto_29b

    .line 17302211
    :cond_2c3
    :goto_2c3
    iget-object v0, v1, Ltm7/h$a;->b:Ltm7/h;

    .line 17302212
    .line 17302213
    iget-object v0, v0, Ltm7/h;->n:Lqm7/p;

    .line 17302214
    .line 17302215
    if-eqz v0, :cond_2da

    .line 17302216
    .line 17302217
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302218
    .line 17302219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v2

    .line 17302223
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17302224
    .line 17302225
    .line 17302226
    new-instance v2, Ltm7/h$a$a;

    .line 17302227
    .line 17302228
    invoke-direct {v2, v1, v9, v8}, Ltm7/h$a$a;-><init>(Ltm7/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302232
    .line 17302233
    .line 17302234
    :cond_2da
    const/4 v2, 0x1

    .line 17302235
    xor-int/lit8 v0, v11, 0x1

    .line 17302236
    .line 17302237
    return v0
.end method

.method public final run()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393220
    .line 393221
    iget-object v0, v0, Ltm7/h;->h:Lorg/json/JSONObject;

    .line 393222
    .line 393223
    const-string v1, "device_id"

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393231
    .line 393232
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    const/4 v2, 0x1

    .line 393237
    xor-int/2addr v0, v2

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    sget-object v1, Ltm7/h;->D:Ljava/util/List;

    .line 393242
    .line 393243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    const/4 v3, 0x0

    .line 393248
    const/4 v4, 0x0

    .line 393249
    :goto_21
    if-ge v4, v1, :cond_42

    .line 393250
    .line 393251
    sget-object v5, Ltm7/h;->D:Ljava/util/List;

    .line 393252
    .line 393253
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 393258
    .line 393259
    if-nez v5, :cond_2e

    .line 393260
    .line 393261
    goto :goto_3f

    .line 393262
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    check-cast v5, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;

    .line 393267
    .line 393268
    if-nez v5, :cond_37

    .line 393269
    .line 393270
    goto :goto_3f

    .line 393271
    :cond_37
    :try_start_37
    invoke-interface {v5, v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;->onDidLoadLocally(Z)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 393272
    .line 393273
    .line 393274
    goto :goto_3f

    .line 393275
    :catch_3b
    move-exception v5

    .line 393276
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 393277
    .line 393278
    .line 393279
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 393280
    .line 393281
    goto :goto_21

    .line 393282
    :cond_42
    :goto_42
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 393283
    .line 393284
    sget-boolean v0, Ltm7/h;->A:Z

    .line 393285
    .line 393286
    if-eqz v0, :cond_6c

    .line 393287
    .line 393288
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393289
    .line 393290
    iget-object v0, v0, Ltm7/h;->e:Lum7/a;

    .line 393291
    .line 393292
    invoke-interface {v0}, Lum7/a;->getDeviceId()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_6c

    .line 393301
    .line 393302
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393303
    .line 393304
    iget-object v0, v0, Ltm7/h;->k:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    if-nez v0, :cond_6c

    .line 393311
    .line 393312
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393313
    .line 393314
    iget v0, v0, Ltm7/h;->c:I

    .line 393315
    .line 393316
    invoke-static {}, Lrm7/w;->j()I

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-ne v0, v1, :cond_6c

    .line 393321
    .line 393322
    const/4 v0, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v0, 0x0

    .line 393325
    :goto_6d
    if-eqz v0, :cond_90

    .line 393326
    .line 393327
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393328
    .line 393329
    iget-object v0, v0, Ltm7/h;->a:Ljava/lang/Object;

    .line 393330
    .line 393331
    monitor-enter v0

    .line 393332
    :try_start_74
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_8d

    .line 393333
    .line 393334
    .line 393335
    :try_start_77
    iget-object v1, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393336
    .line 393337
    iget-object v1, v1, Ltm7/h;->a:Ljava/lang/Object;

    .line 393338
    .line 393339
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 393340
    .line 393341
    const-wide/16 v5, 0x1

    .line 393342
    .line 393343
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393344
    .line 393345
    .line 393346
    move-result-wide v4

    .line 393347
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_77 .. :try_end_86} :catch_87
    .catchall {:try_start_77 .. :try_end_86} :catchall_8d

    .line 393348
    .line 393349
    .line 393350
    goto :goto_8b

    .line 393351
    :catch_87
    move-exception v1

    .line 393352
    :try_start_88
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    monitor-exit v0

    .line 393356
    goto :goto_42

    .line 393357
    :catchall_8d
    move-exception v1

    .line 393358
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_8d

    .line 393359
    throw v1

    .line 393360
    :cond_90
    invoke-virtual {p0}, Ltm7/h$a;->b()J

    .line 393361
    .line 393362
    .line 393363
    move-result-wide v0

    .line 393364
    iget-object v4, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393365
    .line 393366
    iget-object v4, v4, Ltm7/h;->a:Ljava/lang/Object;

    .line 393367
    .line 393368
    monitor-enter v4

    .line 393369
    const-wide/16 v5, 0x0

    .line 393370
    .line 393371
    cmp-long v7, v0, v5

    .line 393372
    .line 393373
    if-lez v7, :cond_ab

    .line 393374
    .line 393375
    :try_start_9f
    iget-object v5, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393376
    .line 393377
    iget-object v5, v5, Ltm7/h;->a:Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_a6
    .catch Ljava/lang/InterruptedException; {:try_start_9f .. :try_end_a6} :catch_a7
    .catchall {:try_start_9f .. :try_end_a6} :catchall_c2

    .line 393380
    .line 393381
    .line 393382
    goto :goto_ab

    .line 393383
    :catch_a7
    move-exception v0

    .line 393384
    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    sget-object v0, Ltm7/h;->u:Ljava/lang/Object;

    .line 393388
    .line 393389
    monitor-exit v4
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_c2

    .line 393390
    monitor-enter p0

    .line 393391
    :try_start_af
    invoke-virtual {p0}, Ltm7/h$a;->c()V

    .line 393392
    .line 393393
    .line 393394
    iget-object v0, p0, Ltm7/h$a;->b:Ltm7/h;

    .line 393395
    .line 393396
    iget-boolean v1, v0, Ltm7/h;->p:Z

    .line 393397
    .line 393398
    if-eqz v1, :cond_bd

    .line 393399
    .line 393400
    iget v1, v0, Ltm7/h;->d:I

    .line 393401
    .line 393402
    add-int/2addr v1, v2

    .line 393403
    iput v1, v0, Ltm7/h;->d:I

    .line 393404
    .line 393405
    :cond_bd
    monitor-exit p0

    .line 393406
    goto :goto_42

    .line 393407
    :catchall_bf
    move-exception v0

    .line 393408
    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_af .. :try_end_c1} :catchall_bf

    .line 393409
    throw v0

    .line 393410
    :catchall_c2
    move-exception v0

    .line 393411
    :try_start_c3
    monitor-exit v4
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 393412
    throw v0
.end method
