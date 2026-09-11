.class public abstract Lzn7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzn7/g$a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lem/e;

.field public final h:Lcom/ss/android/excitingvideo/model/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/e;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_16

    .line 393221
    .line 393222
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393228
    .line 393229
    new-instance v1, Lzn7/c;

    .line 393230
    .line 393231
    invoke-direct {v1, p0}, Lzn7/c;-><init>(Lzn7/g;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393235
    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v0, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 393239
    .line 393240
    iget-object v1, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 393241
    .line 393242
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lzn7/o;->a(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lzn7/g;->e()V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0}, Lzn7/g;->i()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    if-eqz v1, :cond_30

    .line 393259
    .line 393260
    sget v0, Leo7/t;->a:I

    .line 393261
    .line 393262
    goto/16 :goto_d6

    .line 393263
    .line 393264
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    const-string v2, "https://ad.zijieapi.com/api/ad/v1/"

    .line 393267
    .line 393268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    iget-object v1, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 393287
    .line 393288
    check-cast v1, Ljava/util/HashMap;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    if-eqz v2, :cond_89

    .line 393303
    .line 393304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    check-cast v2, Ljava/util/Map$Entry;

    .line 393309
    .line 393310
    if-eqz v2, :cond_52

    .line 393311
    .line 393312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    check-cast v3, Ljava/lang/CharSequence;

    .line 393317
    .line 393318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    if-nez v3, :cond_52

    .line 393323
    .line 393324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Ljava/lang/CharSequence;

    .line 393329
    .line 393330
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    if-eqz v3, :cond_79

    .line 393335
    .line 393336
    goto :goto_52

    .line 393337
    :cond_79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    check-cast v3, Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393350
    .line 393351
    .line 393352
    goto :goto_52

    .line 393353
    :cond_89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    iput-object v0, p0, Lzn7/g;->c:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393364
    .line 393365
    .line 393366
    move-result-wide v0

    .line 393367
    iput-wide v0, p0, Lzn7/g;->d:J

    .line 393368
    .line 393369
    const-wide/16 v0, 0x0

    .line 393370
    .line 393371
    iput-wide v0, p0, Lzn7/g;->f:J

    .line 393372
    .line 393373
    sget-object v0, Lem/c;->a:Lem/c;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    sget-object v0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->c:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi$a;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    sget-object v0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->d:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;

    .line 393384
    .line 393385
    if-eqz v0, :cond_ae

    .line 393386
    .line 393387
    sget-object v0, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->d:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;

    .line 393388
    .line 393389
    goto :goto_c4

    .line 393390
    :cond_ae
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 393391
    .line 393392
    const/4 v1, 0x2

    .line 393393
    const/4 v2, 0x0

    .line 393394
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 393399
    .line 393400
    if-nez v0, :cond_bc

    .line 393401
    .line 393402
    move-object v0, v2

    .line 393403
    goto :goto_c4

    .line 393404
    :cond_bc
    new-instance v1, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;

    .line 393405
    .line 393406
    invoke-direct {v1, v0}, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;-><init>(Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)V

    .line 393407
    .line 393408
    .line 393409
    sput-object v1, Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;->d:Lcom/bytedance/android/ad/rewarded/network/AdRequestRetrofitApi;

    .line 393410
    .line 393411
    move-object v0, v1

    .line 393412
    :goto_c4
    if-eqz v0, :cond_c7

    .line 393413
    .line 393414
    goto :goto_cc

    .line 393415
    :cond_c7
    new-instance v0, Lem/b;

    .line 393416
    .line 393417
    invoke-direct {v0}, Lem/b;-><init>()V

    .line 393418
    .line 393419
    .line 393420
    :goto_cc
    iget-object v1, p0, Lzn7/g;->c:Ljava/lang/String;

    .line 393421
    .line 393422
    new-instance v2, Lzn7/i;

    .line 393423
    .line 393424
    invoke-direct {v2, p0}, Lzn7/i;-><init>(Lzn7/g;)V

    .line 393425
    .line 393426
    .line 393427
    invoke-interface {v0, v1, v2}, Lem/g;->a(Ljava/lang/String;Lzn7/i;)V

    .line 393428
    .line 393429
    .line 393430
    :goto_d6
    return-void
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 1
    .line 2
    return-object v0
.end method

.method public d(Lem/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lem/e;->a()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lem/e;->b()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    aput-object v1, v0, v2

    .line 17039380
    .line 17039381
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef\uff0cerrorCode = %d, message: %s"

    .line 17039382
    .line 17039383
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :try_start_1b
    new-instance v1, Lzn7/g$b;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p1}, Lzn7/g$b;-><init>(Lem/e;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :catch_21
    sget v1, Leo7/t;->a:I

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    iget-object v3, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17039397
    .line 17039398
    if-eqz v3, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v3, v2, v0, v1, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Lem/e;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "\u670d\u52a1\u7aef\u9519\u8bef, errorCode = "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v2

    .line 17170439
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    if-eqz v2, :cond_18

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_17

    .line 17170448
    .line 17170449
    const-string v2, "response is empty"

    .line 17170450
    .line 17170451
    const/4 v3, 0x7

    .line 17170452
    invoke-virtual {v0, v3, v2, v1, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    return-void

    .line 17170456
    :cond_18
    iget-object v2, p1, Lem/e;->g:Lem/h;

    .line 17170457
    .line 17170458
    move-object v3, v2

    .line 17170459
    check-cast v3, Lem/f;

    .line 17170460
    .line 17170461
    iget-object v3, v3, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_24

    .line 17170464
    .line 17170465
    iget v3, v3, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->code:I

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v3, -0x1

    .line 17170469
    :goto_25
    move-object v4, v2

    .line 17170470
    check-cast v4, Lem/f;

    .line 17170471
    .line 17170472
    iget-object v4, v4, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_2f

    .line 17170475
    .line 17170476
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->message:Ljava/lang/String;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v4, v1

    .line 17170480
    :goto_30
    new-instance v5, Lzn7/g$c;

    .line 17170481
    .line 17170482
    invoke-direct {v5, p1, v2}, Lzn7/g$c;-><init>(Lem/e;Lem/h;)V

    .line 17170483
    .line 17170484
    .line 17170485
    if-eqz v3, :cond_57

    .line 17170486
    .line 17170487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, ", message: "

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    iget-object v2, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_52

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v3, v0, v5, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    sget p1, Leo7/t;->a:I

    .line 17170517
    .line 17170518
    return-void

    .line 17170519
    :cond_57
    check-cast v2, Lem/f;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lem/f;->a()Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_72

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_6d

    .line 17170534
    .line 17170535
    const-string v2, "\u670d\u52a1\u7aef\u6ca1\u6709\u8fd4\u56de\u5e7f\u544a"

    .line 17170536
    .line 17170537
    const/4 v3, 0x4

    .line 17170538
    invoke-virtual {v0, v3, v2, v5, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    sget p1, Leo7/t;->a:I

    .line 17170544
    .line 17170545
    return-void

    .line 17170546
    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    new-instance v3, Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    :goto_7c
    if-ge v4, v2, :cond_b9

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    check-cast v6, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v6, v4, v2}, Lzn7/g;->g(Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->isValid()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v7

    .line 17170571
    if-nez v7, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v7

    .line 17170580
    iget-wide v8, p0, Lzn7/g;->d:J

    .line 17170581
    .line 17170582
    iput-wide v8, v7, Lxn7/k0;->s:J

    .line 17170583
    .line 17170584
    iget-wide v8, p0, Lzn7/g;->e:J

    .line 17170585
    .line 17170586
    iput-wide v8, v7, Lxn7/k0;->t:J

    .line 17170587
    .line 17170588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v8

    .line 17170592
    iput-wide v8, v7, Lxn7/k0;->u:J

    .line 17170593
    .line 17170594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v8

    .line 17170598
    iput-wide v8, v7, Lxn7/k0;->K:J

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lem/e;->e()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v7

    .line 17170604
    invoke-virtual {v6, v7}, Lcom/ss/android/excitingvideo/model/BaseAd;->setRequestId(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v7, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 17170608
    .line 17170609
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170610
    .line 17170611
    invoke-virtual {v6, v7}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17170612
    .line 17170613
    .line 17170614
    add-int/lit8 v4, v4, 0x1

    .line 17170615
    .line 17170616
    goto :goto_7c

    .line 17170617
    :cond_b9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    if-eqz v2, :cond_cd

    .line 17170625
    .line 17170626
    iget-object v0, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170627
    .line 17170628
    if-eqz v0, :cond_f7

    .line 17170629
    .line 17170630
    const-string v2, "\u5e7f\u544a\u6570\u636e\u65e0\u6548"

    .line 17170631
    .line 17170632
    const/4 v3, 0x5

    .line 17170633
    invoke-virtual {v0, v3, v2, v5, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_f7

    .line 17170637
    :cond_cd
    iget-object v2, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170638
    .line 17170639
    if-eqz v2, :cond_f7

    .line 17170640
    .line 17170641
    invoke-virtual {v2, v0, p1}, Lzn7/g$a;->b(Ljava/util/List;Lem/e;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d4} :catch_d5

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_f7

    .line 17170645
    :catch_d5
    move-exception v0

    .line 17170646
    iget-object v2, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170647
    .line 17170648
    if-eqz v2, :cond_f0

    .line 17170649
    .line 17170650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    const-string v4, "\u6570\u636e\u89e3\u6790\u5f02\u5e38 "

    .line 17170653
    .line 17170654
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v0

    .line 17170668
    const/4 v3, 0x3

    .line 17170669
    invoke-virtual {v2, v3, v0, v1, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170673
    .line 17170674
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170675
    .line 17170676
    .line 17170677
    sget p1, Leo7/t;->a:I

    .line 17170678
    .line 17170679
    :cond_f7
    :goto_f7
    return-void
.end method

.method public g(Lcom/ss/android/excitingvideo/model/BaseAd;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdIndex(I)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p1, p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdCount(I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public final h(Lcom/ss/android/excitingvideo/sdk/h;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lzn7/g$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lzn7/g$a;-><init>(Lzn7/g;Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method
