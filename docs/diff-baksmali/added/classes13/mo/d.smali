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

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getInited()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_a

    .line 393225
    return v1

    .line 393226
    :cond_a
    :try_start_a
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->Companion:Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer$Companion;

    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer$Companion;->create()Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393231
    move-result-object v0

    .line 393232
    new-instance v2, Lmo/b;

    .line 393234
    invoke-direct {v2}, Lmo/b;-><init>()V

    .line 393237
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->adThirdTrackerDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393240
    move-result-object v0

    .line 393241
    new-instance v2, Lmo/a;

    .line 393243
    invoke-direct {v2}, Lmo/a;-><init>()V

    .line 393246
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->alogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393249
    move-result-object v0

    .line 393250
    new-instance v2, Lmo/c;

    .line 393252
    invoke-direct {v2}, Lmo/c;-><init>()V

    .line 393255
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->appLogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393258
    move-result-object v0

    .line 393259
    new-instance v2, Lmo/e;

    .line 393261
    invoke-direct {v2}, Lmo/e;-><init>()V

    .line 393264
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->gsonDepend(Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393267
    move-result-object v0

    .line 393268
    new-instance v2, Lmo/f;

    .line 393270
    invoke-direct {v2}, Lmo/f;-><init>()V

    .line 393273
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostContextDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393276
    move-result-object v0

    .line 393277
    new-instance v2, Lmo/g;

    .line 393279
    invoke-direct {v2}, Lmo/g;-><init>()V

    .line 393282
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostRouterDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393285
    move-result-object v0

    .line 393286
    new-instance v2, Lmo/h;

    .line 393288
    invoke-direct {v2}, Lmo/h;-><init>()V

    .line 393291
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostStyleUIDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393294
    move-result-object v0

    .line 393295
    new-instance v2, Lmo/i;

    .line 393297
    invoke-direct {v2}, Lmo/i;-><init>()V

    .line 393300
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->monitorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393303
    move-result-object v0

    .line 393304
    new-instance v2, Lmo/j;

    .line 393306
    invoke-direct {v2}, Lmo/j;-><init>()V

    .line 393309
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->networkDepend(Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393312
    move-result-object v0

    .line 393313
    new-instance v2, Lmo/k;

    .line 393315
    invoke-direct {v2}, Lmo/k;-><init>()V

    .line 393318
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->permissionDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393321
    move-result-object v0

    .line 393322
    new-instance v2, Lmo/l;

    .line 393324
    invoke-direct {v2}, Lmo/l;-><init>()V

    .line 393327
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->pointDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393330
    move-result-object v0

    .line 393331
    new-instance v2, Lmo/m;

    .line 393333
    invoke-direct {v2}, Lmo/m;-><init>()V

    .line 393336
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->threadPoolExecutorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393339
    move-result-object v0

    .line 393340
    new-instance v2, Lmo/n;

    .line 393342
    invoke-direct {v2}, Lmo/n;-><init>()V

    .line 393345
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->userDepend(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->init()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_88} :catch_89

    .line 393352
    return v1

    .line 393353
    :catch_89
    move-exception v0

    .line 393354
    const-class v1, Lon/a;

    .line 393356
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 393363
    move-result-object v1

    .line 393364
    check-cast v1, Lon/a;

    .line 393366
    if-eqz v1, :cond_a0

    .line 393368
    sget v2, Lon/a$a;->a:I

    .line 393370
    const/4 v2, 0x0

    .line 393371
    const-string v3, "initBaseRuntimeCompat crash"

    .line 393373
    invoke-interface {v1, v0, v3, v2}, Lon/a;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 393376
    :cond_a0
    const/4 v0, 0x0

    .line 393377
    return v0
.end method
