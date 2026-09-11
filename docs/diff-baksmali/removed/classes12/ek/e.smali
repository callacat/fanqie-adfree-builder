.class public final Lek/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lek/d;

.field public final b:Lcom/bytedance/android/ad/bridges/bridge/base/f;

.field public final c:Lfk/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e1f3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lek/e;

    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfk/b;Lcom/bytedance/android/ad/bridges/bridge/base/a;Lcom/bytedance/android/ad/bridges/bridge/base/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p3, p0, Lek/e;->b:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lek/e;->c:Lfk/b;

    .line 67305478
    .line 67305479
    new-instance p2, Lek/d;

    .line 67305480
    .line 67305481
    iget-object p3, p0, Lek/e;->b:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 67305482
    .line 67305483
    invoke-direct {p2, p1, p3}, Lek/d;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/bridges/bridge/base/f;)V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-object p2, p0, Lek/e;->a:Lek/d;

    .line 67305487
    .line 67305488
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-object/from16 v1, p2

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_13c

    .line 34013191
    .line 34013192
    if-nez v1, :cond_c

    .line 34013193
    .line 34013194
    goto/16 :goto_13c

    .line 34013195
    .line 34013196
    :cond_c
    const-string v3, "data"

    .line 34013197
    .line 34013198
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v3

    .line 34013202
    iget-object v4, v0, Lek/e;->c:Lfk/b;

    .line 34013203
    .line 34013204
    invoke-virtual {v4, v3}, Lfk/b;->e(Lorg/json/JSONObject;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v4}, Lfk/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-virtual {v4}, Lfk/b;->b()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v12

    .line 34013215
    invoke-virtual {v4}, Lfk/b;->c()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v11

    .line 34013219
    if-eqz v3, :cond_2c

    .line 34013220
    .line 34013221
    const-string v6, "extParam"

    .line 34013222
    .line 34013223
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v6

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    const/4 v6, 0x0

    .line 34013229
    :goto_2d
    if-eqz v6, :cond_45

    .line 34013230
    .line 34013231
    const-string v7, "refer"

    .line 34013232
    .line 34013233
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v7

    .line 34013237
    const-string v8, "ad_extra_data"

    .line 34013238
    .line 34013239
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v6

    .line 34013243
    new-instance v8, Lfk/a;

    .line 34013244
    .line 34013245
    const/16 v9, 0x3c

    .line 34013246
    .line 34013247
    invoke-direct {v8, v7, v6, v9}, Lfk/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v11, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    :cond_45
    const-string v6, "tag"

    .line 34013254
    .line 34013255
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v7

    .line 34013259
    if-eqz v7, :cond_54

    .line 34013260
    .line 34013261
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v7

    .line 34013265
    invoke-virtual {v11, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    const-string v7, ""

    .line 34013269
    .line 34013270
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    const-string v6, "live_ad"

    .line 34013275
    .line 34013276
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v1

    .line 34013280
    if-eqz v1, :cond_74

    .line 34013281
    .line 34013282
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-wide v6

    .line 34013286
    const-wide/16 v8, 0x0

    .line 34013287
    .line 34013288
    cmp-long v1, v6, v8

    .line 34013289
    .line 34013290
    if-nez v1, :cond_74

    .line 34013291
    .line 34013292
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v1

    .line 34013296
    int-to-long v6, v1

    .line 34013297
    invoke-virtual {v5, v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    iget-object v1, v0, Lek/e;->a:Lek/d;

    .line 34013301
    .line 34013302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    if-nez v5, :cond_7d

    .line 34013306
    .line 34013307
    goto/16 :goto_13c

    .line 34013308
    .line 34013309
    :cond_7d
    iget-boolean v6, v4, Lfk/b;->x:Z

    .line 34013310
    .line 34013311
    if-eqz v6, :cond_ec

    .line 34013312
    .line 34013313
    iget-object v6, v4, Lfk/b;->k:Ljava/lang/String;

    .line 34013314
    .line 34013315
    if-nez v6, :cond_87

    .line 34013316
    .line 34013317
    goto/16 :goto_13c

    .line 34013318
    .line 34013319
    :cond_87
    iget-object v7, v1, Lek/d;->c:Ljava/util/Map;

    .line 34013320
    .line 34013321
    check-cast v7, Ljava/util/HashMap;

    .line 34013322
    .line 34013323
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v7

    .line 34013327
    check-cast v7, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 34013328
    .line 34013329
    if-nez v7, :cond_9f

    .line 34013330
    .line 34013331
    new-instance v7, Lek/d$a;

    .line 34013332
    .line 34013333
    invoke-direct {v7, v1, v5, v3}, Lek/d$a;-><init>(Lek/d;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v3, v1, Lek/d;->c:Ljava/util/Map;

    .line 34013337
    .line 34013338
    check-cast v3, Ljava/util/HashMap;

    .line 34013339
    .line 34013340
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    move-object v8, v7

    .line 34013344
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v3

    .line 34013352
    new-instance v5, Lek/h;

    .line 34013353
    .line 34013354
    invoke-direct {v5}, Lek/h;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-interface {v3, v5}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v3

    .line 34013364
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    iget-boolean v5, v4, Lfk/b;->z:Z

    .line 34013369
    .line 34013370
    sget-object v7, Lek/b;->a:Lek/b;

    .line 34013371
    .line 34013372
    iget-object v13, v4, Lfk/b;->b:Ljava/lang/String;

    .line 34013373
    .line 34013374
    iget-object v14, v4, Lfk/b;->r:Ljava/lang/String;

    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Lfk/b;->f()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v15

    .line 34013380
    iget-object v9, v4, Lfk/b;->e:Ljava/lang/String;

    .line 34013381
    .line 34013382
    iget-object v10, v4, Lfk/b;->g:Ljava/lang/String;

    .line 34013383
    .line 34013384
    iget-object v12, v4, Lfk/b;->C:Ljava/lang/String;

    .line 34013385
    .line 34013386
    iget-object v4, v4, Lfk/b;->u:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    .line 34013390
    .line 34013391
    move-object/from16 v16, v9

    .line 34013392
    .line 34013393
    move-object/from16 v17, v6

    .line 34013394
    .line 34013395
    move-object/from16 v18, v10

    .line 34013396
    .line 34013397
    move-object/from16 v19, v12

    .line 34013398
    .line 34013399
    move-object/from16 v20, v4

    .line 34013400
    .line 34013401
    invoke-static/range {v13 .. v20}, Lek/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v6

    .line 34013405
    const/4 v7, 0x0

    .line 34013406
    iget v9, v1, Lek/d;->g:I

    .line 34013407
    .line 34013408
    const/4 v4, 0x0

    .line 34013409
    move-object v1, v3

    .line 34013410
    move-object/from16 v2, p1

    .line 34013411
    .line 34013412
    move-object v3, v4

    .line 34013413
    move v4, v5

    .line 34013414
    move-object v5, v6

    .line 34013415
    move-object v6, v11

    .line 34013416
    invoke-interface/range {v1 .. v9}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 34013417
    .line 34013418
    .line 34013419
    goto :goto_13c

    .line 34013420
    :cond_ec
    iget-object v3, v1, Lek/d;->b:Ljava/util/Map;

    .line 34013421
    .line 34013422
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v4

    .line 34013426
    check-cast v3, Ljava/util/HashMap;

    .line 34013427
    .line 34013428
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v3

    .line 34013432
    if-nez v3, :cond_105

    .line 34013433
    .line 34013434
    iget-object v3, v1, Lek/d;->b:Ljava/util/Map;

    .line 34013435
    .line 34013436
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v4

    .line 34013440
    check-cast v3, Ljava/util/HashMap;

    .line 34013441
    .line 34013442
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    iget-object v3, v1, Lek/d;->c:Ljava/util/Map;

    .line 34013446
    .line 34013447
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v4

    .line 34013451
    check-cast v3, Ljava/util/HashMap;

    .line 34013452
    .line 34013453
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v3

    .line 34013457
    check-cast v3, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 34013458
    .line 34013459
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v4

    .line 34013467
    new-instance v6, Lek/h;

    .line 34013468
    .line 34013469
    invoke-direct {v6}, Lek/h;-><init>()V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-interface {v4, v6}, Lcom/ss/android/download/api/DownloadConfigure;->setDownloadNetworkFactory(Lcom/ss/android/download/api/config/DownloadNetworkFactory;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v4

    .line 34013479
    iget v1, v1, Lek/d;->g:I

    .line 34013480
    .line 34013481
    invoke-virtual {v4, v2, v1, v3, v5}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v6

    .line 34013488
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v7

    .line 34013492
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-wide v8

    .line 34013496
    const/4 v10, 0x2

    .line 34013497
    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013498
    .line 34013499
    .line 34013500
    :cond_13c
    :goto_13c
    return-void
.end method
