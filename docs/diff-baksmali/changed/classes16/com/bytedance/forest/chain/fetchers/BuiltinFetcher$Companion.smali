## classes16/com/bytedance/forest/chain/fetchers/BuiltinFetcher$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final checkBuiltinFileExists(Landroid/app/Application;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkBuiltinFileExists(Landroid/app/Application;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/16 v1, 0x2f

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x6

    .line 33882117
    const/4 v5, 0x0

    .line 33882118
    move-object v0, p2

    .line 33882119
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882122
    move-result v0

    .line 33882123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, -0x1

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    if-eq v1, v2, :cond_1a

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    const/4 v2, 0x0

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v0, v2

    .line 33882144
    :goto_20
    if-eqz v0, :cond_6d

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz p2, :cond_65

    .line 33882152
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v5, ""

    .line 33882158
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    add-int/2addr v0, v3

    .line 33882162
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    :try_start_39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882171
    invoke-virtual {p1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    move-result-object p1
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_48

    .line 33882183
    goto :goto_53

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882187
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882198
    move-result v0

    .line 33882199
    if-eqz v0, :cond_5a

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-object v2, p1

    .line 33882203
    :goto_5b
    check-cast v2, [Ljava/lang/String;

    .line 33882205
    if-eqz v2, :cond_6d

    .line 33882207
    invoke-static {v2, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882210
    move-result p1

    .line 33882211
    move v4, p1

    .line 33882212
    goto :goto_6d

    .line 33882213
    :cond_65
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882215
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33882217
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882220
    throw p1

    .line 33882221
    :cond_6d
    :goto_6d
    return v4
.end method

[INNER-ORIGINAL]
.method public final checkBuiltinFileExists(Landroid/app/Application;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/16 v1, 0x2f

    .line 33882113
    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x6

    .line 33882117
    const/4 v5, 0x0

    .line 33882118
    move-object v0, p2

    .line 33882119
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, -0x1

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    if-eq v1, v2, :cond_1a

    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    const/4 v2, 0x0

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v0, v2

    .line 33882144
    :goto_20
    if-eqz v0, :cond_6d

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz p2, :cond_65

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const-string v5, ""

    .line 33882157
    .line 33882158
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    add-int/2addr v0, v3

    .line 33882162
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :try_start_39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_48

    .line 33882183
    goto :goto_53

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-eqz v0, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-object v2, p1

    .line 33882203
    :goto_5b
    check-cast v2, [Ljava/lang/String;

    .line 33882204
    .line 33882205
    if-eqz v2, :cond_6d

    .line 33882206
    .line 33882207
    invoke-static {v2, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    move v4, p1

    .line 33882212
    goto :goto_6d

    .line 33882213
    :cond_65
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882214
    .line 33882215
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33882216
    .line 33882217
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    throw p1

    .line 33882221
    :cond_6d
    :goto_6d
    return v4
.end method


.method public final getBuiltinPath(Lcom/bytedance/forest/model/GeckoModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getBuiltinPath(Lcom/bytedance/forest/model/GeckoModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->buildPath()Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const-string v2, "/"

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1e

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, "offline"

    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "offline/"

    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBuiltinPath(Lcom/bytedance/forest/model/GeckoModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoModel;->buildPath()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const-string v2, "/"

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1e

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v1, "offline"

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v1, "offline/"

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    :goto_2c
    return-object p1
.end method


