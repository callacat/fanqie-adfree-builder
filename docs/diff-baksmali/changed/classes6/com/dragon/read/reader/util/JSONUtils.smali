## classes6/com/dragon/read/reader/util/JSONUtils.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b58b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/dragon/read/reader/util/JSONUtils;->createGSON()Lcom/google/gson/Gson;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/dragon/read/reader/util/JSONUtils;->gson:Lcom/google/gson/Gson;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b58b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/reader/util/JSONUtils;->createGSON()Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/dragon/read/reader/util/JSONUtils;->gson:Lcom/google/gson/Gson;

    .line 131083
    .line 131084
    return-void
.end method


.method public static copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2a

    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2a

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039390
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_12

    .line 17039398
    :catch_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2a

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_2a

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_12

    .line 17039398
    :catch_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public static copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_27

    .line 33882114
    if-eqz p1, :cond_27

    .line 33882116
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    goto :goto_27

    .line 33882123
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_27

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/lang/String;

    .line 33882139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_23

    .line 33882146
    goto :goto_f

    .line 33882147
    :catch_23
    move-exception p0

    .line 33882148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882151
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_27

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_27

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_27

    .line 33882123
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_27

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_23

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_f

    .line 33882147
    :catch_23
    move-exception p0

    .line 33882148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    :goto_27
    return-void
.end method


