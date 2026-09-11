## classes20/q23/v.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d9e6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq23/v;

    .line 196616
    invoke-direct {v0}, Lq23/v;-><init>()V

    .line 196619
    sput-object v0, Lq23/v;->a:Lq23/v;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "OneStopStyleTemplateDataUtil"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lq23/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d9e6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq23/v;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq23/v;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq23/v;->a:Lq23/v;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "OneStopStyleTemplateDataUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lq23/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039364
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039370
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    :cond_21
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    :cond_21
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039394
    .line 17039395
    return-object p0
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17170438
    if-eqz p0, :cond_89

    .line 17170440
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17170443
    move-result-object p0

    .line 17170444
    if-eqz p0, :cond_89

    .line 17170446
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170449
    move-result-object p0

    .line 17170450
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object p0

    .line 17170454
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_89

    .line 17170460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170466
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17170468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170474
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v1}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_16

    .line 17170487
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->image:Ljava/util/List;

    .line 17170489
    if-eqz v1, :cond_16

    .line 17170491
    new-instance p0, Ljava/util/ArrayList;

    .line 17170493
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v0

    .line 17170500
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_88

    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;

    .line 17170512
    new-instance v8, Ljava/util/ArrayList;

    .line 17170514
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->urlList:Ljava/util/List;

    .line 17170519
    if-eqz v2, :cond_74

    .line 17170521
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170524
    move-result-object v2

    .line 17170525
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_74

    .line 17170531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/UrlModel;

    .line 17170537
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$UrlModel;

    .line 17170539
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/UrlModel;->url:Ljava/lang/String;

    .line 17170541
    invoke-direct {v4, v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$UrlModel;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    goto :goto_5d

    .line 17170548
    :cond_74
    new-instance v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17170550
    iget v3, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->dayMode:I

    .line 17170552
    iget v4, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->width:I

    .line 17170554
    iget v5, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->height:I

    .line 17170556
    iget-object v6, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->uri:Ljava/lang/String;

    .line 17170558
    iget-object v7, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->url:Ljava/lang/String;

    .line 17170560
    move-object v2, v9

    .line 17170561
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170564
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    goto :goto_44

    .line 17170568
    :cond_88
    return-object p0

    .line 17170569
    :cond_89
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17170437
    .line 17170438
    if-eqz p0, :cond_89

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    if-eqz p0, :cond_89

    .line 17170445
    .line 17170446
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_89

    .line 17170459
    .line 17170460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170465
    .line 17170466
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17170467
    .line 17170468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v1}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_16

    .line 17170486
    .line 17170487
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->image:Ljava/util/List;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_16

    .line 17170490
    .line 17170491
    new-instance p0, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_88

    .line 17170505
    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;

    .line 17170511
    .line 17170512
    new-instance v8, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->urlList:Ljava/util/List;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_74

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_74

    .line 17170530
    .line 17170531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/UrlModel;

    .line 17170536
    .line 17170537
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$UrlModel;

    .line 17170538
    .line 17170539
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/UrlModel;->url:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-direct {v4, v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$UrlModel;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_5d

    .line 17170548
    :cond_74
    new-instance v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17170549
    .line 17170550
    iget v3, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->dayMode:I

    .line 17170551
    .line 17170552
    iget v4, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->width:I

    .line 17170553
    .line 17170554
    iget v5, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->height:I

    .line 17170555
    .line 17170556
    iget-object v6, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->uri:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v7, v1, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->url:Ljava/lang/String;

    .line 17170559
    .line 17170560
    move-object v2, v9

    .line 17170561
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_44

    .line 17170568
    :cond_88
    return-object p0

    .line 17170569
    :cond_89
    return-object v0
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17039366
    if-eqz p0, :cond_3c

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_3c

    .line 17039374
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3c

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17039402
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {v1}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039412
    move-result-object v1

    .line 17039413
    if-eqz v1, :cond_16

    .line 17039415
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->rawLive:Ljava/lang/String;

    .line 17039417
    if-eqz v1, :cond_16

    .line 17039419
    return-object v1

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_3c

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_3c

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3c

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    .line 17039394
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v1}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    if-eqz v1, :cond_16

    .line 17039414
    .line 17039415
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->rawLive:Ljava/lang/String;

    .line 17039416
    .line 17039417
    if-eqz v1, :cond_16

    .line 17039418
    .line 17039419
    return-object v1

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-nez p0, :cond_5

    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    sget-object v1, Lop7/a;->a:Lop7/a;

    .line 17170439
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {v2}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17170450
    if-eqz p0, :cond_97

    .line 17170452
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17170455
    move-result-object p0

    .line 17170456
    if-eqz p0, :cond_97

    .line 17170458
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170461
    move-result-object p0

    .line 17170462
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object p0

    .line 17170466
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_97

    .line 17170472
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_22

    .line 17170488
    sget-object v3, Lq23/v;->a:Lq23/v;

    .line 17170490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170496
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v4}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_5a

    .line 17170509
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->video:Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17170511
    if-eqz v3, :cond_5a

    .line 17170513
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->cover:Lcom/bytedance/tomato/onestop/base/model/CoverModel;

    .line 17170515
    if-eqz v3, :cond_5a

    .line 17170517
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/CoverModel;->url:Ljava/lang/String;

    .line 17170519
    if-eqz v3, :cond_5a

    .line 17170521
    return-object v3

    .line 17170522
    :cond_5a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170528
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-static {v2}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17170535
    move-result-object v2

    .line 17170536
    if-eqz v2, :cond_22

    .line 17170538
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->image:Ljava/util/List;

    .line 17170540
    if-eqz v2, :cond_22

    .line 17170542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v2

    .line 17170546
    :cond_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_22

    .line 17170552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/ImageModel;

    .line 17170558
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->urlList:Ljava/util/List;

    .line 17170560
    if-eqz v3, :cond_72

    .line 17170562
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    move-result-object v3

    .line 17170566
    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_72

    .line 17170572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    move-result-object v4

    .line 17170576
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/UrlModel;

    .line 17170578
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/UrlModel;->url:Ljava/lang/String;

    .line 17170580
    if-eqz v4, :cond_86

    .line 17170582
    return-object v4

    .line 17170583
    :cond_97
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    sget-object v1, Lop7/a;->a:Lop7/a;

    .line 17170438
    .line 17170439
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v2}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17170449
    .line 17170450
    if-eqz p0, :cond_97

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    if-eqz p0, :cond_97

    .line 17170457
    .line 17170458
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_97

    .line 17170471
    .line 17170472
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_22

    .line 17170487
    .line 17170488
    sget-object v3, Lq23/v;->a:Lq23/v;

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v4}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_5a

    .line 17170508
    .line 17170509
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->video:Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_5a

    .line 17170512
    .line 17170513
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->cover:Lcom/bytedance/tomato/onestop/base/model/CoverModel;

    .line 17170514
    .line 17170515
    if-eqz v3, :cond_5a

    .line 17170516
    .line 17170517
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/CoverModel;->url:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_5a

    .line 17170520
    .line 17170521
    return-object v3

    .line 17170522
    :cond_5a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-static {v2}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    if-eqz v2, :cond_22

    .line 17170537
    .line 17170538
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->image:Ljava/util/List;

    .line 17170539
    .line 17170540
    if-eqz v2, :cond_22

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    :cond_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_22

    .line 17170551
    .line 17170552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/ImageModel;

    .line 17170557
    .line 17170558
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/ImageModel;->urlList:Ljava/util/List;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_72

    .line 17170561
    .line 17170562
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_72

    .line 17170571
    .line 17170572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/UrlModel;

    .line 17170577
    .line 17170578
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/UrlModel;->url:Ljava/lang/String;

    .line 17170579
    .line 17170580
    if-eqz v4, :cond_86

    .line 17170581
    .line 17170582
    return-object v4

    .line 17170583
    :cond_97
    return-object v0
