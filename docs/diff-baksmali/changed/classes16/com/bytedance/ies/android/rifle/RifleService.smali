## classes16/com/bytedance/ies/android/rifle/RifleService.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x82497

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "rifleBuilder"

    .line 262163
    const-string v4, "getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lcom/bytedance/ies/android/rifle/RifleService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/ies/android/rifle/RifleService$a;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/RifleService$a;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/ies/android/rifle/RifleService;->Companion:Lcom/bytedance/ies/android/rifle/RifleService$a;

    .line 262184
    const-class v0, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 262186
    const-string v0, "RifleService"

    .line 262188
    sput-object v0, Lcom/bytedance/ies/android/rifle/RifleService;->TAG:Ljava/lang/String;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x82497

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "rifleBuilder"

    .line 262162
    .line 262163
    const-string v4, "getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/ies/android/rifle/RifleService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/ies/android/rifle/RifleService$a;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/RifleService$a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/ies/android/rifle/RifleService;->Companion:Lcom/bytedance/ies/android/rifle/RifleService$a;

    .line 262183
    .line 262184
    const-class v0, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 262185
    .line 262186
    const-string v0, "RifleService"

    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/ies/android/rifle/RifleService;->TAG:Ljava/lang/String;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/rifle/RifleService$b;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/RifleService$b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->rifleBuilder$delegate:Lcom/bytedance/ies/android/rifle/RifleService$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/rifle/RifleService$b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/RifleService$b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->rifleBuilder$delegate:Lcom/bytedance/ies/android/rifle/RifleService$b;

    .line 131081
    .line 131082
    return-void
.end method


.method private final checkInit()V
[MOD-CHANGED]
.method private final checkInit()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "init success, duration: "

    .line 393218
    sget-object v1, Lcom/bytedance/ies/android/rifle/RifleService;->TAG:Ljava/lang/String;

    .line 393220
    const-string v2, ""

    .line 393222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393227
    const-string v3, "checkInit inited: "

    .line 393229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/RifleService;->inited:Z

    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    iget-boolean v2, p0, Lcom/bytedance/ies/android/rifle/RifleService;->inited:Z

    .line 393246
    if-eqz v2, :cond_21

    .line 393248
    return-void

    .line 393249
    :cond_21
    const-class v2, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 393251
    monitor-enter v2

    .line 393252
    :try_start_24
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/RifleService;->inited:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_92

    .line 393254
    if-eqz v3, :cond_2a

    .line 393256
    monitor-exit v2

    .line 393257
    return-void

    .line 393258
    :cond_2a
    :try_start_2a
    const-string v3, ""

    .line 393260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    const-string/jumbo v3, "start init"

    .line 393266
    invoke-static {v1, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393272
    move-result-wide v3
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_92

    .line 393273
    :try_start_39
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->initializeBullet()V

    .line 393276
    sget-object v5, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 393278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 393284
    move-result-object v5

    .line 393285
    if-eqz v5, :cond_50

    .line 393287
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 393290
    move-result-object v6

    .line 393291
    iget-object v6, v6, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->c:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 393293
    invoke-interface {v5, v6}, Lbp0/b;->initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V

    .line 393296
    :cond_50
    const/4 v5, 0x1

    .line 393297
    iput-boolean v5, p0, Lcom/bytedance/ies/android/rifle/RifleService;->inited:Z

    .line 393299
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393301
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393304
    move-result-object v5

    .line 393305
    const-string v6, "Rifle"

    .line 393307
    const-class v7, Lmp0/d;

    .line 393309
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393312
    move-result-object v5

    .line 393313
    check-cast v5, Lmp0/d;

    .line 393315
    if-eqz v5, :cond_68

    .line 393317
    invoke-interface {v5}, Lmp0/d;->f0()V

    .line 393320
    :cond_68
    const-string v5, ""

    .line 393322
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393327
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393333
    move-result-wide v6

    .line 393334
    sub-long/2addr v6, v3

    .line 393335
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_39 .. :try_end_81} :catchall_82

    .line 393345
    goto :goto_8e

    .line 393346
    :catchall_82
    :try_start_82
    sget-object v0, Lcom/bytedance/ies/android/rifle/RifleService;->TAG:Ljava/lang/String;

    .line 393348
    const-string v1, ""

    .line 393350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    const-string v1, "init failed"

    .line 393355
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    :goto_8e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_92

    .line 393360
    monitor-exit v2

    .line 393361
    return-void

    .line 393362
    :catchall_92
    move-exception v0

    .line 393363
    monitor-exit v2

    .line 393364
    throw v0
.end method

