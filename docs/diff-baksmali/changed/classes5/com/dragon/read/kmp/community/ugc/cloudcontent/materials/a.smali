## classes5/com/dragon/read/kmp/community/ugc/cloudcontent/materials/a.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96e98

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "(@\\S+)"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b:Lkotlin/text/Regex;

    .line 196630
    new-instance v0, Lkotlin/text/Regex;

    .line 196632
    const-string v1, "cc_material_(\\d+)"

    .line 196634
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->c:Lkotlin/text/Regex;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96e98

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "(@\\S+)"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    new-instance v0, Lkotlin/text/Regex;

    .line 196631
    .line 196632
    const-string v1, "cc_material_(\\d+)"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->c:Lkotlin/text/Regex;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b:Lkotlin/text/Regex;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x2

    .line 17039365
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_26

    .line 17039371
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_26

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_26

    .line 17039384
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_26

    .line 17039390
    const-string v0, "@"

    .line 17039392
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_28

    .line 17039398
    :cond_26
    const-string p0, ""

    .line 17039400
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b:Lkotlin/text/Regex;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x2

    .line 17039365
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_26

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_26

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_26

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_26

    .line 17039389
    .line 17039390
    const-string v0, "@"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_28

    .line 17039397
    .line 17039398
    :cond_26
    const-string p0, ""

    .line 17039399
    .line 17039400
    :cond_28
    return-object p0
.end method


.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882115
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33882121
    if-eqz p0, :cond_10

    .line 33882123
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882126
    move-result-object p0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v0

    .line 33882129
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_21

    .line 33882134
    :catchall_16
    move-exception p0

    .line 33882135
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882137
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object p0

    .line 33882145
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_28

    .line 33882151
    move-object p0, v0

    .line 33882152
    :cond_28
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882154
    const/4 p1, 0x0

    .line 33882155
    if-nez p0, :cond_2e

    .line 33882157
    return p1

    .line 33882158
    :cond_2e
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_39

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    move-result p1

    .line 33882168
    goto :goto_54

    .line 33882169
    :cond_39
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    if-eqz p0, :cond_4e

    .line 33882175
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33882178
    move-result-object p0

    .line 33882179
    if-eqz p0, :cond_4e

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33882184
    move-result-wide v0

    .line 33882185
    double-to-int p0, v0

    .line 33882186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object v0

    .line 33882190
    :cond_4e
    if-eqz v0, :cond_54

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    move-result p1

    .line 33882196
    :cond_54
    :goto_54
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    .line 33882115
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33882120
    .line 33882121
    if-eqz p0, :cond_10

    .line 33882122
    .line 33882123
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v0

    .line 33882129
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_21

    .line 33882134
    :catchall_16
    move-exception p0

    .line 33882135
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882136
    .line 33882137
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_28

    .line 33882150
    .line 33882151
    move-object p0, v0

    .line 33882152
    :cond_28
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882153
    .line 33882154
    const/4 p1, 0x0

    .line 33882155
    if-nez p0, :cond_2e

    .line 33882156
    .line 33882157
    return p1

    .line 33882158
    :cond_2e
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_39

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    goto :goto_54

    .line 33882169
    :cond_39
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    if-eqz p0, :cond_4e

    .line 33882174
    .line 33882175
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    if-eqz p0, :cond_4e

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide v0

    .line 33882185
    double-to-int p0, v0

    .line 33882186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    :cond_4e
    if-eqz v0, :cond_54

    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    :cond_54
    :goto_54
    return p1
.end method


