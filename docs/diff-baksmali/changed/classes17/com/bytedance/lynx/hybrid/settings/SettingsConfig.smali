## classes17/com/bytedance/lynx/hybrid/settings/SettingsConfig.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;-><init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;-><init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final buildUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final buildUrl()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getHost$hybrid_settings_release()Ljava/lang/String;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 393229
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getQueries$hybrid_settings_release()Ljava/util/Map;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    const-string v4, "="

    .line 393248
    const/4 v5, 0x0

    .line 393249
    const-string v6, "?"

    .line 393251
    const-string v7, "&"

    .line 393253
    if-eqz v3, :cond_4d

    .line 393255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v3

    .line 393259
    check-cast v3, Ljava/util/Map$Entry;

    .line 393261
    if-eqz v2, :cond_34

    .line 393263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    const/4 v2, 0x0

    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    :goto_37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393274
    move-result-object v5

    .line 393275
    check-cast v5, Ljava/lang/String;

    .line 393277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Ljava/lang/String;

    .line 393289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    goto :goto_1a

    .line 393293
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getQueriesByExecution$hybrid_settings_release()Ljava/util/Map;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v1

    .line 393307
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v3

    .line 393311
    if-eqz v3, :cond_91

    .line 393313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v3

    .line 393317
    check-cast v3, Ljava/util/Map$Entry;

    .line 393319
    if-eqz v2, :cond_6e

    .line 393321
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    const/4 v2, 0x0

    .line 393325
    goto :goto_71

    .line 393326
    :cond_6e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    :goto_71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393332
    move-result-object v8

    .line 393333
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 393335
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393338
    move-result-object v8

    .line 393339
    check-cast v8, Ljava/lang/String;

    .line 393341
    if-nez v8, :cond_81

    .line 393343
    const/4 v0, 0x0

    .line 393344
    return-object v0

    .line 393345
    :cond_81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393348
    move-result-object v3

    .line 393349
    check-cast v3, Ljava/lang/String;

    .line 393351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    goto :goto_5b

    .line 393361
    :cond_91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildUrl()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getHost$hybrid_settings_release()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getQueries$hybrid_settings_release()Ljava/util/Map;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    const-string v4, "="

    .line 393247
    .line 393248
    const/4 v5, 0x0

    .line 393249
    const-string v6, "?"

    .line 393250
    .line 393251
    const-string v7, "&"

    .line 393252
    .line 393253
    if-eqz v3, :cond_4d

    .line 393254
    .line 393255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    check-cast v3, Ljava/util/Map$Entry;

    .line 393260
    .line 393261
    if-eqz v2, :cond_34

    .line 393262
    .line 393263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const/4 v2, 0x0

    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    :goto_37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    check-cast v5, Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    goto :goto_1a

    .line 393293
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getQueriesByExecution$hybrid_settings_release()Ljava/util/Map;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    if-eqz v3, :cond_91

    .line 393312
    .line 393313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    check-cast v3, Ljava/util/Map$Entry;

    .line 393318
    .line 393319
    if-eqz v2, :cond_6e

    .line 393320
    .line 393321
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const/4 v2, 0x0

    .line 393325
    goto :goto_71

    .line 393326
    :cond_6e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    :goto_71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v8

    .line 393333
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 393334
    .line 393335
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v8

    .line 393339
    check-cast v8, Ljava/lang/String;

    .line 393340
    .line 393341
    if-nez v8, :cond_81

    .line 393342
    .line 393343
    const/4 v0, 0x0

    .line 393344
    return-object v0

    .line 393345
    :cond_81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    check-cast v3, Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    goto :goto_5b

    .line 393361
    :cond_91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    return-object v0
.end method


.method public final getAbsoluteInterval()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getAbsoluteInterval()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getAbsoluteInterval$hybrid_settings_release()Ljava/lang/Long;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbsoluteInterval()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getAbsoluteInterval$hybrid_settings_release()Ljava/lang/Long;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getRelativeInterval()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getRelativeInterval()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getRelativeInterval$hybrid_settings_release()Ljava/lang/Long;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelativeInterval()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getRelativeInterval$hybrid_settings_release()Ljava/lang/Long;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final parseConfig(Ljava/lang/String;)Lky0/a;
[MOD-CHANGED]
.method public final parseConfig(Ljava/lang/String;)Lky0/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getConfigParser$hybrid_settings_release()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;->a(Ljava/lang/String;)Lky0/a;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseConfig(Ljava/lang/String;)Lky0/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getConfigParser$hybrid_settings_release()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;->a(Ljava/lang/String;)Lky0/a;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


