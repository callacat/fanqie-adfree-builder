## classes17/com/bytedance/locallife/common/utils/JsonExtKt.smali
# added=0 removed=0 changed=10

.method public static final merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_2b

    .line 50593798
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, ""

    .line 50593804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_2b

    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Ljava/lang/String;

    .line 50593819
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593822
    move-result v2

    .line 50593823
    if-eqz v2, :cond_23

    .line 50593825
    if-eqz p2, :cond_f

    .line 50593827
    :cond_23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593830
    move-result-object v2

    .line 50593831
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593834
    goto :goto_f

    .line 50593835
    :cond_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_2b

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v1, ""

    .line 50593803
    .line 50593804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_2b

    .line 50593812
    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v2

    .line 50593823
    if-eqz v2, :cond_23

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_f

    .line 50593826
    .line 50593827
    :cond_23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v2

    .line 50593831
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_f

    .line 50593835
    :cond_2b
    return-object p0
.end method


.method public static synthetic merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p0}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_17

    .line 16973842
    :catch_12
    new-instance p0, Lorg/json/JSONObject;

    .line 16973844
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973847
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {}, Lcom/bytedance/locallife/common/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p0}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :catch_12
    new-instance p0, Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-object p0
.end method


.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/locallife/common/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_13

    .line 16973834
    :catch_a
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/locallife/common/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/locallife/common/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :catch_a
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/bytedance/locallife/common/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-object p0
.end method


.method public static final toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static final toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 17039364
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17039370
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_31

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Ljava/lang/String;

    .line 17039405
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    goto :goto_15

    .line 17039409
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_31

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_15

    .line 17039409
    :cond_31
    return-object v0
.end method


.method public static final toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_f

    .line 16973837
    const-string p0, "{}"

    .line 16973839
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 16973841
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_f

    .line 16973836
    .line 16973837
    const-string p0, "{}"

    .line 16973838
    .line 16973839
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_33

    .line 17039375
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039381
    if-eqz v4, :cond_1e

    .line 17039383
    check-cast v3, Lorg/json/JSONArray;

    .line 17039385
    invoke-static {v3}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039388
    move-result-object v3

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039392
    if-eqz v4, :cond_28

    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039396
    invoke-static {v3}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039399
    move-result-object v3

    .line 17039400
    :cond_28
    :goto_28
    const-string v4, ""

    .line 17039402
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039408
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    goto :goto_d

    .line 17039411
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_33

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039380
    .line 17039381
    if-eqz v4, :cond_1e

    .line 17039382
    .line 17039383
    check-cast v3, Lorg/json/JSONArray;

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_28

    .line 17039393
    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-static {v3}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    :cond_28
    :goto_28
    const-string v4, ""

    .line 17039401
    .line 17039402
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    .line 17039410
    goto :goto_d

    .line 17039411
    :cond_33
    return-object v1
.end method


.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v2

    .line 17039373
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_3e

    .line 17039379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Ljava/lang/String;

    .line 17039385
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v4

    .line 17039389
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17039391
    if-eqz v5, :cond_28

    .line 17039393
    check-cast v4, Lorg/json/JSONArray;

    .line 17039395
    invoke-static {v4}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039398
    move-result-object v4

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039402
    if-eqz v5, :cond_32

    .line 17039404
    check-cast v4, Lorg/json/JSONObject;

    .line 17039406
    invoke-static {v4}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039409
    move-result-object v4

    .line 17039410
    :cond_32
    :goto_32
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    const-string v5, ""

    .line 17039415
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    goto :goto_d

    .line 17039422
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_3e

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17039390
    .line 17039391
    if-eqz v5, :cond_28

    .line 17039392
    .line 17039393
    check-cast v4, Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    invoke-static {v4}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    if-eqz v5, :cond_32

    .line 17039403
    .line 17039404
    check-cast v4, Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    invoke-static {v4}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v4

    .line 17039410
    :cond_32
    :goto_32
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v5, ""

    .line 17039414
    .line 17039415
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_d

    .line 17039422
    :cond_3e
    return-object v1
.end method


.method public static final toMutableMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final toMutableMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v2

    .line 17039373
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_3e

    .line 17039379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Ljava/lang/String;

    .line 17039385
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v4

    .line 17039389
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17039391
    if-eqz v5, :cond_28

    .line 17039393
    check-cast v4, Lorg/json/JSONArray;

    .line 17039395
    invoke-static {v4}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039398
    move-result-object v4

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039402
    if-eqz v5, :cond_32

    .line 17039404
    check-cast v4, Lorg/json/JSONObject;

    .line 17039406
    invoke-static {v4}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039409
    move-result-object v4

    .line 17039410
    :cond_32
    :goto_32
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    const-string v5, ""

    .line 17039415
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    goto :goto_d

    .line 17039422
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toMutableMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_3e

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17039390
    .line 17039391
    if-eqz v5, :cond_28

    .line 17039392
    .line 17039393
    check-cast v4, Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    invoke-static {v4}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    if-eqz v5, :cond_32

    .line 17039403
    .line 17039404
    check-cast v4, Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    invoke-static {v4}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v4

    .line 17039410
    :cond_32
    :goto_32
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v5, ""

    .line 17039414
    .line 17039415
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_d

    .line 17039422
    :cond_3e
    return-object v1
.end method


.method public static final toStringMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static final toStringMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_2a

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, ""

    .line 17039391
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    goto :goto_d

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toStringMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_2a

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
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, ""

    .line 17039390
    .line 17039391
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_d

    .line 17039402
    :cond_2a
    return-object v0
.end method


