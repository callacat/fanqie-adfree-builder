## classes19/j55/n.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/content/Context;Landroid/webkit/WebSettings;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Landroid/webkit/WebSettings;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v0, ""

    .line 33882118
    if-nez p1, :cond_a

    .line 33882120
    move-object p1, v0

    .line 33882121
    goto :goto_1f

    .line 33882122
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    const/16 p1, 0x20

    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->getUserAgentName()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const/16 p1, 0x2f

    .line 33882164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {p0}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Landroid/webkit/WebSettings;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v0, ""

    .line 33882117
    .line 33882118
    if-nez p1, :cond_a

    .line 33882119
    .line 33882120
    move-object p1, v0

    .line 33882121
    goto :goto_1f

    .line 33882122
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const/16 p1, 0x20

    .line 33882135
    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->getUserAgentName()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const/16 p1, 0x2f

    .line 33882163
    .line 33882164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p0}, Lj55/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p0
.end method


.method public static final b(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 17039360
    if-nez p0, :cond_7

    .line 17039362
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_30

    .line 17039377
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getWebLane()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_30

    .line 17039396
    const-string v1, "x-use-ppe"

    .line 17039398
    const-string v2, "1"

    .line 17039400
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    const-string v1, "x-tt-env"

    .line 17039405
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 17039360
    if-nez p0, :cond_7

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_30

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getWebLane()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_30

    .line 17039395
    .line 17039396
    const-string v1, "x-use-ppe"

    .line 17039397
    .line 17039398
    const-string v2, "1"

    .line 17039399
    .line 17039400
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "x-tt-env"

    .line 17039404
    .line 17039405
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-object p0
.end method


