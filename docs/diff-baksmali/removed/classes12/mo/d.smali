.class public final Lmo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e569

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getInited()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_a

    .line 393224
    .line 393225
    return v1

    .line 393226
    :cond_a
    :try_start_a
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->Companion:Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer$Companion;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer$Companion;->create()Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    new-instance v2, Lmo/b;

    .line 393233
    .line 393234
    invoke-direct {v2}, Lmo/b;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->adThirdTrackerDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    new-instance v2, Lmo/a;

    .line 393242
    .line 393243
    invoke-direct {v2}, Lmo/a;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->alogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    new-instance v2, Lmo/c;

    .line 393251
    .line 393252
    invoke-direct {v2}, Lmo/c;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->appLogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    new-instance v2, Lmo/e;

    .line 393260
    .line 393261
    invoke-direct {v2}, Lmo/e;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->gsonDepend(Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    new-instance v2, Lmo/f;

    .line 393269
    .line 393270
    invoke-direct {v2}, Lmo/f;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostContextDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    new-instance v2, Lmo/g;

    .line 393278
    .line 393279
    invoke-direct {v2}, Lmo/g;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostRouterDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    new-instance v2, Lmo/h;

    .line 393287
    .line 393288
    invoke-direct {v2}, Lmo/h;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostStyleUIDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    new-instance v2, Lmo/i;

    .line 393296
    .line 393297
    invoke-direct {v2}, Lmo/i;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->monitorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    new-instance v2, Lmo/j;

    .line 393305
    .line 393306
    invoke-direct {v2}, Lmo/j;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->networkDepend(Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    new-instance v2, Lmo/k;

    .line 393314
    .line 393315
    invoke-direct {v2}, Lmo/k;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->permissionDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    new-instance v2, Lmo/l;

    .line 393323
    .line 393324
    invoke-direct {v2}, Lmo/l;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->pointDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    new-instance v2, Lmo/m;

    .line 393332
    .line 393333
    invoke-direct {v2}, Lmo/m;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->threadPoolExecutorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    new-instance v2, Lmo/n;

    .line 393341
    .line 393342
    invoke-direct {v2}, Lmo/n;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->userDepend(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->init()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_88} :catch_89

    .line 393350
    .line 393351
    .line 393352
    return v1

    .line 393353
    :catch_89
    move-exception v0

    .line 393354
    const-class v1, Lon/a;

    .line 393355
    .line 393356
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    check-cast v1, Lon/a;

    .line 393365
    .line 393366
    if-eqz v1, :cond_a0

    .line 393367
    .line 393368
    sget v2, Lon/a$a;->a:I

    .line 393369
    .line 393370
    const/4 v2, 0x0

    .line 393371
    const-string v3, "initBaseRuntimeCompat crash"

    .line 393372
    .line 393373
    invoke-interface {v1, v0, v3, v2}, Lon/a;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    const/4 v0, 0x0

    .line 393377
    return v0
.end method
