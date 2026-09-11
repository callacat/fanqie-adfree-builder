## classes17/com/bytedance/lynx/service/LynxServiceInitializer.smali
# added=0 removed=0 changed=7

.method private final createServiceAdapters()V
[MOD-CHANGED]
.method private final createServiceAdapters()V
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_b

    .line 393221
    const-string v0, ""

    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 393230
    move-result-object v0

    .line 393231
    sget-object v2, Lcom/bytedance/lynx/service/LynxServiceInitializer$a;->a:[I

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393236
    move-result v0

    .line 393237
    aget v0, v2, v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_8f

    .line 393239
    const/4 v2, 0x1

    .line 393240
    const-string v3, "null cannot be cast to non-null type com.bytedance.lynx.service.settings.ILynxSettingsDownloaderAdapter"

    .line 393242
    const-string v4, "null cannot be cast to non-null type com.bytedance.lynx.service.resource.ILynxResourceServiceAdapter"

    .line 393244
    const-string v5, "INSTANCE"

    .line 393246
    if-eq v0, v2, :cond_5a

    .line 393248
    const/4 v2, 0x2

    .line 393249
    if-eq v0, v2, :cond_25

    .line 393251
    goto/16 :goto_a3

    .line 393253
    :cond_25
    :try_start_25
    const-string v0, "com.bytedance.lynx.service.adapter.global.resource.LynxResourceServiceAdapter"

    .line 393255
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    move-result-object v0

    .line 393267
    if-eqz v0, :cond_54

    .line 393269
    check-cast v0, Lnz0/a;

    .line 393271
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 393273
    const-string v0, "com.bytedance.lynx.service.adapter.global.settings.LynxSettingsDownloaderAdapter"

    .line 393275
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_4e

    .line 393289
    check-cast v0, Lcom/bytedance/lynx/service/settings/a;

    .line 393291
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 393293
    goto :goto_a3

    .line 393294
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393296
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393299
    throw v0

    .line 393300
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393302
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393305
    throw v0

    .line 393306
    :cond_5a
    const-string v0, "com.bytedance.lynx.service.adapter.common.resource.LynxResourceServiceAdapter"

    .line 393308
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_89

    .line 393322
    check-cast v0, Lnz0/a;

    .line 393324
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 393326
    const-string v0, "com.bytedance.lynx.service.adapter.common.settings.LynxSettingsDownloaderAdapter"

    .line 393328
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_83

    .line 393342
    check-cast v0, Lcom/bytedance/lynx/service/settings/a;

    .line 393344
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 393346
    goto :goto_a3

    .line 393347
    :cond_83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393349
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393352
    throw v0

    .line 393353
    :cond_89
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393355
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393358
    throw v0
    :try_end_8f
    .catchall {:try_start_25 .. :try_end_8f} :catchall_8f

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393362
    const-string v2, "failed in createServiceAdapters: "

    .line 393364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    const-string v1, "LynxServiceInitializer"

    .line 393376
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method private final createServiceAdapters()V
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_b

    .line 393220
    .line 393221
    const-string v0, ""

    .line 393222
    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    sget-object v2, Lcom/bytedance/lynx/service/LynxServiceInitializer$a;->a:[I

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    aget v0, v2, v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_8f

    .line 393238
    .line 393239
    const/4 v2, 0x1

    .line 393240
    const-string v3, "null cannot be cast to non-null type com.bytedance.lynx.service.settings.ILynxSettingsDownloaderAdapter"

    .line 393241
    .line 393242
    const-string v4, "null cannot be cast to non-null type com.bytedance.lynx.service.resource.ILynxResourceServiceAdapter"

    .line 393243
    .line 393244
    const-string v5, "INSTANCE"

    .line 393245
    .line 393246
    if-eq v0, v2, :cond_5a

    .line 393247
    .line 393248
    const/4 v2, 0x2

    .line 393249
    if-eq v0, v2, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_a3

    .line 393252
    .line 393253
    :cond_25
    :try_start_25
    const-string v0, "com.bytedance.lynx.service.adapter.global.resource.LynxResourceServiceAdapter"

    .line 393254
    .line 393255
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    if-eqz v0, :cond_54

    .line 393268
    .line 393269
    check-cast v0, Lnz0/a;

    .line 393270
    .line 393271
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 393272
    .line 393273
    const-string v0, "com.bytedance.lynx.service.adapter.global.settings.LynxSettingsDownloaderAdapter"

    .line 393274
    .line 393275
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_4e

    .line 393288
    .line 393289
    check-cast v0, Lcom/bytedance/lynx/service/settings/a;

    .line 393290
    .line 393291
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 393292
    .line 393293
    goto :goto_a3

    .line 393294
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393295
    .line 393296
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    throw v0

    .line 393300
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393301
    .line 393302
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    throw v0

    .line 393306
    :cond_5a
    const-string v0, "com.bytedance.lynx.service.adapter.common.resource.LynxResourceServiceAdapter"

    .line 393307
    .line 393308
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_89

    .line 393321
    .line 393322
    check-cast v0, Lnz0/a;

    .line 393323
    .line 393324
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 393325
    .line 393326
    const-string v0, "com.bytedance.lynx.service.adapter.common.settings.LynxSettingsDownloaderAdapter"

    .line 393327
    .line 393328
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    if-eqz v0, :cond_83

    .line 393341
    .line 393342
    check-cast v0, Lcom/bytedance/lynx/service/settings/a;

    .line 393343
    .line 393344
    sput-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 393345
    .line 393346
    goto :goto_a3

    .line 393347
    :cond_83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393348
    .line 393349
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    throw v0

    .line 393353
    :cond_89
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393354
    .line 393355
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    throw v0
    :try_end_8f
    .catchall {:try_start_25 .. :try_end_8f} :catchall_8f

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    const-string v2, "failed in createServiceAdapters: "

    .line 393363
    .line 393364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    const-string v1, "LynxServiceInitializer"

    .line 393375
    .line 393376
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    return-void
.end method


.method private final isInitial()Z
[MOD-CHANGED]
.method private final isInitial()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method private final isInitial()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method private final registerClayServiceByReflectionIfNeeded()V
[MOD-CHANGED]
.method private final registerClayServiceByReflectionIfNeeded()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "LynxServiceInitializer"

    .line 327682
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 327685
    move-result-object v1

    .line 327686
    const-class v2, Lcom/lynx/tasm/service/ILynxClayService;

    .line 327688
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->hasService(Ljava/lang/Class;)Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    :try_start_f
    const-string v1, "com.lynx.tasm.LynxClayService"

    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "INSTANCE"

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 327710
    move-result-object v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_31

    .line 327718
    check-cast v1, Lcom/lynx/tasm/service/IServiceProvider;

    .line 327720
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 327723
    const-string v1, "Register LynxClayService by reflection"

    .line 327725
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    goto :goto_57

    .line 327729
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    .line 327731
    const-string v2, "null cannot be cast to non-null type com.lynx.tasm.service.IServiceProvider"

    .line 327733
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327736
    throw v1
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_39

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    instance-of v2, v1, Ljava/lang/ClassNotFoundException;

    .line 327740
    if-nez v2, :cond_57

    .line 327742
    instance-of v2, v1, Ljava/lang/NoClassDefFoundError;

    .line 327744
    if-nez v2, :cond_57

    .line 327746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327748
    const-string v3, "Failed to register LynxClayService: "

    .line 327750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerClayServiceByReflectionIfNeeded()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "LynxServiceInitializer"

    .line 327681
    .line 327682
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-class v2, Lcom/lynx/tasm/service/ILynxClayService;

    .line 327687
    .line 327688
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->hasService(Ljava/lang/Class;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    :try_start_f
    const-string v1, "com.lynx.tasm.LynxClayService"

    .line 327696
    .line 327697
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "INSTANCE"

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_31

    .line 327717
    .line 327718
    check-cast v1, Lcom/lynx/tasm/service/IServiceProvider;

    .line 327719
    .line 327720
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "Register LynxClayService by reflection"

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_57

    .line 327729
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    .line 327730
    .line 327731
    const-string v2, "null cannot be cast to non-null type com.lynx.tasm.service.IServiceProvider"

    .line 327732
    .line 327733
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    throw v1
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_39

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    instance-of v2, v1, Ljava/lang/ClassNotFoundException;

    .line 327739
    .line 327740
    if-nez v2, :cond_57

    .line 327741
    .line 327742
    instance-of v2, v1, Ljava/lang/NoClassDefFoundError;

    .line 327743
    .line 327744
    if-nez v2, :cond_57

    .line 327745
    .line 327746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v3, "Failed to register LynxClayService: "

    .line 327749
    .line 327750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-void
.end method


.method private final registerServices()V
[MOD-CHANGED]
.method private final registerServices()V
    .registers 7

    .prologue
    .line 458752
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 458759
    move-result-object v1

    .line 458760
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458763
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458766
    move-result-object v0

    .line 458767
    sget-object v1, Lcom/bytedance/lynx/service/log/LynxLogService;->Companion:Lcom/bytedance/lynx/service/log/LynxLogService$a;

    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    sget-object v1, Lcom/bytedance/lynx/service/log/LynxLogService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 458774
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Lcom/bytedance/lynx/service/log/LynxLogService;

    .line 458780
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458783
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458786
    move-result-object v0

    .line 458787
    sget-object v1, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    .line 458789
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458792
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458795
    move-result-object v0

    .line 458796
    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 458799
    move-result-object v1

    .line 458800
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458803
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458806
    move-result-object v0

    .line 458807
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    .line 458809
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458812
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458815
    move-result-object v0

    .line 458816
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 458818
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458821
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458824
    move-result-object v0

    .line 458825
    sget-object v1, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 458827
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458830
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458833
    move-result-object v0

    .line 458834
    sget-object v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    .line 458836
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458839
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458842
    move-result-object v0

    .line 458843
    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 458845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 458850
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458853
    move-result-object v1

    .line 458854
    check-cast v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .line 458856
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458859
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458862
    move-result-object v0

    .line 458863
    sget-object v1, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->INSTANCE:Lcom/bytedance/lynx/service/extension/LynxExtensionService;

    .line 458865
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458868
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458871
    move-result-object v0

    .line 458872
    sget-object v1, Lcom/bytedance/lynx/service/text/LynxTextService;->a:Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458874
    if-nez v1, :cond_8f

    .line 458876
    const-class v1, Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458878
    monitor-enter v1

    .line 458879
    :try_start_7f
    sget-object v2, Lcom/bytedance/lynx/service/text/LynxTextService;->a:Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458881
    if-nez v2, :cond_8a

    .line 458883
    new-instance v2, Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458885
    invoke-direct {v2}, Lcom/bytedance/lynx/service/text/LynxTextService;-><init>()V

    .line 458888
    sput-object v2, Lcom/bytedance/lynx/service/text/LynxTextService;->a:Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458890
    :cond_8a
    monitor-exit v1

    .line 458891
    goto :goto_8f

    .line 458892
    :catchall_8c
    move-exception v0

    .line 458893
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_7f .. :try_end_8e} :catchall_8c

    .line 458894
    throw v0

    .line 458895
    :cond_8f
    :goto_8f
    sget-object v1, Lcom/bytedance/lynx/service/text/LynxTextService;->a:Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458897
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458900
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->registerClayServiceByReflectionIfNeeded()V

    .line 458903
    const/4 v0, 0x0

    .line 458904
    const/4 v1, 0x1

    .line 458905
    :try_start_99
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458908
    move-result-object v2

    .line 458909
    sget-object v3, Lcom/lynx/service/devtool/LynxDevToolService;->Companion:Lcom/lynx/service/devtool/LynxDevToolService$Companion;

    .line 458911
    invoke-virtual {v3}, Lcom/lynx/service/devtool/LynxDevToolService$Companion;->getINSTANCE()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 458914
    move-result-object v3

    .line 458915
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458918
    const-string v2, "LynxServiceInitializer"

    .line 458920
    const-string v3, "Register LynxDevToolService"

    .line 458922
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_99 .. :try_end_ad} :catch_c8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_99 .. :try_end_ad} :catch_af

    .line 458925
    const/4 v2, 0x1

    .line 458926
    goto :goto_e1

    .line 458927
    :catch_af
    move-exception v2

    .line 458928
    const-string v3, "LynxServiceInitializer"

    .line 458930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458932
    const-string v5, "Failed to register LynxDevToolService: "

    .line 458934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458937
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    .line 458940
    move-result-object v2

    .line 458941
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458947
    move-result-object v2

    .line 458948
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    goto :goto_e0

    .line 458952
    :catch_c8
    move-exception v2

    .line 458953
    const-string v3, "LynxServiceInitializer"

    .line 458955
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458957
    const-string v5, "Failed to register LynxDevToolService: "

    .line 458959
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 458965
    move-result-object v2

    .line 458966
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    move-result-object v2

    .line 458973
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458976
    :goto_e0
    const/4 v2, 0x0

    .line 458977
    :goto_e1
    if-nez v2, :cond_129

    .line 458979
    :try_start_e3
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458982
    move-result-object v2

    .line 458983
    sget-object v3, Lcom/lynx/service/devtool/LynxInternalDevToolService;->Companion:Lcom/lynx/service/devtool/LynxInternalDevToolService$Companion;

    .line 458985
    invoke-virtual {v3}, Lcom/lynx/service/devtool/LynxInternalDevToolService$Companion;->getINSTANCE()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 458988
    move-result-object v3

    .line 458989
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458992
    const-string v2, "LynxServiceInitializer"

    .line 458994
    const-string v3, "Register LynxInternalDevToolService"

    .line 458996
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e3 .. :try_end_f7} :catch_111
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e3 .. :try_end_f7} :catch_f8

    .line 458999
    goto :goto_129

    .line 459000
    :catch_f8
    move-exception v2

    .line 459001
    const-string v3, "LynxServiceInitializer"

    .line 459003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459005
    const-string v5, "Failed to register LynxInternalDevToolService: "

    .line 459007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459010
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    .line 459013
    move-result-object v2

    .line 459014
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    goto :goto_129

    .line 459025
    :catch_111
    move-exception v2

    .line 459026
    const-string v3, "LynxServiceInitializer"

    .line 459028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459030
    const-string v5, "Failed to register LynxInternalDevToolService: "

    .line 459032
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459035
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 459038
    move-result-object v2

    .line 459039
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    move-result-object v2

    .line 459046
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459049
    :cond_129
    :goto_129
    const/4 v2, 0x0

    .line 459050
    :try_start_12a
    sget-object v3, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 459052
    if-nez v3, :cond_134

    .line 459054
    const-string v3, ""

    .line 459056
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459059
    move-object v3, v2

    .line 459060
    :cond_134
    invoke-virtual {v3}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 459063
    move-result-object v3

    .line 459064
    sget-object v4, Lcom/bytedance/lynx/service/LynxServiceInitializer$a;->a:[I

    .line 459066
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 459069
    move-result v3

    .line 459070
    aget v3, v4, v3

    .line 459072
    if-eq v3, v1, :cond_16b

    .line 459074
    const/4 v0, 0x2

    .line 459075
    if-eq v3, v0, :cond_147

    .line 459077
    goto/16 :goto_1ba

    .line 459079
    :cond_147
    const-string v0, "com.bytedance.lynx.service.i18n.LynxI18nService"

    .line 459081
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459084
    move-result-object v0

    .line 459085
    const-string v1, "INSTANCE"

    .line 459087
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459090
    move-result-object v0

    .line 459091
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 459094
    move-result-object v1

    .line 459095
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459098
    move-result-object v0

    .line 459099
    if-eqz v0, :cond_163

    .line 459101
    check-cast v0, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 459103
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 459106
    goto :goto_1ba

    .line 459107
    :cond_163
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459109
    const-string v1, "null cannot be cast to non-null type com.lynx.tasm.service.ILynxI18nService"

    .line 459111
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459114
    throw v0

    .line 459115
    :cond_16b
    const-string v1, "com.bytedance.lynx.service.adapter.common.trail.LynxABExperimentAdapter"

    .line 459117
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459120
    move-result-object v1

    .line 459121
    new-array v3, v0, [Ljava/lang/Class;

    .line 459123
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 459126
    move-result-object v1

    .line 459127
    new-array v0, v0, [Ljava/lang/Object;

    .line 459129
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 459132
    move-result-object v0

    .line 459133
    if-eqz v0, :cond_187

    .line 459135
    check-cast v0, Lcom/bytedance/lynx/service/trail/a;

    .line 459137
    sget-object v1, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    .line 459139
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->setABExperimentAdapter(Lcom/bytedance/lynx/service/trail/a;)V

    .line 459142
    goto :goto_1ba

    .line 459143
    :cond_187
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459145
    const-string v1, "null cannot be cast to non-null type com.bytedance.lynx.service.trail.ILynxABExperimentAdapter"

    .line 459147
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459150
    throw v0
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_18f} :catch_18f

    .line 459151
    :catch_18f
    move-exception v0

    .line 459152
    const-string v1, "LynxServiceInitializer"

    .line 459154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459156
    const-string v4, "Failed initServiceCenter with exception: "

    .line 459158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459164
    const-string v0, " adapterType: "

    .line 459166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459169
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 459171
    if-nez v0, :cond_1ab

    .line 459173
    const-string v0, ""

    .line 459175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    move-object v2, v0

    .line 459180
    :goto_1ac
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 459183
    move-result-object v0

    .line 459184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459190
    move-result-object v0

    .line 459191
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459194
    :goto_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerServices()V
    .registers 7

    .prologue
    .line 458752
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    sget-object v1, Lcom/bytedance/lynx/service/log/LynxLogService;->Companion:Lcom/bytedance/lynx/service/log/LynxLogService$a;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    sget-object v1, Lcom/bytedance/lynx/service/log/LynxLogService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 458773
    .line 458774
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Lcom/bytedance/lynx/service/log/LynxLogService;

    .line 458779
    .line 458780
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458781
    .line 458782
    .line 458783
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    sget-object v1, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    .line 458788
    .line 458789
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458810
    .line 458811
    .line 458812
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 458817
    .line 458818
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458819
    .line 458820
    .line 458821
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    sget-object v1, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    .line 458826
    .line 458827
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    sget-object v1, Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/memory/monitor/LynxMemoryMonitorService;

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 458844
    .line 458845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    .line 458847
    .line 458848
    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 458849
    .line 458850
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    check-cast v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    sget-object v1, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->INSTANCE:Lcom/bytedance/lynx/service/extension/LynxExtensionService;

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    sget-object v1, Lcom/bytedance/lynx/service/text/LynxTextService;->a:Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458873
    .line 458874
    if-nez v1, :cond_8f

    .line 458875
    .line 458876
    const-class v1, Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458877
    .line 458878
    monitor-enter v1

    .line 458879
    :try_start_7f
    sget-object v2, Lcom/bytedance/lynx/service/text/LynxTextService;->a:Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458880
    .line 458881
    if-nez v2, :cond_8a

    .line 458882
    .line 458883
    new-instance v2, Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458884
    .line 458885
    invoke-direct {v2}, Lcom/bytedance/lynx/service/text/LynxTextService;-><init>()V

    .line 458886
    .line 458887
    .line 458888
    sput-object v2, Lcom/bytedance/lynx/service/text/LynxTextService;->a:Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458889
    .line 458890
    :cond_8a
    monitor-exit v1

    .line 458891
    goto :goto_8f

    .line 458892
    :catchall_8c
    move-exception v0

    .line 458893
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_7f .. :try_end_8e} :catchall_8c

    .line 458894
    throw v0

    .line 458895
    :cond_8f
    :goto_8f
    sget-object v1, Lcom/bytedance/lynx/service/text/LynxTextService;->a:Lcom/bytedance/lynx/service/text/LynxTextService;

    .line 458896
    .line 458897
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->registerClayServiceByReflectionIfNeeded()V

    .line 458901
    .line 458902
    .line 458903
    const/4 v0, 0x0

    .line 458904
    const/4 v1, 0x1

    .line 458905
    :try_start_99
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    sget-object v3, Lcom/lynx/service/devtool/LynxDevToolService;->Companion:Lcom/lynx/service/devtool/LynxDevToolService$Companion;

    .line 458910
    .line 458911
    invoke-virtual {v3}, Lcom/lynx/service/devtool/LynxDevToolService$Companion;->getINSTANCE()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458916
    .line 458917
    .line 458918
    const-string v2, "LynxServiceInitializer"

    .line 458919
    .line 458920
    const-string v3, "Register LynxDevToolService"

    .line 458921
    .line 458922
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_99 .. :try_end_ad} :catch_c8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_99 .. :try_end_ad} :catch_af

    .line 458923
    .line 458924
    .line 458925
    const/4 v2, 0x1

    .line 458926
    goto :goto_e1

    .line 458927
    :catch_af
    move-exception v2

    .line 458928
    const-string v3, "LynxServiceInitializer"

    .line 458929
    .line 458930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    const-string v5, "Failed to register LynxDevToolService: "

    .line 458933
    .line 458934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    goto :goto_e0

    .line 458952
    :catch_c8
    move-exception v2

    .line 458953
    const-string v3, "LynxServiceInitializer"

    .line 458954
    .line 458955
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    const-string v5, "Failed to register LynxDevToolService: "

    .line 458958
    .line 458959
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v2

    .line 458966
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    :goto_e0
    const/4 v2, 0x0

    .line 458977
    :goto_e1
    if-nez v2, :cond_129

    .line 458978
    .line 458979
    :try_start_e3
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    sget-object v3, Lcom/lynx/service/devtool/LynxInternalDevToolService;->Companion:Lcom/lynx/service/devtool/LynxInternalDevToolService$Companion;

    .line 458984
    .line 458985
    invoke-virtual {v3}, Lcom/lynx/service/devtool/LynxInternalDevToolService$Companion;->getINSTANCE()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v3

    .line 458989
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 458990
    .line 458991
    .line 458992
    const-string v2, "LynxServiceInitializer"

    .line 458993
    .line 458994
    const-string v3, "Register LynxInternalDevToolService"

    .line 458995
    .line 458996
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e3 .. :try_end_f7} :catch_111
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e3 .. :try_end_f7} :catch_f8

    .line 458997
    .line 458998
    .line 458999
    goto :goto_129

    .line 459000
    :catch_f8
    move-exception v2

    .line 459001
    const-string v3, "LynxServiceInitializer"

    .line 459002
    .line 459003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    const-string v5, "Failed to register LynxInternalDevToolService: "

    .line 459006
    .line 459007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v2

    .line 459014
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    goto :goto_129

    .line 459025
    :catch_111
    move-exception v2

    .line 459026
    const-string v3, "LynxServiceInitializer"

    .line 459027
    .line 459028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    const-string v5, "Failed to register LynxInternalDevToolService: "

    .line 459031
    .line 459032
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v2

    .line 459039
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v2

    .line 459046
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    :goto_129
    const/4 v2, 0x0

    .line 459050
    :try_start_12a
    sget-object v3, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 459051
    .line 459052
    if-nez v3, :cond_134

    .line 459053
    .line 459054
    const-string v3, ""

    .line 459055
    .line 459056
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    move-object v3, v2

    .line 459060
    :cond_134
    invoke-virtual {v3}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v3

    .line 459064
    sget-object v4, Lcom/bytedance/lynx/service/LynxServiceInitializer$a;->a:[I

    .line 459065
    .line 459066
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 459067
    .line 459068
    .line 459069
    move-result v3

    .line 459070
    aget v3, v4, v3

    .line 459071
    .line 459072
    if-eq v3, v1, :cond_16b

    .line 459073
    .line 459074
    const/4 v0, 0x2

    .line 459075
    if-eq v3, v0, :cond_147

    .line 459076
    .line 459077
    goto/16 :goto_1ba

    .line 459078
    .line 459079
    :cond_147
    const-string v0, "com.bytedance.lynx.service.i18n.LynxI18nService"

    .line 459080
    .line 459081
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    const-string v1, "INSTANCE"

    .line 459086
    .line 459087
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v0

    .line 459099
    if-eqz v0, :cond_163

    .line 459100
    .line 459101
    check-cast v0, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 459102
    .line 459103
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 459104
    .line 459105
    .line 459106
    goto :goto_1ba

    .line 459107
    :cond_163
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459108
    .line 459109
    const-string v1, "null cannot be cast to non-null type com.lynx.tasm.service.ILynxI18nService"

    .line 459110
    .line 459111
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459112
    .line 459113
    .line 459114
    throw v0

    .line 459115
    :cond_16b
    const-string v1, "com.bytedance.lynx.service.adapter.common.trail.LynxABExperimentAdapter"

    .line 459116
    .line 459117
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    new-array v3, v0, [Ljava/lang/Class;

    .line 459122
    .line 459123
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v1

    .line 459127
    new-array v0, v0, [Ljava/lang/Object;

    .line 459128
    .line 459129
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    if-eqz v0, :cond_187

    .line 459134
    .line 459135
    check-cast v0, Lcom/bytedance/lynx/service/trail/a;

    .line 459136
    .line 459137
    sget-object v1, Lcom/bytedance/lynx/service/trail/LynxTrailService;->INSTANCE:Lcom/bytedance/lynx/service/trail/LynxTrailService;

    .line 459138
    .line 459139
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/service/trail/LynxTrailService;->setABExperimentAdapter(Lcom/bytedance/lynx/service/trail/a;)V

    .line 459140
    .line 459141
    .line 459142
    goto :goto_1ba

    .line 459143
    :cond_187
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459144
    .line 459145
    const-string v1, "null cannot be cast to non-null type com.bytedance.lynx.service.trail.ILynxABExperimentAdapter"

    .line 459146
    .line 459147
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459148
    .line 459149
    .line 459150
    throw v0
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_18f} :catch_18f

    .line 459151
    :catch_18f
    move-exception v0

    .line 459152
    const-string v1, "LynxServiceInitializer"

    .line 459153
    .line 459154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459155
    .line 459156
    const-string v4, "Failed initServiceCenter with exception: "

    .line 459157
    .line 459158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459159
    .line 459160
    .line 459161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459162
    .line 459163
    .line 459164
    const-string v0, " adapterType: "

    .line 459165
    .line 459166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    .line 459169
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 459170
    .line 459171
    if-nez v0, :cond_1ab

    .line 459172
    .line 459173
    const-string v0, ""

    .line 459174
    .line 459175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459176
    .line 459177
    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    move-object v2, v0

    .line 459180
    :goto_1ac
    invoke-virtual {v2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v0

    .line 459184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459185
    .line 459186
    .line 459187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459188
    .line 459189
    .line 459190
    move-result-object v0

    .line 459191
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459192
    .line 459193
    .line 459194
    :goto_1ba
    return-void
.end method


.method public final ensureInitialize()V
[MOD-CHANGED]
.method public final ensureInitialize()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->isInitial()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "LynxServiceInitializer"

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    const-string v0, "Please initialize before use."

    .line 262154
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    return-void

    .line 262158
    :cond_e
    const-string v0, "Ensure initialize."

    .line 262160
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 262165
    if-nez v0, :cond_1d

    .line 262167
    const-string v0, ""

    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    invoke-interface {v0}, Lnz0/a;->initForest()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensureInitialize()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->isInitial()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "LynxServiceInitializer"

    .line 262149
    .line 262150
    if-nez v0, :cond_e

    .line 262151
    .line 262152
    const-string v0, "Please initialize before use."

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    const-string v0, "Ensure initialize."

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 262164
    .line 262165
    if-nez v0, :cond_1d

    .line 262166
    .line 262167
    const-string v0, ""

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    invoke-interface {v0}, Lnz0/a;->initForest()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final getLynxServiceConfig()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
[MOD-CHANGED]
.method public final getLynxServiceConfig()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->isInitial()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_f

    .line 196615
    const-string v0, "LynxServiceInitializer"

    .line 196617
    const-string v2, "Please initialize before call getLynxServiceConfig."

    .line 196619
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    return-object v1

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 196625
    if-nez v0, :cond_19

    .line 196627
    const-string v0, ""

    .line 196629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :goto_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getLynxServiceConfig()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->isInitial()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_f

    .line 196614
    .line 196615
    const-string v0, "LynxServiceInitializer"

    .line 196616
    .line 196617
    const-string v2, "Please initialize before call getLynxServiceConfig."

    .line 196618
    .line 196619
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    return-object v1

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 196624
    .line 196625
    if-nez v0, :cond_19

    .line 196626
    .line 196627
    const-string v0, ""

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :goto_1a
    return-object v1
.end method


.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
[MOD-CHANGED]
.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "LynxServiceInitializer.initialize"

    .line 17170438
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170441
    const-string v2, "LynxServiceInitializer"

    .line 17170443
    const-string v3, "LynxServiceInitializer initialize."

    .line 17170445
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    sput-object p1, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170450
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->registerServices()V

    .line 17170453
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->createServiceAdapters()V

    .line 17170456
    sget-object v2, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 17170458
    const-string v3, ""

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    if-eqz v2, :cond_4e

    .line 17170463
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 17170465
    sget-object v5, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 17170467
    if-nez v5, :cond_29

    .line 17170469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    move-object v5, v4

    .line 17170473
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170479
    sget-object v6, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170481
    const/4 v7, 0x1

    .line 17170482
    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170485
    move-result v6

    .line 17170486
    xor-int/2addr v6, v7

    .line 17170487
    if-eqz v6, :cond_41

    .line 17170489
    const-string v2, "LynxSettingsDownloader"

    .line 17170491
    const-string v5, "Already initialized"

    .line 17170493
    invoke-static {v2, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    goto :goto_4e

    .line 17170497
    :cond_41
    new-instance v6, Ljava/lang/Thread;

    .line 17170499
    new-instance v7, Lcom/bytedance/lynx/service/settings/b;

    .line 17170501
    invoke-direct {v7, p1, v5, v2}, Lcom/bytedance/lynx/service/settings/b;-><init>(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/a;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;)V

    .line 17170504
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170507
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 17170510
    :cond_4e
    :goto_4e
    sget-object v2, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 17170512
    if-eqz v2, :cond_5f

    .line 17170514
    sget-object v2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    .line 17170516
    sget-object v5, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 17170518
    if-nez v5, :cond_5c

    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    move-object v5, v4

    .line 17170524
    :cond_5c
    invoke-virtual {v2, p1, v5}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lnz0/a;)V

    .line 17170527
    :cond_5f
    sget-object v2, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 17170529
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 17170532
    sget-object p1, Lkz0/a;->a:Lkz0/a;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    const-string p1, "LynxMarkDownService"

    .line 17170539
    :try_start_6b
    const-string v2, "com.bytedance.xelement.markdown.Markdown"

    .line 17170541
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170544
    move-result-object v2

    .line 17170545
    const-string v3, "init"

    .line 17170547
    new-array v5, v0, [Ljava/lang/Class;

    .line 17170549
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170552
    move-result-object v2

    .line 17170553
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170555
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6b .. :try_end_7e} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6b .. :try_end_7e} :catch_93
    .catch Ljava/lang/IllegalAccessException; {:try_start_6b .. :try_end_7e} :catch_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6b .. :try_end_7e} :catch_7f

    .line 17170558
    goto :goto_a6

    .line 17170559
    :catch_7f
    move-exception v0

    .line 17170560
    const-string v2, "LynxMarkDownService InvocationTargetException"

    .line 17170562
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17170568
    goto :goto_a6

    .line 17170569
    :catch_89
    move-exception v0

    .line 17170570
    const-string v2, "LynxMarkDownService IllegalAccessException"

    .line 17170572
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170578
    goto :goto_a6

    .line 17170579
    :catch_93
    move-exception v0

    .line 17170580
    const-string v2, "LynxMarkDownService NoSuchMethodException"

    .line 17170582
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17170588
    goto :goto_a6

    .line 17170589
    :catch_9d
    move-exception v0

    .line 17170590
    const-string v2, "LynxMarkDownService ClassNotFoundException"

    .line 17170592
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17170598
    :goto_a6
    sget-object p1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    sget-object p1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 17170605
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .line 17170611
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 17170614
    sget-object p1, Lfz0/c;->a:Lfz0/c;

    .line 17170616
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 17170619
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "LynxServiceInitializer.initialize"

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "LynxServiceInitializer"

    .line 17170442
    .line 17170443
    const-string v3, "LynxServiceInitializer initialize."

    .line 17170444
    .line 17170445
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sput-object p1, Lcom/bytedance/lynx/service/LynxServiceInitializer;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->registerServices()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-direct {p0}, Lcom/bytedance/lynx/service/LynxServiceInitializer;->createServiceAdapters()V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v2, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 17170457
    .line 17170458
    const-string v3, ""

    .line 17170459
    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    if-eqz v2, :cond_4e

    .line 17170462
    .line 17170463
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 17170464
    .line 17170465
    sget-object v5, Lcom/bytedance/lynx/service/LynxServiceInitializer;->settingsAdapter:Lcom/bytedance/lynx/service/settings/a;

    .line 17170466
    .line 17170467
    if-nez v5, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v5, v4

    .line 17170473
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v6, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170480
    .line 17170481
    const/4 v7, 0x1

    .line 17170482
    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    xor-int/2addr v6, v7

    .line 17170487
    if-eqz v6, :cond_41

    .line 17170488
    .line 17170489
    const-string v2, "LynxSettingsDownloader"

    .line 17170490
    .line 17170491
    const-string v5, "Already initialized"

    .line 17170492
    .line 17170493
    invoke-static {v2, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_4e

    .line 17170497
    :cond_41
    new-instance v6, Ljava/lang/Thread;

    .line 17170498
    .line 17170499
    new-instance v7, Lcom/bytedance/lynx/service/settings/b;

    .line 17170500
    .line 17170501
    invoke-direct {v7, p1, v5, v2}, Lcom/bytedance/lynx/service/settings/b;-><init>(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/settings/a;Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    :goto_4e
    sget-object v2, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_5f

    .line 17170513
    .line 17170514
    sget-object v2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    .line 17170515
    .line 17170516
    sget-object v5, Lcom/bytedance/lynx/service/LynxServiceInitializer;->resourceAdapter:Lnz0/a;

    .line 17170517
    .line 17170518
    if-nez v5, :cond_5c

    .line 17170519
    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    move-object v5, v4

    .line 17170524
    :cond_5c
    invoke-virtual {v2, p1, v5}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lnz0/a;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    sget-object v2, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 17170528
    .line 17170529
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object p1, Lkz0/a;->a:Lkz0/a;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, "LynxMarkDownService"

    .line 17170538
    .line 17170539
    :try_start_6b
    const-string v2, "com.bytedance.xelement.markdown.Markdown"

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    const-string v3, "init"

    .line 17170546
    .line 17170547
    new-array v5, v0, [Ljava/lang/Class;

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6b .. :try_end_7e} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6b .. :try_end_7e} :catch_93
    .catch Ljava/lang/IllegalAccessException; {:try_start_6b .. :try_end_7e} :catch_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6b .. :try_end_7e} :catch_7f

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_a6

    .line 17170559
    :catch_7f
    move-exception v0

    .line 17170560
    const-string v2, "LynxMarkDownService InvocationTargetException"

    .line 17170561
    .line 17170562
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_a6

    .line 17170569
    :catch_89
    move-exception v0

    .line 17170570
    const-string v2, "LynxMarkDownService IllegalAccessException"

    .line 17170571
    .line 17170572
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_a6

    .line 17170579
    :catch_93
    move-exception v0

    .line 17170580
    const-string v2, "LynxMarkDownService NoSuchMethodException"

    .line 17170581
    .line 17170582
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a6

    .line 17170589
    :catch_9d
    move-exception v0

    .line 17170590
    const-string v2, "LynxMarkDownService ClassNotFoundException"

    .line 17170591
    .line 17170592
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    sget-object p1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object p1, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 17170604
    .line 17170605
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lfz0/c;->a:Lfz0/c;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method