.method public static c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882115
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33882121
    if-eqz p0, :cond_10

    .line 33882123
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882126
    move-result-object p0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v0

    .line 33882129
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_21

    .line 33882134
    :catchall_16
    move-exception p0

    .line 33882135
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882137
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object p0

    .line 33882145
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_28

    .line 33882151
    move-object p0, v0

    .line 33882152
    :cond_28
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882154
    if-nez p0, :cond_2d

    .line 33882156
    return-object v0

    .line 33882157
    :cond_2d
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-nez p1, :cond_49

    .line 33882163
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882166
    move-result-object p0

    .line 33882167
    if-eqz p0, :cond_4a

    .line 33882169
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33882172
    move-result-object p0

    .line 33882173
    if-eqz p0, :cond_4a

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33882178
    move-result-wide p0

    .line 33882179
    double-to-int p0, p0

    .line 33882180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object v0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v0, p1

    .line 33882186
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    .line 33882115
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33882120
    .line 33882121
    if-eqz p0, :cond_10

    .line 33882122
    .line 33882123
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v0

    .line 33882129
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_21

    .line 33882134
    :catchall_16
    move-exception p0

    .line 33882135
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882136
    .line 33882137
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_28

    .line 33882150
    .line 33882151
    move-object p0, v0

    .line 33882152
    :cond_28
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882153
    .line 33882154
    if-nez p0, :cond_2d

    .line 33882155
    .line 33882156
    return-object v0

    .line 33882157
    :cond_2d
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    if-nez p1, :cond_49

    .line 33882162
    .line 33882163
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    if-eqz p0, :cond_4a

    .line 33882168
    .line 33882169
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    if-eqz p0, :cond_4a

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide p0

    .line 33882179
    double-to-int p0, p0

    .line 33882180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v0, p1

    .line 33882186
    :cond_4a
    :goto_4a
    return-object v0
.end method


