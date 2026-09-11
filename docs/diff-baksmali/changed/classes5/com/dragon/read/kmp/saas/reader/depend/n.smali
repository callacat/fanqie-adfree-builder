## classes5/com/dragon/read/kmp/saas/reader/depend/n.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97f51

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/saas/reader/depend/n;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/saas/reader/depend/n;->a:Lcom/dragon/read/kmp/saas/reader/depend/n;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/model/PlayerInfo;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/saas/reader/depend/n;->b:Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97f51

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/saas/reader/depend/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/saas/reader/depend/n;->a:Lcom/dragon/read/kmp/saas/reader/depend/n;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/model/PlayerInfo;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/saas/reader/depend/n;->b:Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528259
    move-result-object p1

    .line 50528260
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 50528262
    if-eqz p1, :cond_18

    .line 50528264
    invoke-static {p1}, Lcom/dragon/read/kmp/saas/reader/depend/n;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_18

    .line 50528270
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_18

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528279
    move-result p0

    .line 50528280
    :cond_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_18

    .line 50528263
    .line 50528264
    invoke-static {p1}, Lcom/dragon/read/kmp/saas/reader/depend/n;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_18

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_18

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    :cond_18
    return p0
.end method


.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816579
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816585
    if-eqz p0, :cond_10

    .line 33816587
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33816590
    move-result-object p0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v0

    .line 33816593
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816601
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_28

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v0, p0

    .line 33816617
    :goto_29
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    .line 33816579
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816584
    .line 33816585
    if-eqz p0, :cond_10

    .line 33816586
    .line 33816587
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v0

    .line 33816593
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_21

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816600
    .line 33816601
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    move-object v0, p0

    .line 33816617
    :goto_29
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public static c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
[MOD-CHANGED]
.method public static c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973826
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :catchall_b
    move-exception p0

    .line 16973836
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973838
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 16973849
    move-result v0

    .line 16973850
    if-eqz v0, :cond_1d

    .line 16973852
    const/4 p0, 0x0

    .line 16973853
    :cond_1d
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :catchall_b
    move-exception p0

    .line 16973836
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    if-eqz v0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 p0, 0x0

    .line 16973853
    :cond_1d
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public static d(Lcom/dragon/read/component/audio/data/e;Ljava/lang/String;J)Lmn5/a;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/audio/data/e;Ljava/lang/String;J)Lmn5/a;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    const/4 v2, 0x0

    .line 50790403
    if-nez v1, :cond_6

    .line 50790405
    return-object v2

    .line 50790406
    :cond_6
    new-instance v0, Lcom/google/gson/Gson;

    .line 50790408
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50790411
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 50790413
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 50790415
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790418
    move-result-object v0

    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    if-eqz v0, :cond_1f

    .line 50790422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790425
    move-result v4

    .line 50790426
    if-nez v4, :cond_1d

    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    const/4 v4, 0x0

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 50790432
    :goto_20
    if-eqz v4, :cond_24

    .line 50790434
    move-object v0, v2

    .line 50790435
    goto :goto_53

    .line 50790436
    :cond_24
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790438
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790440
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790443
    move-result-object v0

    .line 50790444
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 50790446
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_36

    .line 50790452
    move-object v0, v2

    .line 50790453
    goto :goto_3a

    .line 50790454
    :cond_36
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790457
    move-result-object v0

    .line 50790458
    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790461
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_3f

    .line 50790462
    goto :goto_4a

    .line 50790463
    :catchall_3f
    move-exception v0

    .line 50790464
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790466
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790469
    move-result-object v0

    .line 50790470
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790473
    move-result-object v0

    .line 50790474
    :goto_4a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790477
    move-result v4

    .line 50790478
    if-eqz v4, :cond_51

    .line 50790480
    move-object v0, v2

    .line 50790481
    :cond_51
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50790483
    :goto_53
    if-nez v0, :cond_56

    .line 50790485
    return-object v2

    .line 50790486
    :cond_56
    const-string v4, "position_info_v2"

    .line 50790488
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 50790491
    move-result-object v4

    .line 50790492
    if-eqz v4, :cond_64

    .line 50790494
    const-string v2, "order_info"

    .line 50790496
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 50790499
    move-result-object v2

    .line 50790500
    :cond_64
    new-instance v25, Lmn5/a;

    .line 50790502
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 50790504
    iget-wide v5, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 50790506
    add-long v8, p2, v5

    .line 50790508
    const-string v1, "start_para"

    .line 50790510
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790513
    move-result v10

    .line 50790514
    const-string v1, "start_para_off"

    .line 50790516
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790519
    move-result v11

    .line 50790520
    const-string v1, "end_para"

    .line 50790522
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790525
    move-result v12

    .line 50790526
    const-string v1, "end_para_off"

    .line 50790528
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790531
    move-result v13

    .line 50790532
    const-string v1, "is_title"

    .line 50790534
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    move-result-object v0

    .line 50790538
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50790540
    if-eqz v0, :cond_a1

    .line 50790542
    invoke-static {v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790545
    move-result-object v0

    .line 50790546
    if-eqz v0, :cond_a1

    .line 50790548
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50790551
    move-result-object v0

    .line 50790552
    if-eqz v0, :cond_a1

    .line 50790554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790557
    move-result v3

    .line 50790558
    move/from16 v16, v3

    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a1
    const/16 v16, 0x0

    .line 50790563
    :goto_a3
    const/4 v0, -0x1

    .line 50790564
    if-eqz v4, :cond_af

    .line 50790566
    const-string v1, "start_container_index"

    .line 50790568
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790571
    move-result v1

    .line 50790572
    move/from16 v17, v1

    .line 50790574
    goto :goto_b1

    .line 50790575
    :cond_af
    const/16 v17, -0x1

    .line 50790577
    :goto_b1
    if-eqz v4, :cond_bc

    .line 50790579
    const-string v1, "start_element_index"

    .line 50790581
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790584
    move-result v1

    .line 50790585
    move/from16 v18, v1

    .line 50790587
    goto :goto_be

    .line 50790588
    :cond_bc
    const/16 v18, -0x1

    .line 50790590
    :goto_be
    if-eqz v4, :cond_c9

    .line 50790592
    const-string v1, "start_element_offset"

    .line 50790594
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790597
    move-result v1

    .line 50790598
    move/from16 v19, v1

    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    const/16 v19, -0x1

    .line 50790603
    :goto_cb
    if-eqz v4, :cond_d6

    .line 50790605
    const-string v1, "end_container_index"

    .line 50790607
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790610
    move-result v1

    .line 50790611
    move/from16 v20, v1

    .line 50790613
    goto :goto_d8

    .line 50790614
    :cond_d6
    const/16 v20, -0x1

    .line 50790616
    :goto_d8
    if-eqz v4, :cond_e3

    .line 50790618
    const-string v1, "end_element_index"

    .line 50790620
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790623
    move-result v1

    .line 50790624
    move/from16 v21, v1

    .line 50790626
    goto :goto_e5

    .line 50790627
    :cond_e3
    const/16 v21, -0x1

    .line 50790629
    :goto_e5
    if-eqz v4, :cond_f0

    .line 50790631
    const-string v1, "end_element_offset"

    .line 50790633
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790636
    move-result v1

    .line 50790637
    move/from16 v22, v1

    .line 50790639
    goto :goto_f2

    .line 50790640
    :cond_f0
    const/16 v22, -0x1

    .line 50790642
    :goto_f2
    if-eqz v2, :cond_fd

    .line 50790644
    const-string v1, "start_element_order"

    .line 50790646
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790649
    move-result v1

    .line 50790650
    move/from16 v23, v1

    .line 50790652
    goto :goto_ff

    .line 50790653
    :cond_fd
    const/16 v23, -0x1

    .line 50790655
    :goto_ff
    if-eqz v2, :cond_10a

    .line 50790657
    const-string v1, "end_element_order"

    .line 50790659
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790662
    move-result v0

    .line 50790663
    move/from16 v24, v0

    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/16 v24, -0x1

    .line 50790668
    :goto_10c
    move-object/from16 v5, v25

    .line 50790670
    move-wide/from16 v6, p2

    .line 50790672
    move-object/from16 v14, p1

    .line 50790674
    move-object/from16 v15, p1

    .line 50790676
    invoke-direct/range {v5 .. v24}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 50790679
    return-object v25
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/audio/data/e;Ljava/lang/String;J)Lmn5/a;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    const/4 v2, 0x0

    .line 50790403
    if-nez v1, :cond_6

    .line 50790404
    .line 50790405
    return-object v2

    .line 50790406
    :cond_6
    new-instance v0, Lcom/google/gson/Gson;

    .line 50790407
    .line 50790408
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50790409
    .line 50790410
    .line 50790411
    iget-object v3, v1, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 50790412
    .line 50790413
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 50790414
    .line 50790415
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    if-eqz v0, :cond_1f

    .line 50790421
    .line 50790422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-nez v4, :cond_1d

    .line 50790427
    .line 50790428
    goto :goto_1f

    .line 50790429
    :cond_1d
    const/4 v4, 0x0

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 50790432
    :goto_20
    if-eqz v4, :cond_24

    .line 50790433
    .line 50790434
    move-object v0, v2

    .line 50790435
    goto :goto_53

    .line 50790436
    :cond_24
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790437
    .line 50790438
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790439
    .line 50790440
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 50790445
    .line 50790446
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_36

    .line 50790451
    .line 50790452
    move-object v0, v2

    .line 50790453
    goto :goto_3a

    .line 50790454
    :cond_36
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_3f

    .line 50790462
    goto :goto_4a

    .line 50790463
    :catchall_3f
    move-exception v0

    .line 50790464
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790465
    .line 50790466
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v0

    .line 50790470
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v0

    .line 50790474
    :goto_4a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v4

    .line 50790478
    if-eqz v4, :cond_51

    .line 50790479
    .line 50790480
    move-object v0, v2

    .line 50790481
    :cond_51
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50790482
    .line 50790483
    :goto_53
    if-nez v0, :cond_56

    .line 50790484
    .line 50790485
    return-object v2

    .line 50790486
    :cond_56
    const-string v4, "position_info_v2"

    .line 50790487
    .line 50790488
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v4

    .line 50790492
    if-eqz v4, :cond_64

    .line 50790493
    .line 50790494
    const-string v2, "order_info"

    .line 50790495
    .line 50790496
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    :cond_64
    new-instance v25, Lmn5/a;

    .line 50790501
    .line 50790502
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 50790503
    .line 50790504
    iget-wide v5, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 50790505
    .line 50790506
    add-long v8, p2, v5

    .line 50790507
    .line 50790508
    const-string v1, "start_para"

    .line 50790509
    .line 50790510
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v10

    .line 50790514
    const-string v1, "start_para_off"

    .line 50790515
    .line 50790516
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v11

    .line 50790520
    const-string v1, "end_para"

    .line 50790521
    .line 50790522
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v12

    .line 50790526
    const-string v1, "end_para_off"

    .line 50790527
    .line 50790528
    invoke-static {v3, v1, v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v13

    .line 50790532
    const-string v1, "is_title"

    .line 50790533
    .line 50790534
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v0

    .line 50790538
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50790539
    .line 50790540
    if-eqz v0, :cond_a1

    .line 50790541
    .line 50790542
    invoke-static {v0}, Lcom/dragon/read/kmp/saas/reader/depend/n;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v0

    .line 50790546
    if-eqz v0, :cond_a1

    .line 50790547
    .line 50790548
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    if-eqz v0, :cond_a1

    .line 50790553
    .line 50790554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v3

    .line 50790558
    move/from16 v16, v3

    .line 50790559
    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a1
    const/16 v16, 0x0

    .line 50790562
    .line 50790563
    :goto_a3
    const/4 v0, -0x1

    .line 50790564
    if-eqz v4, :cond_af

    .line 50790565
    .line 50790566
    const-string v1, "start_container_index"

    .line 50790567
    .line 50790568
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v1

    .line 50790572
    move/from16 v17, v1

    .line 50790573
    .line 50790574
    goto :goto_b1

    .line 50790575
    :cond_af
    const/16 v17, -0x1

    .line 50790576
    .line 50790577
    :goto_b1
    if-eqz v4, :cond_bc

    .line 50790578
    .line 50790579
    const-string v1, "start_element_index"

    .line 50790580
    .line 50790581
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v1

    .line 50790585
    move/from16 v18, v1

    .line 50790586
    .line 50790587
    goto :goto_be

    .line 50790588
    :cond_bc
    const/16 v18, -0x1

    .line 50790589
    .line 50790590
    :goto_be
    if-eqz v4, :cond_c9

    .line 50790591
    .line 50790592
    const-string v1, "start_element_offset"

    .line 50790593
    .line 50790594
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v1

    .line 50790598
    move/from16 v19, v1

    .line 50790599
    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    const/16 v19, -0x1

    .line 50790602
    .line 50790603
    :goto_cb
    if-eqz v4, :cond_d6

    .line 50790604
    .line 50790605
    const-string v1, "end_container_index"

    .line 50790606
    .line 50790607
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v1

    .line 50790611
    move/from16 v20, v1

    .line 50790612
    .line 50790613
    goto :goto_d8

    .line 50790614
    :cond_d6
    const/16 v20, -0x1

    .line 50790615
    .line 50790616
    :goto_d8
    if-eqz v4, :cond_e3

    .line 50790617
    .line 50790618
    const-string v1, "end_element_index"

    .line 50790619
    .line 50790620
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v1

    .line 50790624
    move/from16 v21, v1

    .line 50790625
    .line 50790626
    goto :goto_e5

    .line 50790627
    :cond_e3
    const/16 v21, -0x1

    .line 50790628
    .line 50790629
    :goto_e5
    if-eqz v4, :cond_f0

    .line 50790630
    .line 50790631
    const-string v1, "end_element_offset"

    .line 50790632
    .line 50790633
    invoke-static {v0, v1, v4}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v1

    .line 50790637
    move/from16 v22, v1

    .line 50790638
    .line 50790639
    goto :goto_f2

    .line 50790640
    :cond_f0
    const/16 v22, -0x1

    .line 50790641
    .line 50790642
    :goto_f2
    if-eqz v2, :cond_fd

    .line 50790643
    .line 50790644
    const-string v1, "start_element_order"

    .line 50790645
    .line 50790646
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v1

    .line 50790650
    move/from16 v23, v1

    .line 50790651
    .line 50790652
    goto :goto_ff

    .line 50790653
    :cond_fd
    const/16 v23, -0x1

    .line 50790654
    .line 50790655
    :goto_ff
    if-eqz v2, :cond_10a

    .line 50790656
    .line 50790657
    const-string v1, "end_element_order"

    .line 50790658
    .line 50790659
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/saas/reader/depend/n;->a(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v0

    .line 50790663
    move/from16 v24, v0

    .line 50790664
    .line 50790665
    goto :goto_10c

    .line 50790666
    :cond_10a
    const/16 v24, -0x1

    .line 50790667
    .line 50790668
    :goto_10c
    move-object/from16 v5, v25

    .line 50790669
    .line 50790670
    move-wide/from16 v6, p2

    .line 50790671
    .line 50790672
    move-object/from16 v14, p1

    .line 50790673
    .line 50790674
    move-object/from16 v15, p1

    .line 50790675
    .line 50790676
    invoke-direct/range {v5 .. v24}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 50790677
    .line 50790678
    .line 50790679
    return-object v25
.end method


