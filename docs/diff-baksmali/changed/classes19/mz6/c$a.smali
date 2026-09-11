## classes19/mz6/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    sget-object v0, Lmz6/c;->a:Lmz6/c;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    const-string v0, "data"

    .line 33882126
    invoke-static {v0, p2}, Lmz6/c;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz v0, :cond_1c

    .line 33882133
    const-string v2, "extra"

    .line 33882135
    invoke-static {v2, v0}, Lmz6/c;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 33882138
    move-result-object v2

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v2, v1

    .line 33882141
    :goto_1d
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33882144
    move-result-object v3

    .line 33882145
    if-eqz p1, :cond_3b

    .line 33882147
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v4

    .line 33882151
    xor-int/lit8 v4, v4, 0x1

    .line 33882153
    if-eqz v4, :cond_2c

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p1, v1

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_3b

    .line 33882159
    const-string v1, "event_key"

    .line 33882161
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33882171
    :cond_3b
    if-eqz v2, :cond_40

    .line 33882173
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882176
    :cond_40
    if-eqz v0, :cond_45

    .line 33882178
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882181
    :cond_45
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882184
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lmz6/c$a;->a:Ljava/util/Map;

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lmz6/c;->a:Lmz6/c;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v0, "data"

    .line 33882125
    .line 33882126
    invoke-static {v0, p2}, Lmz6/c;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz v0, :cond_1c

    .line 33882132
    .line 33882133
    const-string v2, "extra"

    .line 33882134
    .line 33882135
    invoke-static {v2, v0}, Lmz6/c;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v2, v1

    .line 33882141
    :goto_1d
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    if-eqz p1, :cond_3b

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    xor-int/lit8 v4, v4, 0x1

    .line 33882152
    .line 33882153
    if-eqz v4, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p1, v1

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_3b

    .line 33882158
    .line 33882159
    const-string v1, "event_key"

    .line 33882160
    .line 33882161
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33882170
    .line 33882171
    :cond_3b
    if-eqz v2, :cond_40

    .line 33882172
    .line 33882173
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    if-eqz v0, :cond_45

    .line 33882177
    .line 33882178
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lmz6/c$a;->a:Ljava/util/Map;

    .line 33882189
    .line 33882190
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lmz6/c$a;->a:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_26

    .line 17039375
    sget-object v1, Lmz6/c;->a:Lmz6/c;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1}, Lmz6/c;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v1, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p1, v0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_26

    .line 17039394
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    :cond_26
    if-nez v0, :cond_2a

    .line 17039400
    const-string v0, ""

    .line 17039402
    :cond_2a
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmz6/c$a;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_26

    .line 17039374
    .line 17039375
    sget-object v1, Lmz6/c;->a:Lmz6/c;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lmz6/c;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v1, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p1, v0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    :cond_26
    if-nez v0, :cond_2a

    .line 17039399
    .line 17039400
    const-string v0, ""

    .line 17039401
    .line 17039402
    :cond_2a
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method