.method public static d(Lcom/bytedance/kmp/ugc/model/fe;Ljava/lang/String;)Lke5/b;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/ugc/model/fe;Ljava/lang/String;)Lke5/b;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 33947655
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33947657
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-nez v1, :cond_10

    .line 33947662
    goto/16 :goto_89

    .line 33947664
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947667
    move-result v4

    .line 33947668
    if-ne v4, v2, :cond_89

    .line 33947670
    new-instance v1, Lke5/g;

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    invoke-direct {v1, v2}, Lke5/g;-><init>(I)V

    .line 33947676
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 33947678
    const-string v5, ""

    .line 33947680
    if-nez v4, :cond_23

    .line 33947682
    move-object v4, v5

    .line 33947683
    :cond_23
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    iput-object v4, v1, Lke5/g;->b:Ljava/lang/String;

    .line 33947688
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 33947690
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 33947692
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 33947694
    if-eqz v7, :cond_38

    .line 33947696
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947699
    move-result v7

    .line 33947700
    if-nez v7, :cond_37

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :cond_38
    :goto_38
    if-eqz v3, :cond_73

    .line 33947706
    if-eqz v4, :cond_73

    .line 33947708
    if-eqz v6, :cond_73

    .line 33947710
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947713
    move-result v3

    .line 33947714
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947717
    move-result v7

    .line 33947718
    if-ge v3, v7, :cond_73

    .line 33947720
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947723
    move-result v0

    .line 33947724
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33947727
    move-result v3

    .line 33947728
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947731
    move-result v0

    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947735
    move-result v3

    .line 33947736
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33947739
    move-result v4

    .line 33947740
    invoke-static {v3, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947743
    move-result v3

    .line 33947744
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 33947746
    move-object/from16 v6, p1

    .line 33947748
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    goto :goto_82

    .line 33947763
    :cond_73
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 33947765
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 33947767
    if-nez v0, :cond_7a

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v5, v0

    .line 33947771
    :goto_7b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    :goto_82
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947781
    iput-object v0, v1, Lke5/g;->a:Ljava/lang/String;

    .line 33947783
    goto/16 :goto_fa

    .line 33947785
    :cond_89
    :goto_89
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->Image:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33947787
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33947789
    const/4 v4, 0x0

    .line 33947790
    if-nez v1, :cond_91

    .line 33947792
    goto :goto_cb

    .line 33947793
    :cond_91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947796
    move-result v5

    .line 33947797
    if-ne v5, v2, :cond_cb

    .line 33947799
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/fe;->i:Lcom/bytedance/kmp/ugc/model/h6;

    .line 33947801
    if-eqz v1, :cond_a7

    .line 33947803
    new-instance v2, Lke5/e;

    .line 33947805
    invoke-direct {v2, v1}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 33947808
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 33947810
    invoke-virtual {v2, v0}, Lke5/e;->b(Ljava/lang/String;)V

    .line 33947813
    move-object v1, v2

    .line 33947814
    goto :goto_fa

    .line 33947815
    :cond_a7
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 33947817
    if-eqz v0, :cond_f9

    .line 33947819
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947822
    move-result v1

    .line 33947823
    xor-int/2addr v1, v3

    .line 33947824
    if-eqz v1, :cond_b4

    .line 33947826
    move-object v6, v0

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    move-object v6, v4

    .line 33947829
    :goto_b5
    if-eqz v6, :cond_f9

    .line 33947831
    new-instance v1, Lke5/e;

    .line 33947833
    const/4 v7, 0x0

    .line 33947834
    const/4 v8, 0x0

    .line 33947835
    const/4 v9, 0x0

    .line 33947836
    const/4 v10, 0x0

    .line 33947837
    const/4 v11, 0x0

    .line 33947838
    const/4 v12, 0x0

    .line 33947839
    const/4 v13, 0x0

    .line 33947840
    const/4 v14, 0x0

    .line 33947841
    const/4 v15, 0x0

    .line 33947842
    const/16 v16, 0x0

    .line 33947844
    const/16 v17, 0x1ffe

    .line 33947846
    move-object v5, v1

    .line 33947847
    invoke-direct/range {v5 .. v17}, Lke5/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 33947850
    goto :goto_fa

    .line 33947851
    :cond_cb
    :goto_cb
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->UgcTag:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33947853
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33947855
    if-nez v1, :cond_d2

    .line 33947857
    goto :goto_e2

    .line 33947858
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947861
    move-result v3

    .line 33947862
    if-ne v3, v2, :cond_e2

    .line 33947864
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 33947866
    if-eqz v0, :cond_f9

    .line 33947868
    new-instance v1, Lke5/l;

    .line 33947870
    invoke-direct {v1, v0}, Lke5/l;-><init>(Lcom/bytedance/kmp/ugc/model/oe;)V

    .line 33947873
    goto :goto_fa

    .line 33947874
    :cond_e2
    :goto_e2
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33947876
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33947878
    if-nez v1, :cond_e9

    .line 33947880
    goto :goto_f9

    .line 33947881
    :cond_e9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947884
    move-result v1

    .line 33947885
    if-ne v1, v2, :cond_f9

    .line 33947887
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 33947889
    if-eqz v0, :cond_f9

    .line 33947891
    new-instance v1, Lke5/m;

    .line 33947893
    invoke-direct {v1, v0}, Lke5/m;-><init>(Lcom/bytedance/kmp/ugc/model/oe;)V

    .line 33947896
    goto :goto_fa

    .line 33947897
    :cond_f9
    :goto_f9
    move-object v1, v4

    .line 33947898
    :goto_fa
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/ugc/model/fe;Ljava/lang/String;)Lke5/b;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 33947654
    .line 33947655
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->MentionUser:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33947656
    .line 33947657
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33947658
    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-nez v1, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_89

    .line 33947663
    .line 33947664
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v4

    .line 33947668
    if-ne v4, v2, :cond_89

    .line 33947669
    .line 33947670
    new-instance v1, Lke5/g;

    .line 33947671
    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    invoke-direct {v1, v2}, Lke5/g;-><init>(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 33947677
    .line 33947678
    const-string v5, ""

    .line 33947679
    .line 33947680
    if-nez v4, :cond_23

    .line 33947681
    .line 33947682
    move-object v4, v5

    .line 33947683
    :cond_23
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947684
    .line 33947685
    .line 33947686
    iput-object v4, v1, Lke5/g;->b:Ljava/lang/String;

    .line 33947687
    .line 33947688
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 33947689
    .line 33947690
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-eqz v7, :cond_38

    .line 33947695
    .line 33947696
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v7

    .line 33947700
    if-nez v7, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :cond_38
    :goto_38
    if-eqz v3, :cond_73

    .line 33947705
    .line 33947706
    if-eqz v4, :cond_73

    .line 33947707
    .line 33947708
    if-eqz v6, :cond_73

    .line 33947709
    .line 33947710
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v7

    .line 33947718
    if-ge v3, v7, :cond_73

    .line 33947719
    .line 33947720
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    invoke-static {v3, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 33947745
    .line 33947746
    move-object/from16 v6, p1

    .line 33947747
    .line 33947748
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    goto :goto_82

    .line 33947763
    :cond_73
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 33947764
    .line 33947765
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 33947766
    .line 33947767
    if-nez v0, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v5, v0

    .line 33947771
    :goto_7b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    :goto_82
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    iput-object v0, v1, Lke5/g;->a:Ljava/lang/String;

    .line 33947782
    .line 33947783
    goto/16 :goto_fa

    .line 33947784
    .line 33947785
    :cond_89
    :goto_89
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->Image:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33947786
    .line 33947787
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33947788
    .line 33947789
    const/4 v4, 0x0

    .line 33947790
    if-nez v1, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_cb

    .line 33947793
    :cond_91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v5

    .line 33947797
    if-ne v5, v2, :cond_cb

    .line 33947798
    .line 33947799
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/fe;->i:Lcom/bytedance/kmp/ugc/model/h6;

    .line 33947800
    .line 33947801
    if-eqz v1, :cond_a7

    .line 33947802
    .line 33947803
    new-instance v2, Lke5/e;

    .line 33947804
    .line 33947805
    invoke-direct {v2, v1}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-virtual {v2, v0}, Lke5/e;->b(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    move-object v1, v2

    .line 33947814
    goto :goto_fa

    .line 33947815
    :cond_a7
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 33947816
    .line 33947817
    if-eqz v0, :cond_f9

    .line 33947818
    .line 33947819
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v1

    .line 33947823
    xor-int/2addr v1, v3

    .line 33947824
    if-eqz v1, :cond_b4

    .line 33947825
    .line 33947826
    move-object v6, v0

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    move-object v6, v4

    .line 33947829
    :goto_b5
    if-eqz v6, :cond_f9

    .line 33947830
    .line 33947831
    new-instance v1, Lke5/e;

    .line 33947832
    .line 33947833
    const/4 v7, 0x0

    .line 33947834
    const/4 v8, 0x0

    .line 33947835
    const/4 v9, 0x0

    .line 33947836
    const/4 v10, 0x0

    .line 33947837
    const/4 v11, 0x0

    .line 33947838
    const/4 v12, 0x0

    .line 33947839
    const/4 v13, 0x0

    .line 33947840
    const/4 v14, 0x0

    .line 33947841
    const/4 v15, 0x0

    .line 33947842
    const/16 v16, 0x0

    .line 33947843
    .line 33947844
    const/16 v17, 0x1ffe

    .line 33947845
    .line 33947846
    move-object v5, v1

    .line 33947847
    invoke-direct/range {v5 .. v17}, Lke5/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 33947848
    .line 33947849
    .line 33947850
    goto :goto_fa

    .line 33947851
    :cond_cb
    :goto_cb
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->UgcTag:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33947852
    .line 33947853
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33947854
    .line 33947855
    if-nez v1, :cond_d2

    .line 33947856
    .line 33947857
    goto :goto_e2

    .line 33947858
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v3

    .line 33947862
    if-ne v3, v2, :cond_e2

    .line 33947863
    .line 33947864
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 33947865
    .line 33947866
    if-eqz v0, :cond_f9

    .line 33947867
    .line 33947868
    new-instance v1, Lke5/l;

    .line 33947869
    .line 33947870
    invoke-direct {v1, v0}, Lke5/l;-><init>(Lcom/bytedance/kmp/ugc/model/oe;)V

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_fa

    .line 33947874
    :cond_e2
    :goto_e2
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->TagTopic:Lcom/bytedance/kmp/ugc/model/TextExtType;

    .line 33947875
    .line 33947876
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TextExtType;->value:I

    .line 33947877
    .line 33947878
    if-nez v1, :cond_e9

    .line 33947879
    .line 33947880
    goto :goto_f9

    .line 33947881
    :cond_e9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947882
    .line 33947883
    .line 33947884
    move-result v1

    .line 33947885
    if-ne v1, v2, :cond_f9

    .line 33947886
    .line 33947887
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fe;->j:Lcom/bytedance/kmp/ugc/model/oe;

    .line 33947888
    .line 33947889
    if-eqz v0, :cond_f9

    .line 33947890
    .line 33947891
    new-instance v1, Lke5/m;

    .line 33947892
    .line 33947893
    invoke-direct {v1, v0}, Lke5/m;-><init>(Lcom/bytedance/kmp/ugc/model/oe;)V

    .line 33947894
    .line 33947895
    .line 33947896
    goto :goto_fa

    .line 33947897
    :cond_f9
    :goto_f9
    move-object v1, v4

    .line 33947898
    :goto_fa
    return-object v1
.end method


.method public static e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    if-eqz p0, :cond_10

    .line 17039365
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_10

    .line 17039371
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v0

    .line 17039377
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p0

    .line 17039383
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, p0

    .line 17039401
    :goto_29
    check-cast v0, Ljava/lang/String;

    .line 17039403
    if-nez v0, :cond_2f

    .line 17039405
    const-string v0, ""

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_10

    .line 17039364
    .line 17039365
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_10

    .line 17039370
    .line 17039371
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v0

    .line 17039377
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p0

    .line 17039383
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v0, p0

    .line 17039401
    :goto_29
    check-cast v0, Ljava/lang/String;

    .line 17039402
    .line 17039403
    if-nez v0, :cond_2f

    .line 17039404
    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public static f(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static f(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "extra"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170437
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170440
    move-result-object p0

    .line 17170441
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170443
    if-eqz p0, :cond_12

    .line 17170445
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170448
    move-result-object p0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p0, v1

    .line 17170451
    :goto_13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object p0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    .line 17170455
    goto :goto_23

    .line 17170456
    :catchall_18
    move-exception p0

    .line 17170457
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170459
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170462
    move-result-object p0

    .line 17170463
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object p0

    .line 17170467
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2a

    .line 17170473
    move-object p0, v1

    .line 17170474
    :cond_2a
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170476
    if-nez p0, :cond_34

    .line 17170478
    new-instance p0, Ljava/util/HashMap;

    .line 17170480
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17170483
    return-object p0

    .line 17170484
    :cond_34
    new-instance v0, Ljava/util/HashMap;

    .line 17170486
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170489
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170492
    move-result-object p0

    .line 17170493
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object p0

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_9c

    .line 17170503
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Ljava/lang/String;

    .line 17170515
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170521
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17170523
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    move-result v4

    .line 17170527
    if-nez v4, :cond_41

    .line 17170529
    :try_start_61
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170531
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v4
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_6c

    .line 17170539
    goto :goto_77

    .line 17170540
    :catchall_6c
    move-exception v4

    .line 17170541
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170543
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v4

    .line 17170551
    :goto_77
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170554
    move-result v5

    .line 17170555
    if-eqz v5, :cond_7e

    .line 17170557
    move-object v4, v1

    .line 17170558
    :cond_7e
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170560
    if-eqz v4, :cond_91

    .line 17170562
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    if-nez v2, :cond_8a

    .line 17170568
    const-string v2, ""

    .line 17170570
    :cond_8a
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v2

    .line 17170574
    check-cast v2, Ljava/lang/String;

    .line 17170576
    goto :goto_41

    .line 17170577
    :cond_91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v2, Ljava/lang/String;

    .line 17170587
    goto :goto_41

    .line 17170588
    :cond_9c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "extra"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170436
    .line 17170437
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170442
    .line 17170443
    if-eqz p0, :cond_12

    .line 17170444
    .line 17170445
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p0, v1

    .line 17170451
    :goto_13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    .line 17170455
    goto :goto_23

    .line 17170456
    :catchall_18
    move-exception p0

    .line 17170457
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170458
    .line 17170459
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p0

    .line 17170467
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2a

    .line 17170472
    .line 17170473
    move-object p0, v1

    .line 17170474
    :cond_2a
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170475
    .line 17170476
    if-nez p0, :cond_34

    .line 17170477
    .line 17170478
    new-instance p0, Ljava/util/HashMap;

    .line 17170479
    .line 17170480
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    return-object p0

    .line 17170484
    :cond_34
    new-instance v0, Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p0

    .line 17170493
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_9c

    .line 17170502
    .line 17170503
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170508
    .line 17170509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17170520
    .line 17170521
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17170522
    .line 17170523
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-nez v4, :cond_41

    .line 17170528
    .line 17170529
    :try_start_61
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170530
    .line 17170531
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_6c

    .line 17170539
    goto :goto_77

    .line 17170540
    :catchall_6c
    move-exception v4

    .line 17170541
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    .line 17170543
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    :goto_77
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    if-eqz v5, :cond_7e

    .line 17170556
    .line 17170557
    move-object v4, v1

    .line 17170558
    :cond_7e
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170559
    .line 17170560
    if-eqz v4, :cond_91

    .line 17170561
    .line 17170562
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    if-nez v2, :cond_8a

    .line 17170567
    .line 17170568
    const-string v2, ""

    .line 17170569
    .line 17170570
    :cond_8a
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    check-cast v2, Ljava/lang/String;

    .line 17170575
    .line 17170576
    goto :goto_41

    .line 17170577
    :cond_91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v2, Ljava/lang/String;

    .line 17170586
    .line 17170587
    goto :goto_41

    .line 17170588
    :cond_9c
    return-object v0
.end method


.method public static varargs g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    if-ge v1, v0, :cond_21

    .line 33816580
    aget-object v2, p1, v1

    .line 33816582
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 33816584
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 33816590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {v2}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v3

    .line 33816601
    xor-int/lit8 v3, v3, 0x1

    .line 33816603
    if-eqz v3, :cond_1e

    .line 33816605
    return-object v2

    .line 33816606
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    goto :goto_2

    .line 33816609
    :cond_21
    const-string p0, ""

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    if-ge v1, v0, :cond_21

    .line 33816579
    .line 33816580
    aget-object v2, p1, v1

    .line 33816581
    .line 33816582
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 33816589
    .line 33816590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v2}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->e(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    xor-int/lit8 v3, v3, 0x1

    .line 33816602
    .line 33816603
    if-eqz v3, :cond_1e

    .line 33816604
    .line 33816605
    return-object v2

    .line 33816606
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    .line 33816608
    goto :goto_2

    .line 33816609
    :cond_21
    const-string p0, ""

    .line 33816610
    .line 33816611
    return-object p0
.end method


.method public static h(Lkotlinx/serialization/json/JsonObject;)Lke5/e;
[MOD-CHANGED]
.method public static h(Lkotlinx/serialization/json/JsonObject;)Lke5/e;
    .registers 16

    .prologue
    .line 17170432
    new-instance v14, Lke5/e;

    .line 17170434
    const-string v0, "web_url"

    .line 17170436
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v0, "web_uri"

    .line 17170446
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v0, "mimetype"

    .line 17170456
    const-string v3, "mime_type"

    .line 17170458
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    const-string v0, "width"

    .line 17170468
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17170471
    move-result v4

    .line 17170472
    const-string v0, "height"

    .line 17170474
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17170477
    move-result v5

    .line 17170478
    const-string v0, "id"

    .line 17170480
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v6

    .line 17170488
    const-string v0, "image_type"

    .line 17170490
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17170493
    move-result v7

    .line 17170494
    const-string v0, "thumb_nails"

    .line 17170496
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    :try_start_47
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170505
    if-eqz v0, :cond_50

    .line 17170507
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17170510
    move-result-object v0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v0, v8

    .line 17170513
    :goto_51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v0
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_56

    .line 17170517
    goto :goto_61

    .line 17170518
    :catchall_56
    move-exception v0

    .line 17170519
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170521
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170532
    move-result v9

    .line 17170533
    if-eqz v9, :cond_68

    .line 17170535
    move-object v0, v8

    .line 17170536
    :cond_68
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17170538
    if-nez v0, :cond_6d

    .line 17170540
    goto :goto_a6

    .line 17170541
    :cond_6d
    new-instance v9, Ljava/util/ArrayList;

    .line 17170543
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v0

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v10

    .line 17170554
    if-eqz v10, :cond_9d

    .line 17170556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v10

    .line 17170560
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17170562
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 17170564
    if-eqz v11, :cond_89

    .line 17170566
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v10, v8

    .line 17170570
    :goto_8a
    if-eqz v10, :cond_96

    .line 17170572
    sget-object v11, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 17170574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v10}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->h(Lkotlinx/serialization/json/JsonObject;)Lke5/e;

    .line 17170580
    move-result-object v10

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v10, v8

    .line 17170583
    :goto_97
    if-eqz v10, :cond_76

    .line 17170585
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    goto :goto_76

    .line 17170589
    :cond_9d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170592
    move-result v0

    .line 17170593
    xor-int/lit8 v0, v0, 0x1

    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170597
    move-object v8, v9

    .line 17170598
    :cond_a6
    :goto_a6
    const-string v0, "dynamic_url"

    .line 17170600
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    move-result-object v9

    .line 17170608
    const-string v0, "expand_web_url"

    .line 17170610
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170617
    move-result-object v10

    .line 17170618
    const-string v0, "expand_web_uri"

    .line 17170620
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170627
    move-result-object v11

    .line 17170628
    const-string v0, "aigc_image_id"

    .line 17170630
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170637
    move-result-object v12

    .line 17170638
    invoke-static {p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->f(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17170641
    move-result-object v13

    .line 17170642
    move-object v0, v14

    .line 17170643
    invoke-direct/range {v0 .. v13}, Lke5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170646
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static h(Lkotlinx/serialization/json/JsonObject;)Lke5/e;
    .registers 16

    .prologue
    .line 17170432
    new-instance v14, Lke5/e;

    .line 17170433
    .line 17170434
    const-string v0, "web_url"

    .line 17170435
    .line 17170436
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v0, "web_uri"

    .line 17170445
    .line 17170446
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v0, "mimetype"

    .line 17170455
    .line 17170456
    const-string v3, "mime_type"

    .line 17170457
    .line 17170458
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    const-string v0, "width"

    .line 17170467
    .line 17170468
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    const-string v0, "height"

    .line 17170473
    .line 17170474
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    const-string v0, "id"

    .line 17170479
    .line 17170480
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    const-string v0, "image_type"

    .line 17170489
    .line 17170490
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v7

    .line 17170494
    const-string v0, "thumb_nails"

    .line 17170495
    .line 17170496
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17170501
    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    :try_start_47
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_50

    .line 17170506
    .line 17170507
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v0, v8

    .line 17170513
    :goto_51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_56

    .line 17170517
    goto :goto_61

    .line 17170518
    :catchall_56
    move-exception v0

    .line 17170519
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170520
    .line 17170521
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v9

    .line 17170533
    if-eqz v9, :cond_68

    .line 17170534
    .line 17170535
    move-object v0, v8

    .line 17170536
    :cond_68
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17170537
    .line 17170538
    if-nez v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_a6

    .line 17170541
    :cond_6d
    new-instance v9, Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v10

    .line 17170554
    if-eqz v10, :cond_9d

    .line 17170555
    .line 17170556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v10

    .line 17170560
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17170561
    .line 17170562
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 17170563
    .line 17170564
    if-eqz v11, :cond_89

    .line 17170565
    .line 17170566
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v10, v8

    .line 17170570
    :goto_8a
    if-eqz v10, :cond_96

    .line 17170571
    .line 17170572
    sget-object v11, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    .line 17170573
    .line 17170574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v10}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->h(Lkotlinx/serialization/json/JsonObject;)Lke5/e;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v10

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v10, v8

    .line 17170583
    :goto_97
    if-eqz v10, :cond_76

    .line 17170584
    .line 17170585
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_76

    .line 17170589
    :cond_9d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    xor-int/lit8 v0, v0, 0x1

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170596
    .line 17170597
    move-object v8, v9

    .line 17170598
    :cond_a6
    :goto_a6
    const-string v0, "dynamic_url"

    .line 17170599
    .line 17170600
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v9

    .line 17170608
    const-string v0, "expand_web_url"

    .line 17170609
    .line 17170610
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v10

    .line 17170618
    const-string v0, "expand_web_uri"

    .line 17170619
    .line 17170620
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v11

    .line 17170628
    const-string v0, "aigc_image_id"

    .line 17170629
    .line 17170630
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v12

    .line 17170638
    invoke-static {p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->f(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v13

    .line 17170642
    move-object v0, v14

    .line 17170643
    invoke-direct/range {v0 .. v13}, Lke5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-object v14
.end method


.method public static i(Lkotlinx/serialization/json/JsonElement;)Lcom/bytedance/kmp/ugc/model/oe;
[MOD-CHANGED]
.method public static i(Lkotlinx/serialization/json/JsonElement;)Lcom/bytedance/kmp/ugc/model/oe;
    .registers 15

    .prologue
    .line 17170432
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p0, v1

    .line 17170441
    :goto_9
    if-nez p0, :cond_c

    .line 17170443
    return-object v1

    .line 17170444
    :cond_c
    const-string v0, "topic_tag"

    .line 17170446
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170452
    if-eqz v2, :cond_19

    .line 17170454
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v0, v1

    .line 17170458
    :goto_1a
    if-nez v0, :cond_1d

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object p0, v0

    .line 17170462
    :goto_1e
    const-string v0, "tag"

    .line 17170464
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_2f

    .line 17170478
    return-object v1

    .line 17170479
    :cond_2f
    const-string v0, "tag_id"

    .line 17170481
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v0, "tag_type"

    .line 17170491
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17170494
    move-result-object v5

    .line 17170495
    const-string v0, "pic_url"

    .line 17170497
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v6

    .line 17170505
    const-string v0, "schema"

    .line 17170507
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v7

    .line 17170515
    const-string v0, "status"

    .line 17170517
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17170520
    move-result-object v8

    .line 17170521
    const-string v0, "forum_id"

    .line 17170523
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v9

    .line 17170531
    const-string v0, "tag_suffix"

    .line 17170533
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object v10

    .line 17170541
    const-string v0, "tag_topic_id"

    .line 17170543
    const-string v2, "topic_id"

    .line 17170545
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v11

    .line 17170553
    invoke-static {p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->f(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170560
    move-result v0

    .line 17170561
    xor-int/lit8 v0, v0, 0x1

    .line 17170563
    if-eqz v0, :cond_87

    .line 17170565
    move-object v12, p0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v12, v1

    .line 17170568
    :goto_88
    const/16 v13, 0x820

    .line 17170570
    new-instance p0, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17170572
    move-object v2, p0

    .line 17170573
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/kmp/ugc/model/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170576
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lkotlinx/serialization/json/JsonElement;)Lcom/bytedance/kmp/ugc/model/oe;
    .registers 15

    .prologue
    .line 17170432
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p0, v1

    .line 17170441
    :goto_9
    if-nez p0, :cond_c

    .line 17170442
    .line 17170443
    return-object v1

    .line 17170444
    :cond_c
    const-string v0, "topic_tag"

    .line 17170445
    .line 17170446
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_19

    .line 17170453
    .line 17170454
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v0, v1

    .line 17170458
    :goto_1a
    if-nez v0, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object p0, v0

    .line 17170462
    :goto_1e
    const-string v0, "tag"

    .line 17170463
    .line 17170464
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_2f

    .line 17170477
    .line 17170478
    return-object v1

    .line 17170479
    :cond_2f
    const-string v0, "tag_id"

    .line 17170480
    .line 17170481
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v0, "tag_type"

    .line 17170490
    .line 17170491
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    const-string v0, "pic_url"

    .line 17170496
    .line 17170497
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    const-string v0, "schema"

    .line 17170506
    .line 17170507
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    const-string v0, "status"

    .line 17170516
    .line 17170517
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v8

    .line 17170521
    const-string v0, "forum_id"

    .line 17170522
    .line 17170523
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v9

    .line 17170531
    const-string v0, "tag_suffix"

    .line 17170532
    .line 17170533
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v10

    .line 17170541
    const-string v0, "tag_topic_id"

    .line 17170542
    .line 17170543
    const-string v2, "topic_id"

    .line 17170544
    .line 17170545
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->g(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v11

    .line 17170553
    invoke-static {p0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->f(Lkotlinx/serialization/json/JsonObject;)Ljava/util/HashMap;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    xor-int/lit8 v0, v0, 0x1

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_87

    .line 17170564
    .line 17170565
    move-object v12, p0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v12, v1

    .line 17170568
    :goto_88
    const/16 v13, 0x820

    .line 17170569
    .line 17170570
    new-instance p0, Lcom/bytedance/kmp/ugc/model/oe;

    .line 17170571
    .line 17170572
    move-object v2, p0

    .line 17170573
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/kmp/ugc/model/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p0
.end method


