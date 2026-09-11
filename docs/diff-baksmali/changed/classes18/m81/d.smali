## classes18/m81/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x87ce1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x4

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393225
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393227
    const-class v2, Lm81/d;

    .line 393229
    const-string/jumbo v3, "privacy_proxy_release"

    .line 393232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 393235
    move-result-object v2

    .line 393236
    const-string v4, "deviceInfoType"

    .line 393238
    const-string v5, "getDeviceInfoType(Landroid/os/Bundle;)Ljava/lang/String;"

    .line 393240
    invoke-direct {v1, v2, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    aput-object v1, v0, v2

    .line 393250
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393252
    const-class v2, Lm81/d;

    .line 393254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 393257
    move-result-object v2

    .line 393258
    const-string v4, "deviceInfoValue"

    .line 393260
    const-string v5, "getDeviceInfoValue(Landroid/os/Bundle;)Ljava/lang/String;"

    .line 393262
    invoke-direct {v1, v2, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393268
    move-result-object v1

    .line 393269
    const/4 v2, 0x1

    .line 393270
    aput-object v1, v0, v2

    .line 393272
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393274
    const-class v2, Lm81/d;

    .line 393276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 393279
    move-result-object v2

    .line 393280
    const-string v4, "invokerProcessName"

    .line 393282
    const-string v5, "getInvokerProcessName(Landroid/os/Bundle;)Ljava/lang/String;"

    .line 393284
    invoke-direct {v1, v2, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393290
    move-result-object v1

    .line 393291
    const/4 v2, 0x2

    .line 393292
    aput-object v1, v0, v2

    .line 393294
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393296
    const-class v2, Lm81/d;

    .line 393298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 393301
    move-result-object v2

    .line 393302
    const-string/jumbo v3, "slotIndex"

    .line 393305
    const-string v4, "getSlotIndex(Landroid/os/Bundle;)I"

    .line 393307
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393310
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393313
    move-result-object v1

    .line 393314
    const/4 v2, 0x3

    .line 393315
    aput-object v1, v0, v2

    .line 393317
    sput-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 393319
    new-instance v0, Lm81/b;

    .line 393321
    const-string v1, "device_info_type"

    .line 393323
    invoke-direct {v0, v1}, Lm81/b;-><init>(Ljava/lang/String;)V

    .line 393326
    sput-object v0, Lm81/d;->b:Lm81/b;

    .line 393328
    new-instance v0, Lm81/b;

    .line 393330
    const-string v1, "device_info_value"

    .line 393332
    invoke-direct {v0, v1}, Lm81/b;-><init>(Ljava/lang/String;)V

    .line 393335
    sput-object v0, Lm81/d;->c:Lm81/b;

    .line 393337
    new-instance v0, Lm81/b;

    .line 393339
    const-string/jumbo v1, "process_name"

    .line 393342
    invoke-direct {v0, v1}, Lm81/b;-><init>(Ljava/lang/String;)V

    .line 393345
    sput-object v0, Lm81/d;->d:Lm81/b;

    .line 393347
    new-instance v0, Lm81/a;

    .line 393349
    invoke-direct {v0}, Lm81/a;-><init>()V

    .line 393352
    sput-object v0, Lm81/d;->e:Lm81/a;

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x87ce1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x4

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393224
    .line 393225
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393226
    .line 393227
    const-class v2, Lm81/d;

    .line 393228
    .line 393229
    const-string/jumbo v3, "privacy_proxy_release"

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    const-string v4, "deviceInfoType"

    .line 393237
    .line 393238
    const-string v5, "getDeviceInfoType(Landroid/os/Bundle;)Ljava/lang/String;"

    .line 393239
    .line 393240
    invoke-direct {v1, v2, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    aput-object v1, v0, v2

    .line 393249
    .line 393250
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393251
    .line 393252
    const-class v2, Lm81/d;

    .line 393253
    .line 393254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    const-string v4, "deviceInfoValue"

    .line 393259
    .line 393260
    const-string v5, "getDeviceInfoValue(Landroid/os/Bundle;)Ljava/lang/String;"

    .line 393261
    .line 393262
    invoke-direct {v1, v2, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    const/4 v2, 0x1

    .line 393270
    aput-object v1, v0, v2

    .line 393271
    .line 393272
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393273
    .line 393274
    const-class v2, Lm81/d;

    .line 393275
    .line 393276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    const-string v4, "invokerProcessName"

    .line 393281
    .line 393282
    const-string v5, "getInvokerProcessName(Landroid/os/Bundle;)Ljava/lang/String;"

    .line 393283
    .line 393284
    invoke-direct {v1, v2, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    const/4 v2, 0x2

    .line 393292
    aput-object v1, v0, v2

    .line 393293
    .line 393294
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 393295
    .line 393296
    const-class v2, Lm81/d;

    .line 393297
    .line 393298
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    const-string/jumbo v3, "slotIndex"

    .line 393303
    .line 393304
    .line 393305
    const-string v4, "getSlotIndex(Landroid/os/Bundle;)I"

    .line 393306
    .line 393307
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    const/4 v2, 0x3

    .line 393315
    aput-object v1, v0, v2

    .line 393316
    .line 393317
    sput-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 393318
    .line 393319
    new-instance v0, Lm81/b;

    .line 393320
    .line 393321
    const-string v1, "device_info_type"

    .line 393322
    .line 393323
    invoke-direct {v0, v1}, Lm81/b;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v0, Lm81/d;->b:Lm81/b;

    .line 393327
    .line 393328
    new-instance v0, Lm81/b;

    .line 393329
    .line 393330
    const-string v1, "device_info_value"

    .line 393331
    .line 393332
    invoke-direct {v0, v1}, Lm81/b;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v0, Lm81/d;->c:Lm81/b;

    .line 393336
    .line 393337
    new-instance v0, Lm81/b;

    .line 393338
    .line 393339
    const-string/jumbo v1, "process_name"

    .line 393340
    .line 393341
    .line 393342
    invoke-direct {v0, v1}, Lm81/b;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v0, Lm81/d;->d:Lm81/b;

    .line 393346
    .line 393347
    new-instance v0, Lm81/a;

    .line 393348
    .line 393349
    invoke-direct {v0}, Lm81/a;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    sput-object v0, Lm81/d;->e:Lm81/a;

    .line 393353
    .line 393354
    return-void
.end method


