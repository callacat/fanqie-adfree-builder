## classes15/com/bytedance/android/shopping/api/mall/common/tools/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd67

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd67

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 v0, 0x1

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279305
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_75

    .line 84279306
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 84279308
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84279311
    const-string v5, "bcm"

    .line 84279313
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279316
    move-result-object v5

    .line 84279317
    const-string v6, "btm"

    .line 84279319
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279322
    move-result-object v4

    .line 84279323
    if-eqz v4, :cond_26

    .line 84279325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84279328
    move-result v6

    .line 84279329
    if-nez v6, :cond_24

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/4 v6, 0x0

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 84279335
    :goto_27
    if-nez v6, :cond_60

    .line 84279337
    const-string v6, "null"

    .line 84279339
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279342
    move-result v6

    .line 84279343
    if-eqz v6, :cond_32

    .line 84279345
    goto :goto_60

    .line 84279346
    :cond_32
    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 84279348
    sget-object v7, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 84279350
    invoke-virtual {v7, v5}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 84279353
    move-result-object v5

    .line 84279354
    invoke-virtual {v6, v4, p2, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 84279357
    move-result-object p2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_72

    .line 84279358
    if-eqz p2, :cond_49

    .line 84279360
    :try_start_40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279363
    move-result v2

    .line 84279364
    if-nez v2, :cond_47

    .line 84279366
    goto :goto_49

    .line 84279367
    :cond_47
    const/4 v2, 0x0

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    :goto_49
    const/4 v2, 0x1

    .line 84279370
    :goto_4a
    if-eqz v2, :cond_77

    .line 84279372
    invoke-static {p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->c(Landroid/content/Context;Z)V

    .line 84279375
    sget-object p3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84279377
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84279380
    move-result-object p3

    .line 84279381
    new-instance p4, Lcom/bytedance/android/shopping/api/mall/common/tools/a;

    .line 84279383
    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279386
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5d} :catch_5e

    .line 84279389
    goto :goto_77

    .line 84279390
    :catch_5e
    move-object v2, p2

    .line 84279391
    goto :goto_72

    .line 84279392
    :cond_60
    :goto_60
    :try_start_60
    invoke-static {p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->c(Landroid/content/Context;Z)V

    .line 84279395
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84279397
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84279400
    move-result-object p2

    .line 84279401
    new-instance p3, Lcom/bytedance/android/shopping/api/mall/common/tools/a;

    .line 84279403
    invoke-direct {p3, p0, v2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279406
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_71} :catch_72

    .line 84279409
    return-object p0

    .line 84279410
    :catch_72
    :goto_72
    move-object p2, v2

    .line 84279411
    move-object v2, v3

    .line 84279412
    goto :goto_76

    .line 84279413
    :catch_75
    move-object p2, v2

    .line 84279414
    :goto_76
    move-object v3, v2

    .line 84279415
    :cond_77
    :goto_77
    sget-object p3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84279417
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84279420
    move-result-object p3

    .line 84279421
    new-instance p4, Lcom/bytedance/android/shopping/api/mall/common/tools/a;

    .line 84279423
    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279426
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84279429
    if-eqz v3, :cond_ab

    .line 84279431
    if-eqz p2, :cond_91

    .line 84279433
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279436
    move-result p1

    .line 84279437
    if-nez p1, :cond_90

    .line 84279439
    goto :goto_91

    .line 84279440
    :cond_90
    const/4 v0, 0x0

    .line 84279441
    :cond_91
    :goto_91
    if-eqz v0, :cond_94

    .line 84279443
    goto :goto_ab

    .line 84279444
    :cond_94
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84279447
    move-result-object p0

    .line 84279448
    const-string p1, "source_btm_token"

    .line 84279450
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84279453
    move-result-object p0

    .line 84279454
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84279457
    move-result-object p0

    .line 84279458
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279461
    move-result-object p0

    .line 84279462
    const-string p1, ""

    .line 84279464
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279467
    :cond_ab
    :goto_ab
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v0, 0x1

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_75

    .line 84279306
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 84279307
    .line 84279308
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84279309
    .line 84279310
    .line 84279311
    const-string v5, "bcm"

    .line 84279312
    .line 84279313
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v5

    .line 84279317
    const-string v6, "btm"

    .line 84279318
    .line 84279319
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v4

    .line 84279323
    if-eqz v4, :cond_26

    .line 84279324
    .line 84279325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v6

    .line 84279329
    if-nez v6, :cond_24

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/4 v6, 0x0

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 84279335
    :goto_27
    if-nez v6, :cond_60

    .line 84279336
    .line 84279337
    const-string v6, "null"

    .line 84279338
    .line 84279339
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v6

    .line 84279343
    if-eqz v6, :cond_32

    .line 84279344
    .line 84279345
    goto :goto_60

    .line 84279346
    :cond_32
    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 84279347
    .line 84279348
    sget-object v7, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 84279349
    .line 84279350
    invoke-virtual {v7, v5}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v5

    .line 84279354
    invoke-virtual {v6, v4, p2, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_72

    .line 84279358
    if-eqz p2, :cond_49

    .line 84279359
    .line 84279360
    :try_start_40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v2

    .line 84279364
    if-nez v2, :cond_47

    .line 84279365
    .line 84279366
    goto :goto_49

    .line 84279367
    :cond_47
    const/4 v2, 0x0

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    :goto_49
    const/4 v2, 0x1

    .line 84279370
    :goto_4a
    if-eqz v2, :cond_77

    .line 84279371
    .line 84279372
    invoke-static {p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->c(Landroid/content/Context;Z)V

    .line 84279373
    .line 84279374
    .line 84279375
    sget-object p3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84279376
    .line 84279377
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p3

    .line 84279381
    new-instance p4, Lcom/bytedance/android/shopping/api/mall/common/tools/a;

    .line 84279382
    .line 84279383
    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5d} :catch_5e

    .line 84279387
    .line 84279388
    .line 84279389
    goto :goto_77

    .line 84279390
    :catch_5e
    move-object v2, p2

    .line 84279391
    goto :goto_72

    .line 84279392
    :cond_60
    :goto_60
    :try_start_60
    invoke-static {p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->c(Landroid/content/Context;Z)V

    .line 84279393
    .line 84279394
    .line 84279395
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84279396
    .line 84279397
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p2

    .line 84279401
    new-instance p3, Lcom/bytedance/android/shopping/api/mall/common/tools/a;

    .line 84279402
    .line 84279403
    invoke-direct {p3, p0, v2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_71} :catch_72

    .line 84279407
    .line 84279408
    .line 84279409
    return-object p0

    .line 84279410
    :catch_72
    :goto_72
    move-object p2, v2

    .line 84279411
    move-object v2, v3

    .line 84279412
    goto :goto_76

    .line 84279413
    :catch_75
    move-object p2, v2

    .line 84279414
    :goto_76
    move-object v3, v2

    .line 84279415
    :cond_77
    :goto_77
    sget-object p3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84279416
    .line 84279417
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p3

    .line 84279421
    new-instance p4, Lcom/bytedance/android/shopping/api/mall/common/tools/a;

    .line 84279422
    .line 84279423
    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84279427
    .line 84279428
    .line 84279429
    if-eqz v3, :cond_ab

    .line 84279430
    .line 84279431
    if-eqz p2, :cond_91

    .line 84279432
    .line 84279433
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p1

    .line 84279437
    if-nez p1, :cond_90

    .line 84279438
    .line 84279439
    goto :goto_91

    .line 84279440
    :cond_90
    const/4 v0, 0x0

    .line 84279441
    :cond_91
    :goto_91
    if-eqz v0, :cond_94

    .line 84279442
    .line 84279443
    goto :goto_ab

    .line 84279444
    :cond_94
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p0

    .line 84279448
    const-string p1, "source_btm_token"

    .line 84279449
    .line 84279450
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p0

    .line 84279454
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p0

    .line 84279458
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object p0

    .line 84279462
    const-string p1, ""

    .line 84279463
    .line 84279464
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279465
    .line 84279466
    .line 84279467
    :cond_ab
    :goto_ab
    return-object p0
.end method


.method public static synthetic b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017155
    const/4 p0, 0x0

    .line 84017156
    invoke-static {p1, p2, p3, p4, p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;Z)Ljava/lang/String;

    .line 84017159
    move-result-object p0

    .line 84017160
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/android/shopping/api/mall/common/tools/b;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 p0, 0x0

    .line 84017156
    invoke-static {p1, p2, p3, p4, p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;Z)Ljava/lang/String;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p0

    .line 84017160
    return-object p0
.end method


.method public static c(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 33751045
    move-result v1

    .line 33751046
    if-eqz v1, :cond_1f

    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751050
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_1f

    .line 33751061
    if-eqz p0, :cond_1f

    .line 33751063
    new-instance p1, Lkx/c;

    .line 33751065
    invoke-direct {p1, p0}, Lkx/c;-><init>(Landroid/content/Context;)V

    .line 33751068
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    if-eqz v1, :cond_1f

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_1f

    .line 33751060
    .line 33751061
    if-eqz p0, :cond_1f

    .line 33751062
    .line 33751063
    new-instance p1, Lkx/c;

    .line 33751064
    .line 33751065
    invoke-direct {p1, p0}, Lkx/c;-><init>(Landroid/content/Context;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


