.class public final Lwd3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwd3/k;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

.field public static final e:Z

.field public static volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8fe1d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lwd3/k;

    .line 327688
    invoke-direct {v0}, Lwd3/k;-><init>()V

    .line 327691
    sput-object v0, Lwd3/k;->a:Lwd3/k;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "BulletInitializer"

    .line 327697
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327704
    sput-object v0, Lwd3/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    const-string v0, "original"

    .line 327708
    const-string/jumbo v1, "sif"

    .line 327711
    const-string v2, "default_bid"

    .line 327713
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 327723
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 327725
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 327736
    sput-object v0, Lwd3/k;->d:Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->isDebugMode()Z

    .line 327741
    move-result v0

    .line 327742
    sput-boolean v0, Lwd3/k;->e:Z

    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const-class v1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170440
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170446
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getGeckoHost()Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    const-string v1, ""

    .line 17170452
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170457
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170463
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppId()Ljava/lang/String;

    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170472
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170478
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getCachePrefixList()Ljava/util/List;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170487
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170493
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppVersionNameFormat3()Ljava/lang/String;

    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170502
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170508
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getDeviceId()Ljava/lang/String;

    .line 17170511
    move-result-object v8

    .line 17170512
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170517
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170523
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAccessKey()Ljava/lang/String;

    .line 17170526
    move-result-object v10

    .line 17170527
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    if-nez v0, :cond_65

    .line 17170532
    goto :goto_90

    .line 17170533
    :cond_65
    const-class v1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170535
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170541
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getGeckoPath()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    const/16 v0, 0x2f

    .line 17170563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    :goto_90
    move-object v11, v1

    .line 17170577
    new-instance v12, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17170579
    invoke-direct {v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 17170582
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17170584
    const/4 v13, 0x0

    .line 17170585
    const/4 v1, 0x0

    .line 17170586
    const/16 v15, 0x10

    .line 17170588
    const/16 v17, 0x0

    .line 17170590
    const/4 v14, 0x0

    .line 17170591
    const/16 v16, 0x0

    .line 17170593
    move-object v9, v0

    .line 17170594
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170597
    new-instance v11, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 17170599
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 17170602
    new-instance v18, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170604
    const-string v4, "CN"

    .line 17170606
    const/4 v10, 0x0

    .line 17170607
    const/4 v12, 0x0

    .line 17170608
    const/4 v13, 0x0

    .line 17170609
    const/16 v15, 0xe80

    .line 17170611
    move-object/from16 v2, v18

    .line 17170613
    move v14, v1

    .line 17170614
    move-object/from16 v16, v17

    .line 17170616
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170619
    return-object v18
.end method

.method public static c(Landroid/app/Application;)V
    .registers 13

    .prologue
    .line 17301504
    sget-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 17301506
    new-instance v1, Ljava/util/ArrayList;

    .line 17301508
    const/16 v2, 0xa

    .line 17301510
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301513
    move-result v2

    .line 17301514
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301520
    move-result-object v0

    .line 17301521
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301524
    move-result v2

    .line 17301525
    const/4 v3, 0x0

    .line 17301526
    const-string v4, ""

    .line 17301528
    if-eqz v2, :cond_218

    .line 17301530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301533
    move-result-object v2

    .line 17301534
    check-cast v2, Ljava/lang/String;

    .line 17301536
    sget-object v5, Lwd3/k;->a:Lwd3/k;

    .line 17301538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    new-instance v5, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17301543
    invoke-direct {v5, p0, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17301546
    sget-boolean v6, Lwd3/k;->e:Z

    .line 17301548
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebuggable(Z)V

    .line 17301551
    new-instance v6, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17301553
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 17301556
    const/4 v7, 0x1

    .line 17301557
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 17301560
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17301563
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 17301565
    invoke-direct {v6, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 17301568
    new-instance v8, Lwd3/h;

    .line 17301570
    invoke-direct {v8}, Lwd3/h;-><init>()V

    .line 17301573
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17301576
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17301579
    invoke-static {p0}, Lwd3/k;->b(Landroid/content/Context;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17301582
    move-result-object v6

    .line 17301583
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301585
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301588
    move-result-object v9

    .line 17301589
    invoke-static {v9}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17301592
    move-result v9

    .line 17301593
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setDebug(Z)V

    .line 17301596
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301599
    move-result-object v9

    .line 17301600
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->getPpeEnable()Z

    .line 17301603
    move-result v9

    .line 17301604
    if-eqz v9, :cond_91

    .line 17301606
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301609
    move-result-object v9

    .line 17301610
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 17301613
    move-result-object v9

    .line 17301614
    if-eqz v9, :cond_79

    .line 17301616
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301619
    move-result v9

    .line 17301620
    if-nez v9, :cond_77

    .line 17301622
    goto :goto_79

    .line 17301623
    :cond_77
    const/4 v9, 0x0

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    :goto_79
    const/4 v9, 0x1

    .line 17301626
    :goto_7a
    if-nez v9, :cond_91

    .line 17301628
    new-instance v9, Ltq0/b;

    .line 17301630
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->PPE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 17301632
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301635
    move-result-object v11

    .line 17301636
    invoke-virtual {v11}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 17301639
    move-result-object v11

    .line 17301640
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301643
    invoke-direct {v9, v10, v11}, Ltq0/b;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;Ljava/lang/String;)V

    .line 17301646
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setResourceLoaderEnvData(Ltq0/b;)V

    .line 17301649
    :cond_91
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301652
    move-result-object v9

    .line 17301653
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17301656
    move-result v9

    .line 17301657
    if-eqz v9, :cond_bb

    .line 17301659
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->getBoeChannel()Ljava/lang/String;

    .line 17301662
    move-result-object v9

    .line 17301663
    if-eqz v9, :cond_a7

    .line 17301665
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301668
    move-result v9

    .line 17301669
    if-nez v9, :cond_a8

    .line 17301671
    :cond_a7
    const/4 v3, 0x1

    .line 17301672
    :cond_a8
    if-nez v3, :cond_bb

    .line 17301674
    new-instance v3, Ltq0/b;

    .line 17301676
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->BOE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 17301678
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->getBoeChannel()Ljava/lang/String;

    .line 17301681
    move-result-object v9

    .line 17301682
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301685
    invoke-direct {v3, v7, v9}, Ltq0/b;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;Ljava/lang/String;)V

    .line 17301688
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setResourceLoaderEnvData(Ltq0/b;)V

    .line 17301691
    :cond_bb
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17301694
    new-instance v3, Lcom/bytedance/ies/bullet/service/page/PageConfig;

    .line 17301696
    const-class v6, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 17301698
    invoke-direct {v3, v6}, Lcom/bytedance/ies/bullet/service/page/PageConfig;-><init>(Ljava/lang/Class;)V

    .line 17301701
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setPageConfig(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V

    .line 17301704
    new-instance v3, Ler0/e$a;

    .line 17301706
    invoke-direct {v3}, Ler0/e$a;-><init>()V

    .line 17301709
    new-instance v6, Ler0/e;

    .line 17301711
    invoke-direct {v6, v3}, Ler0/e;-><init>(Ler0/e$a;)V

    .line 17301714
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setPreRenderConfig(Ler0/e;)V

    .line 17301717
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 17301719
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 17301722
    const-string v6, "bullet"

    .line 17301724
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 17301727
    move-result-object v3

    .line 17301728
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17301731
    move-result-object v3

    .line 17301732
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17301735
    const-class v3, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17301737
    sget-object v6, Lcom/dragon/read/util/n;->a:Lcom/dragon/read/util/n;

    .line 17301739
    new-instance v7, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 17301741
    const/4 v8, 0x3

    .line 17301742
    const/4 v9, 0x0

    .line 17301743
    invoke-direct {v7, v9, v9, v8, v9}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301749
    invoke-static {v7, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301752
    invoke-virtual {v5, v3, v7}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301755
    const-class v3, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;

    .line 17301757
    sget-object v6, Lyd3/k;->a:Lyd3/k;

    .line 17301759
    invoke-virtual {v6, v2}, Lyd3/k;->a(Ljava/lang/String;)Lyd3/j;

    .line 17301762
    move-result-object v6

    .line 17301763
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301766
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301768
    new-instance v6, Lyd3/c;

    .line 17301770
    const-class v7, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17301772
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301775
    move-result-object v7

    .line 17301776
    check-cast v7, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17301778
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getBulletDeleteList100Err()Ljava/util/List;

    .line 17301781
    move-result-object v7

    .line 17301782
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301785
    invoke-direct {v6, v7}, Lyd3/c;-><init>(Ljava/util/List;)V

    .line 17301788
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301791
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301794
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17301796
    new-instance v6, Lyd3/d;

    .line 17301798
    invoke-direct {v6}, Lyd3/d;-><init>()V

    .line 17301801
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301804
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301807
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 17301809
    new-instance v6, Lcom/dragon/read/bullet/service/DefaultAnnieXPropsProvider;

    .line 17301811
    invoke-direct {v6}, Lcom/dragon/read/bullet/service/DefaultAnnieXPropsProvider;-><init>()V

    .line 17301814
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301817
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301820
    const-class v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17301822
    new-instance v6, Lyd3/b;

    .line 17301824
    invoke-direct {v6}, Lyd3/b;-><init>()V

    .line 17301827
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301830
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301833
    const-class v3, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;

    .line 17301835
    new-instance v6, Lcom/dragon/read/pages/bullet/service/AnnieXThemeService;

    .line 17301837
    invoke-direct {v6}, Lcom/dragon/read/pages/bullet/service/AnnieXThemeService;-><init>()V

    .line 17301840
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301843
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301846
    const-class v3, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 17301848
    new-instance v6, Lcom/dragon/read/pages/bullet/service/AnnieXDebugService;

    .line 17301850
    invoke-direct {v6}, Lcom/dragon/read/pages/bullet/service/AnnieXDebugService;-><init>()V

    .line 17301853
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301856
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301859
    const-class v3, Lcom/awesome/fqhybrid/service/e;

    .line 17301861
    new-instance v6, Lhw5/a;

    .line 17301863
    invoke-direct {v6}, Lhw5/a;-><init>()V

    .line 17301866
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301869
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301872
    const-class v3, Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 17301874
    new-instance v6, Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 17301876
    invoke-direct {v6}, Lcom/awesome/fqhybrid/service/FqLynxBizService;-><init>()V

    .line 17301879
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301882
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301885
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17301887
    new-instance v6, Lyd3/g;

    .line 17301889
    invoke-direct {v6}, Lyd3/g;-><init>()V

    .line 17301892
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301895
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301898
    const-class v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17301900
    new-instance v6, Lyd3/h;

    .line 17301902
    invoke-direct {v6, v2}, Lyd3/h;-><init>(Ljava/lang/String;)V

    .line 17301905
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301908
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301911
    new-instance v2, Lwd3/i;

    .line 17301913
    invoke-direct {v2}, Lwd3/i;-><init>()V

    .line 17301916
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setALog(Lcom/bytedance/ies/bullet/service/base/IALog;)V

    .line 17301919
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 17301922
    move-result v2

    .line 17301923
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301926
    move-result-object v7

    .line 17301927
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 17301930
    move-result-object v2

    .line 17301931
    if-nez v2, :cond_1af

    .line 17301933
    move-object v9, v4

    .line 17301934
    goto :goto_1b0

    .line 17301935
    :cond_1af
    move-object v9, v2

    .line 17301936
    :goto_1b0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17301939
    move-result-object v2

    .line 17301940
    if-nez v2, :cond_1b8

    .line 17301942
    move-object v10, v4

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v10, v2

    .line 17301945
    :goto_1b9
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 17301948
    move-result-object v2

    .line 17301949
    if-nez v2, :cond_1d2

    .line 17301951
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301954
    move-result-object v2

    .line 17301955
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17301958
    move-result-object v2

    .line 17301959
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17301962
    move-result-object v2

    .line 17301963
    invoke-static {v2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setChannel(Ljava/lang/String;)V

    .line 17301966
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 17301969
    move-result-object v2

    .line 17301970
    :cond_1d2
    move-object v11, v2

    .line 17301971
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301974
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17301976
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301979
    move-result-object v2

    .line 17301980
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17301982
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppVersionNameFormat3()Ljava/lang/String;

    .line 17301985
    move-result-object v8

    .line 17301986
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301989
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 17301991
    move-object v6, v2

    .line 17301992
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301995
    new-instance v3, Lwd3/g;

    .line 17301997
    invoke-direct {v3}, Lwd3/g;-><init>()V

    .line 17302000
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17302002
    invoke-direct {v4, v2, v3}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;)V

    .line 17302005
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSettingsConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V

    .line 17302008
    new-instance v2, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 17302010
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;-><init>()V

    .line 17302013
    sget-object v3, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 17302015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302018
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 17302021
    move-result-object v3

    .line 17302022
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->enableArgus:Z

    .line 17302024
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->enableArgus(Z)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 17302027
    move-result-object v2

    .line 17302028
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->build()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17302031
    move-result-object v2

    .line 17302032
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSecureConfig(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V

    .line 17302035
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302038
    goto/16 :goto_11

    .line 17302040
    :cond_218
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17302042
    sget-boolean v0, Lwd3/k;->e:Z

    .line 17302044
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->setDebug(Z)V

    .line 17302047
    sget-object p0, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 17302049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302052
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 17302055
    move-result-object p0

    .line 17302056
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302059
    move-result-object v0

    .line 17302060
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302063
    invoke-interface {p0, v0}, Lcom/bytedance/env/api/EnvManagerApi;->init(Landroid/content/Context;)V

    .line 17302066
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302069
    move-result-object p0

    .line 17302070
    :goto_236
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302073
    move-result v0

    .line 17302074
    if-eqz v0, :cond_248

    .line 17302076
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302079
    move-result-object v0

    .line 17302080
    check-cast v0, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17302082
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17302084
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17302087
    goto :goto_236

    .line 17302088
    :cond_248
    new-instance p0, Lwd3/f;

    .line 17302090
    invoke-direct {p0}, Lwd3/f;-><init>()V

    .line 17302093
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302096
    sget-object p0, Lmf/a;->a:Lmf/a;

    .line 17302098
    new-instance v0, Lwd3/j;

    .line 17302100
    invoke-direct {v0}, Lwd3/j;-><init>()V

    .line 17302103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302109
    sget-object p0, Lof/a;->a:Lof/a;

    .line 17302111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302114
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302117
    sput-object v0, Lof/a;->b:Lmf/b;

    .line 17302119
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v0, Lwd3/k;->f:Z

    .line 16973830
    if-nez v0, :cond_1f

    .line 16973832
    monitor-enter p0

    .line 16973833
    :try_start_9
    sget-boolean v0, Lwd3/k;->f:Z

    .line 16973835
    if-nez v0, :cond_18

    .line 16973837
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lwd3/k;->c(Landroid/app/Application;)V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    sput-boolean p1, Lwd3/k;->f:Z

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1c

    .line 16973850
    monitor-exit p0

    .line 16973851
    goto :goto_1f

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0

    .line 16973854
    throw p1

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method
