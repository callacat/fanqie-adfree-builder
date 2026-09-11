## classes16/com/bytedance/bdp/bdpbase/util/JsonUtils$Companion.smali
# added=0 removed=0 changed=19

.method public static synthetic jsonArray2List$default(Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static synthetic jsonArray2List$default(Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonArray2List(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic jsonArray2List$default(Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonArray2List(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method private final toJsonPrimitive(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final toJsonPrimitive(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1e

    .line 17039381
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039396
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final toJsonPrimitive(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1e

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public final forEachJSONObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final forEachJSONObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_19

    .line 33751050
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33751053
    move-result-object v2

    .line 33751054
    const-string v3, ""

    .line 33751056
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    goto :goto_8

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final forEachJSONObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_19

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v2

    .line 33751054
    const-string v3, ""

    .line 33751055
    .line 33751056
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    .line 33751064
    goto :goto_8

    .line 33751065
    :cond_19
    return-void
.end method


.method public final forEachJSONObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final forEachJSONObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    if-ge v1, v0, :cond_1d

    .line 33816586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33816593
    move-result-object v3

    .line 33816594
    const-string v4, ""

    .line 33816596
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    add-int/lit8 v1, v1, 0x1

    .line 33816604
    goto :goto_8

    .line 33816605
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final forEachJSONObject(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    if-ge v1, v0, :cond_1d

    .line 33816585
    .line 33816586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    const-string v4, ""

    .line 33816595
    .line 33816596
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    add-int/lit8 v1, v1, 0x1

    .line 33816603
    .line 33816604
    goto :goto_8

    .line 33816605
    :cond_1d
    return-void
.end method


.method public final jsonArray2List(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final jsonArray2List(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    if-eqz p2, :cond_2a

    .line 33816587
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816590
    move-result p2

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    :goto_10
    if-ge v2, p2, :cond_3a

    .line 33816594
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33816604
    move-result v4

    .line 33816605
    if-lez v4, :cond_21

    .line 33816607
    const/4 v4, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v4, 0x0

    .line 33816610
    :goto_22
    if-eqz v4, :cond_27

    .line 33816612
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 33816617
    goto :goto_10

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816621
    move-result p2

    .line 33816622
    :goto_2e
    if-ge v1, p2, :cond_3a

    .line 33816624
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816627
    move-result-object v2

    .line 33816628
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816631
    add-int/lit8 v1, v1, 0x1

    .line 33816633
    goto :goto_2e

    .line 33816634
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jsonArray2List(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    if-eqz p2, :cond_2a

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    :goto_10
    if-ge v2, p2, :cond_3a

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v4

    .line 33816605
    if-lez v4, :cond_21

    .line 33816606
    .line 33816607
    const/4 v4, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v4, 0x0

    .line 33816610
    :goto_22
    if-eqz v4, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    .line 33816617
    goto :goto_10

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    :goto_2e
    if-ge v1, p2, :cond_3a

    .line 33816623
    .line 33816624
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v2

    .line 33816628
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    add-int/lit8 v1, v1, 0x1

    .line 33816632
    .line 33816633
    goto :goto_2e

    .line 33816634
    :cond_3a
    return-object v0
.end method


.method public final jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;
[MOD-CHANGED]
.method public final jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_c

    .line 17039362
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039375
    move-result v0

    .line 17039376
    new-instance v1, Ljava/util/HashSet;

    .line 17039378
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v0, :cond_22

    .line 17039384
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_16

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_c

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    new-instance v1, Ljava/util/HashSet;

    .line 17039377
    .line 17039378
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v0, :cond_22

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_16

    .line 17039394
    :cond_22
    return-object v1
.end method


.method public final jsonObject2Map(Lorg/json/JSONObject;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final jsonObject2Map(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-eqz p1, :cond_29

    .line 17039367
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_29

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_29

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    const-string v3, ""

    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jsonObject2Map(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_29

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_29

    .line 17039372
    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_29

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_8d

    .line 17170447
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170453
    if-eqz v4, :cond_23

    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170458
    move-result-wide v3

    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170466
    goto :goto_8a

    .line 17170467
    :cond_23
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170469
    if-eqz v4, :cond_33

    .line 17170471
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170474
    move-result-wide v3

    .line 17170475
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170482
    goto :goto_8a

    .line 17170483
    :cond_33
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170485
    if-eqz v4, :cond_43

    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170490
    move-result v3

    .line 17170491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170498
    goto :goto_8a

    .line 17170499
    :cond_43
    instance-of v4, v3, Ljava/lang/String;

    .line 17170501
    if-eqz v4, :cond_4f

    .line 17170503
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_8a

    .line 17170511
    :cond_4f
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170513
    const-string v5, ""

    .line 17170515
    if-eqz v4, :cond_66

    .line 17170517
    sget-object v3, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17170519
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170533
    goto :goto_8a

    .line 17170534
    :cond_66
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170536
    if-eqz v4, :cond_7b

    .line 17170538
    sget-object v3, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17170540
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_8a

    .line 17170555
    :cond_7b
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170557
    if-eqz v3, :cond_8a

    .line 17170559
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170562
    move-result v3

    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170570
    :cond_8a
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 17170572
    goto :goto_d

    .line 17170573
    :cond_8d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_8d

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_23

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v3

    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_8a

    .line 17170467
    :cond_23
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170468
    .line 17170469
    if-eqz v4, :cond_33

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v3

    .line 17170475
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_8a

    .line 17170483
    :cond_33
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    if-eqz v4, :cond_43

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_8a

    .line 17170499
    :cond_43
    instance-of v4, v3, Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-eqz v4, :cond_4f

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_8a

    .line 17170511
    :cond_4f
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    const-string v5, ""

    .line 17170514
    .line 17170515
    if-eqz v4, :cond_66

    .line 17170516
    .line 17170517
    sget-object v3, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_8a

    .line 17170534
    :cond_66
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170535
    .line 17170536
    if-eqz v4, :cond_7b

    .line 17170537
    .line 17170538
    sget-object v3, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_8a

    .line 17170555
    :cond_7b
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    if-eqz v3, :cond_8a

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    add-int/lit8 v0, v0, 0x1

    .line 17170571
    .line 17170572
    goto :goto_d

    .line 17170573
    :cond_8d
    return-object v1
.end method


.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170444
    move-result-object v2

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_af

    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/lang/String;

    .line 17170457
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170463
    const-string v6, ""

    .line 17170465
    if-eqz v5, :cond_32

    .line 17170467
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170484
    if-eqz v5, :cond_45

    .line 17170486
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170492
    move-result-wide v4

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170503
    if-eqz v5, :cond_58

    .line 17170505
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    move-result v4

    .line 17170512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v5, v4, Ljava/lang/String;

    .line 17170522
    if-eqz v5, :cond_6a

    .line 17170524
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    goto :goto_d

    .line 17170538
    :cond_6a
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170540
    if-eqz v5, :cond_82

    .line 17170542
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    sget-object v4, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17170547
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    goto :goto_d

    .line 17170562
    :cond_82
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170564
    if-eqz v5, :cond_9b

    .line 17170566
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    sget-object v4, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17170571
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    goto/16 :goto_d

    .line 17170587
    :cond_9b
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 17170589
    if-eqz v4, :cond_d

    .line 17170591
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170597
    move-result v4

    .line 17170598
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    goto/16 :goto_d

    .line 17170607
    :cond_af
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_af

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170462
    .line 17170463
    const-string v6, ""

    .line 17170464
    .line 17170465
    if-eqz v5, :cond_32

    .line 17170466
    .line 17170467
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_45

    .line 17170485
    .line 17170486
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v4

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_58

    .line 17170504
    .line 17170505
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v5, v4, Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_6a

    .line 17170523
    .line 17170524
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_d

    .line 17170538
    :cond_6a
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    if-eqz v5, :cond_82

    .line 17170541
    .line 17170542
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v4, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_d

    .line 17170562
    :cond_82
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170563
    .line 17170564
    if-eqz v5, :cond_9b

    .line 17170565
    .line 17170566
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v4, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    goto/16 :goto_d

    .line 17170586
    .line 17170587
    :cond_9b
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 17170588
    .line 17170589
    if-eqz v4, :cond_d

    .line 17170590
    .line 17170591
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    goto/16 :goto_d

    .line 17170606
    .line 17170607
    :cond_af
    return-object v1
.end method


.method public final parseJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final parseJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_8

    .line 16908295
    return-object v1

    .line 16908296
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    .line 16908298
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 16908301
    move-object v1, v0

    .line 16908302
    :catch_e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final parseJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_8

    .line 16908294
    .line 16908295
    return-object v1

    .line 16908296
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONArray;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 16908299
    .line 16908300
    .line 16908301
    move-object v1, v0

    .line 16908302
    :catch_e
    return-object v1
.end method


.method public final readJSONObject(Ljava/io/InputStream;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final readJSONObject(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 17039367
    new-instance v2, Ljava/io/BufferedReader;

    .line 17039369
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17039371
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039374
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17039377
    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_38
    .catchall {:try_start_5 .. :try_end_14} :catchall_33

    .line 17039380
    :try_start_14
    new-instance p1, Lcom/google/gson/Gson;

    .line 17039382
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039385
    const-class v2, Lcom/google/gson/JsonObject;

    .line 17039387
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v2, ""

    .line 17039393
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17039398
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17039400
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17039403
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_39
    .catchall {:try_start_14 .. :try_end_2c} :catchall_30

    .line 17039404
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039407
    return-object p1

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    move-object v0, v1

    .line 17039410
    goto :goto_34

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :goto_34
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039415
    throw p1

    .line 17039416
    :catch_38
    move-object v1, v0

    .line 17039417
    :catch_39
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readJSONObject(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/io/BufferedReader;

    .line 17039368
    .line 17039369
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17039370
    .line 17039371
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_38
    .catchall {:try_start_5 .. :try_end_14} :catchall_33

    .line 17039378
    .line 17039379
    .line 17039380
    :try_start_14
    new-instance p1, Lcom/google/gson/Gson;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const-class v2, Lcom/google/gson/JsonObject;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v2, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17039397
    .line 17039398
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_39
    .catchall {:try_start_14 .. :try_end_2c} :catchall_30

    .line 17039404
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p1

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    move-object v0, v1

    .line 17039410
    goto :goto_34

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    :goto_34
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1

    .line 17039416
    :catch_38
    move-object v1, v0

    .line 17039417
    :catch_39
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public final safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751046
    move-result-object v0

    .line 33751047
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_1b

    .line 33751053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v1

    .line 33751057
    check-cast v1, Ljava/lang/String;

    .line 33751059
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751062
    move-result-object v2

    .line 33751063
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751066
    goto :goto_7

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_1b

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    check-cast v1, Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v2

    .line 33751063
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_7

    .line 33751067
    :cond_1b
    return-void
.end method


.method public final safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    :try_start_4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_7

    .line 50397191
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    :try_start_4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_7

    .line 50397189
    .line 50397190
    .line 50397191
    :catch_7
    return-void
.end method


.method public final safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    :try_start_4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 50397191
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    :try_start_4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 50397189
    .line 50397190
    .line 50397191
    :catch_7
    return-void
.end method


.method public final safeToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final safeToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 16908294
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    new-instance v0, Lorg/json/JSONArray;

    .line 16908300
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16908303
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final safeToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    new-instance v0, Lorg/json/JSONArray;

    .line 16908299
    .line 16908300
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-object v0
.end method


.method public final safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_b

    .line 16908294
    :catch_6
    new-instance v0, Lorg/json/JSONObject;

    .line 16908296
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908299
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_b

    .line 16908294
    :catch_6
    new-instance v0, Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-object v0
.end method


.method public final safeToJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final safeToJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_f

    .line 16973834
    :catch_a
    new-instance v0, Lorg/json/JSONObject;

    .line 16973836
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973839
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final safeToJsonObj(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :catch_a
    new-instance v0, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    return-object v0
.end method


.method public final toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_64

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    const-string v2, ""

    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17104942
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_40

    .line 17104948
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    goto :goto_11

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_52

    .line 17104966
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJsonArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    goto :goto_11

    .line 17104978
    :cond_52
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_11

    .line 17104984
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-direct {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJsonPrimitive(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104995
    goto :goto_11

    .line 17104996
    :cond_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_64

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    const-string v2, ""

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_40

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_11

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_52

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJsonArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_11

    .line 17104978
    :cond_52
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_11

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-direct {p0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJsonPrimitive(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_11

    .line 17104996
    :cond_64
    return-object v0
.end method


.method public final toJsonArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final toJsonArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_59

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17104921
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_2b

    .line 17104927
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104938
    goto :goto_d

    .line 17104939
    :cond_2b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_3d

    .line 17104945
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJsonArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104956
    goto :goto_d

    .line 17104957
    :cond_3d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_4f

    .line 17104963
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-direct {p0, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJsonPrimitive(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104974
    goto :goto_d

    .line 17104975
    :cond_4f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_d

    .line 17104981
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104984
    goto :goto_d

    .line 17104985
    :cond_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toJsonArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_59

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_2b

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_d

    .line 17104939
    :cond_2b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_3d

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJsonArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_d

    .line 17104957
    :cond_3d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_4f

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-direct {p0, v2}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->toJsonPrimitive(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_d

    .line 17104975
    :cond_4f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_d

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_d

    .line 17104985
    :cond_59
    return-object v1
.end method


