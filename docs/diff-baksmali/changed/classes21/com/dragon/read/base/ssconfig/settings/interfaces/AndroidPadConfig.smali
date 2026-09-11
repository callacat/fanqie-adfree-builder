## classes21/com/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x8e74a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;

    .line 393229
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    .line 393231
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAndroidPadConfig;

    .line 393233
    const-string v2, "android_pad_config_v623"

    .line 393235
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393238
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    .line 393240
    const/4 v1, 0x0

    .line 393241
    :try_start_19
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;->a()Z

    .line 393244
    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_6e

    .line 393245
    const/4 v3, 0x1

    .line 393246
    const-string/jumbo v4, "tablet"

    .line 393249
    const-string v5, ""

    .line 393251
    if-nez v2, :cond_58

    .line 393253
    :try_start_25
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 393256
    move-result v6
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_56

    .line 393257
    if-eqz v6, :cond_58

    .line 393259
    :try_start_2b
    const-string v6, "android.util.FtDeviceInfo"

    .line 393261
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393264
    move-result-object v6

    .line 393265
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393268
    move-result-object v7

    .line 393269
    const-string v8, "getDeviceType"

    .line 393271
    new-array v9, v1, [Ljava/lang/Class;

    .line 393273
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393276
    move-result-object v6

    .line 393277
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393280
    new-array v8, v1, [Ljava/lang/Object;

    .line 393282
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v6

    .line 393286
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    check-cast v6, Ljava/lang/String;

    .line 393291
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    move-result v6
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4f} :catch_50

    .line 393295
    goto :goto_52

    .line 393296
    :catch_50
    nop

    .line 393297
    const/4 v6, 0x0

    .line 393298
    :goto_52
    if-eqz v6, :cond_58

    .line 393300
    const/4 v2, 0x1

    .line 393301
    goto :goto_58

    .line 393302
    :catch_56
    move-exception v3

    .line 393303
    goto :goto_70

    .line 393304
    :cond_58
    :goto_58
    if-nez v2, :cond_6c

    .line 393306
    :try_start_5a
    const-string v6, "ro.build.characteristics"

    .line 393308
    invoke-static {v6, v5}, Lcom/bytedance/watson/assist/utils/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    move-result-object v6

    .line 393312
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    const/4 v5, 0x2

    .line 393316
    const/4 v7, 0x0

    .line 393317
    invoke-static {v6, v4, v1, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393320
    move-result v4
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_69} :catch_56

    .line 393321
    if-eqz v4, :cond_6c

    .line 393323
    goto :goto_74

    .line 393324
    :cond_6c
    :goto_6c
    move v3, v2

    .line 393325
    goto :goto_74

    .line 393326
    :catch_6e
    move-exception v3

    .line 393327
    const/4 v2, 0x0

    .line 393328
    :goto_70
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 393331
    goto :goto_6c

    .line 393332
    :goto_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393334
    const-string v4, "pad-fold, \u672c\u5730\u5224\u65ad: isPad = "

    .line 393336
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    new-array v1, v1, [Ljava/lang/Object;

    .line 393348
    const-string v4, "default"

    .line 393350
    invoke-static {v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    invoke-direct {v0, v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;-><init>(Z)V

    .line 393356
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x8e74a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;

    .line 393228
    .line 393229
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    .line 393230
    .line 393231
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAndroidPadConfig;

    .line 393232
    .line 393233
    const-string v2, "android_pad_config_v623"

    .line 393234
    .line 393235
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393236
    .line 393237
    .line 393238
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    .line 393239
    .line 393240
    const/4 v1, 0x0

    .line 393241
    :try_start_19
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;->a()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_6e

    .line 393245
    const/4 v3, 0x1

    .line 393246
    const-string/jumbo v4, "tablet"

    .line 393247
    .line 393248
    .line 393249
    const-string v5, ""

    .line 393250
    .line 393251
    if-nez v2, :cond_58

    .line 393252
    .line 393253
    :try_start_25
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v6
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_56

    .line 393257
    if-eqz v6, :cond_58

    .line 393258
    .line 393259
    :try_start_2b
    const-string v6, "android.util.FtDeviceInfo"

    .line 393260
    .line 393261
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v7

    .line 393269
    const-string v8, "getDeviceType"

    .line 393270
    .line 393271
    new-array v9, v1, [Ljava/lang/Class;

    .line 393272
    .line 393273
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393278
    .line 393279
    .line 393280
    new-array v8, v1, [Ljava/lang/Object;

    .line 393281
    .line 393282
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    check-cast v6, Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v6
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4f} :catch_50

    .line 393295
    goto :goto_52

    .line 393296
    :catch_50
    nop

    .line 393297
    const/4 v6, 0x0

    .line 393298
    :goto_52
    if-eqz v6, :cond_58

    .line 393299
    .line 393300
    const/4 v2, 0x1

    .line 393301
    goto :goto_58

    .line 393302
    :catch_56
    move-exception v3

    .line 393303
    goto :goto_70

    .line 393304
    :cond_58
    :goto_58
    if-nez v2, :cond_6c

    .line 393305
    .line 393306
    :try_start_5a
    const-string v6, "ro.build.characteristics"

    .line 393307
    .line 393308
    invoke-static {v6, v5}, Lcom/bytedance/watson/assist/utils/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    const/4 v5, 0x2

    .line 393316
    const/4 v7, 0x0

    .line 393317
    invoke-static {v6, v4, v1, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v4
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_69} :catch_56

    .line 393321
    if-eqz v4, :cond_6c

    .line 393322
    .line 393323
    goto :goto_74

    .line 393324
    :cond_6c
    :goto_6c
    move v3, v2

    .line 393325
    goto :goto_74

    .line 393326
    :catch_6e
    move-exception v3

    .line 393327
    const/4 v2, 0x0

    .line 393328
    :goto_70
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_6c

    .line 393332
    :goto_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v4, "pad-fold, \u672c\u5730\u5224\u65ad: isPad = "

    .line 393335
    .line 393336
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    new-array v1, v1, [Ljava/lang/Object;

    .line 393347
    .line 393348
    const-string v4, "default"

    .line 393349
    .line 393350
    invoke-static {v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-direct {v0, v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;-><init>(Z)V

    .line 393354
    .line 393355
    .line 393356
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    .line 393357
    .line 393358
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->isPad:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->isPad:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


