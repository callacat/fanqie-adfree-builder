## classes18/com/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager.smali
# added=0 removed=0 changed=5

.method private final isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751042
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33751053
    move-result p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751054
    return p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751058
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method private final isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751054
    return p1

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method


.method private final verifyUrl(Ljava/util/List;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final verifyUrl(Ljava/util/List;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882116
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 33882128
    goto :goto_1c

    .line 33882129
    :catchall_11
    move-exception v0

    .line 33882130
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882132
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882143
    move-result-object v1

    .line 33882144
    if-nez v1, :cond_23

    .line 33882146
    move-object p2, v0

    .line 33882147
    :cond_23
    check-cast p2, Ljava/lang/String;

    .line 33882149
    instance-of v0, p1, Ljava/util/Collection;

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    if-eqz v0, :cond_31

    .line 33882154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882160
    goto :goto_4f

    .line 33882161
    :cond_31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_4f

    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Ljava/lang/String;

    .line 33882177
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    .line 33882179
    const-string v3, ""

    .line 33882181
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-direct {v2, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_35

    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    :goto_4f
    return v1
.end method

[INNER-ORIGINAL]
.method private final verifyUrl(Ljava/util/List;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 33882128
    goto :goto_1c

    .line 33882129
    :catchall_11
    move-exception v0

    .line 33882130
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882131
    .line 33882132
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    if-nez v1, :cond_23

    .line 33882145
    .line 33882146
    move-object p2, v0

    .line 33882147
    :cond_23
    check-cast p2, Ljava/lang/String;

    .line 33882148
    .line 33882149
    instance-of v0, p1, Ljava/util/Collection;

    .line 33882150
    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    if-eqz v0, :cond_31

    .line 33882153
    .line 33882154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_4f

    .line 33882161
    :cond_31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_4f

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Ljava/lang/String;

    .line 33882176
    .line 33882177
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    .line 33882178
    .line 33882179
    const-string v3, ""

    .line 33882180
    .line 33882181
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-direct {v2, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_35

    .line 33882189
    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    :cond_4f
    :goto_4f
    return v1
.end method


.method public final setConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;)V
[MOD-CHANGED]
.method public final setConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "XBridgeAuthRecoveryManager.setConfigProvider: configProvider="

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039383
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    .line 17039385
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->lastRequestStamp:Ljava/lang/Long;

    .line 17039387
    if-nez p1, :cond_27

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object p1

    .line 17039397
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->lastRequestStamp:Ljava/lang/Long;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "XBridgeAuthRecoveryManager.setConfigProvider: configProvider="

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->lastRequestStamp:Ljava/lang/Long;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_27

    .line 17039388
    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->lastRequestStamp:Ljava/lang/Long;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final skipAllAuth()Z
[MOD-CHANGED]
.method public final skipAllAuth()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;->isCloseAllAuth()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final skipAllAuth()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;->isCloseAllAuth()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final skipAuth(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final skipAuth(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->skipAllAuth()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    .line 17039374
    if-eqz v1, :cond_16

    .line 17039376
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;->getCloseAuthUrls()Ljava/util/List;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_1a

    .line 17039382
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039392
    return v0

    .line 17039393
    :cond_21
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->verifyUrl(Ljava/util/List;Ljava/lang/String;)Z

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final skipAuth(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->skipAllAuth()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_16

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;->getCloseAuthUrls()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_1a

    .line 17039381
    .line 17039382
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    return v0

    .line 17039393
    :cond_21
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->verifyUrl(Ljava/util/List;Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