.end method


.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17039366
    if-eqz p0, :cond_3c

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_3c

    .line 17039374
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3c

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17039402
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {v1}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039412
    move-result-object v1

    .line 17039413
    if-eqz v1, :cond_16

    .line 17039415
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->video:Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17039417
    if-eqz v1, :cond_16

    .line 17039419
    return-object v1

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_3c

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_3c

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3c

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    .line 17039394
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v1}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    if-eqz v1, :cond_16

    .line 17039414
    .line 17039415
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->video:Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17039416
    .line 17039417
    if-eqz v1, :cond_16

    .line 17039418
    .line 17039419
    return-object v1

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public static f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "web_config"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104906
    if-eqz v2, :cond_52

    .line 17104908
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_52

    .line 17104914
    sget-object v3, Lop7/a;->a:Lop7/a;

    .line 17104916
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p0}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17104931
    if-eqz p0, :cond_52

    .line 17104933
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    if-eqz p0, :cond_38

    .line 17104939
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v2

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-lez v2, :cond_34

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-ne v2, v3, :cond_38

    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    :cond_38
    if-eqz v1, :cond_4f

    .line 17104954
    new-instance v1, Lorg/json/JSONObject;

    .line 17104956
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_4f

    .line 17104965
    new-instance p0, Lorg/json/JSONObject;

    .line 17104967
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p0, 0x0

    .line 17104979
    :goto_53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_6 .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_61

    .line 17104983
    :catchall_57
    move-exception p0

    .line 17104984
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104986
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    :goto_61
    new-instance p0, Lorg/json/JSONObject;

    .line 17104995
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104998
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "web_config"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_52

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_52

    .line 17104913
    .line 17104914
    sget-object v3, Lop7/a;->a:Lop7/a;

    .line 17104915
    .line 17104916
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p0}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17104930
    .line 17104931
    if-eqz p0, :cond_52

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    if-eqz p0, :cond_38

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-lez v2, :cond_34

    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-ne v2, v3, :cond_38

    .line 17104950
    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    :cond_38
    if-eqz v1, :cond_4f

    .line 17104953
    .line 17104954
    new-instance v1, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_4f

    .line 17104964
    .line 17104965
    new-instance p0, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p0, 0x0

    .line 17104979
    :goto_53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_6 .. :try_end_56} :catchall_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_61

    .line 17104983
    :catchall_57
    move-exception p0

    .line 17104984
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    .line 17104986
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    new-instance p0, Lorg/json/JSONObject;

    .line 17104994
    .line 17104995
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object p0
.end method