.method private static createGSON()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method private static createGSON()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 131074
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createGSON()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public static createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p0, :cond_29

    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_29

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_29

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_29

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/reader/util/JSONUtils;->gson:Lcom/google/gson/Gson;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/reader/util/JSONUtils;->gson:Lcom/google/gson/Gson;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static getJsonElement(Ljava/lang/String;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public static getJsonElement(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 16908290
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getJsonElement(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_23

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_23

    .line 33816582
    :cond_6
    :try_start_6
    invoke-static {p0, p1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 33816586
    return-object p0

    .line 33816587
    :catch_b
    move-exception v1

    .line 33816588
    const/4 v2, 0x3

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    aput-object p0, v2, v3

    .line 33816594
    const/4 p0, 0x1

    .line 33816595
    aput-object p1, v2, p0

    .line 33816597
    const/4 p0, 0x2

    .line 33816598
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    aput-object p1, v2, p0

    .line 33816604
    const-string p0, "default"

    .line 33816606
    const-string p1, "fail get safe object, json = %s, typeOfT = %s, error = %s"

    .line 33816608
    invoke-static {p0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_23

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_23

    .line 33816582
    :cond_6
    :try_start_6
    invoke-static {p0, p1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 33816586
    return-object p0

    .line 33816587
    :catch_b
    move-exception v1

    .line 33816588
    const/4 v2, 0x3

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    aput-object p0, v2, v3

    .line 33816593
    .line 33816594
    const/4 p0, 0x1

    .line 33816595
    aput-object p1, v2, p0

    .line 33816596
    .line 33816597
    const/4 p0, 0x2

    .line 33816598
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    aput-object p1, v2, p0

    .line 33816603
    .line 33816604
    const-string p0, "default"

    .line 33816605
    .line 33816606
    const-string p1, "fail get safe object, json = %s, typeOfT = %s, error = %s"

    .line 33816607
    .line 33816608
    invoke-static {p0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-object v0
.end method


.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Ljava/lang/Class;

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039368
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17039374
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039377
    move-result-object p0

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    aget-object p0, p0, v0

    .line 17039381
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039384
    move-result-object p0

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039390
    const-string v0, "Missing type parameter."

    .line 17039392
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Ljava/lang/Class;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_1c

    .line 17039367
    .line 17039368
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    aget-object p0, p0, v0

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039389
    .line 17039390
    const-string v0, "Missing type parameter."

    .line 17039391
    .line 17039392
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p0
.end method


.method public static jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
[MOD-CHANGED]
.method public static jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    sget-object v0, Lcom/dragon/read/reader/util/JSONUtils;->gson:Lcom/google/gson/Gson;

    .line 33685506
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685513
    move-result-object p0

    .line 33685514
    check-cast p0, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 33685516
    return-object p0

    .line 33685517
    :catch_d
    const/4 p0, 0x0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    sget-object v0, Lcom/dragon/read/reader/util/JSONUtils;->gson:Lcom/google/gson/Gson;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    check-cast p0, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 33685515
    .line 33685516
    return-object p0

    .line 33685517
    :catch_d
    const/4 p0, 0x0

    .line 33685518
    return-object p0
.end method


.method public static parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 16973837
    return-object v0

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :catch_e
    move-exception p0

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v1
.end method


.method public static parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-nez p0, :cond_b

    .line 16908294
    new-instance p0, Lorg/json/JSONObject;

    .line 16908296
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-nez p0, :cond_b

    .line 16908293
    .line 16908294
    new-instance p0, Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method public static safeJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static safeJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_17

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    aput-object p0, p1, v1

    .line 33751056
    const-string p0, "default"

    .line 33751058
    const-string v1, "fail to convert Pair args to json,error =%s "

    .line 33751060
    invoke-static {p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static safeJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8} :catch_9

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_17

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    aput-object p0, p1, v1

    .line 33751055
    .line 33751056
    const-string p0, "default"

    .line 33751057
    .line 33751058
    const-string v1, "fail to convert Pair args to json,error =%s "

    .line 33751059
    .line 33751060
    invoke-static {p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-object v0
.end method


.method public static safeJson(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static safeJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_15

    .line 17039362
    :try_start_2
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039365
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 17039366
    return-object p0

    .line 17039367
    :catch_7
    move-exception p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aput-object p0, v0, v1

    .line 17039374
    const-string p0, "default"

    .line 17039376
    const-string v1, "fail to convert args to json,error =%s "

    .line 17039378
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    :cond_15
    new-instance p0, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_15

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->createJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 17039366
    return-object p0

    .line 17039367
    :catch_7
    move-exception p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aput-object p0, v0, v1

    .line 17039373
    .line 17039374
    const-string p0, "default"

    .line 17039375
    .line 17039376
    const-string v1, "fail to convert args to json,error =%s "

    .line 17039377
    .line 17039378
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    new-instance p0, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p0
.end method


.method public static varargs safeJson([Landroid/util/Pair;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static varargs safeJson([Landroid/util/Pair;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :try_start_6
    array-length v2, p0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-ge v3, v2, :cond_25

    .line 17104906
    aget-object v4, p0, v3

    .line 17104908
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104910
    check-cast v5, Ljava/lang/String;

    .line 17104912
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104914
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_15} :catch_18

    .line 17104917
    add-int/lit8 v3, v3, 0x1

    .line 17104919
    goto :goto_8

    .line 17104920
    :catch_18
    move-exception p0

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104924
    aput-object p0, v2, v1

    .line 17104926
    const-string p0, "default"

    .line 17104928
    const-string v1, "fail to convert Pair args to json,error =%s "

    .line 17104930
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs safeJson([Landroid/util/Pair;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :try_start_6
    array-length v2, p0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-ge v3, v2, :cond_25

    .line 17104905
    .line 17104906
    aget-object v4, p0, v3

    .line 17104907
    .line 17104908
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v5, Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_15} :catch_18

    .line 17104915
    .line 17104916
    .line 17104917
    add-int/lit8 v3, v3, 0x1

    .line 17104918
    .line 17104919
    goto :goto_8

    .line 17104920
    :catch_18
    move-exception p0

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    aput-object p0, v2, v1

    .line 17104925
    .line 17104926
    const-string p0, "default"

    .line 17104927
    .line 17104928
    const-string v1, "fail to convert Pair args to json,error =%s "

    .line 17104929
    .line 17104930
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    return-object v0
.end method


.method public static safeJsonString(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static safeJsonString(Ljava/util/Map;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeJsonString(Ljava/util/Map;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/reader/util/JSONUtils;->gson:Lcom/google/gson/Gson;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/reader/util/JSONUtils;->gson:Lcom/google/gson/Gson;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


