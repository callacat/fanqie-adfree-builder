## classes17/com/bytedance/locallife/common/network/RequestHeaderUtils.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86cd8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->INSTANCE:Lcom/bytedance/locallife/common/network/RequestHeaderUtils;

    .line 196621
    const-string v0, "biz_code"

    .line 196623
    const-string v1, "Life-Biz-Code"

    .line 196625
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->referPairs:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86cd8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->INSTANCE:Lcom/bytedance/locallife/common/network/RequestHeaderUtils;

    .line 196620
    .line 196621
    const-string v0, "biz_code"

    .line 196622
    .line 196623
    const-string v1, "Life-Biz-Code"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->referPairs:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public static synthetic buildCustomHeaders$default(Lcom/bytedance/locallife/common/network/RequestHeaderUtils;Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;Ljava/util/Map;ZILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic buildCustomHeaders$default(Lcom/bytedance/locallife/common/network/RequestHeaderUtils;Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;Ljava/util/Map;ZILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->buildCustomHeaders(Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;Ljava/util/Map;Z)Ljava/util/Map;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic buildCustomHeaders$default(Lcom/bytedance/locallife/common/network/RequestHeaderUtils;Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;Ljava/util/Map;ZILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->buildCustomHeaders(Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;Ljava/util/Map;Z)Ljava/util/Map;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method private final flattenPutCustomHeaderParams(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final flattenPutCustomHeaderParams(Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_58

    .line 33882114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882116
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p2

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_38

    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882145
    const/4 v3, 0x2

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    const-string v5, "RPC-PERSIST-LANE-C"

    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_f

    .line 33882156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    goto :goto_f

    .line 33882168
    :cond_38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882175
    move-result-object p2

    .line 33882176
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_58

    .line 33882182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    goto :goto_40

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method private final flattenPutCustomHeaderParams(Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_58

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_38

    .line 33882132
    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882144
    .line 33882145
    const/4 v3, 0x2

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    const-string v5, "RPC-PERSIST-LANE-C"

    .line 33882148
    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_f

    .line 33882155
    .line 33882156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_f

    .line 33882168
    :cond_38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_58

    .line 33882181
    .line 33882182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882187
    .line 33882188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_40

    .line 33882200
    :cond_58
    return-void
.end method


.method public final buildCustomHeaders(Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;Ljava/util/Map;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final buildCustomHeaders(Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;Ljava/util/Map;Z)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_a

    .line 50659330
    if-nez p2, :cond_9

    .line 50659332
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659334
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659337
    :cond_9
    return-object p2

    .line 50659338
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659340
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659343
    sget-object v1, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->referPairs:Ljava/util/List;

    .line 50659345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659348
    move-result-object v1

    .line 50659349
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_37

    .line 50659355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lkotlin/Pair;

    .line 50659361
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659368
    move-result-object v2

    .line 50659369
    check-cast v2, Ljava/lang/String;

    .line 50659371
    invoke-interface {p1, v2}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    move-result-object v2

    .line 50659375
    if-nez v2, :cond_33

    .line 50659377
    const-string v2, ""

    .line 50659379
    :cond_33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    goto :goto_15

    .line 50659383
    :cond_37
    if-eqz p2, :cond_3c

    .line 50659385
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659388
    :cond_3c
    if-eqz p3, :cond_45

    .line 50659390
    const-string p2, "X-Dito-Unmarshal"

    .line 50659392
    const-string p3, "1"

    .line 50659394
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    :cond_45
    const-string p2, "header_params"

    .line 50659399
    invoke-interface {p1, p2}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    const/4 p2, 0x0

    .line 50659404
    if-eqz p1, :cond_73

    .line 50659406
    :try_start_4e
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659408
    new-instance p3, Lorg/json/JSONObject;

    .line 50659410
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659413
    invoke-static {p3}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_5e

    .line 50659421
    goto :goto_69

    .line 50659422
    :catchall_5e
    move-exception p1

    .line 50659423
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659425
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    move-result-object p1

    .line 50659433
    :goto_69
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659436
    move-result p3

    .line 50659437
    if-eqz p3, :cond_70

    .line 50659439
    goto :goto_71

    .line 50659440
    :cond_70
    move-object p2, p1

    .line 50659441
    :goto_71
    check-cast p2, Ljava/util/HashMap;

    .line 50659443
    :cond_73
    invoke-direct {p0, v0, p2}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->flattenPutCustomHeaderParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 50659446
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildCustomHeaders(Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;Ljava/util/Map;Z)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_a

    .line 50659329
    .line 50659330
    if-nez p2, :cond_9

    .line 50659331
    .line 50659332
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659333
    .line 50659334
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    return-object p2

    .line 50659338
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    sget-object v1, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->referPairs:Ljava/util/List;

    .line 50659344
    .line 50659345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_37

    .line 50659354
    .line 50659355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lkotlin/Pair;

    .line 50659360
    .line 50659361
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    check-cast v2, Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-interface {p1, v2}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    if-nez v2, :cond_33

    .line 50659376
    .line 50659377
    const-string v2, ""

    .line 50659378
    .line 50659379
    :cond_33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_15

    .line 50659383
    :cond_37
    if-eqz p2, :cond_3c

    .line 50659384
    .line 50659385
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    if-eqz p3, :cond_45

    .line 50659389
    .line 50659390
    const-string p2, "X-Dito-Unmarshal"

    .line 50659391
    .line 50659392
    const-string p3, "1"

    .line 50659393
    .line 50659394
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    const-string p2, "header_params"

    .line 50659398
    .line 50659399
    invoke-interface {p1, p2}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils$QueryParamsHolder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    const/4 p2, 0x0

    .line 50659404
    if-eqz p1, :cond_73

    .line 50659405
    .line 50659406
    :try_start_4e
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659407
    .line 50659408
    new-instance p3, Lorg/json/JSONObject;

    .line 50659409
    .line 50659410
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p3}, Lcom/bytedance/locallife/common/utils/JsonExtKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_5e

    .line 50659421
    goto :goto_69

    .line 50659422
    :catchall_5e
    move-exception p1

    .line 50659423
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659424
    .line 50659425
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    :goto_69
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p3

    .line 50659437
    if-eqz p3, :cond_70

    .line 50659438
    .line 50659439
    goto :goto_71

    .line 50659440
    :cond_70
    move-object p2, p1

    .line 50659441
    :goto_71
    check-cast p2, Ljava/util/HashMap;

    .line 50659442
    .line 50659443
    :cond_73
    invoke-direct {p0, v0, p2}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->flattenPutCustomHeaderParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 50659444
    .line 50659445
    .line 50659446
    return-object v0
.end method


.method public final buildCustomHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final buildCustomHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816581
    if-nez p1, :cond_9

    .line 33816583
    const-string p1, ""

    .line 33816585
    :cond_9
    const-string v1, "Life-Biz-Code"

    .line 33816587
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    if-eqz p2, :cond_22

    .line 33816592
    const-string p1, "life_btm_virtual_token"

    .line 33816594
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/String;

    .line 33816600
    if-eqz p1, :cond_22

    .line 33816602
    const-string v1, "Life-Btm-Virtual-Token"

    .line 33816604
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Ljava/lang/String;

    .line 33816610
    :cond_22
    sget-object p1, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->INSTANCE:Lcom/bytedance/locallife/common/network/RequestHeaderUtils;

    .line 33816612
    invoke-direct {p1, v0, p2}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->flattenPutCustomHeaderParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 33816615
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildCustomHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_9

    .line 33816582
    .line 33816583
    const-string p1, ""

    .line 33816584
    .line 33816585
    :cond_9
    const-string v1, "Life-Biz-Code"

    .line 33816586
    .line 33816587
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p2, :cond_22

    .line 33816591
    .line 33816592
    const-string p1, "life_btm_virtual_token"

    .line 33816593
    .line 33816594
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/String;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_22

    .line 33816601
    .line 33816602
    const-string v1, "Life-Btm-Virtual-Token"

    .line 33816603
    .line 33816604
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Ljava/lang/String;

    .line 33816609
    .line 33816610
    :cond_22
    sget-object p1, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->INSTANCE:Lcom/bytedance/locallife/common/network/RequestHeaderUtils;

    .line 33816611
    .line 33816612
    invoke-direct {p1, v0, p2}, Lcom/bytedance/locallife/common/network/RequestHeaderUtils;->flattenPutCustomHeaderParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object v0
.end method


