## classes16/dr0/e.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/lynx/react/bridge/ReadableArray;)Ldr0/c;
[MOD-CHANGED]
.method public static final a(Lcom/lynx/react/bridge/ReadableArray;)Ldr0/c;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    new-instance v0, Ldr0/c;

    .line 16908294
    invoke-direct {v0, p0}, Ldr0/c;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908297
    move-object p0, v0

    .line 16908298
    :goto_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/lynx/react/bridge/ReadableArray;)Ldr0/c;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    new-instance v0, Ldr0/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ldr0/c;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908295
    .line 16908296
    .line 16908297
    move-object p0, v0

    .line 16908298
    :goto_a
    return-object p0
.end method


.method public static final b(Lcom/lynx/react/bridge/ReadableMap;)Ldr0/d;
[MOD-CHANGED]
.method public static final b(Lcom/lynx/react/bridge/ReadableMap;)Ldr0/d;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    new-instance v0, Ldr0/d;

    .line 16908294
    invoke-direct {v0, p0}, Ldr0/d;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908297
    move-object p0, v0

    .line 16908298
    :goto_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/lynx/react/bridge/ReadableMap;)Ldr0/d;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    new-instance v0, Ldr0/d;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ldr0/d;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    move-object p0, v0

    .line 16908298
    :goto_a
    return-object p0
.end method


.method public static final c(Lcom/lynx/react/bridge/ReadableType;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;
[MOD-CHANGED]
.method public static final c(Lcom/lynx/react/bridge/ReadableType;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    goto :goto_29

    .line 17039364
    :cond_4
    sget-object v0, Ldr0/a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    packed-switch p0, :pswitch_data_2a

    .line 17039375
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Null:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039377
    goto :goto_29

    .line 17039378
    :pswitch_12
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->ByteArray:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039380
    goto :goto_29

    .line 17039381
    :pswitch_15
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Long:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039383
    goto :goto_29

    .line 17039384
    :pswitch_18
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Array:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039386
    goto :goto_29

    .line 17039387
    :pswitch_1b
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Map:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039389
    goto :goto_29

    .line 17039390
    :pswitch_1e
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->String:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039392
    goto :goto_29

    .line 17039393
    :pswitch_21
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Number:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039395
    goto :goto_29

    .line 17039396
    :pswitch_24
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Int:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039398
    goto :goto_29

    .line 17039399
    :pswitch_27
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Boolean:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039401
    :goto_29
    return-object p0

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/lynx/react/bridge/ReadableType;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    goto :goto_29

    .line 17039364
    :cond_4
    sget-object v0, Ldr0/a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    packed-switch p0, :pswitch_data_2a

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Null:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039376
    .line 17039377
    goto :goto_29

    .line 17039378
    :pswitch_12
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->ByteArray:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039379
    .line 17039380
    goto :goto_29

    .line 17039381
    :pswitch_15
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Long:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :pswitch_18
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Array:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039385
    .line 17039386
    goto :goto_29

    .line 17039387
    :pswitch_1b
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Map:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :pswitch_1e
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->String:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :pswitch_21
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Number:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :pswitch_24
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Int:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :pswitch_27
    sget-object p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;->Boolean:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/ReadableTypeWrapper;

    .line 17039400
    .line 17039401
    :goto_29
    return-object p0

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


.method public static final d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;
    .registers 12

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_13

    .line 17170442
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 17170449
    move-result-object v0

    .line 17170450
    goto :goto_17

    .line 17170451
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 17170454
    move-result-object v0

    .line 17170455
    :goto_17
    const-string v1, ""

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 17170467
    move-result-object v3

    .line 17170468
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170470
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170473
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v3

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v5

    .line 17170485
    if-eqz v5, :cond_51

    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170493
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v6

    .line 17170497
    instance-of v6, v6, Landroid/os/Bundle;

    .line 17170499
    if-eqz v6, :cond_31

    .line 17170501
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    goto :goto_31

    .line 17170513
    :cond_51
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v3

    .line 17170521
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_b5

    .line 17170527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v4

    .line 17170531
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170533
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170544
    move-result-object v4

    .line 17170545
    if-eqz v4, :cond_ad

    .line 17170547
    check-cast v4, Landroid/os/Bundle;

    .line 17170549
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170554
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170557
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170560
    move-result-object v8

    .line 17170561
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    check-cast v8, Ljava/lang/Iterable;

    .line 17170566
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object v8

    .line 17170570
    :goto_8a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    move-result v9

    .line 17170574
    if-eqz v9, :cond_a9

    .line 17170576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v9

    .line 17170580
    check-cast v9, Ljava/lang/String;

    .line 17170582
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170588
    move-result-object v10

    .line 17170589
    if-nez v10, :cond_a2

    .line 17170591
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170594
    :cond_a2
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    goto :goto_8a

    .line 17170601
    :cond_a9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    goto :goto_59

    .line 17170605
    :cond_ad
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170607
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 17170609
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170612
    throw p0

    .line 17170613
    :cond_b5
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 17170620
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getReadOnly()Z

    .line 17170623
    move-result p0

    .line 17170624
    if-eqz p0, :cond_c5

    .line 17170626
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 17170629
    :cond_c5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)Lcom/lynx/tasm/TemplateData;
    .registers 12

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_13

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    goto :goto_17

    .line 17170451
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    :goto_17
    const-string v1, ""

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170469
    .line 17170470
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-eqz v5, :cond_51

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170492
    .line 17170493
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    instance-of v6, v6, Landroid/os/Bundle;

    .line 17170498
    .line 17170499
    if-eqz v6, :cond_31

    .line 17170500
    .line 17170501
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_31

    .line 17170513
    :cond_51
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_b5

    .line 17170526
    .line 17170527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    if-eqz v4, :cond_ad

    .line 17170546
    .line 17170547
    check-cast v4, Landroid/os/Bundle;

    .line 17170548
    .line 17170549
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170553
    .line 17170554
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v8

    .line 17170561
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast v8, Ljava/lang/Iterable;

    .line 17170565
    .line 17170566
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v8

    .line 17170570
    :goto_8a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v9

    .line 17170574
    if-eqz v9, :cond_a9

    .line 17170575
    .line 17170576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v9

    .line 17170580
    check-cast v9, Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v10

    .line 17170589
    if-nez v10, :cond_a2

    .line 17170590
    .line 17170591
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_8a

    .line 17170601
    :cond_a9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_59

    .line 17170605
    :cond_ad
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170606
    .line 17170607
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 17170608
    .line 17170609
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p0

    .line 17170613
    :cond_b5
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getReadOnly()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p0

    .line 17170624
    if-eqz p0, :cond_c5

    .line 17170625
    .line 17170626
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    return-object v0
.end method


