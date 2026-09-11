.class public final Leo7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2aa0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/h;

    invoke-direct {v0}, Leo7/h;-><init>()V

    sput-object v0, Leo7/h;->a:Leo7/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;)V
    .registers 11

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    const-string v0, "0"

    .line 34013188
    .line 34013189
    if-eqz p0, :cond_12e

    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v1

    .line 34013195
    if-nez v1, :cond_f

    .line 34013196
    .line 34013197
    goto/16 :goto_12e

    .line 34013198
    .line 34013199
    :cond_f
    const-class v1, Lhm/g;

    .line 34013200
    .line 34013201
    const/4 v2, 0x0

    .line 34013202
    const/4 v3, 0x2

    .line 34013203
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    check-cast v1, Lhm/g;

    .line 34013208
    .line 34013209
    if-nez v1, :cond_26

    .line 34013210
    .line 34013211
    const-string p0, "network client is not ready"

    .line 34013212
    .line 34013213
    invoke-interface {p1, v0, p0}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const-string p0, "fetch data error, INetworkListener is not INetworkListenerV2"

    .line 34013217
    .line 34013218
    invoke-static {p0}, Lxn7/j0;->D(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    return-void

    .line 34013222
    :cond_26
    const-string v4, "url"

    .line 34013223
    .line 34013224
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    const-string v5, "path"

    .line 34013229
    .line 34013230
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v5

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    const/4 v7, 0x1

    .line 34013236
    if-eqz v4, :cond_3f

    .line 34013237
    .line 34013238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v8

    .line 34013242
    if-nez v8, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    const/4 v8, 0x0

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    :goto_3f
    const/4 v8, 0x1

    .line 34013248
    :goto_40
    if-eqz v8, :cond_56

    .line 34013249
    .line 34013250
    if-eqz v5, :cond_4d

    .line 34013251
    .line 34013252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v8

    .line 34013256
    if-nez v8, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_4d

    .line 34013259
    :cond_4b
    const/4 v8, 0x0

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    :goto_4d
    const/4 v8, 0x1

    .line 34013262
    :goto_4e
    if-eqz v8, :cond_56

    .line 34013263
    .line 34013264
    const-string p0, "url and path are empty"

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, p0}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    return-void

    .line 34013270
    :cond_56
    invoke-static {v4}, Leo7/h;->c(Ljava/lang/String;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v8

    .line 34013274
    if-nez v8, :cond_9d

    .line 34013275
    .line 34013276
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013277
    .line 34013278
    .line 34013279
    const-string v4, "/"

    .line 34013280
    .line 34013281
    invoke-static {v5, v4, v6, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v3

    .line 34013285
    if-nez v3, :cond_6d

    .line 34013286
    .line 34013287
    const-string p0, "path is not start with /"

    .line 34013288
    .line 34013289
    invoke-interface {p1, v0, p0}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    return-void

    .line 34013293
    :cond_6d
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/j;->d()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    invoke-static {v3}, Leo7/h;->c(Ljava/lang/String;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v4

    .line 34013301
    if-nez v4, :cond_7d

    .line 34013302
    .line 34013303
    const-string p0, "not support only path now"

    .line 34013304
    .line 34013305
    invoke-interface {p1, v0, p0}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    const-string v6, "get INetworkListenerV2.fetchApiUrlPrefix() error, apiUrlPrefix="

    .line 34013327
    .line 34013328
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-static {v3}, Lxn7/j0;->D(Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const-string v3, "header"

    .line 34013342
    .line 34013343
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    if-eqz v3, :cond_aa

    .line 34013348
    .line 34013349
    invoke-static {v3}, Leo7/h;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v3

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v3, v2

    .line 34013355
    :goto_ab
    new-instance v5, Leo7/h$a;

    .line 34013356
    .line 34013357
    invoke-direct {v5, p0, p1}, Leo7/h$a;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;)V

    .line 34013358
    .line 34013359
    .line 34013360
    const-string v6, "params"

    .line 34013361
    .line 34013362
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v6

    .line 34013366
    const-string v8, "method"

    .line 34013367
    .line 34013368
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p0

    .line 34013372
    const-string v8, "GET"

    .line 34013373
    .line 34013374
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v8

    .line 34013378
    if-eqz v8, :cond_f2

    .line 34013379
    .line 34013380
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p0

    .line 34013384
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p0

    .line 34013388
    if-eqz v6, :cond_e6

    .line 34013389
    .line 34013390
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    :goto_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_e6

    .line 34013399
    .line 34013400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    check-cast v0, Ljava/lang/String;

    .line 34013405
    .line 34013406
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_d2

    .line 34013414
    :cond_e6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p0

    .line 34013418
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p0

    .line 34013422
    invoke-interface {v1, p0, v3, v5}, Lcom/ss/android/excitingvideo/j;->b(Ljava/lang/String;Ljava/util/Map;Leo7/h$a;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_12d

    .line 34013426
    :cond_f2
    const-string v8, "POST"

    .line 34013427
    .line 34013428
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p0

    .line 34013432
    if-eqz p0, :cond_128

    .line 34013433
    .line 34013434
    if-eqz v3, :cond_106

    .line 34013435
    .line 34013436
    const-string p0, "Content-Type"

    .line 34013437
    .line 34013438
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p0

    .line 34013442
    check-cast p0, Ljava/lang/String;

    .line 34013443
    .line 34013444
    if-nez p0, :cond_112

    .line 34013445
    .line 34013446
    :cond_106
    if-eqz v3, :cond_111

    .line 34013447
    .line 34013448
    const-string p0, "content-type"

    .line 34013449
    .line 34013450
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p0

    .line 34013454
    check-cast p0, Ljava/lang/String;

    .line 34013455
    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move-object p0, v2

    .line 34013458
    :cond_112
    :goto_112
    const-string p1, "application/json"

    .line 34013459
    .line 34013460
    invoke-static {p1, p0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p0

    .line 34013464
    if-eqz p0, :cond_11e

    .line 34013465
    .line 34013466
    invoke-interface {v1, v4, v6, v3, v5}, Lcom/ss/android/excitingvideo/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 34013467
    .line 34013468
    .line 34013469
    goto :goto_12d

    .line 34013470
    :cond_11e
    if-eqz v6, :cond_124

    .line 34013471
    .line 34013472
    invoke-static {v6}, Leo7/h;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v2

    .line 34013476
    :cond_124
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/ss/android/excitingvideo/j;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leo7/h$a;)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_12d

    .line 34013480
    :cond_128
    const-string p0, "unknown method"

    .line 34013481
    .line 34013482
    invoke-interface {p1, v0, p0}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :goto_12d
    return-void

    .line 34013486
    :cond_12e
    :goto_12e
    const-string p0, "params is empty"

    .line 34013487
    .line 34013488
    invoke-interface {p1, v0, p0}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/RequestException$FetchException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v1, Leo7/h;->a:Leo7/h;

    .line 33816590
    .line 33816591
    new-instance v2, Leo7/h$b;

    .line 33816592
    .line 33816593
    invoke-direct {v2, v0}, Leo7/h$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p0, v2}, Leo7/h;->a(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-ne p0, v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_27

    .line 17039362
    .line 17039363
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039364
    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-nez p0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    const-string v1, "http://"

    .line 17039381
    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_26

    .line 17039389
    .line 17039390
    const-string v1, "https://"

    .line 17039391
    .line 17039392
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_27

    .line 17039397
    .line 17039398
    :cond_26
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    :goto_27
    return v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_e

    .line 17039394
    :cond_22
    return-object v0
.end method
