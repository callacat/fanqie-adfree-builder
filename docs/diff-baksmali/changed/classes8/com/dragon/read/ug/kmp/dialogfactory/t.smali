## classes8/com/dragon/read/ug/kmp/dialogfactory/t.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ed8b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 262157
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/s;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/s;-><init>()V

    .line 262162
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b:Lq08/o;

    .line 262168
    new-instance v0, Lkotlin/text/Regex;

    .line 262170
    const-string v1, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{8})$"

    .line 262172
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c:Lkotlin/text/Regex;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ed8b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/s;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/s;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b:Lq08/o;

    .line 262167
    .line 262168
    new-instance v0, Lkotlin/text/Regex;

    .line 262169
    .line 262170
    const-string v1, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{8})$"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c:Lkotlin/text/Regex;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17039370
    goto :goto_16

    .line 17039371
    :catchall_b
    move-exception v0

    .line 17039372
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039374
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    move-object v0, v2

    .line 17039390
    :cond_1e
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039392
    if-nez v0, :cond_38

    .line 17039394
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    if-eqz p0, :cond_39

    .line 17039400
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz p0, :cond_39

    .line 17039411
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039414
    move-result-object v2

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object v2, v0

    .line 17039417
    :cond_39
    :goto_39
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 17039370
    goto :goto_16

    .line 17039371
    :catchall_b
    move-exception v0

    .line 17039372
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    move-object v0, v2

    .line 17039390
    :cond_1e
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17039391
    .line 17039392
    if-nez v0, :cond_38

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    if-eqz p0, :cond_39

    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz p0, :cond_39

    .line 17039410
    .line 17039411
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v2

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object v2, v0

    .line 17039417
    :cond_39
    :goto_39
    return-object v2
.end method


.method public static b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_15

    .line 16973830
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973836
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result v0

    .line 16973840
    xor-int/lit8 v0, v0, 0x1

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_15

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    xor-int/lit8 v0, v0, 0x1

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method


.method public static varargs c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static varargs c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_32

    .line 33816581
    aget-object v3, p1, v1

    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 33816589
    if-eqz v3, :cond_2d

    .line 33816591
    sget-object v4, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 33816593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816599
    move-result-object v3

    .line 33816600
    if-nez v3, :cond_1b

    .line 33816602
    goto :goto_2d

    .line 33816603
    :cond_1b
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33816606
    move-result-object v4

    .line 33816607
    if-nez v4, :cond_2c

    .line 33816609
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816612
    move-result-object v3

    .line 33816613
    if-eqz v3, :cond_2d

    .line 33816615
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816618
    move-result-object v2

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v2, v4

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez v2, :cond_32

    .line 33816623
    add-int/lit8 v1, v1, 0x1

    .line 33816625
    goto :goto_2

    .line 33816626
    :cond_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_32

    .line 33816580
    .line 33816581
    aget-object v3, p1, v1

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 33816588
    .line 33816589
    if-eqz v3, :cond_2d

    .line 33816590
    .line 33816591
    sget-object v4, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 33816592
    .line 33816593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    if-nez v3, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_2d

    .line 33816603
    :cond_1b
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    if-nez v4, :cond_2c

    .line 33816608
    .line 33816609
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v3

    .line 33816613
    if-eqz v3, :cond_2d

    .line 33816614
    .line 33816615
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v2, v4

    .line 33816621
    :cond_2d
    :goto_2d
    if-nez v2, :cond_32

    .line 33816622
    .line 33816623
    add-int/lit8 v1, v1, 0x1

    .line 33816624
    .line 33816625
    goto :goto_2

    .line 33816626
    :cond_32
    return-object v2
.end method


.method public static d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816582
    if-eqz p0, :cond_20

    .line 33816584
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816587
    move-result-object p0

    .line 33816588
    if-nez p0, :cond_f

    .line 33816590
    goto :goto_20

    .line 33816591
    :cond_f
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-nez p1, :cond_21

    .line 33816597
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    if-eqz p0, :cond_20

    .line 33816603
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816606
    move-result-object p1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 33816609
    :cond_21
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_20

    .line 33816583
    .line 33816584
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    if-nez p0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_20

    .line 33816591
    :cond_f
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-nez p1, :cond_21

    .line 33816596
    .line 33816597
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    if-eqz p0, :cond_20

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 33816609
    :cond_21
    :goto_21
    return-object p1
.end method


.method public static e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973826
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

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
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

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
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public static f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
[MOD-CHANGED]
.method public static f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751046
    if-eqz p0, :cond_e

    .line 33751048
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33751051
    move-result-object p0

    .line 33751052
    if-nez p0, :cond_17

    .line 33751054
    :cond_e
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 33751056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33751063
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_e

    .line 33751047
    .line 33751048
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    if-nez p0, :cond_17

    .line 33751053
    .line 33751054
    :cond_e
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 33751055
    .line 33751056
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-object p0
.end method