.method public static g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public static g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lq23/v;->f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, "page"

    .line 17039370
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v1, Lq23/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, "\u83b7\u53d6\u5168\u5c4f\u53c2\u6570\uff0cpage:"

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    const-string v0, "media-fullscreen"

    .line 17039397
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p0

    .line 17039401
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {p0}, Lq23/v;->f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v1, "page"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v1, Lq23/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "\u83b7\u53d6\u5168\u5c4f\u53c2\u6570\uff0cpage:"

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "media-fullscreen"

    .line 17039396
    .line 17039397
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    return p0
.end method


.method public static h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public static h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104902
    if-eqz p0, :cond_4d

    .line 17104904
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_4d

    .line 17104910
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_4d

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104930
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17104938
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v1}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17104948
    move-result-object v1

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-eqz v1, :cond_49

    .line 17104952
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->rawLive:Ljava/lang/String;

    .line 17104954
    if-eqz v1, :cond_49

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104959
    move-result v1

    .line 17104960
    if-lez v1, :cond_44

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v1, 0x0

    .line 17104965
    :goto_45
    if-ne v1, v2, :cond_49

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_16

    .line 17104972
    return v2

    .line 17104973
    :cond_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17104901
    .line 17104902
    if-eqz p0, :cond_4d

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_4d

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_4d

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104929
    .line 17104930
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1}, Lq23/v;->a(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    if-eqz v1, :cond_49

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->rawLive:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_49

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-lez v1, :cond_44

    .line 17104961
    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v1, 0x0

    .line 17104965
    :goto_45
    if-ne v1, v2, :cond_49

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    if-eqz v1, :cond_16

    .line 17104971
    .line 17104972
    return v2

    .line 17104973
    :cond_4d
    return v0
.end method


