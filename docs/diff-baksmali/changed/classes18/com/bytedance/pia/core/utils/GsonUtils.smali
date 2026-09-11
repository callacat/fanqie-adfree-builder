## classes18/com/bytedance/pia/core/utils/GsonUtils.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87a62

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/GsonUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 262157
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils$gson$2;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils$gson$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->gson$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils$unsafeGson$2;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils$unsafeGson$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->unsafeGson$delegate:Lkotlin/Lazy;

    .line 262173
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 262175
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 262178
    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->parser:Lcom/google/gson/JsonParser;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87a62

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/GsonUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils$gson$2;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils$gson$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->gson$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils$unsafeGson$2;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils$unsafeGson$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->unsafeGson$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->parser:Lcom/google/gson/JsonParser;

    .line 262179
    .line 262180
    return-void
.end method


.method public static final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_c

    .line 33816582
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816595
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_20

    .line 33816607
    goto :goto_2b

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816611
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object p0

    .line 33816619
    :goto_2b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_32

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    move-object v1, p0

    .line 33816627
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_c

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_20

    .line 33816607
    goto :goto_2b

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816610
    .line 33816611
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    :goto_2b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-eqz p1, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    move-object v1, p0

    .line 33816627
    :goto_33
    return-object v1
.end method


.method public static final getGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static final getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->gson$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/google/gson/Gson;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->gson$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/google/gson/Gson;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static final getParser()Lcom/google/gson/JsonParser;
[MOD-CHANGED]
.method public static final getParser()Lcom/google/gson/JsonParser;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->parser:Lcom/google/gson/JsonParser;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getParser()Lcom/google/gson/JsonParser;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->parser:Lcom/google/gson/JsonParser;

    .line 1
    .line 2
    return-object v0
.end method


