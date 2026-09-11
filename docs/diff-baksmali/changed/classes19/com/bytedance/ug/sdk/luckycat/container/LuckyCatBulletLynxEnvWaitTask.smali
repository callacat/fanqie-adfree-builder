## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 16908295
    new-instance p1, Lcw1/a;

    .line 16908297
    invoke-direct {p1}, Lcw1/a;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcw1/a;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Lcw1/a;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393221
    move-result-object v1

    .line 393222
    const-class v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393224
    const-string v3, "BDUG_BID"

    .line 393226
    invoke-interface {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393232
    const-string v2, "LuckyCatBulletLynxEnvWaitTask"

    .line 393234
    if-eqz v1, :cond_24

    .line 393236
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_24

    .line 393246
    const-string v0, "BDUG_BID has registered"

    .line 393248
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    return-void

    .line 393252
    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393255
    move-result-object v1

    .line 393256
    const-class v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393258
    invoke-interface {v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393264
    if-eqz v1, :cond_37

    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    move-result-object v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    if-eqz v1, :cond_5d

    .line 393274
    :try_start_3a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393277
    move-result-object v0

    .line 393278
    const-class v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393283
    move-result-object v1

    .line 393284
    const-string v5, ""

    .line 393286
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393291
    invoke-interface {v0, v3, v4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393294
    const-string v0, "add kitService success from default bid"

    .line 393296
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_54

    .line 393299
    goto :goto_8f

    .line 393300
    :catchall_54
    move-exception v0

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    goto :goto_8f

    .line 393309
    :cond_5d
    const-string v1, "default kit service lynx kit service is null"

    .line 393311
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    :try_start_62
    const-string v1, "com.bytedance.ies.bullet.lynx.LynxKitService"

    .line 393316
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393323
    move-result-object v0

    .line 393324
    const-class v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393329
    move-result-object v1

    .line 393330
    if-eqz v1, :cond_7f

    .line 393332
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393334
    invoke-interface {v0, v3, v4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393337
    const-string v0, "add kitService success from class loader"

    .line 393339
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    goto :goto_8f

    .line 393343
    :cond_7f
    new-instance v0, Lkotlin/TypeCastException;

    .line 393345
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.base.lynx.ILynxKitService"

    .line 393347
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393350
    throw v0
    :try_end_87
    .catchall {:try_start_62 .. :try_end_87} :catchall_87

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-class v2, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393223
    .line 393224
    const-string v3, "BDUG_BID"

    .line 393225
    .line 393226
    invoke-interface {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393231
    .line 393232
    const-string v2, "LuckyCatBulletLynxEnvWaitTask"

    .line 393233
    .line 393234
    if-eqz v1, :cond_24

    .line 393235
    .line 393236
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_24

    .line 393245
    .line 393246
    const-string v0, "BDUG_BID has registered"

    .line 393247
    .line 393248
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const-class v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393257
    .line 393258
    invoke-interface {v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393263
    .line 393264
    if-eqz v1, :cond_37

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    if-eqz v1, :cond_5d

    .line 393273
    .line 393274
    :try_start_3a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    const-class v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    const-string v5, ""

    .line 393285
    .line 393286
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393290
    .line 393291
    invoke-interface {v0, v3, v4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393292
    .line 393293
    .line 393294
    const-string v0, "add kitService success from default bid"

    .line 393295
    .line 393296
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_54

    .line 393297
    .line 393298
    .line 393299
    goto :goto_8f

    .line 393300
    :catchall_54
    move-exception v0

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_8f

    .line 393309
    :cond_5d
    const-string v1, "default kit service lynx kit service is null"

    .line 393310
    .line 393311
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    :try_start_62
    const-string v1, "com.bytedance.ies.bullet.lynx.LynxKitService"

    .line 393315
    .line 393316
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const-class v4, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    if-eqz v1, :cond_7f

    .line 393331
    .line 393332
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 393333
    .line 393334
    invoke-interface {v0, v3, v4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393335
    .line 393336
    .line 393337
    const-string v0, "add kitService success from class loader"

    .line 393338
    .line 393339
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_8f

    .line 393343
    :cond_7f
    new-instance v0, Lkotlin/TypeCastException;

    .line 393344
    .line 393345
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.base.lynx.ILynxKitService"

    .line 393346
    .line 393347
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    throw v0
    :try_end_87
    .catchall {:try_start_62 .. :try_end_87} :catchall_87

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    return-void
.end method


.method public final getInitTask()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getInitTask()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitTask()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
[MOD-CHANGED]
.method public final getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Sync:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Sync:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isTaskAlready()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isTaskAlready()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a()V

    .line 196626
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isTaskAlready()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