[INNER-ORIGINAL]
.method private final checkInit()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "init success, duration: "

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/ies/android/rifle/RifleService;->TAG:Ljava/lang/String;

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    const-string v3, "checkInit inited: "

    .line 393228
    .line 393229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/RifleService;->inited:Z

    .line 393233
    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v1, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-boolean v2, p0, Lcom/bytedance/ies/android/rifle/RifleService;->inited:Z

    .line 393245
    .line 393246
    if-eqz v2, :cond_21

    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    const-class v2, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 393250
    .line 393251
    monitor-enter v2

    .line 393252
    :try_start_24
    iget-boolean v3, p0, Lcom/bytedance/ies/android/rifle/RifleService;->inited:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_92

    .line 393253
    .line 393254
    if-eqz v3, :cond_2a

    .line 393255
    .line 393256
    monitor-exit v2

    .line 393257
    return-void

    .line 393258
    :cond_2a
    :try_start_2a
    const-string v3, ""

    .line 393259
    .line 393260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    const-string/jumbo v3, "start init"

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v1, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393270
    .line 393271
    .line 393272
    move-result-wide v3
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_92

    .line 393273
    :try_start_39
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->initializeBullet()V

    .line 393274
    .line 393275
    .line 393276
    sget-object v5, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 393277
    .line 393278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    if-eqz v5, :cond_50

    .line 393286
    .line 393287
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    iget-object v6, v6, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->c:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 393292
    .line 393293
    invoke-interface {v5, v6}, Lbp0/b;->initLynx(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    const/4 v5, 0x1

    .line 393297
    iput-boolean v5, p0, Lcom/bytedance/ies/android/rifle/RifleService;->inited:Z

    .line 393298
    .line 393299
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393300
    .line 393301
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    const-string v6, "Rifle"

    .line 393306
    .line 393307
    const-class v7, Lmp0/d;

    .line 393308
    .line 393309
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    check-cast v5, Lmp0/d;

    .line 393314
    .line 393315
    if-eqz v5, :cond_68

    .line 393316
    .line 393317
    invoke-interface {v5}, Lmp0/d;->f0()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    const-string v5, ""

    .line 393321
    .line 393322
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v6

    .line 393334
    sub-long/2addr v6, v3

    .line 393335
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_39 .. :try_end_81} :catchall_82

    .line 393343
    .line 393344
    .line 393345
    goto :goto_8e

    .line 393346
    :catchall_82
    :try_start_82
    sget-object v0, Lcom/bytedance/ies/android/rifle/RifleService;->TAG:Ljava/lang/String;

    .line 393347
    .line 393348
    const-string v1, ""

    .line 393349
    .line 393350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    const-string v1, "init failed"

    .line 393354
    .line 393355
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_92

    .line 393359
    .line 393360
    monitor-exit v2

    .line 393361
    return-void

    .line 393362
    :catchall_92
    move-exception v0

    .line 393363
    monitor-exit v2

    .line 393364
    throw v0
.end method