.method public static h(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/dialogfactory/h1;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/dialogfactory/h1;
    .registers 30

    .prologue
    .line 17367040
    if-eqz p0, :cond_b

    .line 17367042
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367045
    move-result-object v0

    .line 17367046
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367049
    move-result-object v0

    .line 17367050
    goto :goto_c

    .line 17367051
    :cond_b
    const/4 v0, 0x0

    .line 17367052
    :goto_c
    const/4 v2, 0x1

    .line 17367053
    const/4 v3, 0x0

    .line 17367054
    if-eqz v0, :cond_19

    .line 17367056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367059
    move-result v4

    .line 17367060
    if-nez v4, :cond_17

    .line 17367062
    goto :goto_19

    .line 17367063
    :cond_17
    const/4 v4, 0x0

    .line 17367064
    goto :goto_1a

    .line 17367065
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17367066
    :goto_1a
    if-nez v4, :cond_1e

    .line 17367068
    move-object v4, v0

    .line 17367069
    goto :goto_1f

    .line 17367070
    :cond_1e
    const/4 v4, 0x0

    .line 17367071
    :goto_1f
    if-nez v4, :cond_22

    .line 17367073
    goto :goto_8c

    .line 17367074
    :cond_22
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367076
    invoke-static {v4, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17367079
    move-result-object v0

    .line 17367080
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367083
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2d

    .line 17367084
    goto :goto_38

    .line 17367085
    :catchall_2d
    move-exception v0

    .line 17367086
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367088
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367091
    move-result-object v0

    .line 17367092
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367095
    move-result-object v0

    .line 17367096
    :goto_38
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367099
    move-result v5

    .line 17367100
    if-eqz v5, :cond_3f

    .line 17367102
    const/4 v0, 0x0

    .line 17367103
    :cond_3f
    check-cast v0, Ljava/lang/String;

    .line 17367105
    const/4 v5, 0x2

    .line 17367106
    new-array v5, v5, [Ljava/lang/String;

    .line 17367108
    aput-object v4, v5, v3

    .line 17367110
    aput-object v0, v5, v2

    .line 17367112
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367115
    move-result-object v0

    .line 17367116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367119
    move-result-object v0

    .line 17367120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367123
    move-result-object v0

    .line 17367124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367127
    move-result-object v4

    .line 17367128
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367131
    move-result v0

    .line 17367132
    if-eqz v0, :cond_8c

    .line 17367134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367137
    move-result-object v0

    .line 17367138
    check-cast v0, Ljava/lang/String;

    .line 17367140
    :try_start_64
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367142
    sget-object v5, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b:Lq08/o;

    .line 17367144
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367147
    move-result-object v0

    .line 17367148
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367151
    move-result-object v0

    .line 17367152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367155
    move-result-object v0
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_75

    .line 17367156
    goto :goto_80

    .line 17367157
    :catchall_75
    move-exception v0

    .line 17367158
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367163
    move-result-object v0

    .line 17367164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367167
    move-result-object v0

    .line 17367168
    :goto_80
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367171
    move-result v5

    .line 17367172
    if-eqz v5, :cond_87

    .line 17367174
    const/4 v0, 0x0

    .line 17367175
    :cond_87
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367177
    if-eqz v0, :cond_58

    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    :goto_8c
    const/4 v0, 0x0

    .line 17367181
    :goto_8d
    if-nez v0, :cond_95

    .line 17367183
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;

    .line 17367185
    invoke-direct {v0, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;-><init>(I)V

    .line 17367188
    return-object v0

    .line 17367189
    :cond_95
    const-string v4, "dialog_factory_data"

    .line 17367191
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367194
    move-result-object v4

    .line 17367195
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367197
    if-nez v4, :cond_b1

    .line 17367199
    const-string v4, "payload"

    .line 17367201
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367204
    move-result-object v4

    .line 17367205
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367207
    if-nez v4, :cond_b1

    .line 17367209
    const-string v4, "data"

    .line 17367211
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367214
    move-result-object v4

    .line 17367215
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367217
    :cond_b1
    if-eqz v4, :cond_bb

    .line 17367219
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367222
    move-result-object v4

    .line 17367223
    if-nez v4, :cond_ba

    .line 17367225
    goto :goto_bb

    .line 17367226
    :cond_ba
    move-object v0, v4

    .line 17367227
    :cond_bb
    :goto_bb
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367230
    move-result-object v4

    .line 17367231
    const-string v5, "is_open"

    .line 17367233
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17367236
    move-result-object v0

    .line 17367237
    invoke-static {v4, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17367240
    move-result-object v0

    .line 17367241
    if-eqz v0, :cond_d0

    .line 17367243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367246
    move-result v0

    .line 17367247
    goto :goto_d1

    .line 17367248
    :cond_d0
    const/4 v0, 0x1

    .line 17367249
    :goto_d1
    if-nez v0, :cond_d6

    .line 17367251
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/h1$a;

    .line 17367253
    return-object v0

    .line 17367254
    :cond_d6
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 17367256
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367259
    const-string v0, "action_desc"

    .line 17367261
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367264
    move-result-object v0

    .line 17367265
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367267
    const-string v6, "\u7acb\u5373\u67e5\u770b"

    .line 17367269
    const-string v7, "action_color_invalid"

    .line 17367271
    invoke-static {v0, v6, v7, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->i(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 17367274
    move-result-object v14

    .line 17367275
    const-string v0, "desc"

    .line 17367277
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367280
    move-result-object v0

    .line 17367281
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367283
    const-string v6, ""

    .line 17367285
    const-string v7, "desc_color_invalid"

    .line 17367287
    invoke-static {v0, v6, v7, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->i(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 17367290
    move-result-object v16

    .line 17367291
    const-string v0, "reward_area"

    .line 17367293
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367296
    move-result-object v0

    .line 17367297
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367299
    if-eqz v0, :cond_29d

    .line 17367301
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367304
    move-result-object v0

    .line 17367305
    if-eqz v0, :cond_29d

    .line 17367307
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367310
    move-result-object v8

    .line 17367311
    const-string v0, "reward_split"

    .line 17367313
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367316
    move-result-object v0

    .line 17367317
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367319
    const-string v9, "margin_top"

    .line 17367321
    if-eqz v0, :cond_237

    .line 17367323
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->p(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367326
    move-result-object v10

    .line 17367327
    :try_start_11f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367329
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367332
    move-result-object v0

    .line 17367333
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367336
    move-result-object v0

    .line 17367337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367340
    move-result-object v0
    :try_end_12d
    .catchall {:try_start_11f .. :try_end_12d} :catchall_12e

    .line 17367341
    goto :goto_139

    .line 17367342
    :catchall_12e
    move-exception v0

    .line 17367343
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367345
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367348
    move-result-object v0

    .line 17367349
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367352
    move-result-object v0

    .line 17367353
    :goto_139
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367356
    move-result v11

    .line 17367357
    if-eqz v11, :cond_140

    .line 17367359
    const/4 v0, 0x0

    .line 17367360
    :cond_140
    check-cast v0, Ljava/util/List;

    .line 17367362
    if-nez v0, :cond_1a9

    .line 17367364
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367369
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367372
    move-result-object v11

    .line 17367373
    if-eqz v11, :cond_190

    .line 17367375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367378
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367381
    move-result-object v11

    .line 17367382
    if-eqz v11, :cond_190

    .line 17367384
    :try_start_158
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367387
    move-result-object v0

    .line 17367388
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367391
    move-result-object v0

    .line 17367392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367395
    move-result-object v0
    :try_end_164
    .catchall {:try_start_158 .. :try_end_164} :catchall_165

    .line 17367396
    goto :goto_170

    .line 17367397
    :catchall_165
    move-exception v0

    .line 17367398
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367400
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367403
    move-result-object v0

    .line 17367404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367407
    move-result-object v0

    .line 17367408
    :goto_170
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367411
    move-result v12

    .line 17367412
    if-eqz v12, :cond_177

    .line 17367414
    const/4 v0, 0x0

    .line 17367415
    :cond_177
    check-cast v0, Ljava/util/List;

    .line 17367417
    if-nez v0, :cond_191

    .line 17367419
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367422
    move-result-object v0

    .line 17367423
    sget-object v12, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367425
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367428
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367431
    move-result-object v11

    .line 17367432
    if-eqz v11, :cond_18c

    .line 17367434
    const/4 v11, 0x1

    .line 17367435
    goto :goto_18d

    .line 17367436
    :cond_18c
    const/4 v11, 0x0

    .line 17367437
    :goto_18d
    if-eqz v11, :cond_190

    .line 17367439
    goto :goto_191

    .line 17367440
    :cond_190
    const/4 v0, 0x0

    .line 17367441
    :cond_191
    :goto_191
    if-nez v0, :cond_1a9

    .line 17367443
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367446
    move-result-object v0

    .line 17367447
    sget-object v11, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367452
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367455
    move-result-object v10

    .line 17367456
    if-eqz v10, :cond_1a4

    .line 17367458
    const/4 v10, 0x1

    .line 17367459
    goto :goto_1a5

    .line 17367460
    :cond_1a4
    const/4 v10, 0x0

    .line 17367461
    :goto_1a5
    if-eqz v10, :cond_1a8

    .line 17367463
    goto :goto_1a9

    .line 17367464
    :cond_1a8
    const/4 v0, 0x0

    .line 17367465
    :cond_1a9
    :goto_1a9
    if-eqz v0, :cond_237

    .line 17367467
    new-instance v10, Ljava/util/ArrayList;

    .line 17367469
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367475
    move-result-object v0

    .line 17367476
    :cond_1b4
    :goto_1b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367479
    move-result v11

    .line 17367480
    if-eqz v11, :cond_238

    .line 17367482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367485
    move-result-object v11

    .line 17367486
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367488
    sget-object v12, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367490
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367493
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367496
    move-result-object v11

    .line 17367497
    if-eqz v11, :cond_22f

    .line 17367499
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367502
    move-result-object v11

    .line 17367503
    const-string v12, "area_percent"

    .line 17367505
    invoke-static {v12, v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17367508
    move-result-object v12

    .line 17367509
    if-eqz v12, :cond_1f3

    .line 17367511
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17367514
    move-result v13

    .line 17367515
    if-ltz v13, :cond_1e3

    .line 17367517
    const/16 v1, 0x65

    .line 17367519
    if-ge v13, v1, :cond_1e3

    .line 17367521
    const/4 v1, 0x1

    .line 17367522
    goto :goto_1e4

    .line 17367523
    :cond_1e3
    const/4 v1, 0x0

    .line 17367524
    :goto_1e4
    if-eqz v1, :cond_1e8

    .line 17367526
    const/4 v1, 0x1

    .line 17367527
    goto :goto_1ee

    .line 17367528
    :cond_1e8
    const-string v1, "reward_split_percent_invalid"

    .line 17367530
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367533
    const/4 v1, 0x0

    .line 17367534
    :goto_1ee
    if-eqz v1, :cond_1f3

    .line 17367536
    move-object/from16 v19, v12

    .line 17367538
    goto :goto_1f5

    .line 17367539
    :cond_1f3
    const/16 v19, 0x0

    .line 17367541
    :goto_1f5
    const-string v1, "font_color"

    .line 17367543
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17367546
    move-result-object v12

    .line 17367547
    invoke-static {v11, v12}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->q(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367550
    move-result-object v12

    .line 17367551
    if-nez v12, :cond_211

    .line 17367553
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17367556
    move-result-object v1

    .line 17367557
    invoke-static {v11, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367560
    move-result-object v1

    .line 17367561
    if-eqz v1, :cond_20e

    .line 17367563
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367566
    :cond_20e
    const/16 v21, 0x0

    .line 17367568
    goto :goto_213

    .line 17367569
    :cond_211
    move-object/from16 v21, v12

    .line 17367571
    :goto_213
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 17367573
    const-string v12, "amount"

    .line 17367575
    invoke-static {v12, v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17367578
    move-result-object v20

    .line 17367579
    invoke-static {v11, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->s(Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367582
    move-result-object v22

    .line 17367583
    const-string v12, "margin_left"

    .line 17367585
    invoke-static {v11, v12, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367588
    move-result-object v23

    .line 17367589
    invoke-static {v11, v9, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367592
    move-result-object v24

    .line 17367593
    move-object/from16 v18, v1

    .line 17367595
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/ug/kmp/dialogfactory/l1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17367598
    goto :goto_230

    .line 17367599
    :cond_22f
    const/4 v1, 0x0

    .line 17367600
    :goto_230
    if-eqz v1, :cond_1b4

    .line 17367602
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367605
    goto/16 :goto_1b4

    .line 17367607
    :cond_237
    const/4 v10, 0x0

    .line 17367608
    :cond_238
    if-nez v10, :cond_23e

    .line 17367610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367613
    move-result-object v10

    .line 17367614
    :cond_23e
    move-object/from16 v24, v10

    .line 17367616
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17367619
    move-result-object v0

    .line 17367620
    invoke-static {v8, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17367623
    move-result-object v0

    .line 17367624
    if-eqz v0, :cond_251

    .line 17367626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367629
    move-result v0

    .line 17367630
    move/from16 v19, v0

    .line 17367632
    goto :goto_25c

    .line 17367633
    :cond_251
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 17367636
    move-result v0

    .line 17367637
    if-nez v0, :cond_25a

    .line 17367639
    const/16 v19, 0x1

    .line 17367641
    goto :goto_25c

    .line 17367642
    :cond_25a
    const/16 v19, 0x0

    .line 17367644
    :goto_25c
    invoke-static {v8, v9, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367647
    move-result-object v20

    .line 17367648
    const-string v0, "x"

    .line 17367650
    invoke-static {v8, v0, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367653
    move-result-object v0

    .line 17367654
    if-eqz v0, :cond_276

    .line 17367656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367659
    move-result v1

    .line 17367660
    if-lez v1, :cond_270

    .line 17367662
    const/4 v1, 0x1

    .line 17367663
    goto :goto_271

    .line 17367664
    :cond_270
    const/4 v1, 0x0

    .line 17367665
    :goto_271
    if-eqz v1, :cond_276

    .line 17367667
    move-object/from16 v21, v0

    .line 17367669
    goto :goto_278

    .line 17367670
    :cond_276
    const/16 v21, 0x0

    .line 17367672
    :goto_278
    const-string v0, "y"

    .line 17367674
    invoke-static {v8, v0, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367677
    move-result-object v0

    .line 17367678
    if-eqz v0, :cond_28d

    .line 17367680
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367683
    move-result v1

    .line 17367684
    if-lez v1, :cond_287

    .line 17367686
    goto :goto_288

    .line 17367687
    :cond_287
    const/4 v2, 0x0

    .line 17367688
    :goto_288
    if-eqz v2, :cond_28d

    .line 17367690
    move-object/from16 v22, v0

    .line 17367692
    goto :goto_28f

    .line 17367693
    :cond_28d
    const/16 v22, 0x0

    .line 17367695
    :goto_28f
    const-string v0, "reward_index"

    .line 17367697
    invoke-static {v0, v8}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17367700
    move-result-object v23

    .line 17367701
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 17367703
    move-object/from16 v18, v0

    .line 17367705
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/ug/kmp/dialogfactory/k1;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17367708
    goto :goto_29e

    .line 17367709
    :cond_29d
    const/4 v0, 0x0

    .line 17367710
    :goto_29e
    const-string v1, "mask_background"

    .line 17367712
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367715
    move-result-object v1

    .line 17367716
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367718
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->l(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367721
    move-result-object v11

    .line 17367722
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 17367724
    const-string v2, "progress_bar"

    .line 17367726
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367729
    move-result-object v12

    .line 17367730
    const/4 v13, 0x1

    .line 17367731
    move-object v8, v1

    .line 17367732
    move-object v9, v14

    .line 17367733
    move-object/from16 v10, v16

    .line 17367735
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/dialogfactory/o1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    .line 17367738
    const-string v5, "day_text"

    .line 17367740
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367743
    move-result-object v5

    .line 17367744
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17367746
    invoke-static {v5, v1, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->m(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 17367749
    move-result-object v11

    .line 17367750
    const-string v1, "night_text"

    .line 17367752
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367755
    move-result-object v1

    .line 17367756
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367758
    if-eqz v1, :cond_2db

    .line 17367760
    sget-object v5, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367765
    invoke-static {v1, v11, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->m(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 17367768
    move-result-object v1

    .line 17367769
    move-object v12, v1

    .line 17367770
    goto :goto_2dc

    .line 17367771
    :cond_2db
    const/4 v12, 0x0

    .line 17367772
    :goto_2dc
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17367774
    const-string v5, "id"

    .line 17367776
    const-string v7, "material_id"

    .line 17367778
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17367781
    move-result-object v5

    .line 17367782
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367785
    move-result-object v5

    .line 17367786
    if-nez v5, :cond_2ee

    .line 17367788
    move-object v7, v6

    .line 17367789
    goto :goto_2ef

    .line 17367790
    :cond_2ee
    move-object v7, v5

    .line 17367791
    :goto_2ef
    const-string v5, "url"

    .line 17367793
    const-string v8, "resource_url"

    .line 17367795
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 17367798
    move-result-object v5

    .line 17367799
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367802
    move-result-object v5

    .line 17367803
    if-nez v5, :cond_2ff

    .line 17367805
    move-object v8, v6

    .line 17367806
    goto :goto_300

    .line 17367807
    :cond_2ff
    move-object v8, v5

    .line 17367808
    :goto_300
    const-string v5, "title_url"

    .line 17367810
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17367813
    move-result-object v5

    .line 17367814
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367817
    move-result-object v9

    .line 17367818
    const-string v5, "is_video"

    .line 17367820
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17367823
    move-result-object v5

    .line 17367824
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17367827
    move-result-object v5

    .line 17367828
    if-eqz v5, :cond_31c

    .line 17367830
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367833
    move-result v3

    .line 17367834
    move v10, v3

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    const/4 v10, 0x0

    .line 17367837
    :goto_31d
    const-string v3, "schema"

    .line 17367839
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17367842
    move-result-object v5

    .line 17367843
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367846
    move-result-object v22

    .line 17367847
    const-string v5, "click_action"

    .line 17367849
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367852
    move-result-object v5

    .line 17367853
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17367855
    if-eqz v5, :cond_3eb

    .line 17367857
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367860
    move-result-object v5

    .line 17367861
    if-nez v5, :cond_339

    .line 17367863
    goto/16 :goto_3eb

    .line 17367865
    :cond_339
    const-string v13, "action_type"

    .line 17367867
    move-object/from16 p0, v15

    .line 17367869
    const-string v15, "type"

    .line 17367871
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 17367874
    move-result-object v13

    .line 17367875
    invoke-static {v5, v13}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367878
    move-result-object v13

    .line 17367879
    if-eqz v13, :cond_35d

    .line 17367881
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367884
    move-result-object v13

    .line 17367885
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367888
    move-result-object v13

    .line 17367889
    if-eqz v13, :cond_35d

    .line 17367891
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367893
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367896
    move-result-object v13

    .line 17367897
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367900
    goto :goto_35e

    .line 17367901
    :cond_35d
    const/4 v13, 0x0

    .line 17367902
    :goto_35e
    if-eqz v13, :cond_3ed

    .line 17367904
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 17367907
    move-result v6

    .line 17367908
    sparse-switch v6, :sswitch_data_42a

    .line 17367911
    goto/16 :goto_3ce

    .line 17367913
    :sswitch_369
    const-string v3, "doneevent"

    .line 17367915
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367918
    move-result v3

    .line 17367919
    if-nez v3, :cond_3c1

    .line 17367921
    goto/16 :goto_3ce

    .line 17367923
    :sswitch_373
    const-string v3, "openschema"

    .line 17367925
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367928
    move-result v3

    .line 17367929
    if-nez v3, :cond_3cb

    .line 17367931
    goto :goto_3ce

    .line 17367932
    :sswitch_37c
    const-string v3, "watchad"

    .line 17367934
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367937
    move-result v3

    .line 17367938
    if-nez v3, :cond_38e

    .line 17367940
    goto :goto_3ce

    .line 17367941
    :sswitch_385
    const-string v3, "watch_ad"

    .line 17367943
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367946
    move-result v3

    .line 17367947
    if-nez v3, :cond_38e

    .line 17367949
    goto :goto_3ce

    .line 17367950
    :cond_38e
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->WatchAd:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17367952
    goto :goto_3d0

    .line 17367953
    :sswitch_391
    const-string v3, "close"

    .line 17367955
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367958
    move-result v3

    .line 17367959
    if-nez v3, :cond_39a

    .line 17367961
    goto :goto_3ce

    .line 17367962
    :cond_39a
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17367964
    goto :goto_3d0

    .line 17367965
    :sswitch_39d
    const-string v3, "jump"

    .line 17367967
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367970
    move-result v3

    .line 17367971
    if-nez v3, :cond_3cb

    .line 17367973
    goto :goto_3ce

    .line 17367974
    :sswitch_3a6
    const-string v3, "open_schema"

    .line 17367976
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367979
    move-result v3

    .line 17367980
    if-nez v3, :cond_3cb

    .line 17367982
    goto :goto_3ce

    .line 17367983
    :sswitch_3af
    const-string v3, "open_url"

    .line 17367985
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367988
    move-result v3

    .line 17367989
    if-nez v3, :cond_3cb

    .line 17367991
    goto :goto_3ce

    .line 17367992
    :sswitch_3b8
    const-string v3, "done_event"

    .line 17367994
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367997
    move-result v3

    .line 17367998
    if-nez v3, :cond_3c1

    .line 17368000
    goto :goto_3ce

    .line 17368001
    :cond_3c1
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->DoneEvent:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17368003
    goto :goto_3d0

    .line 17368004
    :sswitch_3c4
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368007
    move-result v3

    .line 17368008
    if-nez v3, :cond_3cb

    .line 17368010
    goto :goto_3ce

    .line 17368011
    :cond_3cb
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->OpenSchema:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17368013
    goto :goto_3d0

    .line 17368014
    :goto_3ce
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->Unknown:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17368016
    :goto_3d0
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 17368018
    const-string v23, "action_detail"

    .line 17368020
    const-string v24, "action_Detail"

    .line 17368022
    const-string v25, "actionDetail"

    .line 17368024
    const-string v26, "detail"

    .line 17368026
    const-string v27, "schema"

    .line 17368028
    const-string v28, "url"

    .line 17368030
    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    .line 17368033
    move-result-object v13

    .line 17368034
    invoke-static {v5, v13}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368037
    move-result-object v5

    .line 17368038
    invoke-direct {v6, v3, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/l;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;Ljava/lang/String;)V

    .line 17368041
    move-object v15, v6

    .line 17368042
    goto :goto_3ee

    .line 17368043
    :cond_3eb
    :goto_3eb
    move-object/from16 p0, v15

    .line 17368045
    :cond_3ed
    const/4 v15, 0x0

    .line 17368046
    :goto_3ee
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368049
    move-result-object v17

    .line 17368050
    const-string v2, "task_id"

    .line 17368052
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17368055
    move-result-object v18

    .line 17368056
    const-string v2, "task_key"

    .line 17368058
    const-string v3, "taskKey"

    .line 17368060
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17368063
    move-result-object v2

    .line 17368064
    invoke-static {v4, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368067
    move-result-object v19

    .line 17368068
    const-string v2, "track_id"

    .line 17368070
    const-string v3, "trackId"

    .line 17368072
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17368075
    move-result-object v2

    .line 17368076
    invoke-static {v4, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368079
    move-result-object v20

    .line 17368080
    const-string v2, "extra"

    .line 17368082
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368085
    move-result-object v21

    .line 17368086
    move-object v5, v1

    .line 17368087
    move-object v6, v7

    .line 17368088
    move-object v7, v8

    .line 17368089
    move-object v8, v0

    .line 17368090
    move-object v13, v14

    .line 17368091
    move-object/from16 v14, v22

    .line 17368093
    move-object/from16 v2, p0

    .line 17368095
    move-object/from16 v22, v2

    .line 17368097
    invoke-direct/range {v5 .. v22}, Lcom/dragon/read/ug/kmp/dialogfactory/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/k1;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/l;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)V

    .line 17368100
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 17368102
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;)V

    .line 17368105
    return-object v0

    .line 17368106
    :sswitch_data_42a
    .sparse-switch
        -0x361eca5f -> :sswitch_3c4
        -0x202a3063 -> :sswitch_3b8
        -0x1e0f1a06 -> :sswitch_3af
        -0x3a2baca -> :sswitch_3a6
        0x31f42e -> :sswitch_39d
        0x5a5ddf8 -> :sswitch_391
        0x207e4593 -> :sswitch_385
        0x431cd932 -> :sswitch_37c
        0x4a6dfc6b -> :sswitch_373
        0x626b3058 -> :sswitch_369
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/dialogfactory/h1;
    .registers 30

    .prologue
    .line 17367040
    if-eqz p0, :cond_b

    .line 17367041
    .line 17367042
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v0

    .line 17367050
    goto :goto_c

    .line 17367051
    :cond_b
    const/4 v0, 0x0

    .line 17367052
    :goto_c
    const/4 v2, 0x1

    .line 17367053
    const/4 v3, 0x0

    .line 17367054
    if-eqz v0, :cond_19

    .line 17367055
    .line 17367056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367057
    .line 17367058
    .line 17367059
    move-result v4

    .line 17367060
    if-nez v4, :cond_17

    .line 17367061
    .line 17367062
    goto :goto_19

    .line 17367063
    :cond_17
    const/4 v4, 0x0

    .line 17367064
    goto :goto_1a

    .line 17367065
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17367066
    :goto_1a
    if-nez v4, :cond_1e

    .line 17367067
    .line 17367068
    move-object v4, v0

    .line 17367069
    goto :goto_1f

    .line 17367070
    :cond_1e
    const/4 v4, 0x0

    .line 17367071
    :goto_1f
    if-nez v4, :cond_22

    .line 17367072
    .line 17367073
    goto :goto_8c

    .line 17367074
    :cond_22
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367075
    .line 17367076
    invoke-static {v4, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v0

    .line 17367080
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2d

    .line 17367084
    goto :goto_38

    .line 17367085
    :catchall_2d
    move-exception v0

    .line 17367086
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367087
    .line 17367088
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v0

    .line 17367092
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v0

    .line 17367096
    :goto_38
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367097
    .line 17367098
    .line 17367099
    move-result v5

    .line 17367100
    if-eqz v5, :cond_3f

    .line 17367101
    .line 17367102
    const/4 v0, 0x0

    .line 17367103
    :cond_3f
    check-cast v0, Ljava/lang/String;

    .line 17367104
    .line 17367105
    const/4 v5, 0x2

    .line 17367106
    new-array v5, v5, [Ljava/lang/String;

    .line 17367107
    .line 17367108
    aput-object v4, v5, v3

    .line 17367109
    .line 17367110
    aput-object v0, v5, v2

    .line 17367111
    .line 17367112
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v0

    .line 17367116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v0

    .line 17367120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v0

    .line 17367124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v4

    .line 17367128
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367129
    .line 17367130
    .line 17367131
    move-result v0

    .line 17367132
    if-eqz v0, :cond_8c

    .line 17367133
    .line 17367134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v0

    .line 17367138
    check-cast v0, Ljava/lang/String;

    .line 17367139
    .line 17367140
    :try_start_64
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367141
    .line 17367142
    sget-object v5, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b:Lq08/o;

    .line 17367143
    .line 17367144
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v0

    .line 17367148
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v0

    .line 17367152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v0
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_75

    .line 17367156
    goto :goto_80

    .line 17367157
    :catchall_75
    move-exception v0

    .line 17367158
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367159
    .line 17367160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v0

    .line 17367164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v0

    .line 17367168
    :goto_80
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v5

    .line 17367172
    if-eqz v5, :cond_87

    .line 17367173
    .line 17367174
    const/4 v0, 0x0

    .line 17367175
    :cond_87
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367176
    .line 17367177
    if-eqz v0, :cond_58

    .line 17367178
    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    :goto_8c
    const/4 v0, 0x0

    .line 17367181
    :goto_8d
    if-nez v0, :cond_95

    .line 17367182
    .line 17367183
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;

    .line 17367184
    .line 17367185
    invoke-direct {v0, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;-><init>(I)V

    .line 17367186
    .line 17367187
    .line 17367188
    return-object v0

    .line 17367189
    :cond_95
    const-string v4, "dialog_factory_data"

    .line 17367190
    .line 17367191
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v4

    .line 17367195
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367196
    .line 17367197
    if-nez v4, :cond_b1

    .line 17367198
    .line 17367199
    const-string v4, "payload"

    .line 17367200
    .line 17367201
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v4

    .line 17367205
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367206
    .line 17367207
    if-nez v4, :cond_b1

    .line 17367208
    .line 17367209
    const-string v4, "data"

    .line 17367210
    .line 17367211
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v4

    .line 17367215
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367216
    .line 17367217
    :cond_b1
    if-eqz v4, :cond_bb

    .line 17367218
    .line 17367219
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v4

    .line 17367223
    if-nez v4, :cond_ba

    .line 17367224
    .line 17367225
    goto :goto_bb

    .line 17367226
    :cond_ba
    move-object v0, v4

    .line 17367227
    :cond_bb
    :goto_bb
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v4

    .line 17367231
    const-string v5, "is_open"

    .line 17367232
    .line 17367233
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v0

    .line 17367237
    invoke-static {v4, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v0

    .line 17367241
    if-eqz v0, :cond_d0

    .line 17367242
    .line 17367243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v0

    .line 17367247
    goto :goto_d1

    .line 17367248
    :cond_d0
    const/4 v0, 0x1

    .line 17367249
    :goto_d1
    if-nez v0, :cond_d6

    .line 17367250
    .line 17367251
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/h1$a;

    .line 17367252
    .line 17367253
    return-object v0

    .line 17367254
    :cond_d6
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 17367255
    .line 17367256
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367257
    .line 17367258
    .line 17367259
    const-string v0, "action_desc"

    .line 17367260
    .line 17367261
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v0

    .line 17367265
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367266
    .line 17367267
    const-string v6, "\u7acb\u5373\u67e5\u770b"

    .line 17367268
    .line 17367269
    const-string v7, "action_color_invalid"

    .line 17367270
    .line 17367271
    invoke-static {v0, v6, v7, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->i(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v14

    .line 17367275
    const-string v0, "desc"

    .line 17367276
    .line 17367277
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v0

    .line 17367281
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367282
    .line 17367283
    const-string v6, ""

    .line 17367284
    .line 17367285
    const-string v7, "desc_color_invalid"

    .line 17367286
    .line 17367287
    invoke-static {v0, v6, v7, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->i(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v16

    .line 17367291
    const-string v0, "reward_area"

    .line 17367292
    .line 17367293
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-object v0

    .line 17367297
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367298
    .line 17367299
    if-eqz v0, :cond_29d

    .line 17367300
    .line 17367301
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v0

    .line 17367305
    if-eqz v0, :cond_29d

    .line 17367306
    .line 17367307
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v8

    .line 17367311
    const-string v0, "reward_split"

    .line 17367312
    .line 17367313
    invoke-virtual {v8, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v0

    .line 17367317
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367318
    .line 17367319
    const-string v9, "margin_top"

    .line 17367320
    .line 17367321
    if-eqz v0, :cond_237

    .line 17367322
    .line 17367323
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->p(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v10

    .line 17367327
    :try_start_11f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367328
    .line 17367329
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v0

    .line 17367333
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v0

    .line 17367337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v0
    :try_end_12d
    .catchall {:try_start_11f .. :try_end_12d} :catchall_12e

    .line 17367341
    goto :goto_139

    .line 17367342
    :catchall_12e
    move-exception v0

    .line 17367343
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367344
    .line 17367345
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v0

    .line 17367349
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v0

    .line 17367353
    :goto_139
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367354
    .line 17367355
    .line 17367356
    move-result v11

    .line 17367357
    if-eqz v11, :cond_140

    .line 17367358
    .line 17367359
    const/4 v0, 0x0

    .line 17367360
    :cond_140
    check-cast v0, Ljava/util/List;

    .line 17367361
    .line 17367362
    if-nez v0, :cond_1a9

    .line 17367363
    .line 17367364
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367365
    .line 17367366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367367
    .line 17367368
    .line 17367369
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v11

    .line 17367373
    if-eqz v11, :cond_190

    .line 17367374
    .line 17367375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367376
    .line 17367377
    .line 17367378
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v11

    .line 17367382
    if-eqz v11, :cond_190

    .line 17367383
    .line 17367384
    :try_start_158
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v0

    .line 17367388
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v0

    .line 17367392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v0
    :try_end_164
    .catchall {:try_start_158 .. :try_end_164} :catchall_165

    .line 17367396
    goto :goto_170

    .line 17367397
    :catchall_165
    move-exception v0

    .line 17367398
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367399
    .line 17367400
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v0

    .line 17367404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v0

    .line 17367408
    :goto_170
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367409
    .line 17367410
    .line 17367411
    move-result v12

    .line 17367412
    if-eqz v12, :cond_177

    .line 17367413
    .line 17367414
    const/4 v0, 0x0

    .line 17367415
    :cond_177
    check-cast v0, Ljava/util/List;

    .line 17367416
    .line 17367417
    if-nez v0, :cond_191

    .line 17367418
    .line 17367419
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v0

    .line 17367423
    sget-object v12, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367424
    .line 17367425
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367426
    .line 17367427
    .line 17367428
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v11

    .line 17367432
    if-eqz v11, :cond_18c

    .line 17367433
    .line 17367434
    const/4 v11, 0x1

    .line 17367435
    goto :goto_18d

    .line 17367436
    :cond_18c
    const/4 v11, 0x0

    .line 17367437
    :goto_18d
    if-eqz v11, :cond_190

    .line 17367438
    .line 17367439
    goto :goto_191

    .line 17367440
    :cond_190
    const/4 v0, 0x0

    .line 17367441
    :cond_191
    :goto_191
    if-nez v0, :cond_1a9

    .line 17367442
    .line 17367443
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367444
    .line 17367445
    .line 17367446
    move-result-object v0

    .line 17367447
    sget-object v11, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367448
    .line 17367449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367450
    .line 17367451
    .line 17367452
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v10

    .line 17367456
    if-eqz v10, :cond_1a4

    .line 17367457
    .line 17367458
    const/4 v10, 0x1

    .line 17367459
    goto :goto_1a5

    .line 17367460
    :cond_1a4
    const/4 v10, 0x0

    .line 17367461
    :goto_1a5
    if-eqz v10, :cond_1a8

    .line 17367462
    .line 17367463
    goto :goto_1a9

    .line 17367464
    :cond_1a8
    const/4 v0, 0x0

    .line 17367465
    :cond_1a9
    :goto_1a9
    if-eqz v0, :cond_237

    .line 17367466
    .line 17367467
    new-instance v10, Ljava/util/ArrayList;

    .line 17367468
    .line 17367469
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367470
    .line 17367471
    .line 17367472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v0

    .line 17367476
    :cond_1b4
    :goto_1b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v11

    .line 17367480
    if-eqz v11, :cond_238

    .line 17367481
    .line 17367482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v11

    .line 17367486
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367487
    .line 17367488
    sget-object v12, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367489
    .line 17367490
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v11

    .line 17367497
    if-eqz v11, :cond_22f

    .line 17367498
    .line 17367499
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v11

    .line 17367503
    const-string v12, "area_percent"

    .line 17367504
    .line 17367505
    invoke-static {v12, v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v12

    .line 17367509
    if-eqz v12, :cond_1f3

    .line 17367510
    .line 17367511
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17367512
    .line 17367513
    .line 17367514
    move-result v13

    .line 17367515
    if-ltz v13, :cond_1e3

    .line 17367516
    .line 17367517
    const/16 v1, 0x65

    .line 17367518
    .line 17367519
    if-ge v13, v1, :cond_1e3

    .line 17367520
    .line 17367521
    const/4 v1, 0x1

    .line 17367522
    goto :goto_1e4

    .line 17367523
    :cond_1e3
    const/4 v1, 0x0

    .line 17367524
    :goto_1e4
    if-eqz v1, :cond_1e8

    .line 17367525
    .line 17367526
    const/4 v1, 0x1

    .line 17367527
    goto :goto_1ee

    .line 17367528
    :cond_1e8
    const-string v1, "reward_split_percent_invalid"

    .line 17367529
    .line 17367530
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367531
    .line 17367532
    .line 17367533
    const/4 v1, 0x0

    .line 17367534
    :goto_1ee
    if-eqz v1, :cond_1f3

    .line 17367535
    .line 17367536
    move-object/from16 v19, v12

    .line 17367537
    .line 17367538
    goto :goto_1f5

    .line 17367539
    :cond_1f3
    const/16 v19, 0x0

    .line 17367540
    .line 17367541
    :goto_1f5
    const-string v1, "font_color"

    .line 17367542
    .line 17367543
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v12

    .line 17367547
    invoke-static {v11, v12}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->q(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v12

    .line 17367551
    if-nez v12, :cond_211

    .line 17367552
    .line 17367553
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v1

    .line 17367557
    invoke-static {v11, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v1

    .line 17367561
    if-eqz v1, :cond_20e

    .line 17367562
    .line 17367563
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17367564
    .line 17367565
    .line 17367566
    :cond_20e
    const/16 v21, 0x0

    .line 17367567
    .line 17367568
    goto :goto_213

    .line 17367569
    :cond_211
    move-object/from16 v21, v12

    .line 17367570
    .line 17367571
    :goto_213
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/l1;

    .line 17367572
    .line 17367573
    const-string v12, "amount"

    .line 17367574
    .line 17367575
    invoke-static {v12, v11}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v20

    .line 17367579
    invoke-static {v11, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->s(Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v22

    .line 17367583
    const-string v12, "margin_left"

    .line 17367584
    .line 17367585
    invoke-static {v11, v12, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v23

    .line 17367589
    invoke-static {v11, v9, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v24

    .line 17367593
    move-object/from16 v18, v1

    .line 17367594
    .line 17367595
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/ug/kmp/dialogfactory/l1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17367596
    .line 17367597
    .line 17367598
    goto :goto_230

    .line 17367599
    :cond_22f
    const/4 v1, 0x0

    .line 17367600
    :goto_230
    if-eqz v1, :cond_1b4

    .line 17367601
    .line 17367602
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367603
    .line 17367604
    .line 17367605
    goto/16 :goto_1b4

    .line 17367606
    .line 17367607
    :cond_237
    const/4 v10, 0x0

    .line 17367608
    :cond_238
    if-nez v10, :cond_23e

    .line 17367609
    .line 17367610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v10

    .line 17367614
    :cond_23e
    move-object/from16 v24, v10

    .line 17367615
    .line 17367616
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v0

    .line 17367620
    invoke-static {v8, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v0

    .line 17367624
    if-eqz v0, :cond_251

    .line 17367625
    .line 17367626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367627
    .line 17367628
    .line 17367629
    move-result v0

    .line 17367630
    move/from16 v19, v0

    .line 17367631
    .line 17367632
    goto :goto_25c

    .line 17367633
    :cond_251
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 17367634
    .line 17367635
    .line 17367636
    move-result v0

    .line 17367637
    if-nez v0, :cond_25a

    .line 17367638
    .line 17367639
    const/16 v19, 0x1

    .line 17367640
    .line 17367641
    goto :goto_25c

    .line 17367642
    :cond_25a
    const/16 v19, 0x0

    .line 17367643
    .line 17367644
    :goto_25c
    invoke-static {v8, v9, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v20

    .line 17367648
    const-string v0, "x"

    .line 17367649
    .line 17367650
    invoke-static {v8, v0, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v0

    .line 17367654
    if-eqz v0, :cond_276

    .line 17367655
    .line 17367656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367657
    .line 17367658
    .line 17367659
    move-result v1

    .line 17367660
    if-lez v1, :cond_270

    .line 17367661
    .line 17367662
    const/4 v1, 0x1

    .line 17367663
    goto :goto_271

    .line 17367664
    :cond_270
    const/4 v1, 0x0

    .line 17367665
    :goto_271
    if-eqz v1, :cond_276

    .line 17367666
    .line 17367667
    move-object/from16 v21, v0

    .line 17367668
    .line 17367669
    goto :goto_278

    .line 17367670
    :cond_276
    const/16 v21, 0x0

    .line 17367671
    .line 17367672
    :goto_278
    const-string v0, "y"

    .line 17367673
    .line 17367674
    invoke-static {v8, v0, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v0

    .line 17367678
    if-eqz v0, :cond_28d

    .line 17367679
    .line 17367680
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v1

    .line 17367684
    if-lez v1, :cond_287

    .line 17367685
    .line 17367686
    goto :goto_288

    .line 17367687
    :cond_287
    const/4 v2, 0x0

    .line 17367688
    :goto_288
    if-eqz v2, :cond_28d

    .line 17367689
    .line 17367690
    move-object/from16 v22, v0

    .line 17367691
    .line 17367692
    goto :goto_28f

    .line 17367693
    :cond_28d
    const/16 v22, 0x0

    .line 17367694
    .line 17367695
    :goto_28f
    const-string v0, "reward_index"

    .line 17367696
    .line 17367697
    invoke-static {v0, v8}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v23

    .line 17367701
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/k1;

    .line 17367702
    .line 17367703
    move-object/from16 v18, v0

    .line 17367704
    .line 17367705
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/ug/kmp/dialogfactory/k1;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 17367706
    .line 17367707
    .line 17367708
    goto :goto_29e

    .line 17367709
    :cond_29d
    const/4 v0, 0x0

    .line 17367710
    :goto_29e
    const-string v1, "mask_background"

    .line 17367711
    .line 17367712
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v1

    .line 17367716
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367717
    .line 17367718
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->l(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v11

    .line 17367722
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 17367723
    .line 17367724
    const-string v2, "progress_bar"

    .line 17367725
    .line 17367726
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v12

    .line 17367730
    const/4 v13, 0x1

    .line 17367731
    move-object v8, v1

    .line 17367732
    move-object v9, v14

    .line 17367733
    move-object/from16 v10, v16

    .line 17367734
    .line 17367735
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/dialogfactory/o1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    .line 17367736
    .line 17367737
    .line 17367738
    const-string v5, "day_text"

    .line 17367739
    .line 17367740
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v5

    .line 17367744
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17367745
    .line 17367746
    invoke-static {v5, v1, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->m(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v11

    .line 17367750
    const-string v1, "night_text"

    .line 17367751
    .line 17367752
    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v1

    .line 17367756
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367757
    .line 17367758
    if-eqz v1, :cond_2db

    .line 17367759
    .line 17367760
    sget-object v5, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17367761
    .line 17367762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-static {v1, v11, v15}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->m(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v1

    .line 17367769
    move-object v12, v1

    .line 17367770
    goto :goto_2dc

    .line 17367771
    :cond_2db
    const/4 v12, 0x0

    .line 17367772
    :goto_2dc
    new-instance v1, Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17367773
    .line 17367774
    const-string v5, "id"

    .line 17367775
    .line 17367776
    const-string v7, "material_id"

    .line 17367777
    .line 17367778
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v5

    .line 17367782
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v5

    .line 17367786
    if-nez v5, :cond_2ee

    .line 17367787
    .line 17367788
    move-object v7, v6

    .line 17367789
    goto :goto_2ef

    .line 17367790
    :cond_2ee
    move-object v7, v5

    .line 17367791
    :goto_2ef
    const-string v5, "url"

    .line 17367792
    .line 17367793
    const-string v8, "resource_url"

    .line 17367794
    .line 17367795
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v5

    .line 17367799
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v5

    .line 17367803
    if-nez v5, :cond_2ff

    .line 17367804
    .line 17367805
    move-object v8, v6

    .line 17367806
    goto :goto_300

    .line 17367807
    :cond_2ff
    move-object v8, v5

    .line 17367808
    :goto_300
    const-string v5, "title_url"

    .line 17367809
    .line 17367810
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v5

    .line 17367814
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v9

    .line 17367818
    const-string v5, "is_video"

    .line 17367819
    .line 17367820
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v5

    .line 17367824
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v5

    .line 17367828
    if-eqz v5, :cond_31c

    .line 17367829
    .line 17367830
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367831
    .line 17367832
    .line 17367833
    move-result v3

    .line 17367834
    move v10, v3

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    const/4 v10, 0x0

    .line 17367837
    :goto_31d
    const-string v3, "schema"

    .line 17367838
    .line 17367839
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v5

    .line 17367843
    invoke-static {v4, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v22

    .line 17367847
    const-string v5, "click_action"

    .line 17367848
    .line 17367849
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v5

    .line 17367853
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17367854
    .line 17367855
    if-eqz v5, :cond_3eb

    .line 17367856
    .line 17367857
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v5

    .line 17367861
    if-nez v5, :cond_339

    .line 17367862
    .line 17367863
    goto/16 :goto_3eb

    .line 17367864
    .line 17367865
    :cond_339
    const-string v13, "action_type"

    .line 17367866
    .line 17367867
    move-object/from16 p0, v15

    .line 17367868
    .line 17367869
    const-string v15, "type"

    .line 17367870
    .line 17367871
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v13

    .line 17367875
    invoke-static {v5, v13}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v13

    .line 17367879
    if-eqz v13, :cond_35d

    .line 17367880
    .line 17367881
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v13

    .line 17367885
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v13

    .line 17367889
    if-eqz v13, :cond_35d

    .line 17367890
    .line 17367891
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17367892
    .line 17367893
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17367894
    .line 17367895
    .line 17367896
    move-result-object v13

    .line 17367897
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367898
    .line 17367899
    .line 17367900
    goto :goto_35e

    .line 17367901
    :cond_35d
    const/4 v13, 0x0

    .line 17367902
    :goto_35e
    if-eqz v13, :cond_3ed

    .line 17367903
    .line 17367904
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 17367905
    .line 17367906
    .line 17367907
    move-result v6

    .line 17367908
    sparse-switch v6, :sswitch_data_42a

    .line 17367909
    .line 17367910
    .line 17367911
    goto/16 :goto_3ce

    .line 17367912
    .line 17367913
    :sswitch_369
    const-string v3, "doneevent"

    .line 17367914
    .line 17367915
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367916
    .line 17367917
    .line 17367918
    move-result v3

    .line 17367919
    if-nez v3, :cond_3c1

    .line 17367920
    .line 17367921
    goto/16 :goto_3ce

    .line 17367922
    .line 17367923
    :sswitch_373
    const-string v3, "openschema"

    .line 17367924
    .line 17367925
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367926
    .line 17367927
    .line 17367928
    move-result v3

    .line 17367929
    if-nez v3, :cond_3cb

    .line 17367930
    .line 17367931
    goto :goto_3ce

    .line 17367932
    :sswitch_37c
    const-string v3, "watchad"

    .line 17367933
    .line 17367934
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367935
    .line 17367936
    .line 17367937
    move-result v3

    .line 17367938
    if-nez v3, :cond_38e

    .line 17367939
    .line 17367940
    goto :goto_3ce

    .line 17367941
    :sswitch_385
    const-string v3, "watch_ad"

    .line 17367942
    .line 17367943
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367944
    .line 17367945
    .line 17367946
    move-result v3

    .line 17367947
    if-nez v3, :cond_38e

    .line 17367948
    .line 17367949
    goto :goto_3ce

    .line 17367950
    :cond_38e
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->WatchAd:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17367951
    .line 17367952
    goto :goto_3d0

    .line 17367953
    :sswitch_391
    const-string v3, "close"

    .line 17367954
    .line 17367955
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v3

    .line 17367959
    if-nez v3, :cond_39a

    .line 17367960
    .line 17367961
    goto :goto_3ce

    .line 17367962
    :cond_39a
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17367963
    .line 17367964
    goto :goto_3d0

    .line 17367965
    :sswitch_39d
    const-string v3, "jump"

    .line 17367966
    .line 17367967
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v3

    .line 17367971
    if-nez v3, :cond_3cb

    .line 17367972
    .line 17367973
    goto :goto_3ce

    .line 17367974
    :sswitch_3a6
    const-string v3, "open_schema"

    .line 17367975
    .line 17367976
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367977
    .line 17367978
    .line 17367979
    move-result v3

    .line 17367980
    if-nez v3, :cond_3cb

    .line 17367981
    .line 17367982
    goto :goto_3ce

    .line 17367983
    :sswitch_3af
    const-string v3, "open_url"

    .line 17367984
    .line 17367985
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367986
    .line 17367987
    .line 17367988
    move-result v3

    .line 17367989
    if-nez v3, :cond_3cb

    .line 17367990
    .line 17367991
    goto :goto_3ce

    .line 17367992
    :sswitch_3b8
    const-string v3, "done_event"

    .line 17367993
    .line 17367994
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367995
    .line 17367996
    .line 17367997
    move-result v3

    .line 17367998
    if-nez v3, :cond_3c1

    .line 17367999
    .line 17368000
    goto :goto_3ce

    .line 17368001
    :cond_3c1
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->DoneEvent:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17368002
    .line 17368003
    goto :goto_3d0

    .line 17368004
    :sswitch_3c4
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368005
    .line 17368006
    .line 17368007
    move-result v3

    .line 17368008
    if-nez v3, :cond_3cb

    .line 17368009
    .line 17368010
    goto :goto_3ce

    .line 17368011
    :cond_3cb
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->OpenSchema:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17368012
    .line 17368013
    goto :goto_3d0

    .line 17368014
    :goto_3ce
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->Unknown:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 17368015
    .line 17368016
    :goto_3d0
    new-instance v6, Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 17368017
    .line 17368018
    const-string v23, "action_detail"

    .line 17368019
    .line 17368020
    const-string v24, "action_Detail"

    .line 17368021
    .line 17368022
    const-string v25, "actionDetail"

    .line 17368023
    .line 17368024
    const-string v26, "detail"

    .line 17368025
    .line 17368026
    const-string v27, "schema"

    .line 17368027
    .line 17368028
    const-string v28, "url"

    .line 17368029
    .line 17368030
    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v13

    .line 17368034
    invoke-static {v5, v13}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v5

    .line 17368038
    invoke-direct {v6, v3, v5}, Lcom/dragon/read/ug/kmp/dialogfactory/l;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;Ljava/lang/String;)V

    .line 17368039
    .line 17368040
    .line 17368041
    move-object v15, v6

    .line 17368042
    goto :goto_3ee

    .line 17368043
    :cond_3eb
    :goto_3eb
    move-object/from16 p0, v15

    .line 17368044
    .line 17368045
    :cond_3ed
    const/4 v15, 0x0

    .line 17368046
    :goto_3ee
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v17

    .line 17368050
    const-string v2, "task_id"

    .line 17368051
    .line 17368052
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v18

    .line 17368056
    const-string v2, "task_key"

    .line 17368057
    .line 17368058
    const-string v3, "taskKey"

    .line 17368059
    .line 17368060
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v2

    .line 17368064
    invoke-static {v4, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v19

    .line 17368068
    const-string v2, "track_id"

    .line 17368069
    .line 17368070
    const-string v3, "trackId"

    .line 17368071
    .line 17368072
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object v2

    .line 17368076
    invoke-static {v4, v2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-object v20

    .line 17368080
    const-string v2, "extra"

    .line 17368081
    .line 17368082
    invoke-static {v2, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v21

    .line 17368086
    move-object v5, v1

    .line 17368087
    move-object v6, v7

    .line 17368088
    move-object v7, v8

    .line 17368089
    move-object v8, v0

    .line 17368090
    move-object v13, v14

    .line 17368091
    move-object/from16 v14, v22

    .line 17368092
    .line 17368093
    move-object/from16 v2, p0

    .line 17368094
    .line 17368095
    move-object/from16 v22, v2

    .line 17368096
    .line 17368097
    invoke-direct/range {v5 .. v22}, Lcom/dragon/read/ug/kmp/dialogfactory/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/k1;Ljava/lang/String;ZLcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/l;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)V

    .line 17368098
    .line 17368099
    .line 17368100
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 17368101
    .line 17368102
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/r;)V

    .line 17368103
    .line 17368104
    .line 17368105
    return-object v0

    .line 17368106
    :sswitch_data_42a
    .sparse-switch
        -0x361eca5f -> :sswitch_3c4
        -0x202a3063 -> :sswitch_3b8
        -0x1e0f1a06 -> :sswitch_3af
        -0x3a2baca -> :sswitch_3a6
        0x31f42e -> :sswitch_39d
        0x5a5ddf8 -> :sswitch_391
        0x207e4593 -> :sswitch_385
        0x431cd932 -> :sswitch_37c
        0x4a6dfc6b -> :sswitch_373
        0x626b3058 -> :sswitch_369
    .end sparse-switch
.end method


.method public static i(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;
[MOD-CHANGED]
.method public static i(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p0, :cond_8

    .line 67502083
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67502086
    move-result-object v1

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    move-object v1, v0

    .line 67502089
    :goto_9
    if-nez v1, :cond_1d

    .line 67502091
    if-eqz p0, :cond_11

    .line 67502093
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 67502096
    move-result-object v0

    .line 67502097
    :cond_11
    new-instance p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 67502099
    if-nez v0, :cond_16

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object p1, v0

    .line 67502103
    :goto_17
    const/16 p2, 0x1e

    .line 67502105
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(ILjava/lang/String;)V

    .line 67502108
    return-object p0

    .line 67502109
    :cond_1d
    const-string p0, "font_color"

    .line 67502111
    const-string v2, "text_color"

    .line 67502113
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 67502116
    move-result-object v3

    .line 67502117
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->q(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502120
    move-result-object v3

    .line 67502121
    if-nez v3, :cond_3a

    .line 67502123
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 67502126
    move-result-object p0

    .line 67502127
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502130
    move-result-object p0

    .line 67502131
    if-eqz p0, :cond_38

    .line 67502133
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502136
    :cond_38
    move-object v5, v0

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    move-object v5, v3

    .line 67502139
    :goto_3b
    const-string p0, "desc"

    .line 67502141
    const-string p2, "text"

    .line 67502143
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 67502146
    move-result-object p0

    .line 67502147
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502150
    move-result-object p0

    .line 67502151
    if-nez p0, :cond_4b

    .line 67502153
    const-string p0, ""

    .line 67502155
    :cond_4b
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502158
    move-result p2

    .line 67502159
    if-eqz p2, :cond_53

    .line 67502161
    move-object v4, p1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object v4, p0

    .line 67502164
    :goto_54
    invoke-static {v1, p3}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->s(Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)Ljava/lang/Integer;

    .line 67502167
    move-result-object v3

    .line 67502168
    const-string p0, "is_arc"

    .line 67502170
    const-string p1, "is_arc_text"

    .line 67502172
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 67502175
    move-result-object p0

    .line 67502176
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67502179
    move-result-object p0

    .line 67502180
    if-eqz p0, :cond_6c

    .line 67502182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502185
    move-result p0

    .line 67502186
    move v7, p0

    .line 67502187
    goto :goto_6e

    .line 67502188
    :cond_6c
    const/4 p0, 0x0

    .line 67502189
    const/4 v7, 0x0

    .line 67502190
    :goto_6e
    const-string p0, "imageUrl"

    .line 67502192
    const-string p1, "url"

    .line 67502194
    const-string p2, "image_url"

    .line 67502196
    filled-new-array {p1, p2, p0}, [Ljava/lang/String;

    .line 67502199
    move-result-object p0

    .line 67502200
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502203
    move-result-object v6

    .line 67502204
    new-instance p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 67502206
    move-object v2, p0

    .line 67502207
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502210
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p0, :cond_8

    .line 67502082
    .line 67502083
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v1

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    move-object v1, v0

    .line 67502089
    :goto_9
    if-nez v1, :cond_1d

    .line 67502090
    .line 67502091
    if-eqz p0, :cond_11

    .line 67502092
    .line 67502093
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v0

    .line 67502097
    :cond_11
    new-instance p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 67502098
    .line 67502099
    if-nez v0, :cond_16

    .line 67502100
    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object p1, v0

    .line 67502103
    :goto_17
    const/16 p2, 0x1e

    .line 67502104
    .line 67502105
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(ILjava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    return-object p0

    .line 67502109
    :cond_1d
    const-string p0, "font_color"

    .line 67502110
    .line 67502111
    const-string v2, "text_color"

    .line 67502112
    .line 67502113
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v3

    .line 67502117
    invoke-static {v1, v3}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->q(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v3

    .line 67502121
    if-nez v3, :cond_3a

    .line 67502122
    .line 67502123
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p0

    .line 67502127
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p0

    .line 67502131
    if-eqz p0, :cond_38

    .line 67502132
    .line 67502133
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502134
    .line 67502135
    .line 67502136
    :cond_38
    move-object v5, v0

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    move-object v5, v3

    .line 67502139
    :goto_3b
    const-string p0, "desc"

    .line 67502140
    .line 67502141
    const-string p2, "text"

    .line 67502142
    .line 67502143
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p0

    .line 67502147
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p0

    .line 67502151
    if-nez p0, :cond_4b

    .line 67502152
    .line 67502153
    const-string p0, ""

    .line 67502154
    .line 67502155
    :cond_4b
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result p2

    .line 67502159
    if-eqz p2, :cond_53

    .line 67502160
    .line 67502161
    move-object v4, p1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object v4, p0

    .line 67502164
    :goto_54
    invoke-static {v1, p3}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->s(Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)Ljava/lang/Integer;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v3

    .line 67502168
    const-string p0, "is_arc"

    .line 67502169
    .line 67502170
    const-string p1, "is_arc_text"

    .line 67502171
    .line 67502172
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p0

    .line 67502176
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p0

    .line 67502180
    if-eqz p0, :cond_6c

    .line 67502181
    .line 67502182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p0

    .line 67502186
    move v7, p0

    .line 67502187
    goto :goto_6e

    .line 67502188
    :cond_6c
    const/4 p0, 0x0

    .line 67502189
    const/4 v7, 0x0

    .line 67502190
    :goto_6e
    const-string p0, "imageUrl"

    .line 67502191
    .line 67502192
    const-string p1, "url"

    .line 67502193
    .line 67502194
    const-string p2, "image_url"

    .line 67502195
    .line 67502196
    filled-new-array {p1, p2, p0}, [Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p0

    .line 67502200
    invoke-static {v1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v6

    .line 67502204
    new-instance p0, Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 67502205
    .line 67502206
    move-object v2, p0

    .line 67502207
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/dialogfactory/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502208
    .line 67502209
    .line 67502210
    return-object p0
.end method


.method public static j(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;
[MOD-CHANGED]
.method public static j(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;
    .registers 6

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082690
    return-object p1

    .line 84082691
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84082693
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84082696
    move-result v0

    .line 84082697
    if-eqz v0, :cond_c

    .line 84082699
    goto :goto_d

    .line 84082700
    :cond_c
    move-object p2, p1

    .line 84082701
    :goto_d
    invoke-static {p0, p2, p3, p4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->i(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;
    .registers 6

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082689
    .line 84082690
    return-object p1

    .line 84082691
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/m;->a:Ljava/lang/String;

    .line 84082692
    .line 84082693
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84082694
    .line 84082695
    .line 84082696
    move-result v0

    .line 84082697
    if-eqz v0, :cond_c

    .line 84082698
    .line 84082699
    goto :goto_d

    .line 84082700
    :cond_c
    move-object p2, p1

    .line 84082701
    :goto_d
    invoke-static {p0, p2, p3, p4}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->i(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method


.method public static k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 21

    .prologue
    .line 17235968
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    move-object v2, v0

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    :goto_b
    const/4 v0, 0x4

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-ge v3, v0, :cond_16a

    .line 17235983
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235985
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b:Lq08/o;

    .line 17235987
    invoke-virtual {v0, v2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 17235995
    goto :goto_27

    .line 17235996
    :catchall_1c
    move-exception v0

    .line 17235997
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235999
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    move-result-object v0

    .line 17236007
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236010
    move-result v5

    .line 17236011
    if-eqz v5, :cond_2e

    .line 17236013
    move-object v0, v4

    .line 17236014
    :cond_2e
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236016
    instance-of v5, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17236018
    if-nez v5, :cond_169

    .line 17236020
    instance-of v5, v0, Lkotlinx/serialization/json/JsonArray;

    .line 17236022
    if-eqz v5, :cond_3a

    .line 17236024
    goto/16 :goto_169

    .line 17236026
    :cond_3a
    if-eqz v0, :cond_4c

    .line 17236028
    sget-object v5, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17236030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236036
    move-result-object v0

    .line 17236037
    if-eqz v0, :cond_4c

    .line 17236039
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236042
    move-result-object v0

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v0, v4

    .line 17236045
    :goto_4d
    const/4 v5, 0x1

    .line 17236046
    if-eqz v0, :cond_59

    .line 17236048
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_57

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    const/4 v6, 0x0

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 17236058
    :goto_5a
    if-nez v6, :cond_6d

    .line 17236060
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    move-result v6

    .line 17236064
    if-nez v6, :cond_6d

    .line 17236066
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object v0

    .line 17236074
    :goto_6a
    move-object v2, v0

    .line 17236075
    goto/16 :goto_164

    .line 17236077
    :cond_6d
    :try_start_6d
    invoke-static {v2, v1}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    move-result-object v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_76

    .line 17236085
    goto :goto_81

    .line 17236086
    :catchall_76
    move-exception v0

    .line 17236087
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236089
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v0

    .line 17236097
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236100
    move-result v6

    .line 17236101
    if-eqz v6, :cond_88

    .line 17236103
    move-object v0, v4

    .line 17236104
    :cond_88
    check-cast v0, Ljava/lang/String;

    .line 17236106
    if-eqz v0, :cond_95

    .line 17236108
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_93

    .line 17236114
    goto :goto_95

    .line 17236115
    :cond_93
    const/4 v6, 0x0

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    :goto_95
    const/4 v6, 0x1

    .line 17236118
    :goto_96
    if-nez v6, :cond_a7

    .line 17236120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236123
    move-result v6

    .line 17236124
    if-nez v6, :cond_a7

    .line 17236126
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v0

    .line 17236134
    goto :goto_6a

    .line 17236135
    :cond_a7
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    const-string v0, "\""

    .line 17236142
    const/16 v6, 0x5c

    .line 17236144
    const/4 v7, 0x2

    .line 17236145
    invoke-static {v2, v6, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17236148
    move-result v6

    .line 17236149
    if-nez v6, :cond_b9

    .line 17236151
    goto/16 :goto_147

    .line 17236153
    :cond_b9
    :try_start_b9
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b:Lq08/o;

    .line 17236155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236157
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    const/16 v0, 0x22

    .line 17236165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {v6, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236183
    move-result-object v0

    .line 17236184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v0
    :try_end_dc
    .catchall {:try_start_b9 .. :try_end_dc} :catchall_dd

    .line 17236188
    goto :goto_e8

    .line 17236189
    :catchall_dd
    move-exception v0

    .line 17236190
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236192
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    move-result-object v0

    .line 17236200
    :goto_e8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236203
    move-result v6

    .line 17236204
    if-eqz v6, :cond_ef

    .line 17236206
    move-object v0, v4

    .line 17236207
    :cond_ef
    check-cast v0, Ljava/lang/String;

    .line 17236209
    if-eqz v0, :cond_fc

    .line 17236211
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236214
    move-result v6

    .line 17236215
    if-eqz v6, :cond_fa

    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const/4 v6, 0x0

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    :goto_fc
    const/4 v6, 0x1

    .line 17236221
    :goto_fd
    if-nez v6, :cond_106

    .line 17236223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    move-result v6

    .line 17236227
    if-nez v6, :cond_106

    .line 17236229
    goto :goto_148

    .line 17236230
    :cond_106
    move-object v8, v2

    .line 17236231
    :goto_107
    const-string v0, "\\\\\""

    .line 17236233
    invoke-static {v8, v0, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236236
    move-result v0

    .line 17236237
    if-eqz v0, :cond_11b

    .line 17236239
    const-string v9, "\\\\\""

    .line 17236241
    const-string v10, "\\\""

    .line 17236243
    const/4 v11, 0x0

    .line 17236244
    const/4 v12, 0x4

    .line 17236245
    const/4 v13, 0x0

    .line 17236246
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236249
    move-result-object v8

    .line 17236250
    goto :goto_107

    .line 17236251
    :cond_11b
    const-string v9, "\\\""

    .line 17236253
    const-string v10, "\""

    .line 17236255
    const/4 v11, 0x0

    .line 17236256
    const/4 v12, 0x4

    .line 17236257
    const/4 v13, 0x0

    .line 17236258
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236261
    move-result-object v14

    .line 17236262
    const-string v15, "\\/"

    .line 17236264
    const-string v16, "/"

    .line 17236266
    const/16 v17, 0x0

    .line 17236268
    const/16 v18, 0x4

    .line 17236270
    const/16 v19, 0x0

    .line 17236272
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236275
    move-result-object v6

    .line 17236276
    const-string v7, "\\\\"

    .line 17236278
    const-string v8, "\\"

    .line 17236280
    const/4 v9, 0x0

    .line 17236281
    const/4 v10, 0x4

    .line 17236282
    const/4 v11, 0x0

    .line 17236283
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236290
    move-result v6

    .line 17236291
    xor-int/2addr v6, v5

    .line 17236292
    if-eqz v6, :cond_147

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    :goto_147
    move-object v0, v4

    .line 17236296
    :goto_148
    if-eqz v0, :cond_152

    .line 17236298
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236301
    move-result v6

    .line 17236302
    if-eqz v6, :cond_151

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v5, 0x0

    .line 17236306
    :cond_152
    :goto_152
    if-nez v5, :cond_168

    .line 17236308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236311
    move-result v2

    .line 17236312
    if-nez v2, :cond_168

    .line 17236314
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236321
    move-result-object v0

    .line 17236322
    goto/16 :goto_6a

    .line 17236324
    :goto_164
    add-int/lit8 v3, v3, 0x1

    .line 17236326
    goto/16 :goto_b

    .line 17236328
    :cond_168
    return-object v4

    .line 17236329
    :cond_169
    :goto_169
    return-object v0

    .line 17236330
    :cond_16a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 21

    .prologue
    .line 17235968
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    move-object v2, v0

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    :goto_b
    const/4 v0, 0x4

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-ge v3, v0, :cond_16a

    .line 17235982
    .line 17235983
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235984
    .line 17235985
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b:Lq08/o;

    .line 17235986
    .line 17235987
    invoke-virtual {v0, v2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 17235995
    goto :goto_27

    .line 17235996
    :catchall_1c
    move-exception v0

    .line 17235997
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235998
    .line 17235999
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v5

    .line 17236011
    if-eqz v5, :cond_2e

    .line 17236012
    .line 17236013
    move-object v0, v4

    .line 17236014
    :cond_2e
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236015
    .line 17236016
    instance-of v5, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17236017
    .line 17236018
    if-nez v5, :cond_169

    .line 17236019
    .line 17236020
    instance-of v5, v0, Lkotlinx/serialization/json/JsonArray;

    .line 17236021
    .line 17236022
    if-eqz v5, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_169

    .line 17236025
    .line 17236026
    :cond_3a
    if-eqz v0, :cond_4c

    .line 17236027
    .line 17236028
    sget-object v5, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17236029
    .line 17236030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    if-eqz v0, :cond_4c

    .line 17236038
    .line 17236039
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v0, v4

    .line 17236045
    :goto_4d
    const/4 v5, 0x1

    .line 17236046
    if-eqz v0, :cond_59

    .line 17236047
    .line 17236048
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    const/4 v6, 0x0

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 17236058
    :goto_5a
    if-nez v6, :cond_6d

    .line 17236059
    .line 17236060
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v6

    .line 17236064
    if-nez v6, :cond_6d

    .line 17236065
    .line 17236066
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    :goto_6a
    move-object v2, v0

    .line 17236075
    goto/16 :goto_164

    .line 17236076
    .line 17236077
    :cond_6d
    :try_start_6d
    invoke-static {v2, v1}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_76

    .line 17236085
    goto :goto_81

    .line 17236086
    :catchall_76
    move-exception v0

    .line 17236087
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236088
    .line 17236089
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v6

    .line 17236101
    if-eqz v6, :cond_88

    .line 17236102
    .line 17236103
    move-object v0, v4

    .line 17236104
    :cond_88
    check-cast v0, Ljava/lang/String;

    .line 17236105
    .line 17236106
    if-eqz v0, :cond_95

    .line 17236107
    .line 17236108
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_93

    .line 17236113
    .line 17236114
    goto :goto_95

    .line 17236115
    :cond_93
    const/4 v6, 0x0

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    :goto_95
    const/4 v6, 0x1

    .line 17236118
    :goto_96
    if-nez v6, :cond_a7

    .line 17236119
    .line 17236120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v6

    .line 17236124
    if-nez v6, :cond_a7

    .line 17236125
    .line 17236126
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    goto :goto_6a

    .line 17236135
    :cond_a7
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v0, "\""

    .line 17236141
    .line 17236142
    const/16 v6, 0x5c

    .line 17236143
    .line 17236144
    const/4 v7, 0x2

    .line 17236145
    invoke-static {v2, v6, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    if-nez v6, :cond_b9

    .line 17236150
    .line 17236151
    goto/16 :goto_147

    .line 17236152
    .line 17236153
    :cond_b9
    :try_start_b9
    sget-object v6, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b:Lq08/o;

    .line 17236154
    .line 17236155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const/16 v0, 0x22

    .line 17236164
    .line 17236165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {v6, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0
    :try_end_dc
    .catchall {:try_start_b9 .. :try_end_dc} :catchall_dd

    .line 17236188
    goto :goto_e8

    .line 17236189
    :catchall_dd
    move-exception v0

    .line 17236190
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236191
    .line 17236192
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    :goto_e8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v6

    .line 17236204
    if-eqz v6, :cond_ef

    .line 17236205
    .line 17236206
    move-object v0, v4

    .line 17236207
    :cond_ef
    check-cast v0, Ljava/lang/String;

    .line 17236208
    .line 17236209
    if-eqz v0, :cond_fc

    .line 17236210
    .line 17236211
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v6

    .line 17236215
    if-eqz v6, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const/4 v6, 0x0

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    :goto_fc
    const/4 v6, 0x1

    .line 17236221
    :goto_fd
    if-nez v6, :cond_106

    .line 17236222
    .line 17236223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v6

    .line 17236227
    if-nez v6, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_148

    .line 17236230
    :cond_106
    move-object v8, v2

    .line 17236231
    :goto_107
    const-string v0, "\\\\\""

    .line 17236232
    .line 17236233
    invoke-static {v8, v0, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    if-eqz v0, :cond_11b

    .line 17236238
    .line 17236239
    const-string v9, "\\\\\""

    .line 17236240
    .line 17236241
    const-string v10, "\\\""

    .line 17236242
    .line 17236243
    const/4 v11, 0x0

    .line 17236244
    const/4 v12, 0x4

    .line 17236245
    const/4 v13, 0x0

    .line 17236246
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v8

    .line 17236250
    goto :goto_107

    .line 17236251
    :cond_11b
    const-string v9, "\\\""

    .line 17236252
    .line 17236253
    const-string v10, "\""

    .line 17236254
    .line 17236255
    const/4 v11, 0x0

    .line 17236256
    const/4 v12, 0x4

    .line 17236257
    const/4 v13, 0x0

    .line 17236258
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v14

    .line 17236262
    const-string v15, "\\/"

    .line 17236263
    .line 17236264
    const-string v16, "/"

    .line 17236265
    .line 17236266
    const/16 v17, 0x0

    .line 17236267
    .line 17236268
    const/16 v18, 0x4

    .line 17236269
    .line 17236270
    const/16 v19, 0x0

    .line 17236271
    .line 17236272
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v6

    .line 17236276
    const-string v7, "\\\\"

    .line 17236277
    .line 17236278
    const-string v8, "\\"

    .line 17236279
    .line 17236280
    const/4 v9, 0x0

    .line 17236281
    const/4 v10, 0x4

    .line 17236282
    const/4 v11, 0x0

    .line 17236283
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v6

    .line 17236291
    xor-int/2addr v6, v5

    .line 17236292
    if-eqz v6, :cond_147

    .line 17236293
    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    :goto_147
    move-object v0, v4

    .line 17236296
    :goto_148
    if-eqz v0, :cond_152

    .line 17236297
    .line 17236298
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v6

    .line 17236302
    if-eqz v6, :cond_151

    .line 17236303
    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v5, 0x0

    .line 17236306
    :cond_152
    :goto_152
    if-nez v5, :cond_168

    .line 17236307
    .line 17236308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v2

    .line 17236312
    if-nez v2, :cond_168

    .line 17236313
    .line 17236314
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    goto/16 :goto_6a

    .line 17236323
    .line 17236324
    :goto_164
    add-int/lit8 v3, v3, 0x1

    .line 17236325
    .line 17236326
    goto/16 :goto_b

    .line 17236327
    .line 17236328
    :cond_168
    return-object v4

    .line 17236329
    :cond_169
    :goto_169
    return-object v0

    .line 17236330
    :cond_16a
    return-object v4
.end method


.method public static l(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_18

    .line 17039362
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    const-string v1, "imageUrl"

    .line 17039370
    const-string v2, "url"

    .line 17039372
    const-string v3, "image_url"

    .line 17039374
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_20

    .line 17039384
    :cond_18
    if-eqz p0, :cond_1f

    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_18

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    const-string v1, "imageUrl"

    .line 17039369
    .line 17039370
    const-string v2, "url"

    .line 17039371
    .line 17039372
    const-string v3, "image_url"

    .line 17039373
    .line 17039374
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_20

    .line 17039383
    .line 17039384
    :cond_18
    if-eqz p0, :cond_1f

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :cond_20
    :goto_20
    return-object v0
.end method


.method public static m(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/o1;
[MOD-CHANGED]
.method public static m(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/o1;
    .registers 13

    .prologue
    .line 50659328
    if-eqz p0, :cond_72

    .line 50659330
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50659333
    move-result-object p0

    .line 50659334
    if-eqz p0, :cond_72

    .line 50659336
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 50659339
    move-result-object p0

    .line 50659340
    const-string v0, "title"

    .line 50659342
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50659348
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659350
    const-string v2, ""

    .line 50659352
    const-string v3, "desc_color_invalid"

    .line 50659354
    invoke-static {v0, v1, v2, v3, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->j(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659357
    move-result-object v5

    .line 50659358
    const-string v0, "action_desc"

    .line 50659360
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50659366
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659368
    const-string v4, "\u7acb\u5373\u67e5\u770b"

    .line 50659370
    const-string v6, "action_color_invalid"

    .line 50659372
    invoke-static {v0, v1, v4, v6, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->j(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659375
    move-result-object v6

    .line 50659376
    const-string v0, "desc"

    .line 50659378
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    move-result-object v0

    .line 50659382
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50659384
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->c:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659386
    invoke-static {v0, v1, v2, v3, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->j(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659389
    move-result-object v7

    .line 50659390
    const-string p2, "mask_background"

    .line 50659392
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    move-result-object p2

    .line 50659396
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 50659398
    if-eqz p2, :cond_53

    .line 50659400
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 50659402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->l(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 50659408
    move-result-object p2

    .line 50659409
    if-nez p2, :cond_55

    .line 50659411
    :cond_53
    iget-object p2, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->d:Ljava/lang/String;

    .line 50659413
    :cond_55
    move-object v8, p2

    .line 50659414
    const-string p2, "progress_bar"

    .line 50659416
    invoke-static {p2, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 50659419
    move-result-object p0

    .line 50659420
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50659423
    move-result p2

    .line 50659424
    xor-int/lit8 p2, p2, 0x1

    .line 50659426
    if-eqz p2, :cond_65

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 p0, 0x0

    .line 50659430
    :goto_66
    if-nez p0, :cond_6a

    .line 50659432
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->e:Lkotlinx/serialization/json/JsonObject;

    .line 50659434
    :cond_6a
    move-object v9, p0

    .line 50659435
    new-instance p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 50659437
    move-object v4, p0

    .line 50659438
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/dialogfactory/o1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 50659441
    return-object p0

    .line 50659442
    :cond_72
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static m(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/o1;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/o1;
    .registers 13

    .prologue
    .line 50659328
    if-eqz p0, :cond_72

    .line 50659329
    .line 50659330
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    if-eqz p0, :cond_72

    .line 50659335
    .line 50659336
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p0

    .line 50659340
    const-string v0, "title"

    .line 50659341
    .line 50659342
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50659347
    .line 50659348
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659349
    .line 50659350
    const-string v2, ""

    .line 50659351
    .line 50659352
    const-string v3, "desc_color_invalid"

    .line 50659353
    .line 50659354
    invoke-static {v0, v1, v2, v3, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->j(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v5

    .line 50659358
    const-string v0, "action_desc"

    .line 50659359
    .line 50659360
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50659365
    .line 50659366
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->b:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659367
    .line 50659368
    const-string v4, "\u7acb\u5373\u67e5\u770b"

    .line 50659369
    .line 50659370
    const-string v6, "action_color_invalid"

    .line 50659371
    .line 50659372
    invoke-static {v0, v1, v4, v6, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->j(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v6

    .line 50659376
    const-string v0, "desc"

    .line 50659377
    .line 50659378
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50659383
    .line 50659384
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->c:Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659385
    .line 50659386
    invoke-static {v0, v1, v2, v3, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->j(Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/dragon/read/ug/kmp/dialogfactory/m;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v7

    .line 50659390
    const-string p2, "mask_background"

    .line 50659391
    .line 50659392
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 50659397
    .line 50659398
    if-eqz p2, :cond_53

    .line 50659399
    .line 50659400
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 50659401
    .line 50659402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->l(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    if-nez p2, :cond_55

    .line 50659410
    .line 50659411
    :cond_53
    iget-object p2, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->d:Ljava/lang/String;

    .line 50659412
    .line 50659413
    :cond_55
    move-object v8, p2

    .line 50659414
    const-string p2, "progress_bar"

    .line 50659415
    .line 50659416
    invoke-static {p2, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p0

    .line 50659420
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p2

    .line 50659424
    xor-int/lit8 p2, p2, 0x1

    .line 50659425
    .line 50659426
    if-eqz p2, :cond_65

    .line 50659427
    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 p0, 0x0

    .line 50659430
    :goto_66
    if-nez p0, :cond_6a

    .line 50659431
    .line 50659432
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/dialogfactory/o1;->e:Lkotlinx/serialization/json/JsonObject;

    .line 50659433
    .line 50659434
    :cond_6a
    move-object v9, p0

    .line 50659435
    new-instance p0, Lcom/dragon/read/ug/kmp/dialogfactory/o1;

    .line 50659436
    .line 50659437
    move-object v4, p0

    .line 50659438
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/dialogfactory/o1;-><init>(Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Lcom/dragon/read/ug/kmp/dialogfactory/m;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 50659439
    .line 50659440
    .line 50659441
    return-object p0

    .line 50659442
    :cond_72
    return-object p1
.end method


.method public static varargs n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_28

    .line 33816581
    aget-object v3, p1, v1

    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v3

    .line 33816587
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 33816589
    if-eqz v3, :cond_23

    .line 33816591
    sget-object v4, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 33816593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 33816599
    move-result-object v3

    .line 33816600
    if-eqz v3, :cond_23

    .line 33816602
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816605
    move-result v4

    .line 33816606
    xor-int/lit8 v4, v4, 0x1

    .line 33816608
    if-eqz v4, :cond_23

    .line 33816610
    move-object v2, v3

    .line 33816611
    :cond_23
    if-nez v2, :cond_28

    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_2

    .line 33816616
    :cond_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static varargs n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x0

    .line 33816579
    if-ge v1, v0, :cond_28

    .line 33816580
    .line 33816581
    aget-object v3, p1, v1

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 33816588
    .line 33816589
    if-eqz v3, :cond_23

    .line 33816590
    .line 33816591
    sget-object v4, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 33816592
    .line 33816593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    if-eqz v3, :cond_23

    .line 33816601
    .line 33816602
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v4

    .line 33816606
    xor-int/lit8 v4, v4, 0x1

    .line 33816607
    .line 33816608
    if-eqz v4, :cond_23

    .line 33816609
    .line 33816610
    move-object v2, v3

    .line 33816611
    :cond_23
    if-nez v2, :cond_28

    .line 33816612
    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    .line 33816615
    goto :goto_2

    .line 33816616
    :cond_28
    return-object v2
.end method


.method public static o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Ljava/lang/Iterable;

    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_3a

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17039405
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17039407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->p(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    goto :goto_17

    .line 17039418
    :cond_3a
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039420
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    check-cast p0, Ljava/lang/Iterable;

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_3a

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17039404
    .line 17039405
    sget-object v3, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17039406
    .line 17039407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->p(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_17

    .line 17039418
    :cond_3a
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 17039419
    .line 17039420
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object p0
.end method


.method public static p(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static p(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    const-string v1, "value"

    .line 17104904
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_2a

    .line 17104914
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->size()I

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eq v2, v3, :cond_2b

    .line 17104921
    const-string v2, "isCustomData"

    .line 17104923
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_2b

    .line 17104929
    const-string v2, "is_custom_data"

    .line 17104931
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :cond_2b
    :goto_2b
    if-eqz v3, :cond_3b

    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104947
    goto :goto_4b

    .line 17104948
    :cond_34
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104951
    move-result-object p0

    .line 17104952
    if-nez p0, :cond_4a

    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-nez v0, :cond_42

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-nez v0, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object p0, v0

    .line 17104970
    :cond_4a
    :goto_4a
    move-object v1, p0

    .line 17104971
    :goto_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static p(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    const-string v1, "value"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_2a

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eq v2, v3, :cond_2b

    .line 17104920
    .line 17104921
    const-string v2, "isCustomData"

    .line 17104922
    .line 17104923
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_2b

    .line 17104928
    .line 17104929
    const-string v2, "is_custom_data"

    .line 17104930
    .line 17104931
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :cond_2b
    :goto_2b
    if-eqz v3, :cond_3b

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_4b

    .line 17104948
    :cond_34
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    if-nez p0, :cond_4a

    .line 17104953
    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->k(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-nez v0, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object p0, v0

    .line 17104970
    :cond_4a
    :goto_4a
    move-object v1, p0

    .line 17104971
    :goto_4b
    return-object v1
.end method


.method public static varargs q(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs q(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751044
    move-result-object p1

    .line 33751045
    check-cast p1, [Ljava/lang/String;

    .line 33751047
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p0

    .line 33751051
    if-eqz p0, :cond_1b

    .line 33751053
    sget-object p1, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    sget-object p1, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c:Lkotlin/text/Regex;

    .line 33751060
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1b

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs q(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    check-cast p1, [Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->n(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    if-eqz p0, :cond_1b

    .line 33751052
    .line 33751053
    sget-object p1, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p1, Lcom/dragon/read/ug/kmp/dialogfactory/t;->c:Lkotlin/text/Regex;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    if-eqz p1, :cond_1b

    .line 33751065
    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return-object p0
.end method


.method public static r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 50593795
    move-result-object p0

    .line 50593796
    if-eqz p0, :cond_23

    .line 50593798
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p1

    .line 50593802
    const/16 v0, -0x64

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    const/4 v2, 0x1

    .line 50593806
    if-gt v0, p1, :cond_16

    .line 50593808
    const/16 v0, 0x2b1

    .line 50593810
    if-ge p1, v0, :cond_16

    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    if-eqz p1, :cond_1b

    .line 50593817
    const/4 v1, 0x1

    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    const-string p1, "margin_top_invalid"

    .line 50593821
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593824
    :goto_20
    if-eqz v1, :cond_23

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p0, 0x0

    .line 50593828
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    if-eqz p0, :cond_23

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    const/16 v0, -0x64

    .line 50593803
    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    const/4 v2, 0x1

    .line 50593806
    if-gt v0, p1, :cond_16

    .line 50593807
    .line 50593808
    const/16 v0, 0x2b1

    .line 50593809
    .line 50593810
    if-ge p1, v0, :cond_16

    .line 50593811
    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    if-eqz p1, :cond_1b

    .line 50593816
    .line 50593817
    const/4 v1, 0x1

    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    const-string p1, "margin_top_invalid"

    .line 50593820
    .line 50593821
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    if-eqz v1, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p0, 0x0

    .line 50593828
    :goto_24
    return-object p0
.end method


.method public static s(Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static s(Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "font_size"

    .line 33816578
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_23

    .line 33816584
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-gt v2, v0, :cond_16

    .line 33816592
    const/16 v3, 0x51

    .line 33816594
    if-ge v0, v3, :cond_16

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-eqz v0, :cond_1b

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    const-string v0, "font_size_invalid"

    .line 33816605
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816608
    :goto_20
    if-eqz v1, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lkotlinx/serialization/json/JsonObject;Ljava/util/Set;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "font_size"

    .line 33816577
    .line 33816578
    invoke-static {v0, p0}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_23

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-gt v2, v0, :cond_16

    .line 33816591
    .line 33816592
    const/16 v3, 0x51

    .line 33816593
    .line 33816594
    if-ge v0, v3, :cond_16

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-eqz v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    const-string v0, "font_size_invalid"

    .line 33816604
    .line 33816605
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    if-eqz v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    :goto_24
    return-object p0
.end method