.method private final putValue(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
[MOD-CHANGED]
.method private final putValue(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result p1

    .line 33816586
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33816589
    goto :goto_39

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816592
    if-eqz v0, :cond_18

    .line 33816594
    check-cast p1, Ljava/lang/Number;

    .line 33816596
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33816599
    goto :goto_39

    .line 33816600
    :cond_18
    instance-of v0, p1, Ljava/lang/String;

    .line 33816602
    if-eqz v0, :cond_22

    .line 33816604
    check-cast p1, Ljava/lang/String;

    .line 33816606
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816609
    goto :goto_39

    .line 33816610
    :cond_22
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816612
    if-eqz v0, :cond_2c

    .line 33816614
    check-cast p1, Lorg/json/JSONObject;

    .line 33816616
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONObject;)V

    .line 33816619
    goto :goto_39

    .line 33816620
    :cond_2c
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 33816622
    if-eqz v0, :cond_36

    .line 33816624
    check-cast p1, Lorg/json/JSONArray;

    .line 33816626
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONArray;)V

    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private final putValue(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_39

    .line 33816590
    :cond_e
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_18

    .line 33816593
    .line 33816594
    check-cast p1, Ljava/lang/Number;

    .line 33816595
    .line 33816596
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_39

    .line 33816600
    :cond_18
    instance-of v0, p1, Ljava/lang/String;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_22

    .line 33816603
    .line 33816604
    check-cast p1, Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_39

    .line 33816610
    :cond_22
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_2c

    .line 33816613
    .line 33816614
    check-cast p1, Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONObject;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_39

    .line 33816620
    :cond_2c
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 33816621
    .line 33816622
    if-eqz v0, :cond_36

    .line 33816623
    .line 33816624
    check-cast p1, Lorg/json/JSONArray;

    .line 33816625
    .line 33816626
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONArray;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public static final toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static final toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONArray;

    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_98

    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170457
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 17170459
    if-eqz v3, :cond_2a

    .line 17170461
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17170466
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170473
    goto :goto_d

    .line 17170474
    :cond_2a
    instance-of v3, v2, Lcom/google/gson/JsonArray;

    .line 17170476
    if-eqz v3, :cond_3b

    .line 17170478
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 17170483
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170490
    goto :goto_d

    .line 17170491
    :cond_3b
    instance-of v3, v2, Lcom/google/gson/JsonNull;

    .line 17170493
    if-eqz v3, :cond_45

    .line 17170495
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170497
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v3, v2, Lcom/google/gson/JsonPrimitive;

    .line 17170503
    if-eqz v3, :cond_d

    .line 17170505
    check-cast v2, Lcom/google/gson/JsonPrimitive;

    .line 17170507
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_59

    .line 17170513
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170516
    move-result v2

    .line 17170517
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170520
    goto :goto_d

    .line 17170521
    :cond_59
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_67

    .line 17170527
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170534
    goto :goto_d

    .line 17170535
    :cond_67
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_d

    .line 17170541
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    const/4 v4, 0x2

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    const/16 v6, 0x2e

    .line 17170553
    invoke-static {v3, v6, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_8b

    .line 17170559
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170566
    move-result-wide v2

    .line 17170567
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170570
    goto :goto_d

    .line 17170571
    :cond_8b
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170578
    move-result-wide v2

    .line 17170579
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170582
    goto/16 :goto_d

    .line 17170584
    :cond_98
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONArray;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_98

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170456
    .line 17170457
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_2a

    .line 17170460
    .line 17170461
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_d

    .line 17170474
    :cond_2a
    instance-of v3, v2, Lcom/google/gson/JsonArray;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_3b

    .line 17170477
    .line 17170478
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_d

    .line 17170491
    :cond_3b
    instance-of v3, v2, Lcom/google/gson/JsonNull;

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_45

    .line 17170494
    .line 17170495
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v3, v2, Lcom/google/gson/JsonPrimitive;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_d

    .line 17170504
    .line 17170505
    check-cast v2, Lcom/google/gson/JsonPrimitive;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_59

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_d

    .line 17170521
    :cond_59
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_67

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_d

    .line 17170535
    :cond_67
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_d

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    const/4 v4, 0x2

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    const/16 v6, 0x2e

    .line 17170552
    .line 17170553
    invoke-static {v3, v6, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_8b

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v2

    .line 17170567
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_d

    .line 17170571
    :cond_8b
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v2

    .line 17170579
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_d

    .line 17170583
    .line 17170584
    :cond_98
    return-object v1
.end method


.method public static final toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170444
    move-result-object p0

    .line 17170445
    const-string v2, ""

    .line 17170447
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    check-cast p0, Ljava/lang/Iterable;

    .line 17170452
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p0

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_b3

    .line 17170462
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170468
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/lang/String;

    .line 17170477
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17170483
    instance-of v5, v3, Lcom/google/gson/JsonObject;

    .line 17170485
    if-eqz v5, :cond_44

    .line 17170487
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 17170492
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    goto :goto_18

    .line 17170500
    :cond_44
    instance-of v5, v3, Lcom/google/gson/JsonArray;

    .line 17170502
    if-eqz v5, :cond_55

    .line 17170504
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 17170509
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    goto :goto_18

    .line 17170517
    :cond_55
    instance-of v5, v3, Lcom/google/gson/JsonNull;

    .line 17170519
    if-eqz v5, :cond_5f

    .line 17170521
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170523
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    goto :goto_18

    .line 17170527
    :cond_5f
    instance-of v5, v3, Lcom/google/gson/JsonPrimitive;

    .line 17170529
    if-eqz v5, :cond_18

    .line 17170531
    check-cast v3, Lcom/google/gson/JsonPrimitive;

    .line 17170533
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_73

    .line 17170539
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170542
    move-result v3

    .line 17170543
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170546
    goto :goto_18

    .line 17170547
    :cond_73
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170550
    move-result v5

    .line 17170551
    if-eqz v5, :cond_81

    .line 17170553
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    goto :goto_18

    .line 17170561
    :cond_81
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_18

    .line 17170567
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v5

    .line 17170575
    const/4 v6, 0x2

    .line 17170576
    const/4 v7, 0x0

    .line 17170577
    const/16 v8, 0x2e

    .line 17170579
    invoke-static {v5, v8, v0, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170582
    move-result v5

    .line 17170583
    if-eqz v5, :cond_a6

    .line 17170585
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170592
    move-result-wide v5

    .line 17170593
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170596
    goto/16 :goto_18

    .line 17170598
    :cond_a6
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170605
    move-result-wide v5

    .line 17170606
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170609
    goto/16 :goto_18

    .line 17170611
    :cond_b3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast p0, Ljava/lang/Iterable;

    .line 17170451
    .line 17170452
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_b3

    .line 17170461
    .line 17170462
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170467
    .line 17170468
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17170482
    .line 17170483
    instance-of v5, v3, Lcom/google/gson/JsonObject;

    .line 17170484
    .line 17170485
    if-eqz v5, :cond_44

    .line 17170486
    .line 17170487
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 17170491
    .line 17170492
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_18

    .line 17170500
    :cond_44
    instance-of v5, v3, Lcom/google/gson/JsonArray;

    .line 17170501
    .line 17170502
    if-eqz v5, :cond_55

    .line 17170503
    .line 17170504
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 17170508
    .line 17170509
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/GsonUtils;->toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_18

    .line 17170517
    :cond_55
    instance-of v5, v3, Lcom/google/gson/JsonNull;

    .line 17170518
    .line 17170519
    if-eqz v5, :cond_5f

    .line 17170520
    .line 17170521
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_18

    .line 17170527
    :cond_5f
    instance-of v5, v3, Lcom/google/gson/JsonPrimitive;

    .line 17170528
    .line 17170529
    if-eqz v5, :cond_18

    .line 17170530
    .line 17170531
    check-cast v3, Lcom/google/gson/JsonPrimitive;

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_73

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_18

    .line 17170547
    :cond_73
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-eqz v5, :cond_81

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_18

    .line 17170561
    :cond_81
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_18

    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    const/4 v6, 0x2

    .line 17170576
    const/4 v7, 0x0

    .line 17170577
    const/16 v8, 0x2e

    .line 17170578
    .line 17170579
    invoke-static {v5, v8, v0, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    if-eqz v5, :cond_a6

    .line 17170584
    .line 17170585
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v5

    .line 17170593
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    goto/16 :goto_18

    .line 17170597
    .line 17170598
    :cond_a6
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v5

    .line 17170606
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    .line 17170609
    goto/16 :goto_18

    .line 17170610
    .line 17170611
    :cond_b3
    return-object v1
.end method


.method public final getUnsafeGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public final getUnsafeGson()Lcom/google/gson/Gson;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->unsafeGson$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/google/gson/Gson;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnsafeGson()Lcom/google/gson/Gson;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->unsafeGson$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/google/gson/Gson;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final mergeJSONObject$anniex_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final mergeJSONObject$anniex_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    return-object p1

    .line 33882119
    :cond_7
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882121
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_28

    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/lang/String;

    .line 33882142
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    sget-object v3, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 33882148
    invoke-virtual {v3, p1, v1, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    goto :goto_12

    .line 33882152
    :cond_28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :catchall_2d
    move-exception p1

    .line 33882158
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882160
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    :goto_38
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882171
    move-result-object p2

    .line 33882172
    if-nez p2, :cond_3f

    .line 33882174
    goto :goto_44

    .line 33882175
    :cond_3f
    new-instance p1, Lorg/json/JSONObject;

    .line 33882177
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882180
    :goto_44
    check-cast p1, Lorg/json/JSONObject;

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mergeJSONObject$anniex_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p2, :cond_7

    .line 33882117
    .line 33882118
    return-object p1

    .line 33882119
    :cond_7
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_28

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    sget-object v3, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 33882147
    .line 33882148
    invoke-virtual {v3, p1, v1, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_12

    .line 33882152
    :cond_28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2d

    .line 33882156
    goto :goto_38

    .line 33882157
    :catchall_2d
    move-exception p1

    .line 33882158
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    :goto_38
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    if-nez p2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_44

    .line 33882175
    :cond_3f
    new-instance p1, Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    check-cast p1, Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    return-object p1
.end method


.method public final safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593797
    if-eqz p3, :cond_b

    .line 50593799
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    move-result-object p1

    .line 50593803
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    move-result-object p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 50593807
    goto :goto_1b

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593811
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    move-result-object p1

    .line 50593819
    :goto_1b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593822
    move-result-object p2

    .line 50593823
    if-nez p2, :cond_22

    .line 50593825
    goto :goto_27

    .line 50593826
    :cond_22
    new-instance p1, Lorg/json/JSONObject;

    .line 50593828
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593831
    :goto_27
    check-cast p1, Lorg/json/JSONObject;

    .line 50593833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593796
    .line 50593797
    if-eqz p3, :cond_b

    .line 50593798
    .line 50593799
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 50593807
    goto :goto_1b

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593810
    .line 50593811
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    :goto_1b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    if-nez p2, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_27

    .line 50593826
    :cond_22
    new-instance p1, Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    check-cast p1, Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    return-object p1
.end method


.method public final writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751043
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_14

    .line 33751050
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33751053
    move-result-object v2

    .line 33751054
    invoke-direct {p0, v2, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->putValue(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 33751057
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_14

    .line 33751049
    .line 33751050
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v2

    .line 33751054
    invoke-direct {p0, v2, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->putValue(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 v1, v1, 0x1

    .line 33751058
    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33816579
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, ""

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_25

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/String;

    .line 33816600
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816603
    sget-object v2, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 33816605
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-direct {v2, v1, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->putValue(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 33816612
    goto :goto_c

    .line 33816613
    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeInternal(Lcom/google/gson/stream/JsonWriter;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, ""

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_25

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v2, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-direct {v2, v1, p1}, Lcom/bytedance/pia/core/utils/GsonUtils;->putValue(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_c

    .line 33816613
    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


