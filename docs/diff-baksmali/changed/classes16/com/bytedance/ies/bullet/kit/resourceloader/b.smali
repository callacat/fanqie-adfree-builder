## classes16/com/bytedance/ies/bullet/kit/resourceloader/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x829a2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x829a2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/util/regex/Pattern;

    .line 17039368
    if-nez v1, :cond_22

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "/(([^/]+)/([^?]*))"

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/util/regex/Pattern;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_22

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, "/(([^/]+)/([^?]*))"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-lez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_2d

    .line 17039373
    const-string v4, "/"

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x6

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    move-object v3, p0

    .line 17039380
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v3

    .line 17039388
    sub-int/2addr v3, v2

    .line 17039389
    if-ne v0, v3, :cond_2d

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039394
    move-result v0

    .line 17039395
    sub-int/2addr v0, v2

    .line 17039396
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, ""

    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-lez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_2d

    .line 17039372
    .line 17039373
    const-string v4, "/"

    .line 17039374
    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    const/4 v7, 0x6

    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    move-object v3, p0

    .line 17039380
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    sub-int/2addr v3, v2

    .line 17039389
    if-ne v0, v3, :cond_2d

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    sub-int/2addr v0, v2

    .line 17039396
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, ""

    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ltq0/a;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ltq0/a;
    .registers 21

    .prologue
    .line 84410368
    move-object/from16 v1, p4

    .line 84410370
    const-string v2, ""

    .line 84410372
    move-object/from16 v3, p0

    .line 84410374
    move-object/from16 v4, p1

    .line 84410376
    move-object/from16 v0, p2

    .line 84410378
    invoke-static {v3, v4, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84410383
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84410386
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 84410389
    move-result-object v0

    .line 84410390
    const-string v6, "resourceSession"

    .line 84410392
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410395
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410398
    move-result-object v6

    .line 84410399
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 84410402
    move-result-object v0

    .line 84410403
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 84410406
    move-result-object v7

    .line 84410407
    const/4 v8, 0x0

    .line 84410408
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410410
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84410412
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410415
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 84410418
    move-result-object v0

    .line 84410419
    if-nez v0, :cond_36

    .line 84410421
    move-object v0, v2

    .line 84410422
    :cond_36
    const-string v10, "res_url"

    .line 84410424
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410427
    move-result-object v10

    .line 84410428
    if-nez v10, :cond_3f

    .line 84410430
    move-object v10, v2

    .line 84410431
    :cond_3f
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84410434
    move-result v11

    .line 84410435
    if-eqz v11, :cond_46

    .line 84410437
    goto :goto_53

    .line 84410438
    :cond_46
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410441
    move-result v10

    .line 84410442
    if-lez v10, :cond_4e

    .line 84410444
    const/4 v10, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    if-eqz v10, :cond_52

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    move-object v0, v3

    .line 84410451
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410454
    move-result-object v0
    :try_end_57
    .catchall {:try_start_28 .. :try_end_57} :catchall_58

    .line 84410455
    goto :goto_63

    .line 84410456
    :catchall_58
    move-exception v0

    .line 84410457
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410459
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410462
    move-result-object v0

    .line 84410463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410466
    move-result-object v0

    .line 84410467
    :goto_63
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410470
    move-result v10

    .line 84410471
    if-eqz v10, :cond_6a

    .line 84410473
    move-object v0, v2

    .line 84410474
    :cond_6a
    move-object v10, v0

    .line 84410475
    check-cast v10, Ljava/lang/String;

    .line 84410477
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410479
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410482
    move-result-object v11

    .line 84410483
    const-string v12, "XResourceLoader"

    .line 84410485
    const-string v13, "bundle"

    .line 84410487
    const-string v14, "channel"

    .line 84410489
    const/4 v15, 0x2

    .line 84410490
    const/4 v9, 0x0

    .line 84410491
    if-eqz v11, :cond_b4

    .line 84410493
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410495
    new-array v2, v15, [Lkotlin/Pair;

    .line 84410497
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410500
    move-result-object v3

    .line 84410501
    check-cast v3, Ltq0/a;

    .line 84410503
    if-eqz v3, :cond_8c

    .line 84410505
    iget-object v3, v3, Ltq0/a;->a:Ljava/lang/String;

    .line 84410507
    goto :goto_8d

    .line 84410508
    :cond_8c
    move-object v3, v9

    .line 84410509
    :goto_8d
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410512
    move-result-object v3

    .line 84410513
    aput-object v3, v2, v8

    .line 84410515
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410518
    move-result-object v3

    .line 84410519
    check-cast v3, Ltq0/a;

    .line 84410521
    if-eqz v3, :cond_9d

    .line 84410523
    iget-object v9, v3, Ltq0/a;->b:Ljava/lang/String;

    .line 84410525
    :cond_9d
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410528
    move-result-object v3

    .line 84410529
    const/4 v11, 0x1

    .line 84410530
    aput-object v3, v2, v11

    .line 84410532
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410535
    move-result-object v2

    .line 84410536
    const-string v3, "get RLChannelBundleModel from ResultMap"

    .line 84410538
    invoke-virtual {v1, v12, v3, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84410541
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410544
    move-result-object v0

    .line 84410545
    check-cast v0, Ltq0/a;

    .line 84410547
    return-object v0

    .line 84410548
    :cond_b4
    const/4 v11, 0x1

    .line 84410549
    if-eqz p3, :cond_11e

    .line 84410551
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410554
    move-result-object v0

    .line 84410555
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410558
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84410560
    invoke-direct {v3, v9, v11, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84410563
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84410566
    move-result-object v3

    .line 84410567
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 84410570
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410572
    invoke-interface {v7, v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84410575
    move-result-object v0

    .line 84410576
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410579
    move-result-object v3

    .line 84410580
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84410583
    move-result v3

    .line 84410584
    if-lez v3, :cond_dc

    .line 84410586
    const/4 v3, 0x1

    .line 84410587
    goto :goto_dd

    .line 84410588
    :cond_dc
    const/4 v3, 0x0

    .line 84410589
    :goto_dd
    if-eqz v3, :cond_11e

    .line 84410591
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410594
    move-result-object v3

    .line 84410595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84410598
    move-result v3

    .line 84410599
    if-lez v3, :cond_eb

    .line 84410601
    const/4 v3, 0x1

    .line 84410602
    goto :goto_ec

    .line 84410603
    :cond_eb
    const/4 v3, 0x0

    .line 84410604
    :goto_ec
    if-eqz v3, :cond_11e

    .line 84410606
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410608
    new-array v2, v15, [Lkotlin/Pair;

    .line 84410610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410613
    move-result-object v3

    .line 84410614
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410617
    move-result-object v3

    .line 84410618
    aput-object v3, v2, v8

    .line 84410620
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410623
    move-result-object v3

    .line 84410624
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410627
    move-result-object v3

    .line 84410628
    const/4 v4, 0x1

    .line 84410629
    aput-object v3, v2, v4

    .line 84410631
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410634
    move-result-object v2

    .line 84410635
    const-string v3, "get RLChannelBundleModel from loaderDepender"

    .line 84410637
    invoke-virtual {v1, v12, v3, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84410640
    new-instance v1, Ltq0/a;

    .line 84410642
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410645
    move-result-object v2

    .line 84410646
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410649
    move-result-object v0

    .line 84410650
    invoke-direct {v1, v2, v0, v4}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410653
    return-object v1

    .line 84410654
    :cond_11e
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 84410657
    move-result-object v0

    .line 84410658
    const-string/jumbo v3, "web"

    .line 84410661
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410664
    move-result v0

    .line 84410665
    if-eqz v0, :cond_12d

    .line 84410667
    move-object v7, v2

    .line 84410668
    goto :goto_14e

    .line 84410669
    :cond_12d
    :try_start_12d
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410672
    move-result-object v0

    .line 84410673
    if-nez v0, :cond_134

    .line 84410675
    move-object v0, v2

    .line 84410676
    :cond_134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410679
    move-result-object v0
    :try_end_138
    .catchall {:try_start_12d .. :try_end_138} :catchall_139

    .line 84410680
    goto :goto_144

    .line 84410681
    :catchall_139
    move-exception v0

    .line 84410682
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410684
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410687
    move-result-object v0

    .line 84410688
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410691
    move-result-object v0

    .line 84410692
    :goto_144
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410695
    move-result v7

    .line 84410696
    if-eqz v7, :cond_14b

    .line 84410698
    move-object v0, v2

    .line 84410699
    :cond_14b
    check-cast v0, Ljava/lang/String;

    .line 84410701
    move-object v7, v0

    .line 84410702
    :goto_14e
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 84410705
    move-result-object v0

    .line 84410706
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410709
    move-result v0

    .line 84410710
    if-eqz v0, :cond_159

    .line 84410712
    goto :goto_17a

    .line 84410713
    :cond_159
    :try_start_159
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410716
    move-result-object v0

    .line 84410717
    if-nez v0, :cond_160

    .line 84410719
    move-object v0, v2

    .line 84410720
    :cond_160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410723
    move-result-object v0
    :try_end_164
    .catchall {:try_start_159 .. :try_end_164} :catchall_165

    .line 84410724
    goto :goto_170

    .line 84410725
    :catchall_165
    move-exception v0

    .line 84410726
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410728
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410731
    move-result-object v0

    .line 84410732
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410735
    move-result-object v0

    .line 84410736
    :goto_170
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410739
    move-result v3

    .line 84410740
    if-eqz v3, :cond_177

    .line 84410742
    goto :goto_178

    .line 84410743
    :cond_177
    move-object v2, v0

    .line 84410744
    :goto_178
    check-cast v2, Ljava/lang/String;

    .line 84410746
    :goto_17a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410749
    move-result v0

    .line 84410750
    if-lez v0, :cond_182

    .line 84410752
    const/4 v0, 0x1

    .line 84410753
    goto :goto_183

    .line 84410754
    :cond_182
    const/4 v0, 0x0

    .line 84410755
    :goto_183
    if-eqz v0, :cond_1b0

    .line 84410757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84410760
    move-result v0

    .line 84410761
    if-lez v0, :cond_18d

    .line 84410763
    const/4 v0, 0x1

    .line 84410764
    goto :goto_18e

    .line 84410765
    :cond_18d
    const/4 v0, 0x0

    .line 84410766
    :goto_18e
    if-eqz v0, :cond_1b0

    .line 84410768
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410770
    new-array v1, v15, [Lkotlin/Pair;

    .line 84410772
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410775
    move-result-object v3

    .line 84410776
    aput-object v3, v1, v8

    .line 84410778
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410781
    move-result-object v3

    .line 84410782
    const/4 v11, 0x1

    .line 84410783
    aput-object v3, v1, v11

    .line 84410785
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410788
    move-result-object v1

    .line 84410789
    const-string v3, "get RLChannelBundleModel from uri"

    .line 84410791
    invoke-virtual {v0, v12, v3, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84410794
    new-instance v0, Ltq0/a;

    .line 84410796
    invoke-direct {v0, v7, v2, v11}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410799
    return-object v0

    .line 84410800
    :cond_1b0
    const/4 v11, 0x1

    .line 84410801
    new-instance v0, Ljava/util/ArrayList;

    .line 84410803
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410806
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getSpecifiedPrefix()Ljava/util/List;

    .line 84410809
    move-result-object v2

    .line 84410810
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84410813
    move-result v2

    .line 84410814
    xor-int/2addr v2, v11

    .line 84410815
    if-eqz v2, :cond_1c9

    .line 84410817
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getSpecifiedPrefix()Ljava/util/List;

    .line 84410820
    move-result-object v2

    .line 84410821
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84410824
    goto :goto_1d0

    .line 84410825
    :cond_1c9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 84410828
    move-result-object v2

    .line 84410829
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84410832
    :goto_1d0
    const-string v2, "prefix"

    .line 84410834
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410837
    move-result-object v2

    .line 84410838
    if-eqz v2, :cond_1f8

    .line 84410840
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84410843
    move-result-object v3

    .line 84410844
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410847
    move-result-object v3

    .line 84410848
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410851
    move-result v3

    .line 84410852
    const/4 v6, 0x1

    .line 84410853
    xor-int/2addr v3, v6

    .line 84410854
    if-eqz v3, :cond_1e9

    .line 84410856
    goto :goto_1ea

    .line 84410857
    :cond_1e9
    move-object v2, v9

    .line 84410858
    :goto_1ea
    if-eqz v2, :cond_1f8

    .line 84410860
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84410862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410865
    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84410868
    move-result-object v2

    .line 84410869
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410872
    :cond_1f8
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 84410875
    move-result-object v1

    .line 84410876
    if-eqz v1, :cond_229

    .line 84410878
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 84410880
    invoke-virtual {v1, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410883
    move-result-object v1

    .line 84410884
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 84410886
    if-eqz v1, :cond_229

    .line 84410888
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->getPrefix()Ljava/lang/String;

    .line 84410891
    move-result-object v2

    .line 84410892
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410895
    sget-object v2, Lrq0/c;->a:Lrq0/c;

    .line 84410897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410899
    const-string v6, "ChannelBundleParser get url prefix: "

    .line 84410901
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->getPrefix()Ljava/lang/String;

    .line 84410907
    move-result-object v1

    .line 84410908
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410914
    move-result-object v1

    .line 84410915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410918
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 84410921
    :cond_229
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableParseInSingleCycle()Z

    .line 84410924
    move-result v1

    .line 84410925
    const/4 v2, 0x3

    .line 84410926
    if-eqz v1, :cond_2c2

    .line 84410928
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410931
    move-result v1

    .line 84410932
    if-nez v1, :cond_238

    .line 84410934
    const/4 v1, 0x1

    .line 84410935
    goto :goto_239

    .line 84410936
    :cond_238
    const/4 v1, 0x0

    .line 84410937
    :goto_239
    if-eqz v1, :cond_23c

    .line 84410939
    goto :goto_29c

    .line 84410940
    :cond_23c
    :try_start_23c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410943
    move-result-object v0

    .line 84410944
    :cond_240
    :goto_240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410947
    move-result v1

    .line 84410948
    if-eqz v1, :cond_29c

    .line 84410950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410953
    move-result-object v1

    .line 84410954
    check-cast v1, Ljava/lang/String;

    .line 84410956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410959
    move-result v3

    .line 84410960
    if-nez v3, :cond_254

    .line 84410962
    const/4 v3, 0x1

    .line 84410963
    goto :goto_255

    .line 84410964
    :cond_254
    const/4 v3, 0x0

    .line 84410965
    :goto_255
    if-eqz v3, :cond_258

    .line 84410967
    goto :goto_240

    .line 84410968
    :cond_258
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84410970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410973
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84410976
    move-result-object v1

    .line 84410977
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84410980
    move-result-object v1

    .line 84410981
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84410984
    move-result-object v1

    .line 84410985
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 84410988
    move-result v3

    .line 84410989
    if-eqz v3, :cond_240

    .line 84410991
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 84410994
    move-result v3

    .line 84410995
    if-ne v3, v2, :cond_240

    .line 84410997
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84411000
    move-result-object v3

    .line 84411001
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84411004
    move-result-object v1

    .line 84411005
    invoke-static {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84411008
    move-result v4

    .line 84411009
    if-eqz v4, :cond_240

    .line 84411011
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84411014
    move-result v4

    .line 84411015
    if-eqz v4, :cond_240

    .line 84411017
    new-instance v0, Ltq0/a;

    .line 84411019
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411022
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411025
    const/4 v2, 0x1

    .line 84411026
    invoke-direct {v0, v3, v1, v2}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411029
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84411031
    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_29a} :catch_29b

    .line 84411034
    goto :goto_29d

    .line 84411035
    :catch_29b
    nop

    .line 84411036
    :cond_29c
    :goto_29c
    move-object v0, v9

    .line 84411037
    :goto_29d
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84411039
    new-array v2, v15, [Lkotlin/Pair;

    .line 84411041
    if-eqz v0, :cond_2a6

    .line 84411043
    iget-object v3, v0, Ltq0/a;->a:Ljava/lang/String;

    .line 84411045
    goto :goto_2a7

    .line 84411046
    :cond_2a6
    move-object v3, v9

    .line 84411047
    :goto_2a7
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411050
    move-result-object v3

    .line 84411051
    aput-object v3, v2, v8

    .line 84411053
    if-eqz v0, :cond_2b1

    .line 84411055
    iget-object v9, v0, Ltq0/a;->b:Ljava/lang/String;

    .line 84411057
    :cond_2b1
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411060
    move-result-object v3

    .line 84411061
    const/4 v4, 0x1

    .line 84411062
    aput-object v3, v2, v4

    .line 84411064
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84411067
    move-result-object v2

    .line 84411068
    const-string v3, "get RLChannelBundleModel from parse prefix with single cycle"

    .line 84411070
    invoke-virtual {v1, v12, v3, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84411073
    return-object v0

    .line 84411074
    :cond_2c2
    new-instance v1, Ljava/util/ArrayList;

    .line 84411076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84411079
    new-instance v3, Ljava/util/ArrayList;

    .line 84411081
    const/16 v4, 0xa

    .line 84411083
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84411086
    move-result v4

    .line 84411087
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84411090
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84411093
    move-result-object v0

    .line 84411094
    :goto_2d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84411097
    move-result v4

    .line 84411098
    if-eqz v4, :cond_317

    .line 84411100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84411103
    move-result-object v4

    .line 84411104
    check-cast v4, Ljava/lang/String;

    .line 84411106
    if-eqz v4, :cond_30f

    .line 84411108
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84411111
    move-result-object v6

    .line 84411112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411115
    move-result-object v6

    .line 84411116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411119
    move-result v6

    .line 84411120
    const/4 v7, 0x1

    .line 84411121
    xor-int/2addr v6, v7

    .line 84411122
    if-eqz v6, :cond_2f5

    .line 84411124
    goto :goto_2f6

    .line 84411125
    :cond_2f5
    move-object v4, v9

    .line 84411126
    :goto_2f6
    if-eqz v4, :cond_30a

    .line 84411128
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84411130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411133
    invoke-static {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84411136
    move-result-object v4

    .line 84411137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411140
    move-result v4

    .line 84411141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84411144
    move-result-object v4

    .line 84411145
    goto :goto_30b

    .line 84411146
    :cond_30a
    move-object v4, v9

    .line 84411147
    :goto_30b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411150
    goto :goto_2d6

    .line 84411151
    :cond_30f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84411153
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 84411155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84411158
    throw v0

    .line 84411159
    :cond_317
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84411162
    move-result v0

    .line 84411163
    if-nez v0, :cond_31f

    .line 84411165
    const/4 v0, 0x1

    .line 84411166
    goto :goto_320

    .line 84411167
    :cond_31f
    const/4 v0, 0x0

    .line 84411168
    :goto_320
    if-eqz v0, :cond_323

    .line 84411170
    goto :goto_37f

    .line 84411171
    :cond_323
    :try_start_323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84411174
    move-result-object v0

    .line 84411175
    :cond_327
    :goto_327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84411178
    move-result v1

    .line 84411179
    if-eqz v1, :cond_37f

    .line 84411181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84411184
    move-result-object v1

    .line 84411185
    check-cast v1, Ljava/lang/String;

    .line 84411187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84411190
    move-result v3

    .line 84411191
    if-nez v3, :cond_33b

    .line 84411193
    const/4 v3, 0x1

    .line 84411194
    goto :goto_33c

    .line 84411195
    :cond_33b
    const/4 v3, 0x0

    .line 84411196
    :goto_33c
    if-eqz v3, :cond_33f

    .line 84411198
    goto :goto_327

    .line 84411199
    :cond_33f
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84411201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411204
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84411207
    move-result-object v1

    .line 84411208
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84411211
    move-result-object v1

    .line 84411212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 84411215
    move-result v3

    .line 84411216
    if-eqz v3, :cond_327

    .line 84411218
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 84411221
    move-result v3

    .line 84411222
    if-ne v3, v2, :cond_327

    .line 84411224
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84411227
    move-result-object v3

    .line 84411228
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84411231
    move-result-object v1

    .line 84411232
    invoke-static {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84411235
    move-result v4

    .line 84411236
    if-eqz v4, :cond_327

    .line 84411238
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84411241
    move-result v4

    .line 84411242
    if-eqz v4, :cond_327

    .line 84411244
    new-instance v0, Ltq0/a;

    .line 84411246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411252
    const/4 v2, 0x1

    .line 84411253
    invoke-direct {v0, v3, v1, v2}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411256
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84411258
    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37d
    .catch Ljava/lang/Exception; {:try_start_323 .. :try_end_37d} :catch_37e

    .line 84411261
    goto :goto_380

    .line 84411262
    :catch_37e
    nop

    .line 84411263
    :cond_37f
    :goto_37f
    move-object v0, v9

    .line 84411264
    :goto_380
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84411266
    new-array v2, v15, [Lkotlin/Pair;

    .line 84411268
    if-eqz v0, :cond_389

    .line 84411270
    iget-object v3, v0, Ltq0/a;->a:Ljava/lang/String;

    .line 84411272
    goto :goto_38a

    .line 84411273
    :cond_389
    move-object v3, v9

    .line 84411274
    :goto_38a
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411277
    move-result-object v3

    .line 84411278
    aput-object v3, v2, v8

    .line 84411280
    if-eqz v0, :cond_394

    .line 84411282
    iget-object v9, v0, Ltq0/a;->b:Ljava/lang/String;

    .line 84411284
    :cond_394
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411287
    move-result-object v3

    .line 84411288
    const/4 v4, 0x1

    .line 84411289
    aput-object v3, v2, v4

    .line 84411291
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84411294
    move-result-object v2

    .line 84411295
    const-string v3, "get RLChannelBundleModel from parse prefix"

    .line 84411297
    invoke-virtual {v1, v12, v3, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84411300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ltq0/a;
    .registers 21

    .prologue
    .line 84410368
    move-object/from16 v1, p4

    .line 84410369
    .line 84410370
    const-string v2, ""

    .line 84410371
    .line 84410372
    move-object/from16 v3, p0

    .line 84410373
    .line 84410374
    move-object/from16 v4, p1

    .line 84410375
    .line 84410376
    move-object/from16 v0, p2

    .line 84410377
    .line 84410378
    invoke-static {v3, v4, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    .line 84410380
    .line 84410381
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84410382
    .line 84410383
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84410384
    .line 84410385
    .line 84410386
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 84410387
    .line 84410388
    .line 84410389
    move-result-object v0

    .line 84410390
    const-string v6, "resourceSession"

    .line 84410391
    .line 84410392
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410393
    .line 84410394
    .line 84410395
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410396
    .line 84410397
    .line 84410398
    move-result-object v6

    .line 84410399
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 84410400
    .line 84410401
    .line 84410402
    move-result-object v0

    .line 84410403
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 84410404
    .line 84410405
    .line 84410406
    move-result-object v7

    .line 84410407
    const/4 v8, 0x0

    .line 84410408
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410409
    .line 84410410
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84410411
    .line 84410412
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410413
    .line 84410414
    .line 84410415
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 84410416
    .line 84410417
    .line 84410418
    move-result-object v0

    .line 84410419
    if-nez v0, :cond_36

    .line 84410420
    .line 84410421
    move-object v0, v2

    .line 84410422
    :cond_36
    const-string v10, "res_url"

    .line 84410423
    .line 84410424
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410425
    .line 84410426
    .line 84410427
    move-result-object v10

    .line 84410428
    if-nez v10, :cond_3f

    .line 84410429
    .line 84410430
    move-object v10, v2

    .line 84410431
    :cond_3f
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84410432
    .line 84410433
    .line 84410434
    move-result v11

    .line 84410435
    if-eqz v11, :cond_46

    .line 84410436
    .line 84410437
    goto :goto_53

    .line 84410438
    :cond_46
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410439
    .line 84410440
    .line 84410441
    move-result v10

    .line 84410442
    if-lez v10, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v10, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    if-eqz v10, :cond_52

    .line 84410448
    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    move-object v0, v3

    .line 84410451
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410452
    .line 84410453
    .line 84410454
    move-result-object v0
    :try_end_57
    .catchall {:try_start_28 .. :try_end_57} :catchall_58

    .line 84410455
    goto :goto_63

    .line 84410456
    :catchall_58
    move-exception v0

    .line 84410457
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410458
    .line 84410459
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410460
    .line 84410461
    .line 84410462
    move-result-object v0

    .line 84410463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410464
    .line 84410465
    .line 84410466
    move-result-object v0

    .line 84410467
    :goto_63
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410468
    .line 84410469
    .line 84410470
    move-result v10

    .line 84410471
    if-eqz v10, :cond_6a

    .line 84410472
    .line 84410473
    move-object v0, v2

    .line 84410474
    :cond_6a
    move-object v10, v0

    .line 84410475
    check-cast v10, Ljava/lang/String;

    .line 84410476
    .line 84410477
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410478
    .line 84410479
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v11

    .line 84410483
    const-string v12, "XResourceLoader"

    .line 84410484
    .line 84410485
    const-string v13, "bundle"

    .line 84410486
    .line 84410487
    const-string v14, "channel"

    .line 84410488
    .line 84410489
    const/4 v15, 0x2

    .line 84410490
    const/4 v9, 0x0

    .line 84410491
    if-eqz v11, :cond_b4

    .line 84410492
    .line 84410493
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410494
    .line 84410495
    new-array v2, v15, [Lkotlin/Pair;

    .line 84410496
    .line 84410497
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-object v3

    .line 84410501
    check-cast v3, Ltq0/a;

    .line 84410502
    .line 84410503
    if-eqz v3, :cond_8c

    .line 84410504
    .line 84410505
    iget-object v3, v3, Ltq0/a;->a:Ljava/lang/String;

    .line 84410506
    .line 84410507
    goto :goto_8d

    .line 84410508
    :cond_8c
    move-object v3, v9

    .line 84410509
    :goto_8d
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v3

    .line 84410513
    aput-object v3, v2, v8

    .line 84410514
    .line 84410515
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410516
    .line 84410517
    .line 84410518
    move-result-object v3

    .line 84410519
    check-cast v3, Ltq0/a;

    .line 84410520
    .line 84410521
    if-eqz v3, :cond_9d

    .line 84410522
    .line 84410523
    iget-object v9, v3, Ltq0/a;->b:Ljava/lang/String;

    .line 84410524
    .line 84410525
    :cond_9d
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v3

    .line 84410529
    const/4 v11, 0x1

    .line 84410530
    aput-object v3, v2, v11

    .line 84410531
    .line 84410532
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v2

    .line 84410536
    const-string v3, "get RLChannelBundleModel from ResultMap"

    .line 84410537
    .line 84410538
    invoke-virtual {v1, v12, v3, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84410539
    .line 84410540
    .line 84410541
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v0

    .line 84410545
    check-cast v0, Ltq0/a;

    .line 84410546
    .line 84410547
    return-object v0

    .line 84410548
    :cond_b4
    const/4 v11, 0x1

    .line 84410549
    if-eqz p3, :cond_11e

    .line 84410550
    .line 84410551
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v0

    .line 84410555
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410556
    .line 84410557
    .line 84410558
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84410559
    .line 84410560
    invoke-direct {v3, v9, v11, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84410561
    .line 84410562
    .line 84410563
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v3

    .line 84410567
    invoke-virtual {v3, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 84410568
    .line 84410569
    .line 84410570
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410571
    .line 84410572
    invoke-interface {v7, v0, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v0

    .line 84410576
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v3

    .line 84410580
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84410581
    .line 84410582
    .line 84410583
    move-result v3

    .line 84410584
    if-lez v3, :cond_dc

    .line 84410585
    .line 84410586
    const/4 v3, 0x1

    .line 84410587
    goto :goto_dd

    .line 84410588
    :cond_dc
    const/4 v3, 0x0

    .line 84410589
    :goto_dd
    if-eqz v3, :cond_11e

    .line 84410590
    .line 84410591
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v3

    .line 84410595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84410596
    .line 84410597
    .line 84410598
    move-result v3

    .line 84410599
    if-lez v3, :cond_eb

    .line 84410600
    .line 84410601
    const/4 v3, 0x1

    .line 84410602
    goto :goto_ec

    .line 84410603
    :cond_eb
    const/4 v3, 0x0

    .line 84410604
    :goto_ec
    if-eqz v3, :cond_11e

    .line 84410605
    .line 84410606
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410607
    .line 84410608
    new-array v2, v15, [Lkotlin/Pair;

    .line 84410609
    .line 84410610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410611
    .line 84410612
    .line 84410613
    move-result-object v3

    .line 84410614
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v3

    .line 84410618
    aput-object v3, v2, v8

    .line 84410619
    .line 84410620
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v3

    .line 84410624
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v3

    .line 84410628
    const/4 v4, 0x1

    .line 84410629
    aput-object v3, v2, v4

    .line 84410630
    .line 84410631
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v2

    .line 84410635
    const-string v3, "get RLChannelBundleModel from loaderDepender"

    .line 84410636
    .line 84410637
    invoke-virtual {v1, v12, v3, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84410638
    .line 84410639
    .line 84410640
    new-instance v1, Ltq0/a;

    .line 84410641
    .line 84410642
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v2

    .line 84410646
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object v0

    .line 84410650
    invoke-direct {v1, v2, v0, v4}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410651
    .line 84410652
    .line 84410653
    return-object v1

    .line 84410654
    :cond_11e
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object v0

    .line 84410658
    const-string/jumbo v3, "web"

    .line 84410659
    .line 84410660
    .line 84410661
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410662
    .line 84410663
    .line 84410664
    move-result v0

    .line 84410665
    if-eqz v0, :cond_12d

    .line 84410666
    .line 84410667
    move-object v7, v2

    .line 84410668
    goto :goto_14e

    .line 84410669
    :cond_12d
    :try_start_12d
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410670
    .line 84410671
    .line 84410672
    move-result-object v0

    .line 84410673
    if-nez v0, :cond_134

    .line 84410674
    .line 84410675
    move-object v0, v2

    .line 84410676
    :cond_134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v0
    :try_end_138
    .catchall {:try_start_12d .. :try_end_138} :catchall_139

    .line 84410680
    goto :goto_144

    .line 84410681
    :catchall_139
    move-exception v0

    .line 84410682
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410683
    .line 84410684
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v0

    .line 84410688
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v0

    .line 84410692
    :goto_144
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v7

    .line 84410696
    if-eqz v7, :cond_14b

    .line 84410697
    .line 84410698
    move-object v0, v2

    .line 84410699
    :cond_14b
    check-cast v0, Ljava/lang/String;

    .line 84410700
    .line 84410701
    move-object v7, v0

    .line 84410702
    :goto_14e
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v0

    .line 84410706
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410707
    .line 84410708
    .line 84410709
    move-result v0

    .line 84410710
    if-eqz v0, :cond_159

    .line 84410711
    .line 84410712
    goto :goto_17a

    .line 84410713
    :cond_159
    :try_start_159
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v0

    .line 84410717
    if-nez v0, :cond_160

    .line 84410718
    .line 84410719
    move-object v0, v2

    .line 84410720
    :cond_160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v0
    :try_end_164
    .catchall {:try_start_159 .. :try_end_164} :catchall_165

    .line 84410724
    goto :goto_170

    .line 84410725
    :catchall_165
    move-exception v0

    .line 84410726
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410727
    .line 84410728
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410729
    .line 84410730
    .line 84410731
    move-result-object v0

    .line 84410732
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410733
    .line 84410734
    .line 84410735
    move-result-object v0

    .line 84410736
    :goto_170
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410737
    .line 84410738
    .line 84410739
    move-result v3

    .line 84410740
    if-eqz v3, :cond_177

    .line 84410741
    .line 84410742
    goto :goto_178

    .line 84410743
    :cond_177
    move-object v2, v0

    .line 84410744
    :goto_178
    check-cast v2, Ljava/lang/String;

    .line 84410745
    .line 84410746
    :goto_17a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410747
    .line 84410748
    .line 84410749
    move-result v0

    .line 84410750
    if-lez v0, :cond_182

    .line 84410751
    .line 84410752
    const/4 v0, 0x1

    .line 84410753
    goto :goto_183

    .line 84410754
    :cond_182
    const/4 v0, 0x0

    .line 84410755
    :goto_183
    if-eqz v0, :cond_1b0

    .line 84410756
    .line 84410757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84410758
    .line 84410759
    .line 84410760
    move-result v0

    .line 84410761
    if-lez v0, :cond_18d

    .line 84410762
    .line 84410763
    const/4 v0, 0x1

    .line 84410764
    goto :goto_18e

    .line 84410765
    :cond_18d
    const/4 v0, 0x0

    .line 84410766
    :goto_18e
    if-eqz v0, :cond_1b0

    .line 84410767
    .line 84410768
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410769
    .line 84410770
    new-array v1, v15, [Lkotlin/Pair;

    .line 84410771
    .line 84410772
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v3

    .line 84410776
    aput-object v3, v1, v8

    .line 84410777
    .line 84410778
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-object v3

    .line 84410782
    const/4 v11, 0x1

    .line 84410783
    aput-object v3, v1, v11

    .line 84410784
    .line 84410785
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v1

    .line 84410789
    const-string v3, "get RLChannelBundleModel from uri"

    .line 84410790
    .line 84410791
    invoke-virtual {v0, v12, v3, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84410792
    .line 84410793
    .line 84410794
    new-instance v0, Ltq0/a;

    .line 84410795
    .line 84410796
    invoke-direct {v0, v7, v2, v11}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410797
    .line 84410798
    .line 84410799
    return-object v0

    .line 84410800
    :cond_1b0
    const/4 v11, 0x1

    .line 84410801
    new-instance v0, Ljava/util/ArrayList;

    .line 84410802
    .line 84410803
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410804
    .line 84410805
    .line 84410806
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getSpecifiedPrefix()Ljava/util/List;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v2

    .line 84410810
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84410811
    .line 84410812
    .line 84410813
    move-result v2

    .line 84410814
    xor-int/2addr v2, v11

    .line 84410815
    if-eqz v2, :cond_1c9

    .line 84410816
    .line 84410817
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getSpecifiedPrefix()Ljava/util/List;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v2

    .line 84410821
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84410822
    .line 84410823
    .line 84410824
    goto :goto_1d0

    .line 84410825
    :cond_1c9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object v2

    .line 84410829
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84410830
    .line 84410831
    .line 84410832
    :goto_1d0
    const-string v2, "prefix"

    .line 84410833
    .line 84410834
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v2

    .line 84410838
    if-eqz v2, :cond_1f8

    .line 84410839
    .line 84410840
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v3

    .line 84410844
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v3

    .line 84410848
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410849
    .line 84410850
    .line 84410851
    move-result v3

    .line 84410852
    const/4 v6, 0x1

    .line 84410853
    xor-int/2addr v3, v6

    .line 84410854
    if-eqz v3, :cond_1e9

    .line 84410855
    .line 84410856
    goto :goto_1ea

    .line 84410857
    :cond_1e9
    move-object v2, v9

    .line 84410858
    :goto_1ea
    if-eqz v2, :cond_1f8

    .line 84410859
    .line 84410860
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84410861
    .line 84410862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410863
    .line 84410864
    .line 84410865
    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object v2

    .line 84410869
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410870
    .line 84410871
    .line 84410872
    :cond_1f8
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v1

    .line 84410876
    if-eqz v1, :cond_229

    .line 84410877
    .line 84410878
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 84410879
    .line 84410880
    invoke-virtual {v1, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v1

    .line 84410884
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 84410885
    .line 84410886
    if-eqz v1, :cond_229

    .line 84410887
    .line 84410888
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->getPrefix()Ljava/lang/String;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v2

    .line 84410892
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410893
    .line 84410894
    .line 84410895
    sget-object v2, Lrq0/c;->a:Lrq0/c;

    .line 84410896
    .line 84410897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410898
    .line 84410899
    const-string v6, "ChannelBundleParser get url prefix: "

    .line 84410900
    .line 84410901
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410902
    .line 84410903
    .line 84410904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->getPrefix()Ljava/lang/String;

    .line 84410905
    .line 84410906
    .line 84410907
    move-result-object v1

    .line 84410908
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410909
    .line 84410910
    .line 84410911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-object v1

    .line 84410915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410916
    .line 84410917
    .line 84410918
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 84410919
    .line 84410920
    .line 84410921
    :cond_229
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableParseInSingleCycle()Z

    .line 84410922
    .line 84410923
    .line 84410924
    move-result v1

    .line 84410925
    const/4 v2, 0x3

    .line 84410926
    if-eqz v1, :cond_2c2

    .line 84410927
    .line 84410928
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84410929
    .line 84410930
    .line 84410931
    move-result v1

    .line 84410932
    if-nez v1, :cond_238

    .line 84410933
    .line 84410934
    const/4 v1, 0x1

    .line 84410935
    goto :goto_239

    .line 84410936
    :cond_238
    const/4 v1, 0x0

    .line 84410937
    :goto_239
    if-eqz v1, :cond_23c

    .line 84410938
    .line 84410939
    goto :goto_29c

    .line 84410940
    :cond_23c
    :try_start_23c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v0

    .line 84410944
    :cond_240
    :goto_240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410945
    .line 84410946
    .line 84410947
    move-result v1

    .line 84410948
    if-eqz v1, :cond_29c

    .line 84410949
    .line 84410950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object v1

    .line 84410954
    check-cast v1, Ljava/lang/String;

    .line 84410955
    .line 84410956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410957
    .line 84410958
    .line 84410959
    move-result v3

    .line 84410960
    if-nez v3, :cond_254

    .line 84410961
    .line 84410962
    const/4 v3, 0x1

    .line 84410963
    goto :goto_255

    .line 84410964
    :cond_254
    const/4 v3, 0x0

    .line 84410965
    :goto_255
    if-eqz v3, :cond_258

    .line 84410966
    .line 84410967
    goto :goto_240

    .line 84410968
    :cond_258
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84410969
    .line 84410970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410971
    .line 84410972
    .line 84410973
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object v1

    .line 84410977
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84410978
    .line 84410979
    .line 84410980
    move-result-object v1

    .line 84410981
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-object v1

    .line 84410985
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 84410986
    .line 84410987
    .line 84410988
    move-result v3

    .line 84410989
    if-eqz v3, :cond_240

    .line 84410990
    .line 84410991
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 84410992
    .line 84410993
    .line 84410994
    move-result v3

    .line 84410995
    if-ne v3, v2, :cond_240

    .line 84410996
    .line 84410997
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84410998
    .line 84410999
    .line 84411000
    move-result-object v3

    .line 84411001
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84411002
    .line 84411003
    .line 84411004
    move-result-object v1

    .line 84411005
    invoke-static {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84411006
    .line 84411007
    .line 84411008
    move-result v4

    .line 84411009
    if-eqz v4, :cond_240

    .line 84411010
    .line 84411011
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84411012
    .line 84411013
    .line 84411014
    move-result v4

    .line 84411015
    if-eqz v4, :cond_240

    .line 84411016
    .line 84411017
    new-instance v0, Ltq0/a;

    .line 84411018
    .line 84411019
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411020
    .line 84411021
    .line 84411022
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411023
    .line 84411024
    .line 84411025
    const/4 v2, 0x1

    .line 84411026
    invoke-direct {v0, v3, v1, v2}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411027
    .line 84411028
    .line 84411029
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84411030
    .line 84411031
    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_29a} :catch_29b

    .line 84411032
    .line 84411033
    .line 84411034
    goto :goto_29d

    .line 84411035
    :catch_29b
    nop

    .line 84411036
    :cond_29c
    :goto_29c
    move-object v0, v9

    .line 84411037
    :goto_29d
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84411038
    .line 84411039
    new-array v2, v15, [Lkotlin/Pair;

    .line 84411040
    .line 84411041
    if-eqz v0, :cond_2a6

    .line 84411042
    .line 84411043
    iget-object v3, v0, Ltq0/a;->a:Ljava/lang/String;

    .line 84411044
    .line 84411045
    goto :goto_2a7

    .line 84411046
    :cond_2a6
    move-object v3, v9

    .line 84411047
    :goto_2a7
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411048
    .line 84411049
    .line 84411050
    move-result-object v3

    .line 84411051
    aput-object v3, v2, v8

    .line 84411052
    .line 84411053
    if-eqz v0, :cond_2b1

    .line 84411054
    .line 84411055
    iget-object v9, v0, Ltq0/a;->b:Ljava/lang/String;

    .line 84411056
    .line 84411057
    :cond_2b1
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411058
    .line 84411059
    .line 84411060
    move-result-object v3

    .line 84411061
    const/4 v4, 0x1

    .line 84411062
    aput-object v3, v2, v4

    .line 84411063
    .line 84411064
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84411065
    .line 84411066
    .line 84411067
    move-result-object v2

    .line 84411068
    const-string v3, "get RLChannelBundleModel from parse prefix with single cycle"

    .line 84411069
    .line 84411070
    invoke-virtual {v1, v12, v3, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84411071
    .line 84411072
    .line 84411073
    return-object v0

    .line 84411074
    :cond_2c2
    new-instance v1, Ljava/util/ArrayList;

    .line 84411075
    .line 84411076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84411077
    .line 84411078
    .line 84411079
    new-instance v3, Ljava/util/ArrayList;

    .line 84411080
    .line 84411081
    const/16 v4, 0xa

    .line 84411082
    .line 84411083
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84411084
    .line 84411085
    .line 84411086
    move-result v4

    .line 84411087
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84411088
    .line 84411089
    .line 84411090
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84411091
    .line 84411092
    .line 84411093
    move-result-object v0

    .line 84411094
    :goto_2d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84411095
    .line 84411096
    .line 84411097
    move-result v4

    .line 84411098
    if-eqz v4, :cond_317

    .line 84411099
    .line 84411100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84411101
    .line 84411102
    .line 84411103
    move-result-object v4

    .line 84411104
    check-cast v4, Ljava/lang/String;

    .line 84411105
    .line 84411106
    if-eqz v4, :cond_30f

    .line 84411107
    .line 84411108
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84411109
    .line 84411110
    .line 84411111
    move-result-object v6

    .line 84411112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411113
    .line 84411114
    .line 84411115
    move-result-object v6

    .line 84411116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84411117
    .line 84411118
    .line 84411119
    move-result v6

    .line 84411120
    const/4 v7, 0x1

    .line 84411121
    xor-int/2addr v6, v7

    .line 84411122
    if-eqz v6, :cond_2f5

    .line 84411123
    .line 84411124
    goto :goto_2f6

    .line 84411125
    :cond_2f5
    move-object v4, v9

    .line 84411126
    :goto_2f6
    if-eqz v4, :cond_30a

    .line 84411127
    .line 84411128
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84411129
    .line 84411130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411131
    .line 84411132
    .line 84411133
    invoke-static {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84411134
    .line 84411135
    .line 84411136
    move-result-object v4

    .line 84411137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411138
    .line 84411139
    .line 84411140
    move-result v4

    .line 84411141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84411142
    .line 84411143
    .line 84411144
    move-result-object v4

    .line 84411145
    goto :goto_30b

    .line 84411146
    :cond_30a
    move-object v4, v9

    .line 84411147
    :goto_30b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411148
    .line 84411149
    .line 84411150
    goto :goto_2d6

    .line 84411151
    :cond_30f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84411152
    .line 84411153
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 84411154
    .line 84411155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84411156
    .line 84411157
    .line 84411158
    throw v0

    .line 84411159
    :cond_317
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84411160
    .line 84411161
    .line 84411162
    move-result v0

    .line 84411163
    if-nez v0, :cond_31f

    .line 84411164
    .line 84411165
    const/4 v0, 0x1

    .line 84411166
    goto :goto_320

    .line 84411167
    :cond_31f
    const/4 v0, 0x0

    .line 84411168
    :goto_320
    if-eqz v0, :cond_323

    .line 84411169
    .line 84411170
    goto :goto_37f

    .line 84411171
    :cond_323
    :try_start_323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84411172
    .line 84411173
    .line 84411174
    move-result-object v0

    .line 84411175
    :cond_327
    :goto_327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84411176
    .line 84411177
    .line 84411178
    move-result v1

    .line 84411179
    if-eqz v1, :cond_37f

    .line 84411180
    .line 84411181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84411182
    .line 84411183
    .line 84411184
    move-result-object v1

    .line 84411185
    check-cast v1, Ljava/lang/String;

    .line 84411186
    .line 84411187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84411188
    .line 84411189
    .line 84411190
    move-result v3

    .line 84411191
    if-nez v3, :cond_33b

    .line 84411192
    .line 84411193
    const/4 v3, 0x1

    .line 84411194
    goto :goto_33c

    .line 84411195
    :cond_33b
    const/4 v3, 0x0

    .line 84411196
    :goto_33c
    if-eqz v3, :cond_33f

    .line 84411197
    .line 84411198
    goto :goto_327

    .line 84411199
    :cond_33f
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84411200
    .line 84411201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411202
    .line 84411203
    .line 84411204
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84411205
    .line 84411206
    .line 84411207
    move-result-object v1

    .line 84411208
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84411209
    .line 84411210
    .line 84411211
    move-result-object v1

    .line 84411212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 84411213
    .line 84411214
    .line 84411215
    move-result v3

    .line 84411216
    if-eqz v3, :cond_327

    .line 84411217
    .line 84411218
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 84411219
    .line 84411220
    .line 84411221
    move-result v3

    .line 84411222
    if-ne v3, v2, :cond_327

    .line 84411223
    .line 84411224
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84411225
    .line 84411226
    .line 84411227
    move-result-object v3

    .line 84411228
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84411229
    .line 84411230
    .line 84411231
    move-result-object v1

    .line 84411232
    invoke-static {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84411233
    .line 84411234
    .line 84411235
    move-result v4

    .line 84411236
    if-eqz v4, :cond_327

    .line 84411237
    .line 84411238
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c(Ljava/lang/String;)Z

    .line 84411239
    .line 84411240
    .line 84411241
    move-result v4

    .line 84411242
    if-eqz v4, :cond_327

    .line 84411243
    .line 84411244
    new-instance v0, Ltq0/a;

    .line 84411245
    .line 84411246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411247
    .line 84411248
    .line 84411249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411250
    .line 84411251
    .line 84411252
    const/4 v2, 0x1

    .line 84411253
    invoke-direct {v0, v3, v1, v2}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84411254
    .line 84411255
    .line 84411256
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84411257
    .line 84411258
    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37d
    .catch Ljava/lang/Exception; {:try_start_323 .. :try_end_37d} :catch_37e

    .line 84411259
    .line 84411260
    .line 84411261
    goto :goto_380

    .line 84411262
    :catch_37e
    nop

    .line 84411263
    :cond_37f
    :goto_37f
    move-object v0, v9

    .line 84411264
    :goto_380
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84411265
    .line 84411266
    new-array v2, v15, [Lkotlin/Pair;

    .line 84411267
    .line 84411268
    if-eqz v0, :cond_389

    .line 84411269
    .line 84411270
    iget-object v3, v0, Ltq0/a;->a:Ljava/lang/String;

    .line 84411271
    .line 84411272
    goto :goto_38a

    .line 84411273
    :cond_389
    move-object v3, v9

    .line 84411274
    :goto_38a
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411275
    .line 84411276
    .line 84411277
    move-result-object v3

    .line 84411278
    aput-object v3, v2, v8

    .line 84411279
    .line 84411280
    if-eqz v0, :cond_394

    .line 84411281
    .line 84411282
    iget-object v9, v0, Ltq0/a;->b:Ljava/lang/String;

    .line 84411283
    .line 84411284
    :cond_394
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84411285
    .line 84411286
    .line 84411287
    move-result-object v3

    .line 84411288
    const/4 v4, 0x1

    .line 84411289
    aput-object v3, v2, v4

    .line 84411290
    .line 84411291
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84411292
    .line 84411293
    .line 84411294
    move-result-object v2

    .line 84411295
    const-string v3, "get RLChannelBundleModel from parse prefix"

    .line 84411296
    .line 84411297
    invoke-virtual {v1, v12, v3, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84411298
    .line 84411299
    .line 84411300
    return-object v0
.end method


.method public static synthetic e(Lcom/bytedance/ies/bullet/kit/resourceloader/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Ltq0/a;
[MOD-CHANGED]
.method public static synthetic e(Lcom/bytedance/ies/bullet/kit/resourceloader/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Ltq0/a;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67239938
    const-string v1, ""

    .line 67239940
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 67239943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239946
    const/4 p0, 0x1

    .line 67239947
    invoke-static {p1, p2, p3, p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ltq0/a;

    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/bytedance/ies/bullet/kit/resourceloader/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Ltq0/a;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67239937
    .line 67239938
    const-string v1, ""

    .line 67239939
    .line 67239940
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    .line 67239945
    .line 67239946
    const/4 p0, 0x1

    .line 67239947
    invoke-static {p1, p2, p3, p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ltq0/a;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method


