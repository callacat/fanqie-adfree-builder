## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/k.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public static final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33816582
    move-result-object p0

    .line 33816583
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33816585
    const-string v0, ""

    .line 33816587
    if-eqz p1, :cond_2a

    .line 33816589
    move-object p1, p0

    .line 33816590
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 33816592
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_32

    .line 33816598
    :try_start_16
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 33816600
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 33816603
    move-object v1, p0

    .line 33816604
    check-cast v1, Lcom/google/gson/JsonPrimitive;

    .line 33816606
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_16 .. :try_end_29} :catch_32

    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    if-eqz p0, :cond_2d

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 33816623
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    :catch_32
    :cond_32
    :goto_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 33816584
    .line 33816585
    const-string v0, ""

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_2a

    .line 33816588
    .line 33816589
    move-object p1, p0

    .line 33816590
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_32

    .line 33816597
    .line 33816598
    :try_start_16
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    move-object v1, p0

    .line 33816604
    check-cast v1, Lcom/google/gson/JsonPrimitive;

    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_16 .. :try_end_29} :catch_32

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    if-eqz p0, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 33816622
    .line 33816623
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :catch_32
    :cond_32
    :goto_32
    return-object p0
.end method


