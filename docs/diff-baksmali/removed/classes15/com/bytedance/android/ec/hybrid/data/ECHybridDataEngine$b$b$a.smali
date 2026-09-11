.class public final Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/gecko/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b$a;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/ResourceFrom;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object p5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84279297
    .line 84279298
    sget-object v0, Lau/n$b;->b:Lau/n$b;

    .line 84279299
    .line 84279300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279301
    .line 84279302
    const-string v2, "ECHybridDataEngine#asyncUpdateConfigToKeva(), load end, url = "

    .line 84279303
    .line 84279304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279305
    .line 84279306
    .line 84279307
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b$a;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;

    .line 84279308
    .line 84279309
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;->a:Ljava/lang/String;

    .line 84279310
    .line 84279311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    const-string v2, ", isSuccess = "

    .line 84279315
    .line 84279316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    .line 84279322
    const-string v2, ", from = "

    .line 84279323
    .line 84279324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279328
    .line 84279329
    .line 84279330
    const-string v2, ", version = "

    .line 84279331
    .line 84279332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v1

    .line 84279342
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 84279346
    .line 84279347
    .line 84279348
    if-eqz p1, :cond_c8

    .line 84279349
    .line 84279350
    const-string p1, ""

    .line 84279351
    .line 84279352
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279356
    .line 84279357
    .line 84279358
    move-result p1

    .line 84279359
    const/4 p5, 0x1

    .line 84279360
    if-lez p1, :cond_44

    .line 84279361
    .line 84279362
    const/4 p1, 0x1

    .line 84279363
    goto :goto_45

    .line 84279364
    :cond_44
    const/4 p1, 0x0

    .line 84279365
    :goto_45
    if-eqz p1, :cond_c8

    .line 84279366
    .line 84279367
    const/4 p1, 0x0

    .line 84279368
    if-eqz p3, :cond_4f

    .line 84279369
    .line 84279370
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object v0

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    move-object v0, p1

    .line 84279376
    :goto_50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v0

    .line 84279380
    const-string v1, "gecko"

    .line 84279381
    .line 84279382
    invoke-static {v0, v1, p5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result p5

    .line 84279386
    if-eqz p5, :cond_c8

    .line 84279387
    .line 84279388
    :try_start_5c
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279389
    .line 84279390
    new-instance p5, Lcom/google/gson/Gson;

    .line 84279391
    .line 84279392
    invoke-direct {p5}, Lcom/google/gson/Gson;-><init>()V

    .line 84279393
    .line 84279394
    .line 84279395
    const-class v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84279396
    .line 84279397
    invoke-virtual {p5, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p5

    .line 84279401
    check-cast p5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84279402
    .line 84279403
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p5
    :try_end_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_70

    .line 84279407
    goto :goto_7b

    .line 84279408
    :catchall_70
    move-exception p5

    .line 84279409
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279410
    .line 84279411
    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p5

    .line 84279415
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p5

    .line 84279419
    :goto_7b
    invoke-static {p5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84279420
    .line 84279421
    .line 84279422
    move-result v0

    .line 84279423
    if-eqz v0, :cond_82

    .line 84279424
    .line 84279425
    goto :goto_83

    .line 84279426
    :cond_82
    move-object p1, p5

    .line 84279427
    :goto_83
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84279428
    .line 84279429
    if-eqz p1, :cond_c8

    .line 84279430
    .line 84279431
    sget-object p5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84279432
    .line 84279433
    sget-object v0, Lau/n$b;->b:Lau/n$b;

    .line 84279434
    .line 84279435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279436
    .line 84279437
    const-string v2, "ECHybridDataEngine#asyncUpdateConfigToKeva(), check load result, minSupportAppVersion = "

    .line 84279438
    .line 84279439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279440
    .line 84279441
    .line 84279442
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->minSupportAppVersion:Ljava/lang/String;

    .line 84279443
    .line 84279444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279445
    .line 84279446
    .line 84279447
    const-string v2, ", currentAppVersion = "

    .line 84279448
    .line 84279449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279450
    .line 84279451
    .line 84279452
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b$a;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;

    .line 84279453
    .line 84279454
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;->b:Ljava/lang/String;

    .line 84279455
    .line 84279456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object v1

    .line 84279463
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 84279467
    .line 84279468
    .line 84279469
    iget-object p5, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->minSupportAppVersion:Ljava/lang/String;

    .line 84279470
    .line 84279471
    if-nez p5, :cond_b2

    .line 84279472
    .line 84279473
    return-void

    .line 84279474
    :cond_b2
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b$a;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;

    .line 84279475
    .line 84279476
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;->b:Ljava/lang/String;

    .line 84279477
    .line 84279478
    invoke-static {v0, p5}, Lcom/bytedance/android/ec/hybrid/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279479
    .line 84279480
    .line 84279481
    move-result p5

    .line 84279482
    if-ltz p5, :cond_c8

    .line 84279483
    .line 84279484
    sget-object p5, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->i:Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;

    .line 84279485
    .line 84279486
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b$a;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;

    .line 84279487
    .line 84279488
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$b;->a:Ljava/lang/String;

    .line 84279489
    .line 84279490
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279491
    .line 84279492
    .line 84279493
    invoke-static {p1, p3, p4, v0, p2}, Lcom/bytedance/android/ec/hybrid/data/gecko/KevaGeckoDataLoader;->c(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279494
    .line 84279495
    .line 84279496
    :cond_c8
    return-void
.end method
