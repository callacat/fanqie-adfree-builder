.class public final Lcom/ss/android/union_core/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/utils/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3482

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/utils/e;

    invoke-direct {v0}, Lcom/ss/android/union_core/utils/e;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/utils/e;->a:Lcom/ss/android/union_core/utils/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013190
    move-result-object p1

    .line 34013191
    instance-of v0, p1, Landroid/app/Application;

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    if-eqz v0, :cond_f

    .line 34013196
    check-cast p1, Landroid/app/Application;

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    move-object p1, v1

    .line 34013200
    :goto_10
    sget-object v0, Lcom/ss/android/union_core/utils/f;->a:Lcom/ss/android/union_core/utils/f;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 34013212
    const-string v0, "mannor_union"

    .line 34013214
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 34013217
    sget-object v0, Lms7/c;->a:Lms7/c;

    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    invoke-static {p1}, Lms7/c;->a(Landroid/app/Application;)V

    .line 34013225
    sget-object v0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->a:Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;

    .line 34013227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    invoke-static {p0}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->a(Landroid/content/Context;)V

    .line 34013233
    sget-object p0, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;->a:Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;

    .line 34013235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    invoke-static {}, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;->a()V

    .line 34013241
    sget-object p0, Lns7/b;->a:Lns7/b;

    .line 34013243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    invoke-static {p1}, Lns7/b;->b(Landroid/app/Application;)V

    .line 34013249
    sget-object p0, Las7/a;->a:Las7/a;

    .line 34013251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    invoke-static {p1}, Las7/a;->b(Landroid/app/Application;)V

    .line 34013257
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013260
    move-result-object p0

    .line 34013261
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013264
    move-result-object v2

    .line 34013265
    const/4 v3, 0x0

    .line 34013266
    const/4 v4, 0x0

    .line 34013267
    new-instance v5, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;

    .line 34013269
    invoke-direct {v5, p1, v1}, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 34013272
    const/4 v6, 0x3

    .line 34013273
    const/4 v7, 0x0

    .line 34013274
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013277
    sget-object p0, Lis7/b;->a:Lis7/b;

    .line 34013279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    new-instance p0, Lis7/a;

    .line 34013284
    invoke-direct {p0, p1}, Lis7/a;-><init>(Landroid/app/Application;)V

    .line 34013287
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThreadIdle(Ljava/lang/Runnable;)V

    .line 34013290
    const/4 p0, 0x1

    .line 34013291
    const/4 v0, 0x0

    .line 34013292
    :try_start_6c
    const-string v2, "com.ss.android.mannor.business.saas.union.MUnionSaasAdapter"

    .line 34013294
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013297
    move-result-object v2

    .line 34013298
    const-string v3, "init"

    .line 34013300
    new-array v4, p0, [Ljava/lang/Class;

    .line 34013302
    const-class v5, Landroid/app/Application;

    .line 34013304
    aput-object v5, v4, v0

    .line 34013306
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34013313
    new-array v3, p0, [Ljava/lang/Object;

    .line 34013315
    aput-object p1, v3, v0

    .line 34013317
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34013322
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013325
    move-result-object v3

    .line 34013326
    const-string/jumbo v4, "\u5a92\u4f53\u4f7f\u7528\u4e86MannorUnion\u7684Saas\u80fd\u529b"

    .line 34013328
    invoke-virtual {v3, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013331
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_9c} :catch_9d

    .line 34013339
    goto :goto_d8

    .line 34013340
    :catch_9d
    move-exception v2

    .line 34013341
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34013343
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013346
    move-result-object v4

    .line 34013347
    const-string/jumbo v5, "\u5a92\u4f53\u6ca1\u6709\u4f7f\u7528MannorUnion\u7684Saas\u80fd\u529b"

    .line 34013349
    invoke-virtual {v4, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013352
    iget-object v4, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    invoke-static {v4}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013360
    instance-of v2, v2, Ljava/lang/ClassNotFoundException;

    .line 34013362
    const/4 v3, 0x2

    .line 34013363
    if-eqz v2, :cond_c8

    .line 34013365
    sget-object v2, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 34013367
    const-class v4, Lrs7/b;

    .line 34013369
    invoke-static {v2, v4, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    move-result-object v1

    .line 34013373
    check-cast v1, Lrs7/b;

    .line 34013375
    if-nez v1, :cond_c4

    .line 34013377
    goto :goto_d8

    .line 34013378
    :cond_c4
    invoke-interface {v1}, Lrs7/b;->unionSaaSInitReflectFail()V

    .line 34013381
    goto :goto_d8

    .line 34013382
    :cond_c8
    sget-object v2, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 34013384
    const-class v4, Lrs7/b;

    .line 34013386
    invoke-static {v2, v4, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    move-result-object v1

    .line 34013390
    check-cast v1, Lrs7/b;

    .line 34013392
    if-nez v1, :cond_d5

    .line 34013394
    goto :goto_d8

    .line 34013395
    :cond_d5
    invoke-interface {v1}, Lrs7/b;->unionSaaSInitException()V

    .line 34013398
    :goto_d8
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 34013400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34013405
    if-nez v1, :cond_e2

    .line 34013407
    goto :goto_f0

    .line 34013408
    :cond_e2
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 34013411
    move-result-object v1

    .line 34013412
    if-nez v1, :cond_e9

    .line 34013414
    goto :goto_f0

    .line 34013415
    :cond_e9
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getEnableInitDownloadSdk()Z

    .line 34013418
    move-result v1

    .line 34013419
    if-ne v1, p0, :cond_f0

    .line 34013421
    goto :goto_f1

    .line 34013422
    :cond_f0
    :goto_f0
    const/4 p0, 0x0

    .line 34013423
    :goto_f1
    if-eqz p0, :cond_fb

    .line 34013425
    sget-object p0, Lks7/h;->a:Lks7/h;

    .line 34013427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    invoke-static {p1}, Lks7/h;->a(Landroid/app/Application;)V

    .line 34013433
    :cond_fb
    sget-object p0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 34013435
    const-class p1, Lrs7/a;

    .line 34013437
    invoke-virtual {p0, p1}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 34013440
    move-result-object p0

    .line 34013441
    check-cast p0, Lrs7/a;

    .line 34013443
    if-nez p0, :cond_108

    .line 34013445
    goto :goto_10b

    .line 34013446
    :cond_108
    invoke-interface {p0}, Lrs7/a;->init()V

    .line 34013449
    :goto_10b
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34013451
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34013454
    move-result-object p1

    .line 34013455
    const-string v0, "MannorUnion SDK init finished"

    .line 34013457
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34013460
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34013462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34013468
    return-void
.end method
