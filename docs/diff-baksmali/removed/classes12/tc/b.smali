.class public final Ltc/b;
.super Lw8/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lx8/q;)V
    .registers 15

    .prologue
    .line 84279296
    new-instance v0, Lorg/json/JSONObject;

    .line 84279297
    .line 84279298
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object p3

    .line 84279302
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84279303
    .line 84279304
    .line 84279305
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object p3

    .line 84279309
    const-string v0, ""

    .line 84279310
    .line 84279311
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v1

    .line 84279318
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 84279319
    .line 84279320
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v1

    .line 84279324
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 84279325
    .line 84279326
    if-nez v1, :cond_21

    .line 84279327
    .line 84279328
    return-void

    .line 84279329
    :cond_21
    const-string v2, "gateway-cashier2"

    .line 84279330
    .line 84279331
    const-string v3, "tp/cashier/transfer_pay_method"

    .line 84279332
    .line 84279333
    invoke-interface {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v2

    .line 84279337
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84279338
    .line 84279339
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279340
    .line 84279341
    .line 84279342
    const-string v4, "method"

    .line 84279343
    .line 84279344
    const-string v5, "tp.cashier.transfer_pay_method"

    .line 84279345
    .line 84279346
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string v4, "format"

    .line 84279350
    .line 84279351
    const-string v6, "JSON"

    .line 84279352
    .line 84279353
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279354
    .line 84279355
    .line 84279356
    const-string v4, "charset"

    .line 84279357
    .line 84279358
    const-string v6, "utf-8"

    .line 84279359
    .line 84279360
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279361
    .line 84279362
    .line 84279363
    const-string v4, "version"

    .line 84279364
    .line 84279365
    const-string v6, "2.0.0"

    .line 84279366
    .line 84279367
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279368
    .line 84279369
    .line 84279370
    const/4 v4, 0x1

    .line 84279371
    const/4 v6, 0x0

    .line 84279372
    const/4 v7, 0x0

    .line 84279373
    if-eqz p2, :cond_66

    .line 84279374
    .line 84279375
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v8

    .line 84279379
    if-lez v8, :cond_57

    .line 84279380
    .line 84279381
    const/4 v8, 0x1

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v8, 0x0

    .line 84279384
    :goto_58
    if-eqz v8, :cond_5b

    .line 84279385
    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object p2, v7

    .line 84279388
    :goto_5c
    if-eqz p2, :cond_66

    .line 84279389
    .line 84279390
    const-string v8, "app_id"

    .line 84279391
    .line 84279392
    invoke-interface {v3, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p2

    .line 84279396
    check-cast p2, Ljava/lang/String;

    .line 84279397
    .line 84279398
    :cond_66
    if-eqz p1, :cond_7e

    .line 84279399
    .line 84279400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279401
    .line 84279402
    .line 84279403
    move-result p2

    .line 84279404
    if-lez p2, :cond_6f

    .line 84279405
    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    const/4 v4, 0x0

    .line 84279408
    :goto_70
    if-eqz v4, :cond_73

    .line 84279409
    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    move-object p1, v7

    .line 84279412
    :goto_74
    if-eqz p1, :cond_7e

    .line 84279413
    .line 84279414
    const-string p2, "merchant_id"

    .line 84279415
    .line 84279416
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p1

    .line 84279420
    check-cast p1, Ljava/lang/String;

    .line 84279421
    .line 84279422
    :cond_7e
    const-string p1, "biz_content"

    .line 84279423
    .line 84279424
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279425
    .line 84279426
    .line 84279427
    const-string p1, "scene"

    .line 84279428
    .line 84279429
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279430
    .line 84279431
    .line 84279432
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 84279433
    .line 84279434
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 84279435
    .line 84279436
    .line 84279437
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 84279438
    .line 84279439
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;-><init>()V

    .line 84279440
    .line 84279441
    .line 84279442
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 84279443
    .line 84279444
    if-eqz p4, :cond_9b

    .line 84279445
    .line 84279446
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p3

    .line 84279450
    goto :goto_9c

    .line 84279451
    :cond_9b
    move-object p3, v7

    .line 84279452
    :goto_9c
    iput-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 84279453
    .line 84279454
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 84279455
    .line 84279456
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->toJson()Lorg/json/JSONObject;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object p1

    .line 84279460
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object p1

    .line 84279464
    const-string p2, "risk_info"

    .line 84279465
    .line 84279466
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-interface {v1, v2, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p1

    .line 84279473
    invoke-static {v2, v3, p1, p5, v7}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p1

    .line 84279477
    invoke-virtual {p0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 84279478
    .line 84279479
    .line 84279480
    return-void
.end method
