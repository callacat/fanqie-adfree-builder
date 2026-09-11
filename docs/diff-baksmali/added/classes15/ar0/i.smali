.class public final Lar0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lar0/i;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82a43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lar0/i;

    invoke-direct {v0}, Lar0/i;-><init>()V

    sput-object v0, Lar0/i;->a:Lar0/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013189
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 34013191
    const-string v2, "LynxKitEnv start init"

    .line 34013193
    const-string v3, "XLynxKit"

    .line 34013195
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 34013198
    invoke-static {}, Lcom/lynx/tasm/ClassWarmer;->warmClass()V

    .line 34013201
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->libraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 34013204
    move-result-object v2

    .line 34013205
    if-nez v2, :cond_1a

    .line 34013207
    sget-object v2, Lar0/i$a;->a:Lar0/i$a;

    .line 34013209
    goto :goto_1e

    .line 34013210
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->libraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 34013213
    move-result-object v2

    .line 34013214
    :goto_1e
    move-object v6, v2

    .line 34013215
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->imageInitConfig()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 34013218
    move-result-object v2

    .line 34013219
    if-eqz v2, :cond_30

    .line 34013221
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013224
    move-result-object v4

    .line 34013225
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;->getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/LynxEnv;->setBackgroundImageLoader(Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;)V

    .line 34013232
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013234
    const-string v4, "LynxKitEnv behaviors size == "

    .line 34013236
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013239
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->globalBehaviors()Ljava/util/List;

    .line 34013242
    move-result-object v4

    .line 34013243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013246
    move-result v4

    .line 34013247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 34013257
    new-instance v8, Lar0/i$b;

    .line 34013259
    invoke-direct {v8, p0}, Lar0/i$b;-><init>(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;)V

    .line 34013262
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013265
    move-result-object v0

    .line 34013266
    new-instance v1, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider;

    .line 34013268
    invoke-direct {v1, p1}, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 34013271
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V

    .line 34013274
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013277
    move-result-object v0

    .line 34013278
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->isCheckPropsSetter()Z

    .line 34013281
    move-result v1

    .line 34013282
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->setCheckPropsSetter(Z)V

    .line 34013285
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGlobalTemplateProvider()Z

    .line 34013288
    move-result v0

    .line 34013289
    if-eqz v0, :cond_71

    .line 34013291
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider;

    .line 34013293
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/resource/GlobalTemplateProvider;-><init>()V

    .line 34013296
    goto :goto_76

    .line 34013297
    :cond_71
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/DefaultTemplateProvider;

    .line 34013299
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/lynx/resource/DefaultTemplateProvider;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 34013302
    :goto_76
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013305
    move-result-object v4

    .line 34013306
    sget-object v1, Lar0/h;->a:Lar0/h;

    .line 34013308
    invoke-virtual {v1}, Lar0/h;->getContext()Landroid/app/Application;

    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->templateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 34013315
    move-result-object v2

    .line 34013316
    if-nez v2, :cond_88

    .line 34013318
    move-object v7, v0

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object v7, v2

    .line 34013321
    :goto_89
    const/4 v9, 0x0

    .line 34013322
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;)V

    .line 34013325
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 34013332
    move-result v0

    .line 34013333
    if-eqz v0, :cond_c0

    .line 34013335
    sget-object v0, Lar0/g;->c:Lar0/g$a;

    .line 34013337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    sget-wide v4, Lar0/g;->e:J

    .line 34013342
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->initALog(J)V

    .line 34013345
    new-instance v0, Lar0/g;

    .line 34013347
    invoke-direct {v0, p1}, Lar0/g;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 34013350
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->addLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)I

    .line 34013353
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->separateVMSdkLoad()Z

    .line 34013356
    move-result p1

    .line 34013357
    if-nez p1, :cond_b3

    .line 34013359
    const/4 p1, 0x1

    .line 34013360
    invoke-static {p1}, Lar0/i;->e(Z)V

    .line 34013363
    :cond_b3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->canvasInitConfig()Lar0/b;

    .line 34013366
    move-result-object p1

    .line 34013367
    if-eqz p1, :cond_c0

    .line 34013369
    invoke-virtual {v1}, Lar0/h;->getContext()Landroid/app/Application;

    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {p1, v0}, Lar0/b;->a(Landroid/app/Application;)V

    .line 34013376
    :cond_c0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->globalModules()Ljava/util/Map;

    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Ljava/lang/Iterable;

    .line 34013386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013389
    move-result-object p1

    .line 34013390
    :goto_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013393
    move-result v0

    .line 34013394
    if-eqz v0, :cond_fc

    .line 34013396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013399
    move-result-object v0

    .line 34013400
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013402
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013409
    move-result-object v2

    .line 34013410
    check-cast v2, Ljava/lang/String;

    .line 34013412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013415
    move-result-object v4

    .line 34013416
    check-cast v4, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 34013418
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;->getClz()Ljava/lang/Class;

    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013425
    move-result-object v0

    .line 34013426
    check-cast v0, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 34013428
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;->getModuleParams()Ljava/lang/Object;

    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {v1, v2, v4, v0}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013435
    goto :goto_ce

    .line 34013436
    :cond_fc
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->additionLynxInit()Lkotlin/jvm/functions/Function1;

    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013443
    move-result-object v0

    .line 34013444
    const-string v1, ""

    .line 34013446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/b;

    .line 34013454
    invoke-direct {p1}, Lcom/bytedance/android/monitorV2/lynx/b;-><init>()V

    .line 34013457
    invoke-static {p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserver(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 34013460
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->shouldEnableLynxDevtool()Ljava/lang/Boolean;

    .line 34013463
    move-result-object p1

    .line 34013464
    const/4 v0, 0x0

    .line 34013465
    if-eqz p1, :cond_149

    .line 34013467
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013471
    const-string v4, "lts impl shouldEnable = "

    .line 34013473
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object v2

    .line 34013483
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 34013485
    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 34013488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013491
    move-result p1

    .line 34013492
    if-eqz p1, :cond_13a

    .line 34013494
    invoke-static {p0}, Lar0/i;->d(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;)V

    .line 34013497
    goto :goto_1a8

    .line 34013498
    :cond_13a
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013501
    move-result-object p0

    .line 34013502
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableRedBox(Z)V

    .line 34013505
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013508
    move-result-object p0

    .line 34013509
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 34013512
    goto :goto_1a8

    .line 34013513
    :cond_149
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 34013515
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDouyinPaas()Z

    .line 34013518
    move-result p1

    .line 34013519
    if-eqz p1, :cond_183

    .line 34013521
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013525
    const-string v2, "in DouyinPass, isDebug = "

    .line 34013527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013530
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 34013533
    move-result v2

    .line 34013534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    move-result-object v1

    .line 34013541
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 34013543
    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 34013546
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 34013549
    move-result p1

    .line 34013550
    if-nez p1, :cond_17f

    .line 34013552
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013555
    move-result-object p0

    .line 34013556
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableRedBox(Z)V

    .line 34013559
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013562
    move-result-object p0

    .line 34013563
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 34013566
    goto :goto_1a8

    .line 34013567
    :cond_17f
    invoke-static {p0}, Lar0/i;->d(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;)V

    .line 34013570
    goto :goto_1a8

    .line 34013571
    :cond_183
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013573
    const-string/jumbo v1, "use LynxKitBase.debug to determine devtool enable"

    .line 34013576
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 34013578
    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 34013581
    sget-object p1, Lar0/h;->a:Lar0/h;

    .line 34013583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    sget-boolean p1, Lar0/h;->c:Z

    .line 34013588
    if-nez p1, :cond_1a5

    .line 34013590
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013593
    move-result-object p0

    .line 34013594
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableRedBox(Z)V

    .line 34013597
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 34013600
    move-result-object p0

    .line 34013601
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 34013604
    goto :goto_1a8

    .line 34013605
    :cond_1a5
    invoke-static {p0}, Lar0/i;->d(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;)V

    .line 34013608
    :goto_1a8
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxAnimax()Z

    .line 34013611
    move-result p0

    .line 34013612
    if-eqz p0, :cond_1b5

    .line 34013614
    sget-object p0, Lar0/j;->a:Lar0/j;

    .line 34013616
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 34013618
    invoke-static {p0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 34013621
    :cond_1b5
    return-void
.end method

.method public static b()Z
    .registers 10

    .prologue
    .line 393216
    const-string v0, "lynx_v8_bridge"

    .line 393218
    sget-object v1, Lar0/h;->a:Lar0/h;

    .line 393220
    invoke-virtual {v1}, Lar0/h;->getContext()Landroid/app/Application;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    const-string v3, "com.ss.android.ugc.aweme"

    .line 393239
    const/4 v4, 0x0

    .line 393240
    const/4 v5, 0x2

    .line 393241
    const/4 v6, 0x0

    .line 393242
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393245
    move-result v1

    .line 393246
    const/4 v3, 0x1

    .line 393247
    if-eqz v1, :cond_40

    .line 393249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393251
    const/16 v5, 0x17

    .line 393253
    if-lt v1, v5, :cond_29

    .line 393255
    const/4 v1, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    sget v5, Lo62/c;->b:I

    .line 393260
    sget-object v5, Lo62/c$a;->a:Lo62/c;

    .line 393262
    const-class v6, Lo62/b;

    .line 393264
    new-instance v7, Lar0/a;

    .line 393266
    invoke-direct {v7, v1}, Lar0/a;-><init>(Z)V

    .line 393269
    iget-object v1, v5, Lo62/c;->a:Ljava/util/Map;

    .line 393271
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393274
    move-result-object v5

    .line 393275
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393277
    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    :cond_40
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getV8PluginName()Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmSdkPluginName()Ljava/lang/String;

    .line 393287
    move-result-object v5

    .line 393288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    const-string/jumbo v6, "v8_libfull.cr"

    .line 393294
    invoke-static {v1, v6}, Lar0/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393297
    move-result v1

    .line 393298
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    const-string v2, "napi_v8"

    .line 393303
    invoke-static {v5, v2}, Lar0/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393306
    move-result v2

    .line 393307
    const-string v6, "LynxKitEnv"

    .line 393309
    :try_start_5d
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393312
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 393315
    move-result v7

    .line 393316
    if-eqz v7, :cond_79

    .line 393318
    sget-boolean v7, Lh82/b;->b:Z

    .line 393320
    sget-object v7, Lh82/b$a;->a:Lh82/b;

    .line 393322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 393328
    move-result v7

    .line 393329
    if-eqz v7, :cond_79

    .line 393331
    sget-object v7, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 393333
    invoke-static {v0, v7}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 393336
    goto :goto_7c

    .line 393337
    :cond_79
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_5d .. :try_end_7c} :catchall_7e

    .line 393340
    :goto_7c
    const/4 v7, 0x1

    .line 393341
    goto :goto_96

    .line 393342
    :catchall_7e
    move-exception v7

    .line 393343
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393345
    const-string/jumbo v9, "vmsdk load liblynx_v8_bridge.so in host error:"

    .line 393348
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393354
    move-result-object v7

    .line 393355
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v7

    .line 393362
    invoke-static {v6, v7}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    const/4 v7, 0x0

    .line 393366
    :goto_96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393368
    if-eqz v7, :cond_9d

    .line 393370
    const-string v8, " Success"

    .line 393372
    goto :goto_9f

    .line 393373
    :cond_9d
    const-string v8, " Failed"

    .line 393375
    :goto_9f
    const-string/jumbo v9, "vmsdk load liblynx_v8_bridge.so"

    .line 393378
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393381
    move-result-object v8

    .line 393382
    invoke-static {v6, v8}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    if-nez v7, :cond_af

    .line 393387
    invoke-static {v5, v0}, Lar0/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393390
    move-result v7

    .line 393391
    :cond_af
    if-eqz v1, :cond_b6

    .line 393393
    if-eqz v2, :cond_b6

    .line 393395
    if-eqz v7, :cond_b6

    .line 393397
    const/4 v4, 0x1

    .line 393398
    :cond_b6
    return v4
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const-string v0, ".so, PluginName: "

    .line 33882114
    const-string/jumbo v1, "vmsdk loadLibrary: lib"

    .line 33882117
    const-string v2, "LynxKitEnv"

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    :try_start_8
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/VmSdk;->getPluginLibAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object v4

    .line 33882124
    const/4 v5, 0x1

    .line 33882125
    if-eqz v4, :cond_18

    .line 33882127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882130
    move-result v6

    .line 33882131
    if-nez v6, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v6, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v6, 0x1

    .line 33882137
    :goto_19
    if-eqz v6, :cond_38

    .line 33882139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v5, " plugin\'s lib"

    .line 33882149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string v5, ".so not found"

    .line 33882157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-static {v2, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    goto :goto_5f

    .line 33882168
    :cond_38
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_3d

    .line 33882171
    const/4 v3, 0x1

    .line 33882172
    goto :goto_5f

    .line 33882173
    :catchall_3d
    move-exception v4

    .line 33882174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882176
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const-string v6, " error:"

    .line 33882190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882196
    move-result-object v4

    .line 33882197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object v4

    .line 33882204
    invoke-static {v2, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    :goto_5f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882209
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    if-eqz v3, :cond_72

    .line 33882223
    const-string p0, " Success"

    .line 33882225
    goto :goto_74

    .line 33882226
    :cond_72
    const-string p0, " Failed"

    .line 33882228
    :goto_74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882234
    move-result-object p0

    .line 33882235
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882238
    return v3
.end method

.method public static d(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->devtoolProcessors()Ljava/util/List;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-lez v0, :cond_e

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-eqz v0, :cond_12

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p0, 0x0

    .line 17104915
    :goto_13
    if-eqz p0, :cond_5e

    .line 17104917
    sget-object v0, Lar0/d;->a:Lar0/d;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-boolean v0, Lar0/d;->b:Z

    .line 17104924
    if-eqz v0, :cond_3e

    .line 17104926
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 17104933
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-boolean v0, Lar0/h;->d:Z

    .line 17104940
    if-nez v0, :cond_35

    .line 17104942
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    .line 17104949
    :cond_35
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17104952
    move-result-object v0

    .line 17104953
    sget-object v1, Lar0/d;->d:Lar0/d$a;

    .line 17104955
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->registerCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V

    .line 17104958
    :cond_3e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object p0

    .line 17104962
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_5e

    .line 17104968
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lar0/c;

    .line 17104974
    sget-object v1, Lar0/d;->a:Lar0/d;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    sget-object v1, Lar0/d;->c:Ljava/util/List;

    .line 17104984
    check-cast v1, Ljava/util/ArrayList;

    .line 17104986
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    goto :goto_42

    .line 17104990
    :cond_5e
    return-void
.end method

.method public static e(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lar0/i;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lar0/i;->b:Z

    .line 17039365
    if-nez v1, :cond_12

    .line 17039367
    sget-object v1, Lar0/i;->a:Lar0/i;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lar0/i;->b()Z

    .line 17039375
    move-result v1

    .line 17039376
    sput-boolean v1, Lar0/i;->b:Z

    .line 17039378
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_37

    .line 17039380
    monitor-exit v0

    .line 17039381
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "LynxKitEnv tryInitVmSdk: fromInit="

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    const-string p0, ", isVmSdkReady="

    .line 17039395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    sget-boolean p0, Lar0/i;->b:Z

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039409
    const-string v2, "XLynxKit"

    .line 17039411
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p0

    .line 17039416
    monitor-exit v0

    .line 17039417
    throw p0
.end method
