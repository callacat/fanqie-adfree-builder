.class public final Llm7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llm7/b;


# direct methods
.method public constructor <init>(Llm7/b;)V
    .registers 2

    iput-object p1, p0, Llm7/b$a;->a:Llm7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    sget p1, Lom7/e;->a:I

    .line 34013193
    .line 34013194
    iget-object p1, p0, Llm7/b$a;->a:Llm7/b;

    .line 34013195
    .line 34013196
    iput-object p2, p1, Llm7/b;->a:Landroid/os/IBinder;

    .line 34013197
    .line 34013198
    const-string p2, "connected to hms"

    .line 34013199
    .line 34013200
    iput-object p2, p1, Llm7/b;->f:Ljava/lang/String;

    .line 34013201
    .line 34013202
    const-string p2, "awareness_kit.getAwarenessService"

    .line 34013203
    .line 34013204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    :try_start_18
    iget-object v1, p1, Llm7/b;->g:Llm7/a;

    .line 34013209
    .line 34013210
    iget-object v1, v1, Llm7/a;->a:Ljava/lang/String;

    .line 34013211
    .line 34013212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013215
    .line 34013216
    .line 34013217
    const/16 v3, 0x9

    .line 34013218
    .line 34013219
    invoke-static {v1, v3}, Llm7/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    const/4 v1, 0x6

    .line 34013227
    invoke-static {p2, v1}, Llm7/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34013235
    .line 34013236
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 34013237
    .line 34013238
    const-string v4, "yyyyMMddHHmmssSSS"

    .line 34013239
    .line 34013240
    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34013241
    .line 34013242
    .line 34013243
    new-instance v4, Ljava/util/Date;

    .line 34013244
    .line 34013245
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    const/4 v3, 0x1

    .line 34013256
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_18 .. :try_end_4a} :catchall_11b

    .line 34013257
    .line 34013258
    :try_start_4a
    const-string v5, "SHA1PRNG"

    .line 34013259
    .line 34013260
    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v5
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_51
    .catchall {:try_start_4a .. :try_end_50} :catchall_11b

    .line 34013264
    goto :goto_56

    .line 34013265
    :catch_51
    :try_start_51
    new-instance v5, Ljava/security/SecureRandom;

    .line 34013266
    .line 34013267
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 34013268
    .line 34013269
    .line 34013270
    :goto_56
    const v6, 0xf4240

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v5

    .line 34013277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v5

    .line 34013281
    const/4 v6, 0x0

    .line 34013282
    aput-object v5, v4, v6

    .line 34013283
    .line 34013284
    const-string v5, "%06d"

    .line 34013285
    .line 34013286
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    new-instance v2, Lorg/json/JSONObject;

    .line 34013298
    .line 34013299
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    const-string v4, "api_name"

    .line 34013303
    .line 34013304
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v4, "app_id"

    .line 34013308
    .line 34013309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v7, p1, Llm7/b;->g:Llm7/a;

    .line 34013315
    .line 34013316
    iget-object v7, v7, Llm7/a;->a:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v7, "|"

    .line 34013322
    .line 34013323
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v5

    .line 34013330
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013331
    .line 34013332
    .line 34013333
    const-string v4, "pkg_name"

    .line 34013334
    .line 34013335
    iget-object v5, p1, Llm7/b;->b:Landroid/content/Context;

    .line 34013336
    .line 34013337
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v4, "sdk_version"

    .line 34013345
    .line 34013346
    iget-object v5, p1, Llm7/b;->g:Llm7/a;

    .line 34013347
    .line 34013348
    iget v5, v5, Llm7/a;->b:I

    .line 34013349
    .line 34013350
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013351
    .line 34013352
    .line 34013353
    const-string v4, "session_id"

    .line 34013354
    .line 34013355
    const-string v5, "*"

    .line 34013356
    .line 34013357
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013358
    .line 34013359
    .line 34013360
    const-string v4, "transactionId"

    .line 34013361
    .line 34013362
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v1, "kitSdkVersion"

    .line 34013366
    .line 34013367
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v1, "apiLevel"

    .line 34013371
    .line 34013372
    iget-object v4, p1, Llm7/b;->g:Llm7/a;

    .line 34013373
    .line 34013374
    iget v4, v4, Llm7/a;->c:I

    .line 34013375
    .line 34013376
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013377
    .line 34013378
    .line 34013379
    const-string v1, "version"

    .line 34013380
    .line 34013381
    iget-object v4, p1, Llm7/b;->g:Llm7/a;

    .line 34013382
    .line 34013383
    iget-object v4, v4, Llm7/a;->d:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013386
    .line 34013387
    .line 34013388
    const-string v1, "srv_name"

    .line 34013389
    .line 34013390
    const-string v4, "\\."

    .line 34013391
    .line 34013392
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v4

    .line 34013396
    aget-object v4, v4, v6

    .line 34013397
    .line 34013398
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    .line 34013400
    .line 34013401
    new-instance v1, Landroid/os/Bundle;

    .line 34013402
    .line 34013403
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013404
    .line 34013405
    .line 34013406
    const-string v4, "jsonHeader"

    .line 34013407
    .line 34013408
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v2, "jsonObject"

    .line 34013416
    .line 34013417
    const-string v4, "{}"

    .line 34013418
    .line 34013419
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v2, "parcelable"

    .line 34013423
    .line 34013424
    const/4 v4, 0x0

    .line 34013425
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34013426
    .line 34013427
    .line 34013428
    const-string v2, "com.huawei.hms.core.aidl.IAIDLInvoke"

    .line 34013429
    .line 34013430
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance p2, Llm7/b$f;

    .line 34013449
    .line 34013450
    invoke-direct {p2, p1}, Llm7/b$f;-><init>(Llm7/b;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34013454
    .line 34013455
    .line 34013456
    const-string p2, "getting awareness service"

    .line 34013457
    .line 34013458
    iput-object p2, p1, Llm7/b;->f:Ljava/lang/String;

    .line 34013459
    .line 34013460
    iget-object p2, p1, Llm7/b;->a:Landroid/os/IBinder;

    .line 34013461
    .line 34013462
    const/4 v1, 0x2

    .line 34013463
    invoke-interface {p2, v1, v0, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_11a
    .catchall {:try_start_51 .. :try_end_11a} :catchall_11b

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_132

    .line 34013467
    :catchall_11b
    move-exception p2

    .line 34013468
    :try_start_11c
    sget v1, Lom7/e;->a:I

    .line 34013469
    .line 34013470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    const-string v2, "exception when getAwarenessService:"

    .line 34013473
    .line 34013474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    iput-object p2, p1, Llm7/b;->f:Ljava/lang/String;
    :try_end_132
    .catchall {:try_start_11c .. :try_end_132} :catchall_136

    .line 34013489
    .line 34013490
    :goto_132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34013491
    .line 34013492
    .line 34013493
    return-void

    .line 34013494
    :catchall_136
    move-exception p1

    .line 34013495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34013496
    .line 34013497
    .line 34013498
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "[connectWithHms]onServiceDisconnected,componentName="

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    sget p1, Lom7/e;->a:I

    .line 16973834
    .line 16973835
    iget-object p1, p0, Llm7/b$a;->a:Llm7/b;

    .line 16973836
    .line 16973837
    const-string v0, "failed to connect to hms"

    .line 16973838
    .line 16973839
    iput-object v0, p1, Llm7/b;->f:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method
