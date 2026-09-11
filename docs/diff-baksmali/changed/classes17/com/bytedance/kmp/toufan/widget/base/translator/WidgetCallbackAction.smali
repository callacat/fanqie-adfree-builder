## classes17/com/bytedance/kmp/toufan/widget/base/translator/WidgetCallbackAction.smali
# added=0 removed=0 changed=1

.method public final a(Lo2/g;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final a(Lo2/g;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->h:Lo2/d$a;

    .line 17170434
    invoke-virtual {p1, v0}, Lo2/g;->b(Lo2/d$a;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/lang/String;

    .line 17170440
    if-nez v0, :cond_d

    .line 17170442
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170444
    return-object p1

    .line 17170445
    :cond_d
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->i:Lo2/d$a;

    .line 17170447
    invoke-virtual {p1, v1}, Lo2/g;->b(Lo2/d$a;)Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ljava/lang/String;

    .line 17170453
    if-nez p1, :cond_19

    .line 17170455
    const-string p1, "{}"

    .line 17170457
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170459
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170462
    :try_start_1e
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17170464
    invoke-virtual {v2, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Ljava/lang/Iterable;

    .line 17170478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object p1

    .line 17170482
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v2

    .line 17170486
    if-eqz v2, :cond_7d

    .line 17170488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Ljava/lang/String;

    .line 17170500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170506
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170508
    if-eqz v4, :cond_51

    .line 17170510
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v2, 0x0

    .line 17170514
    :goto_52
    if-eqz v2, :cond_5a

    .line 17170516
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    if-nez v2, :cond_5c

    .line 17170522
    :cond_5a
    const-string v2, ""

    .line 17170524
    :cond_5c
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5f} :catch_60

    .line 17170527
    goto :goto_32

    .line 17170528
    :catch_60
    move-exception p1

    .line 17170529
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v4, "callback params \u89e3\u6790\u5931\u8d25: "

    .line 17170535
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    const-string v2, "KmpWidget.CallbackAction"

    .line 17170554
    invoke-static {v2, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    sget-object p1, Lfw0/b;->a:Lfw0/b;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v0, v1}, Lfw0/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lo2/g;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->h:Lo2/d$a;

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Lo2/g;->b(Lo2/d$a;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/lang/String;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_d

    .line 17170441
    .line 17170442
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170443
    .line 17170444
    return-object p1

    .line 17170445
    :cond_d
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->i:Lo2/d$a;

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v1}, Lo2/g;->b(Lo2/d$a;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    const-string p1, "{}"

    .line 17170456
    .line 17170457
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170458
    .line 17170459
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Ljava/lang/Iterable;

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-eqz v2, :cond_7d

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170493
    .line 17170494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170505
    .line 17170506
    instance-of v4, v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_51

    .line 17170509
    .line 17170510
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v2, 0x0

    .line 17170514
    :goto_52
    if-eqz v2, :cond_5a

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    if-nez v2, :cond_5c

    .line 17170521
    .line 17170522
    :cond_5a
    const-string v2, ""

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5f} :catch_60

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_32

    .line 17170528
    :catch_60
    move-exception p1

    .line 17170529
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17170530
    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v4, "callback params \u89e3\u6790\u5931\u8d25: "

    .line 17170534
    .line 17170535
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, "KmpWidget.CallbackAction"

    .line 17170553
    .line 17170554
    invoke-static {v2, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    sget-object p1, Lfw0/b;->a:Lfw0/b;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v0, v1}, Lfw0/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1
.end method


