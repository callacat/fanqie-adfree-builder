.class public Lph/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7dff6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lph/e;->a:J

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "awarenessWakeupType:"

    .line 34013185
    .line 34013186
    const-string v1, "capabilityType:"

    .line 34013187
    .line 34013188
    const-string v2, "BDAlliance"

    .line 34013189
    .line 34013190
    const-string v3, "BaseReceiver#onReceive"

    .line 34013191
    .line 34013192
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34013196
    .line 34013197
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 34013198
    .line 34013199
    invoke-virtual {v3, p1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {}, Ldq7/g;->j()J

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-wide v4

    .line 34013206
    iput-wide v4, p0, Lph/e;->a:J

    .line 34013207
    .line 34013208
    invoke-static {}, Lph/d;->b()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v10

    .line 34013212
    const/4 v4, 0x0

    .line 34013213
    if-eqz p2, :cond_24

    .line 34013214
    .line 34013215
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p2

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object p2, v4

    .line 34013221
    :goto_25
    if-nez p2, :cond_2d

    .line 34013222
    .line 34013223
    const-string p1, "receiver onReceive bundle is null"

    .line 34013224
    .line 34013225
    invoke-static {v2, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    const-string v5, "md5"

    .line 34013230
    .line 34013231
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    if-eqz v5, :cond_102

    .line 34013236
    .line 34013237
    const-string v6, "com.bytedance.push.alliance"

    .line 34013238
    .line 34013239
    invoke-static {v6}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v6

    .line 34013243
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v5

    .line 34013247
    if-nez v5, :cond_43

    .line 34013248
    .line 34013249
    goto/16 :goto_102

    .line 34013250
    .line 34013251
    :cond_43
    :try_start_43
    const-string v5, "awareness_capability_type"

    .line 34013252
    .line 34013253
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v5

    .line 34013257
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v6

    .line 34013261
    if-nez v6, :cond_a3

    .line 34013262
    .line 34013263
    const-string v6, "context_barrier_current_state"

    .line 34013264
    .line 34013265
    const/4 v7, 0x2

    .line 34013266
    invoke-virtual {p2, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v6

    .line 34013270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    const-string v1, " barrierCurrentState:"

    .line 34013279
    .line 34013280
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    const/4 v1, 0x1

    .line 34013294
    if-eq v6, v1, :cond_76

    .line 34013295
    .line 34013296
    const-string v0, "cur barrierCurrentState is not true,do nothing"

    .line 34013297
    .line 34013298
    invoke-static {v2, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    return-void

    .line 34013302
    :cond_76
    const-string v1, "awareness_type"

    .line 34013303
    .line 34013304
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v0, "pre_load"

    .line 34013324
    .line 34013325
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v0

    .line 34013329
    if-eqz v0, :cond_a3

    .line 34013330
    .line 34013331
    invoke-virtual {v3}, Lsi/a;->c()Lbi/c;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    check-cast v0, Lcom/bytedance/alliance/services/impl/d;

    .line 34013336
    .line 34013337
    invoke-virtual {v0}, Lcom/bytedance/alliance/services/impl/d;->c()V
    :try_end_9c
    .catchall {:try_start_43 .. :try_end_9c} :catchall_9d

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_a3

    .line 34013341
    :catchall_9d
    move-exception v0

    .line 34013342
    const-string v1, "error when detect barrier state "

    .line 34013343
    .line 34013344
    invoke-static {v2, v1, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    :goto_a3
    new-instance v8, Lcom/bytedance/alliance/bean/PassData;

    .line 34013348
    .line 34013349
    invoke-direct {v8, p2}, Lcom/bytedance/alliance/bean/PassData;-><init>(Landroid/os/Bundle;)V

    .line 34013350
    .line 34013351
    .line 34013352
    new-instance v9, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 34013353
    .line 34013354
    invoke-direct {v9}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v0, v8, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 34013358
    .line 34013359
    iput-object v0, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 34013360
    .line 34013361
    iget-object v0, v8, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 34013362
    .line 34013363
    iput-object v0, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 34013364
    .line 34013365
    const-string v0, "send_receiver"

    .line 34013366
    .line 34013367
    iput-object v0, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013368
    .line 34013369
    const-string v0, "method"

    .line 34013370
    .line 34013371
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    if-nez v0, :cond_c7

    .line 34013380
    .line 34013381
    iput-object p2, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013382
    .line 34013383
    :cond_c7
    iget-object p2, v8, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 34013384
    .line 34013385
    iput-object p2, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p2

    .line 34013395
    iput-object p2, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 34013396
    .line 34013397
    new-instance v11, Lorg/json/JSONObject;

    .line 34013398
    .line 34013399
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013400
    .line 34013401
    .line 34013402
    :try_start_da
    const-string p2, "extra_on_receive_timestamp"

    .line 34013403
    .line 34013404
    iget-wide v0, p0, Lph/e;->a:J

    .line 34013405
    .line 34013406
    invoke-virtual {v11, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013407
    .line 34013408
    .line 34013409
    const-string p2, "initiative_alliance_sdk_version_name"

    .line 34013410
    .line 34013411
    iget-object v0, v8, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-virtual {v11, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013414
    .line 34013415
    .line 34013416
    const-string p2, "initiative_alliance_sdk_version_code"

    .line 34013417
    .line 34013418
    iget-object v0, v8, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-virtual {v11, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ef
    .catchall {:try_start_da .. :try_end_ef} :catchall_ef

    .line 34013421
    .line 34013422
    .line 34013423
    :catchall_ef
    sget-object p2, Lsi/a$a;->a:Lsi/a;

    .line 34013424
    .line 34013425
    invoke-virtual {p2}, Lsi/a;->p()Lbi/m;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p2

    .line 34013429
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v7

    .line 34013433
    sget-object v12, Lcom/bytedance/alliance/bean/WakeupComponentType;->RECEIVER:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 34013434
    .line 34013435
    move-object v6, p2

    .line 34013436
    check-cast v6, Lcom/bytedance/alliance/services/impl/g0;

    .line 34013437
    .line 34013438
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 34013439
    .line 34013440
    .line 34013441
    return-void

    .line 34013442
    :cond_102
    :goto_102
    const-string p1, "receiver onReceive md5 check not pass"

    .line 34013443
    .line 34013444
    invoke-static {v2, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    return-void
.end method
