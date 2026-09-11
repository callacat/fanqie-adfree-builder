## classes16/com/bytedance/catower/CatowerMonitor.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x81743

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x5

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393225
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393227
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393232
    move-result-object v2

    .line 393233
    const-string v3, "batteryMonitor"

    .line 393235
    const-string v4, "getBatteryMonitor()Lcom/bytedance/catower/runtime/BatteryMonitor;"

    .line 393237
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    aput-object v1, v0, v2

    .line 393247
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393249
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393251
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393254
    move-result-object v2

    .line 393255
    const-string v3, "memoryMonitor"

    .line 393257
    const-string v4, "getMemoryMonitor()Lcom/bytedance/catower/runtime/MemoryMonitor;"

    .line 393259
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393265
    move-result-object v1

    .line 393266
    const/4 v2, 0x1

    .line 393267
    aput-object v1, v0, v2

    .line 393269
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393271
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393273
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393276
    move-result-object v2

    .line 393277
    const-string/jumbo v3, "systemMonitor"

    .line 393280
    const-string v4, "getSystemMonitor()Lcom/bytedance/catower/runtime/SystemMemoryMonitor;"

    .line 393282
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393288
    move-result-object v1

    .line 393289
    const/4 v2, 0x2

    .line 393290
    aput-object v1, v0, v2

    .line 393292
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393294
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393296
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393299
    move-result-object v2

    .line 393300
    const-string/jumbo v3, "storageMonitor"

    .line 393303
    const-string v4, "getStorageMonitor()Lcom/bytedance/catower/runtime/StorageMonitor;"

    .line 393305
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393311
    move-result-object v1

    .line 393312
    const/4 v2, 0x3

    .line 393313
    aput-object v1, v0, v2

    .line 393315
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393317
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393319
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393322
    move-result-object v2

    .line 393323
    const-string v3, "cpuMonitor"

    .line 393325
    const-string v4, "getCpuMonitor()Lcom/bytedance/catower/runtime/CpuMonitor;"

    .line 393327
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393333
    move-result-object v1

    .line 393334
    const/4 v2, 0x4

    .line 393335
    aput-object v1, v0, v2

    .line 393337
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 393339
    new-instance v0, Lcom/bytedance/catower/CatowerMonitor;

    .line 393341
    invoke-direct {v0}, Lcom/bytedance/catower/CatowerMonitor;-><init>()V

    .line 393344
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->i:Lcom/bytedance/catower/CatowerMonitor;

    .line 393346
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$batteryMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$batteryMonitor$2;

    .line 393348
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393351
    move-result-object v0

    .line 393352
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->b:Lkotlin/Lazy;

    .line 393354
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$memoryMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$memoryMonitor$2;

    .line 393356
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393359
    move-result-object v0

    .line 393360
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->c:Lkotlin/Lazy;

    .line 393362
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$systemMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$systemMonitor$2;

    .line 393364
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393367
    move-result-object v0

    .line 393368
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->d:Lkotlin/Lazy;

    .line 393370
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$storageMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$storageMonitor$2;

    .line 393372
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393375
    move-result-object v0

    .line 393376
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->e:Lkotlin/Lazy;

    .line 393378
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$cpuMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$cpuMonitor$2;

    .line 393380
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393383
    move-result-object v0

    .line 393384
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->f:Lkotlin/Lazy;

    .line 393386
    new-instance v0, Ljava/util/ArrayList;

    .line 393388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393391
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->g:Ljava/util/List;

    .line 393393
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x81743

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x5

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393224
    .line 393225
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393226
    .line 393227
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393228
    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    const-string v3, "batteryMonitor"

    .line 393234
    .line 393235
    const-string v4, "getBatteryMonitor()Lcom/bytedance/catower/runtime/BatteryMonitor;"

    .line 393236
    .line 393237
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    aput-object v1, v0, v2

    .line 393246
    .line 393247
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393248
    .line 393249
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393250
    .line 393251
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const-string v3, "memoryMonitor"

    .line 393256
    .line 393257
    const-string v4, "getMemoryMonitor()Lcom/bytedance/catower/runtime/MemoryMonitor;"

    .line 393258
    .line 393259
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const/4 v2, 0x1

    .line 393267
    aput-object v1, v0, v2

    .line 393268
    .line 393269
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393270
    .line 393271
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393272
    .line 393273
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    const-string/jumbo v3, "systemMonitor"

    .line 393278
    .line 393279
    .line 393280
    const-string v4, "getSystemMonitor()Lcom/bytedance/catower/runtime/SystemMemoryMonitor;"

    .line 393281
    .line 393282
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    const/4 v2, 0x2

    .line 393290
    aput-object v1, v0, v2

    .line 393291
    .line 393292
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393293
    .line 393294
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393295
    .line 393296
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    const-string/jumbo v3, "storageMonitor"

    .line 393301
    .line 393302
    .line 393303
    const-string v4, "getStorageMonitor()Lcom/bytedance/catower/runtime/StorageMonitor;"

    .line 393304
    .line 393305
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const/4 v2, 0x3

    .line 393313
    aput-object v1, v0, v2

    .line 393314
    .line 393315
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393316
    .line 393317
    const-class v2, Lcom/bytedance/catower/CatowerMonitor;

    .line 393318
    .line 393319
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    const-string v3, "cpuMonitor"

    .line 393324
    .line 393325
    const-string v4, "getCpuMonitor()Lcom/bytedance/catower/runtime/CpuMonitor;"

    .line 393326
    .line 393327
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    const/4 v2, 0x4

    .line 393335
    aput-object v1, v0, v2

    .line 393336
    .line 393337
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 393338
    .line 393339
    new-instance v0, Lcom/bytedance/catower/CatowerMonitor;

    .line 393340
    .line 393341
    invoke-direct {v0}, Lcom/bytedance/catower/CatowerMonitor;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->i:Lcom/bytedance/catower/CatowerMonitor;

    .line 393345
    .line 393346
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$batteryMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$batteryMonitor$2;

    .line 393347
    .line 393348
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->b:Lkotlin/Lazy;

    .line 393353
    .line 393354
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$memoryMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$memoryMonitor$2;

    .line 393355
    .line 393356
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->c:Lkotlin/Lazy;

    .line 393361
    .line 393362
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$systemMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$systemMonitor$2;

    .line 393363
    .line 393364
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->d:Lkotlin/Lazy;

    .line 393369
    .line 393370
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$storageMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$storageMonitor$2;

    .line 393371
    .line 393372
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->e:Lkotlin/Lazy;

    .line 393377
    .line 393378
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor$cpuMonitor$2;->INSTANCE:Lcom/bytedance/catower/CatowerMonitor$cpuMonitor$2;

    .line 393379
    .line 393380
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->f:Lkotlin/Lazy;

    .line 393385
    .line 393386
    new-instance v0, Ljava/util/ArrayList;

    .line 393387
    .line 393388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393389
    .line 393390
    .line 393391
    sput-object v0, Lcom/bytedance/catower/CatowerMonitor;->g:Ljava/util/List;

    .line 393392
    .line 393393
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/catower/CatowerMonitor;->h:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor;->g:Ljava/util/List;

    .line 327687
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->b:Lkotlin/Lazy;

    .line 327689
    sget-object v2, Lcom/bytedance/catower/CatowerMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aget-object v3, v2, v3

    .line 327694
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lpe0/a;

    .line 327700
    check-cast v0, Ljava/util/ArrayList;

    .line 327702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327705
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->c:Lkotlin/Lazy;

    .line 327707
    const/4 v3, 0x1

    .line 327708
    aget-object v4, v2, v3

    .line 327710
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lpe0/g;

    .line 327716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->e:Lkotlin/Lazy;

    .line 327721
    const/4 v4, 0x3

    .line 327722
    aget-object v4, v2, v4

    .line 327724
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Lpe0/h;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->f:Lkotlin/Lazy;

    .line 327735
    const/4 v4, 0x4

    .line 327736
    aget-object v4, v2, v4

    .line 327738
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lpe0/d;

    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->d:Lkotlin/Lazy;

    .line 327749
    const/4 v4, 0x2

    .line 327750
    aget-object v2, v2, v4

    .line 327752
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lpe0/i;

    .line 327758
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    sput-boolean v3, Lcom/bytedance/catower/CatowerMonitor;->h:Z

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/catower/CatowerMonitor;->h:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/bytedance/catower/CatowerMonitor;->g:Ljava/util/List;

    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->b:Lkotlin/Lazy;

    .line 327688
    .line 327689
    sget-object v2, Lcom/bytedance/catower/CatowerMonitor;->a:[Lkotlin/reflect/KProperty;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    aget-object v3, v2, v3

    .line 327693
    .line 327694
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lpe0/a;

    .line 327699
    .line 327700
    check-cast v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->c:Lkotlin/Lazy;

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    aget-object v4, v2, v3

    .line 327709
    .line 327710
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lpe0/g;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->e:Lkotlin/Lazy;

    .line 327720
    .line 327721
    const/4 v4, 0x3

    .line 327722
    aget-object v4, v2, v4

    .line 327723
    .line 327724
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Lpe0/h;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->f:Lkotlin/Lazy;

    .line 327734
    .line 327735
    const/4 v4, 0x4

    .line 327736
    aget-object v4, v2, v4

    .line 327737
    .line 327738
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lpe0/d;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Lcom/bytedance/catower/CatowerMonitor;->d:Lkotlin/Lazy;

    .line 327748
    .line 327749
    const/4 v4, 0x2

    .line 327750
    aget-object v2, v2, v4

    .line 327751
    .line 327752
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lpe0/i;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    sput-boolean v3, Lcom/bytedance/catower/CatowerMonitor;->h:Z

    .line 327762
    .line 327763
    return-void
.end method