.method private final findRitByLogExtra(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private final findRitByLogExtra(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    new-instance v2, Lkotlin/text/Regex;

    .line 17039380
    const-string v4, "\"rit\":(\\d+)"

    .line 17039382
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039385
    const/4 v4, 0x2

    .line 17039386
    invoke-static {v2, p1, v0, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_36

    .line 17039392
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_36

    .line 17039398
    invoke-interface {p1, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039404
    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_36

    .line 17039410
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039413
    move-result-object v3

    .line 17039414
    :cond_36
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final findRitByLogExtra(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    new-instance v2, Lkotlin/text/Regex;

    .line 17039379
    .line 17039380
    const-string v4, "\"rit\":(\\d+)"

    .line 17039381
    .line 17039382
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v4, 0x2

    .line 17039386
    invoke-static {v2, p1, v0, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_36

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_36

    .line 17039397
    .line 17039398
    invoke-interface {p1, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_36

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v3

    .line 17039414
    :cond_36
    return-object v3
.end method


.method private final getBulletHostDepend()Lcom/bytedance/ies/android/rifle/a;
[MOD-CHANGED]
.method private final getBulletHostDepend()Lcom/bytedance/ies/android/rifle/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletHostDepend:Lcom/bytedance/ies/android/rifle/a;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    const-class v0, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletHostDepend:Lcom/bytedance/ies/android/rifle/a;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_31

    .line 262154
    if-eqz v1, :cond_e

    .line 262156
    monitor-exit v0

    .line 262157
    return-object v1

    .line 262158
    :cond_e
    :try_start_e
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262163
    move-result-object v2
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_31

    .line 262164
    if-nez v2, :cond_19

    .line 262166
    monitor-exit v0

    .line 262167
    const/4 v0, 0x0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    :try_start_19
    new-instance v2, Lcom/bytedance/ies/android/rifle/a;

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262174
    move-result-object v1

    .line 262175
    if-nez v1, :cond_24

    .line 262177
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262180
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ies/android/rifle/a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V

    .line 262187
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletHostDepend:Lcom/bytedance/ies/android/rifle/a;

    .line 262189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_31

    .line 262191
    monitor-exit v0

    .line 262192
    return-object v2

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method private final getBulletHostDepend()Lcom/bytedance/ies/android/rifle/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletHostDepend:Lcom/bytedance/ies/android/rifle/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    const-class v0, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletHostDepend:Lcom/bytedance/ies/android/rifle/a;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_31

    .line 262153
    .line 262154
    if-eqz v1, :cond_e

    .line 262155
    .line 262156
    monitor-exit v0

    .line 262157
    return-object v1

    .line 262158
    :cond_e
    :try_start_e
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_31

    .line 262164
    if-nez v2, :cond_19

    .line 262165
    .line 262166
    monitor-exit v0

    .line 262167
    const/4 v0, 0x0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    :try_start_19
    new-instance v2, Lcom/bytedance/ies/android/rifle/a;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-nez v1, :cond_24

    .line 262176
    .line 262177
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ies/android/rifle/a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v2, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletHostDepend:Lcom/bytedance/ies/android/rifle/a;

    .line 262188
    .line 262189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_31

    .line 262190
    .line 262191
    monitor-exit v0

    .line 262192
    return-object v2

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0

    .line 262195
    throw v1
.end method


.method private final initializeBullet()V
[MOD-CHANGED]
.method private final initializeBullet()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletInitialized:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const-class v0, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletInitialized:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_20

    .line 262154
    if-eqz v1, :cond_e

    .line 262156
    monitor-exit v0

    .line 262157
    return-void

    .line 262158
    :cond_e
    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getBulletHostDepend()Lcom/bytedance/ies/android/rifle/a;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-direct {p0, v1}, Lcom/bytedance/ies/android/rifle/RifleService;->initializeBulletInternal(Lcom/bytedance/ies/android/rifle/a;)V

    .line 262167
    const/4 v1, 0x1

    .line 262168
    iput-boolean v1, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletInitialized:Z

    .line 262170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_20

    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method private final initializeBullet()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletInitialized:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const-class v0, Lcom/bytedance/ies/android/rifle/RifleService;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    iget-boolean v1, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletInitialized:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_20

    .line 262153
    .line 262154
    if-eqz v1, :cond_e

    .line 262155
    .line 262156
    monitor-exit v0

    .line 262157
    return-void

    .line 262158
    :cond_e
    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getBulletHostDepend()Lcom/bytedance/ies/android/rifle/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-direct {p0, v1}, Lcom/bytedance/ies/android/rifle/RifleService;->initializeBulletInternal(Lcom/bytedance/ies/android/rifle/a;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    iput-boolean v1, p0, Lcom/bytedance/ies/android/rifle/RifleService;->bulletInitialized:Z

    .line 262169
    .line 262170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_20

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method


.method private final initializeBulletInternal(Lcom/bytedance/ies/android/rifle/a;)V
[MOD-CHANGED]
.method private final initializeBulletInternal(Lcom/bytedance/ies/android/rifle/a;)V
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17235970
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->d:Landroid/app/Application;

    .line 17235972
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/a;->c:Ljava/lang/String;

    .line 17235974
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17235977
    iget-boolean v1, p1, Lcom/bytedance/ies/android/rifle/a;->b:Z

    .line 17235979
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebuggable(Z)V

    .line 17235982
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->a:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17235984
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17235987
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->e:Lcom/bytedance/ies/android/rifle/a$a;

    .line 17235989
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setLynxConfig(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V

    .line 17235992
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->h:Lcom/bytedance/ies/bullet/service/page/PageConfig;

    .line 17235994
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setPageConfig(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V

    .line 17235997
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->j:Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 17235999
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17236002
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->i:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17236004
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17236007
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->g:Llo0/c;

    .line 17236009
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/a;->f:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17236011
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17236014
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17236016
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/a;->k:Lcom/bytedance/ies/android/rifle/a$b;

    .line 17236018
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236021
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 17236023
    new-instance v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 17236025
    sget-object v2, Lzo0/e;->c:Lzo0/e;

    .line 17236027
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236030
    move-result-object v3

    .line 17236031
    iget-object v3, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->f:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    sget-object v2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;

    .line 17236038
    const-string v4, "rifle"

    .line 17236040
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;->initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator;

    .line 17236043
    move-result-object v2

    .line 17236044
    new-instance v4, Lzo0/d;

    .line 17236046
    invoke-direct {v4, v3}, Lzo0/d;-><init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)V

    .line 17236049
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 17236052
    move-result-object v2

    .line 17236053
    sget-object v3, Lzo0/c;->b:Lzo0/c;

    .line 17236055
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 17236058
    move-result-object v2

    .line 17236059
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;

    .line 17236061
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getIoExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 17236072
    move-result-object v2

    .line 17236073
    const-string v3, "__prefetch"

    .line 17236075
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V

    .line 17236078
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236081
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17236083
    new-instance v1, Lnp0/b;

    .line 17236085
    invoke-direct {v1}, Lnp0/b;-><init>()V

    .line 17236088
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236091
    const-class p1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17236093
    new-instance v1, Lkp0/b;

    .line 17236095
    invoke-direct {v1}, Lkp0/b;-><init>()V

    .line 17236098
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236101
    const-class p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17236103
    sget v1, Lwo0/e;->a:I

    .line 17236105
    sget-object v1, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17236107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->b()Lqp0/b;

    .line 17236113
    move-result-object v1

    .line 17236114
    if-eqz v1, :cond_9b

    .line 17236116
    invoke-interface {v1}, Lqp0/b;->getWebGlobalConfigService()Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17236119
    move-result-object v1

    .line 17236120
    if-eqz v1, :cond_9b

    .line 17236122
    goto :goto_a0

    .line 17236123
    :cond_9b
    new-instance v1, Lwo0/d;

    .line 17236125
    invoke-direct {v1}, Lwo0/d;-><init>()V

    .line 17236128
    :goto_a0
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236131
    const-class p1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236133
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236136
    move-result-object v1

    .line 17236137
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->e:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17236139
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_b8

    .line 17236145
    invoke-interface {v2, v1}, Lbp0/b;->getLynxGlobalConfigService(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236148
    move-result-object v1

    .line 17236149
    if-eqz v1, :cond_b8

    .line 17236151
    goto :goto_bd

    .line 17236152
    :cond_b8
    new-instance v1, Lwo0/b;

    .line 17236154
    invoke-direct {v1}, Lwo0/b;-><init>()V

    .line 17236157
    :goto_bd
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236160
    const-class p1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17236162
    new-instance v1, Lwo0/c;

    .line 17236164
    invoke-direct {v1}, Lwo0/c;-><init>()V

    .line 17236167
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236170
    const-class p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236172
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    new-instance v1, Lwo0/a;

    .line 17236181
    invoke-direct {v1}, Lwo0/a;-><init>()V

    .line 17236184
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236187
    const-class p1, Lmp0/d;

    .line 17236189
    new-instance v1, Lop0/a;

    .line 17236191
    invoke-direct {v1}, Lop0/a;-><init>()V

    .line 17236194
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236197
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->g:Lkotlin/Lazy;

    .line 17236203
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236206
    move-result-object p1

    .line 17236207
    check-cast p1, Ljava/util/Map;

    .line 17236209
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236216
    move-result-object p1

    .line 17236217
    :goto_f9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    move-result v1

    .line 17236221
    if-eqz v1, :cond_11b

    .line 17236223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    move-result-object v1

    .line 17236227
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236232
    move-result-object v2

    .line 17236233
    check-cast v2, Ljava/lang/String;

    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 17236241
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236243
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-interface {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236250
    goto :goto_f9

    .line 17236251
    :cond_11b
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17236253
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17236256
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17236258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    const/4 p1, 0x1

    .line 17236262
    sput-boolean p1, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a:Z

    .line 17236264
    return-void
.end method

[INNER-ORIGINAL]
.method private final initializeBulletInternal(Lcom/bytedance/ies/android/rifle/a;)V
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->d:Landroid/app/Application;

    .line 17235971
    .line 17235972
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/a;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-boolean v1, p1, Lcom/bytedance/ies/android/rifle/a;->b:Z

    .line 17235978
    .line 17235979
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebuggable(Z)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->a:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->e:Lcom/bytedance/ies/android/rifle/a$a;

    .line 17235988
    .line 17235989
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setLynxConfig(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->h:Lcom/bytedance/ies/bullet/service/page/PageConfig;

    .line 17235993
    .line 17235994
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setPageConfig(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->j:Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->i:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17236003
    .line 17236004
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/a;->g:Llo0/c;

    .line 17236008
    .line 17236009
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/a;->f:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17236010
    .line 17236011
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17236012
    .line 17236013
    .line 17236014
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17236015
    .line 17236016
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/a;->k:Lcom/bytedance/ies/android/rifle/a$b;

    .line 17236017
    .line 17236018
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236019
    .line 17236020
    .line 17236021
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 17236022
    .line 17236023
    new-instance v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 17236024
    .line 17236025
    sget-object v2, Lzo0/e;->c:Lzo0/e;

    .line 17236026
    .line 17236027
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    iget-object v3, v3, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->f:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;

    .line 17236037
    .line 17236038
    const-string v4, "rifle"

    .line 17236039
    .line 17236040
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;->initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    new-instance v4, Lzo0/d;

    .line 17236045
    .line 17236046
    invoke-direct {v4, v3}, Lzo0/d;-><init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    sget-object v3, Lzo0/c;->b:Lzo0/c;

    .line 17236054
    .line 17236055
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;

    .line 17236060
    .line 17236061
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getIoExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    const-string v3, "__prefetch"

    .line 17236074
    .line 17236075
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236079
    .line 17236080
    .line 17236081
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 17236082
    .line 17236083
    new-instance v1, Lnp0/b;

    .line 17236084
    .line 17236085
    invoke-direct {v1}, Lnp0/b;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236089
    .line 17236090
    .line 17236091
    const-class p1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17236092
    .line 17236093
    new-instance v1, Lkp0/b;

    .line 17236094
    .line 17236095
    invoke-direct {v1}, Lkp0/b;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236099
    .line 17236100
    .line 17236101
    const-class p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17236102
    .line 17236103
    sget v1, Lwo0/e;->a:I

    .line 17236104
    .line 17236105
    sget-object v1, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->b()Lqp0/b;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    if-eqz v1, :cond_9b

    .line 17236115
    .line 17236116
    invoke-interface {v1}, Lqp0/b;->getWebGlobalConfigService()Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    if-eqz v1, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_a0

    .line 17236123
    :cond_9b
    new-instance v1, Lwo0/d;

    .line 17236124
    .line 17236125
    invoke-direct {v1}, Lwo0/d;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236129
    .line 17236130
    .line 17236131
    const-class p1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236132
    .line 17236133
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->e:Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;

    .line 17236138
    .line 17236139
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    if-eqz v2, :cond_b8

    .line 17236144
    .line 17236145
    invoke-interface {v2, v1}, Lbp0/b;->getLynxGlobalConfigService(Lcom/bytedance/ies/android/rifle/initializer/depend/business/ILynxBehaviorProvider;)Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    if-eqz v1, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_bd

    .line 17236152
    :cond_b8
    new-instance v1, Lwo0/b;

    .line 17236153
    .line 17236154
    invoke-direct {v1}, Lwo0/b;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    :goto_bd
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236158
    .line 17236159
    .line 17236160
    const-class p1, Lcom/bytedance/ies/android/rifle/container/j;

    .line 17236161
    .line 17236162
    new-instance v1, Lwo0/c;

    .line 17236163
    .line 17236164
    invoke-direct {v1}, Lwo0/c;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236168
    .line 17236169
    .line 17236170
    const-class p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17236171
    .line 17236172
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v1, Lwo0/a;

    .line 17236180
    .line 17236181
    invoke-direct {v1}, Lwo0/a;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236185
    .line 17236186
    .line 17236187
    const-class p1, Lmp0/d;

    .line 17236188
    .line 17236189
    new-instance v1, Lop0/a;

    .line 17236190
    .line 17236191
    invoke-direct {v1}, Lop0/a;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->g:Lkotlin/Lazy;

    .line 17236202
    .line 17236203
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    check-cast p1, Ljava/util/Map;

    .line 17236208
    .line 17236209
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    :goto_f9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v1

    .line 17236221
    if-eqz v1, :cond_11b

    .line 17236222
    .line 17236223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236228
    .line 17236229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    check-cast v2, Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 17236240
    .line 17236241
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236242
    .line 17236243
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-interface {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_f9

    .line 17236251
    :cond_11b
    sget-object p1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17236257
    .line 17236258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    const/4 p1, 0x1

    .line 17236262
    sput-boolean p1, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a:Z

    .line 17236263
    .line 17236264
    return-void
.end method


.method private final setRifleBuilder(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V
[MOD-CHANGED]
.method private final setRifleBuilder(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->rifleBuilder$delegate:Lcom/bytedance/ies/android/rifle/RifleService$b;

    .line 16973826
    sget-object v1, Lcom/bytedance/ies/android/rifle/RifleService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    aget-object v1, v1, v2

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    monitor-enter v0

    .line 16973838
    :try_start_e
    iput-object p1, v0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, v0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method private final setRifleBuilder(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->rifleBuilder$delegate:Lcom/bytedance/ies/android/rifle/RifleService$b;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/ies/android/rifle/RifleService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    aget-object v1, v1, v2

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-enter v0

    .line 16973838
    :try_start_e
    iput-object p1, v0, Lcom/bytedance/ies/android/rifle/RifleService$b;->a:Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, v0, Lcom/bytedance/ies/android/rifle/RifleService$b;->b:Z

    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p1
.end method


.method private final trackEnter(Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method private final trackEnter(Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "ad_id"

    .line 17170434
    const-string v1, ""

    .line 17170436
    :try_start_4
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170438
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170452
    goto :goto_29

    .line 17170453
    :cond_15
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17170455
    if-eqz v2, :cond_24

    .line 17170457
    const-wide/16 v4, 0x0

    .line 17170459
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170462
    move-result-wide v4

    .line 17170463
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v3

    .line 17170469
    :goto_25
    if-eqz v2, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v1

    .line 17170473
    :goto_29
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17170475
    if-eqz v4, :cond_34

    .line 17170477
    const-string v5, "bundle_download_app_log_extra"

    .line 17170479
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v4, v3

    .line 17170485
    :goto_35
    sget-object v5, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170487
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17170490
    move-result-object v6

    .line 17170491
    if-eqz v6, :cond_a3

    .line 17170493
    const-string v7, "bda_landing_page_enter"

    .line 17170495
    new-instance v8, Lorg/json/JSONObject;

    .line 17170497
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170500
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    const-string v0, "original_url"

    .line 17170505
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    const-string p1, "scene"

    .line 17170512
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    const-string p1, "log_extra"

    .line 17170517
    invoke-virtual {v8, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    const-string p1, "did"

    .line 17170522
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170525
    move-result-object v0

    .line 17170526
    if-eqz v0, :cond_65

    .line 17170528
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v0, v3

    .line 17170534
    :goto_66
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    const-string/jumbo p1, "uid"

    .line 17170540
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 17170543
    move-result-object v0

    .line 17170544
    if-eqz v0, :cond_76

    .line 17170546
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    :cond_76
    invoke-virtual {v8, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    const-string p1, "rit"

    .line 17170555
    invoke-direct {p0, v4}, Lcom/bytedance/ies/android/rifle/RifleService;->findRitByLogExtra(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    const-string/jumbo p1, "stack_trace"

    .line 17170565
    new-instance v0, Ljava/lang/Throwable;

    .line 17170567
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17170570
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170577
    const-string p1, "params_for_special"

    .line 17170579
    const-string/jumbo v0, "unify_ad_sdk"

    .line 17170582
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170585
    const-string p1, "container_name"

    .line 17170587
    const-string v0, "rifle"

    .line 17170589
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    invoke-interface {v6, v7, v8}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a3} :catch_a3

    .line 17170595
    :catch_a3
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method private final trackEnter(Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "ad_id"

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    :try_start_4
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_29

    .line 17170453
    :cond_15
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_24

    .line 17170456
    .line 17170457
    const-wide/16 v4, 0x0

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v4

    .line 17170463
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v3

    .line 17170469
    :goto_25
    if-eqz v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v1

    .line 17170473
    :goto_29
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_34

    .line 17170476
    .line 17170477
    const-string v5, "bundle_download_app_log_extra"

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v4, v3

    .line 17170485
    :goto_35
    sget-object v5, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    if-eqz v6, :cond_a3

    .line 17170492
    .line 17170493
    const-string v7, "bda_landing_page_enter"

    .line 17170494
    .line 17170495
    new-instance v8, Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v0, "original_url"

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string p1, "scene"

    .line 17170511
    .line 17170512
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string p1, "log_extra"

    .line 17170516
    .line 17170517
    invoke-virtual {v8, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string p1, "did"

    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    if-eqz v0, :cond_65

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v0, v3

    .line 17170534
    :goto_66
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string/jumbo p1, "uid"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    if-eqz v0, :cond_76

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    :cond_76
    invoke-virtual {v8, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, "rit"

    .line 17170554
    .line 17170555
    invoke-direct {p0, v4}, Lcom/bytedance/ies/android/rifle/RifleService;->findRitByLogExtra(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string/jumbo p1, "stack_trace"

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v0, Ljava/lang/Throwable;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string p1, "params_for_special"

    .line 17170578
    .line 17170579
    const-string/jumbo v0, "unify_ad_sdk"

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, "container_name"

    .line 17170586
    .line 17170587
    const-string v0, "rifle"

    .line 17170588
    .line 17170589
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-interface {v6, v7, v8}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a3} :catch_a3

    .line 17170593
    .line 17170594
    .line 17170595
    :catch_a3
    :cond_a3
    return-void
.end method


.method public dispatchEvent(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)V
[MOD-CHANGED]
.method public dispatchEvent(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchEvent(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final getLynxConfig$rifle_impl_cnRelease()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
[MOD-CHANGED]
.method public final getLynxConfig$rifle_impl_cnRelease()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->c:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxConfig$rifle_impl_cnRelease()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->getRifleBuilder()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->c:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public init(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/android/rifle/RifleService;->setRifleBuilder(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    sget-object p1, Lcp0/c;->a:Lcp0/c$a;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    const-string v0, "init"

    .line 16973842
    invoke-static {p1, p1, v0}, Lcp0/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/android/rifle/RifleService;->setRifleBuilder(Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lcp0/c;->a:Lcp0/c$a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    const-string v0, "init"

    .line 16973841
    .line 16973842
    invoke-static {p1, p1, v0}, Lcp0/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public initAsync()V
[MOD-CHANGED]
.method public initAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->initAsyncEnable:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public initAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/android/rifle/RifleService;->initAsyncEnable:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
[MOD-CHANGED]
.method public load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 17170444
    move-result-object v1

    .line 17170445
    monitor-enter v1

    .line 17170446
    :try_start_e
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 17170448
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_b4

    .line 17170450
    monitor-exit v1

    .line 17170451
    if-eqz v2, :cond_19

    .line 17170453
    iget-boolean v1, v2, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->enableTrackEnter:Z

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170457
    :cond_19
    invoke-direct {p0, p1}, Lcom/bytedance/ies/android/rifle/RifleService;->trackEnter(Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 17170460
    :cond_1c
    sget-object v1, Lcp0/c;->a:Lcp0/c$a;

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170467
    const-string v3, "load"

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-static {v1, v2, v3}, Lcp0/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 17170479
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 17170487
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->l:Lkotlin/Lazy;

    .line 17170489
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/util/Map;

    .line 17170495
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170498
    move-result v2

    .line 17170499
    xor-int/lit8 v2, v2, 0x1

    .line 17170501
    if-eqz v2, :cond_73

    .line 17170503
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->l:Lkotlin/Lazy;

    .line 17170505
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v2, Ljava/util/Map;

    .line 17170511
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v2

    .line 17170519
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v3

    .line 17170523
    if-eqz v3, :cond_73

    .line 17170525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170531
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    move-result-object v4

    .line 17170535
    check-cast v4, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 17170537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lpo0/o;

    .line 17170543
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/ies/android/rifle/RifleService;->registerBridgeEventObserver(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 17170546
    goto :goto_57

    .line 17170547
    :cond_73
    sget-object v2, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170557
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getType()Lcom/bytedance/ies/android/rifle/container/ContainerType;

    .line 17170560
    move-result-object v0

    .line 17170561
    sget-object v2, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;->a:Lkotlin/Lazy;

    .line 17170563
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Ljava/util/Map;

    .line 17170569
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v2

    .line 17170573
    check-cast v2, Lfo0/b;

    .line 17170575
    if-nez v2, :cond_af

    .line 17170577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v3, "load dispatch failed for containerType:"

    .line 17170581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v0, " uri is "

    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v0, "ContainerLoaderDispatcher"

    .line 17170603
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    goto :goto_b3

    .line 17170607
    :cond_af
    invoke-interface {v2, p1}, Lfo0/b;->load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 17170610
    move-result-object v1

    .line 17170611
    :goto_b3
    return-object v1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit v1

    .line 17170614
    throw p1
.end method

[INNER-ORIGINAL]
.method public load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    monitor-enter v1

    .line 17170446
    :try_start_e
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_b4

    .line 17170449
    .line 17170450
    monitor-exit v1

    .line 17170451
    if-eqz v2, :cond_19

    .line 17170452
    .line 17170453
    iget-boolean v1, v2, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->enableTrackEnter:Z

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170456
    .line 17170457
    :cond_19
    invoke-direct {p0, p1}, Lcom/bytedance/ies/android/rifle/RifleService;->trackEnter(Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    sget-object v1, Lcp0/c;->a:Lcp0/c$a;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const-string v3, "load"

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-static {v1, v2, v3}, Lcp0/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->l:Lkotlin/Lazy;

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/util/Map;

    .line 17170494
    .line 17170495
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    xor-int/lit8 v2, v2, 0x1

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_73

    .line 17170502
    .line 17170503
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/loader/a;->l:Lkotlin/Lazy;

    .line 17170504
    .line 17170505
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v2, Ljava/util/Map;

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    if-eqz v3, :cond_73

    .line 17170524
    .line 17170525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170530
    .line 17170531
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    check-cast v4, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 17170536
    .line 17170537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lpo0/o;

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/ies/android/rifle/RifleService;->registerBridgeEventObserver(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_57

    .line 17170547
    :cond_73
    sget-object v2, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170556
    .line 17170557
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getType()Lcom/bytedance/ies/android/rifle/container/ContainerType;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    sget-object v2, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;->a:Lkotlin/Lazy;

    .line 17170562
    .line 17170563
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Ljava/util/Map;

    .line 17170568
    .line 17170569
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    check-cast v2, Lfo0/b;

    .line 17170574
    .line 17170575
    if-nez v2, :cond_af

    .line 17170576
    .line 17170577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v3, "load dispatch failed for containerType:"

    .line 17170580
    .line 17170581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v0, " uri is "

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v0, "ContainerLoaderDispatcher"

    .line 17170602
    .line 17170603
    invoke-static {v0, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b3

    .line 17170607
    :cond_af
    invoke-interface {v2, p1}, Lfo0/b;->load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    :goto_b3
    return-object v1

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    monitor-exit v1

    .line 17170614
    throw p1
.end method


.method public preRender(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lap0/b;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
[MOD-CHANGED]
.method public preRender(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lap0/b;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcp0/c;->a:Lcp0/c$a;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    const-string v2, "preRender"

    .line 50659345
    invoke-static {v0, v1, v2}, Lcp0/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659348
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 50659351
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    iget-object p3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 50659361
    invoke-interface {p3}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getType()Lcom/bytedance/ies/android/rifle/container/ContainerType;

    .line 50659364
    move-result-object p3

    .line 50659365
    :try_start_25
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;->a:Lkotlin/Lazy;

    .line 50659367
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659370
    move-result-object v1

    .line 50659371
    check-cast v1, Ljava/util/Map;

    .line 50659373
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object v1

    .line 50659377
    check-cast v1, Lfo0/b;

    .line 50659379
    if-eqz v1, :cond_52

    .line 50659381
    invoke-interface {v1, p1, p2}, Lfo0/b;->a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;

    .line 50659384
    move-result-object v0
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3a

    .line 50659385
    goto :goto_52

    .line 50659386
    :catchall_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659388
    const-string p2, "containerType:"

    .line 50659390
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    const-string p2, " is not supported preRender right now"

    .line 50659398
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p2, "ContainerLoaderDispatcher"

    .line 50659407
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    :cond_52
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public preRender(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lap0/b;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcp0/c;->a:Lcp0/c$a;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    const-string v2, "preRender"

    .line 50659344
    .line 50659345
    invoke-static {v0, v1, v2}, Lcp0/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;

    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p3, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 50659360
    .line 50659361
    invoke-interface {p3}, Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;->getType()Lcom/bytedance/ies/android/rifle/container/ContainerType;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    :try_start_25
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerLoaderDispatcher;->a:Lkotlin/Lazy;

    .line 50659366
    .line 50659367
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    check-cast v1, Ljava/util/Map;

    .line 50659372
    .line 50659373
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    check-cast v1, Lfo0/b;

    .line 50659378
    .line 50659379
    if-eqz v1, :cond_52

    .line 50659380
    .line 50659381
    invoke-interface {v1, p1, p2}, Lfo0/b;->a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3a

    .line 50659385
    goto :goto_52

    .line 50659386
    :catchall_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    const-string p2, "containerType:"

    .line 50659389
    .line 50659390
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p2, " is not supported preRender right now"

    .line 50659397
    .line 50659398
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p2, "ContainerLoaderDispatcher"

    .line 50659406
    .line 50659407
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    return-object v0
.end method


.method public preload(Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V
[MOD-CHANGED]
.method public preload(Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcp0/c;->a:Lcp0/c$a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    const-string v1, "preload"

    .line 50528267
    invoke-static {v0, v0, v1}, Lcp0/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 50528273
    invoke-interface {p2}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 50528276
    move-result-object v0

    .line 50528277
    invoke-interface {v0, p2, p1, p3}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->checkUpdate(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcp0/c;->a:Lcp0/c$a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    const-string v1, "preload"

    .line 50528266
    .line 50528267
    invoke-static {v0, v0, v1}, Lcp0/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/RifleService;->checkInit()V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-interface {p2}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    invoke-interface {v0, p2, p1, p3}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->checkUpdate(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public registerBridgeEventObserver(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
[MOD-CHANGED]
.method public registerBridgeEventObserver(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->b(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBridgeEventObserver(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->b(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public unRegisterBridgeEventObserver(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
[MOD-CHANGED]
.method public unRegisterBridgeEventObserver(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterBridgeEventObserver(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v0

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


