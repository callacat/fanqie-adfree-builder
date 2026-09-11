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

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lwd3/k;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lwd3/k;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lwd3/k;->a:Lwd3/k;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "BulletInitializer"

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lwd3/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    const-string v0, "original"

    .line 327707
    .line 327708
    const-string/jumbo v1, "sif"

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "default_bid"

    .line 327712
    .line 327713
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 327722
    .line 327723
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 327735
    .line 327736
    sput-object v0, Lwd3/k;->d:Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->isDebugMode()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    sput-boolean v0, Lwd3/k;->e:Z

    .line 327743
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

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const-class v1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170439
    .line 17170440
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170445
    .line 17170446
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getGeckoHost()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    const-string v1, ""

    .line 17170451
    .line 17170452
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170456
    .line 17170457
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppId()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170471
    .line 17170472
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getCachePrefixList()Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170486
    .line 17170487
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170492
    .line 17170493
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppVersionNameFormat3()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getDeviceId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v8

    .line 17170512
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170516
    .line 17170517
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAccessKey()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v10

    .line 17170527
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    if-nez v0, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_90

    .line 17170533
    :cond_65
    const-class v1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17170540
    .line 17170541
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getGeckoPath()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const/16 v0, 0x2f

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    :goto_90
    move-object v11, v1

    .line 17170577
    new-instance v12, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17170578
    .line 17170579
    invoke-direct {v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17170583
    .line 17170584
    const/4 v13, 0x0

    .line 17170585
    const/4 v1, 0x0

    .line 17170586
    const/16 v15, 0x10

    .line 17170587
    .line 17170588
    const/16 v17, 0x0

    .line 17170589
    .line 17170590
    const/4 v14, 0x0

    .line 17170591
    const/16 v16, 0x0

    .line 17170592
    .line 17170593
    move-object v9, v0

    .line 17170594
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v11, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 17170598
    .line 17170599
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v18, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170603
    .line 17170604
    const-string v4, "CN"

    .line 17170605
    .line 17170606
    const/4 v10, 0x0

    .line 17170607
    const/4 v12, 0x0

    .line 17170608
    const/4 v13, 0x0

    .line 17170609
    const/16 v15, 0xe80

    .line 17170610
    .line 17170611
    move-object/from16 v2, v18

    .line 17170612
    .line 17170613
    move v14, v1

    .line 17170614
    move-object/from16 v16, v17

    .line 17170615
    .line 17170616
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-object v18
.end method

.method public static c(Landroid/app/Application;)V
    .registers 13

    .prologue
    .line 17301504
    sget-object v0, Lwd3/k;->c:Ljava/util/List;

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/util/ArrayList;

    .line 17301507
    .line 17301508
    const/16 v2, 0xa

    .line 17301509
    .line 17301510
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v2

    .line 17301514
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v0

    .line 17301521
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v2

    .line 17301525
    const/4 v3, 0x0

    .line 17301526
    const-string v4, ""

    .line 17301527
    .line 17301528
    if-eqz v2, :cond_218

    .line 17301529
    .line 17301530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v2

    .line 17301534
    check-cast v2, Ljava/lang/String;

    .line 17301535
    .line 17301536
    sget-object v5, Lwd3/k;->a:Lwd3/k;

    .line 17301537
    .line 17301538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    .line 17301540
    .line 17301541
    new-instance v5, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17301542
    .line 17301543
    invoke-direct {v5, p0, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    sget-boolean v6, Lwd3/k;->e:Z

    .line 17301547
    .line 17301548
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebuggable(Z)V

    .line 17301549
    .line 17301550
    .line 17301551
    new-instance v6, Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17301552
    .line 17301553
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;-><init>()V

    .line 17301554
    .line 17301555
    .line 17301556
    const/4 v7, 0x1

    .line 17301557
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->setShowDebugTagView(Z)V

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V

    .line 17301561
    .line 17301562
    .line 17301563
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;

    .line 17301564
    .line 17301565
    invoke-direct {v6, v2}, Lcom/bytedance/ies/bullet/service/schema/BulletGlobalSchemaConfig;-><init>(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    new-instance v8, Lwd3/h;

    .line 17301569
    .line 17301570
    invoke-direct {v8}, Lwd3/h;-><init>()V

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {p0}, Lwd3/k;->b(Landroid/content/Context;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v6

    .line 17301583
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301584
    .line 17301585
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v9

    .line 17301589
    invoke-static {v9}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v9

    .line 17301593
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setDebug(Z)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v9

    .line 17301600
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->getPpeEnable()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v9

    .line 17301604
    if-eqz v9, :cond_91

    .line 17301605
    .line 17301606
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v9

    .line 17301610
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v9

    .line 17301614
    if-eqz v9, :cond_79

    .line 17301615
    .line 17301616
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v9

    .line 17301620
    if-nez v9, :cond_77

    .line 17301621
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

    .line 17301627
    .line 17301628
    new-instance v9, Ltq0/b;

    .line 17301629
    .line 17301630
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->PPE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 17301631
    .line 17301632
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v11

    .line 17301636
    invoke-virtual {v11}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v11

    .line 17301640
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-direct {v9, v10, v11}, Ltq0/b;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;Ljava/lang/String;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setResourceLoaderEnvData(Ltq0/b;)V

    .line 17301647
    .line 17301648
    .line 17301649
    :cond_91
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v9

    .line 17301653
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v9

    .line 17301657
    if-eqz v9, :cond_bb

    .line 17301658
    .line 17301659
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->getBoeChannel()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v9

    .line 17301663
    if-eqz v9, :cond_a7

    .line 17301664
    .line 17301665
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v9

    .line 17301669
    if-nez v9, :cond_a8

    .line 17301670
    .line 17301671
    :cond_a7
    const/4 v3, 0x1

    .line 17301672
    :cond_a8
    if-nez v3, :cond_bb

    .line 17301673
    .line 17301674
    new-instance v3, Ltq0/b;

    .line 17301675
    .line 17301676
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->BOE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    .line 17301677
    .line 17301678
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->getBoeChannel()Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v9

    .line 17301682
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-direct {v3, v7, v9}, Ltq0/b;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;Ljava/lang/String;)V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setResourceLoaderEnvData(Ltq0/b;)V

    .line 17301689
    .line 17301690
    .line 17301691
    :cond_bb
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 17301692
    .line 17301693
    .line 17301694
    new-instance v3, Lcom/bytedance/ies/bullet/service/page/PageConfig;

    .line 17301695
    .line 17301696
    const-class v6, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 17301697
    .line 17301698
    invoke-direct {v3, v6}, Lcom/bytedance/ies/bullet/service/page/PageConfig;-><init>(Ljava/lang/Class;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setPageConfig(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V

    .line 17301702
    .line 17301703
    .line 17301704
    new-instance v3, Ler0/e$a;

    .line 17301705
    .line 17301706
    invoke-direct {v3}, Ler0/e$a;-><init>()V

    .line 17301707
    .line 17301708
    .line 17301709
    new-instance v6, Ler0/e;

    .line 17301710
    .line 17301711
    invoke-direct {v6, v3}, Ler0/e;-><init>(Ler0/e$a;)V

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setPreRenderConfig(Ler0/e;)V

    .line 17301715
    .line 17301716
    .line 17301717
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 17301718
    .line 17301719
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 17301720
    .line 17301721
    .line 17301722
    const-string v6, "bullet"

    .line 17301723
    .line 17301724
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v3

    .line 17301728
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v3

    .line 17301732
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17301733
    .line 17301734
    .line 17301735
    const-class v3, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 17301736
    .line 17301737
    sget-object v6, Lcom/dragon/read/util/n;->a:Lcom/dragon/read/util/n;

    .line 17301738
    .line 17301739
    new-instance v7, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 17301740
    .line 17301741
    const/4 v8, 0x3

    .line 17301742
    const/4 v9, 0x0

    .line 17301743
    invoke-direct {v7, v9, v9, v8, v9}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-static {v7, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v5, v3, v7}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301753
    .line 17301754
    .line 17301755
    const-class v3, Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;

    .line 17301756
    .line 17301757
    sget-object v6, Lyd3/k;->a:Lyd3/k;

    .line 17301758
    .line 17301759
    invoke-virtual {v6, v2}, Lyd3/k;->a(Ljava/lang/String;)Lyd3/j;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v6

    .line 17301763
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301764
    .line 17301765
    .line 17301766
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17301767
    .line 17301768
    new-instance v6, Lyd3/c;

    .line 17301769
    .line 17301770
    const-class v7, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17301771
    .line 17301772
    invoke-static {v7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v7

    .line 17301776
    check-cast v7, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17301777
    .line 17301778
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getBulletDeleteList100Err()Ljava/util/List;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v7

    .line 17301782
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-direct {v6, v7}, Lyd3/c;-><init>(Ljava/util/List;)V

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301792
    .line 17301793
    .line 17301794
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 17301795
    .line 17301796
    new-instance v6, Lyd3/d;

    .line 17301797
    .line 17301798
    invoke-direct {v6}, Lyd3/d;-><init>()V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301805
    .line 17301806
    .line 17301807
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXPropsProvider;

    .line 17301808
    .line 17301809
    new-instance v6, Lcom/dragon/read/bullet/service/DefaultAnnieXPropsProvider;

    .line 17301810
    .line 17301811
    invoke-direct {v6}, Lcom/dragon/read/bullet/service/DefaultAnnieXPropsProvider;-><init>()V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301818
    .line 17301819
    .line 17301820
    const-class v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 17301821
    .line 17301822
    new-instance v6, Lyd3/b;

    .line 17301823
    .line 17301824
    invoke-direct {v6}, Lyd3/b;-><init>()V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301831
    .line 17301832
    .line 17301833
    const-class v3, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;

    .line 17301834
    .line 17301835
    new-instance v6, Lcom/dragon/read/pages/bullet/service/AnnieXThemeService;

    .line 17301836
    .line 17301837
    invoke-direct {v6}, Lcom/dragon/read/pages/bullet/service/AnnieXThemeService;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301844
    .line 17301845
    .line 17301846
    const-class v3, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 17301847
    .line 17301848
    new-instance v6, Lcom/dragon/read/pages/bullet/service/AnnieXDebugService;

    .line 17301849
    .line 17301850
    invoke-direct {v6}, Lcom/dragon/read/pages/bullet/service/AnnieXDebugService;-><init>()V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301857
    .line 17301858
    .line 17301859
    const-class v3, Lcom/awesome/fqhybrid/service/e;

    .line 17301860
    .line 17301861
    new-instance v6, Lhw5/a;

    .line 17301862
    .line 17301863
    invoke-direct {v6}, Lhw5/a;-><init>()V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301870
    .line 17301871
    .line 17301872
    const-class v3, Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 17301873
    .line 17301874
    new-instance v6, Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 17301875
    .line 17301876
    invoke-direct {v6}, Lcom/awesome/fqhybrid/service/FqLynxBizService;-><init>()V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301883
    .line 17301884
    .line 17301885
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17301886
    .line 17301887
    new-instance v6, Lyd3/g;

    .line 17301888
    .line 17301889
    invoke-direct {v6}, Lyd3/g;-><init>()V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301896
    .line 17301897
    .line 17301898
    const-class v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17301899
    .line 17301900
    new-instance v6, Lyd3/h;

    .line 17301901
    .line 17301902
    invoke-direct {v6, v2}, Lyd3/h;-><init>(Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-static {v6, v2}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17301909
    .line 17301910
    .line 17301911
    new-instance v2, Lwd3/i;

    .line 17301912
    .line 17301913
    invoke-direct {v2}, Lwd3/i;-><init>()V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setALog(Lcom/bytedance/ies/bullet/service/base/IALog;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v2

    .line 17301923
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v7

    .line 17301927
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v2

    .line 17301931
    if-nez v2, :cond_1af

    .line 17301932
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

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v2

    .line 17301940
    if-nez v2, :cond_1b8

    .line 17301941
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

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v2

    .line 17301949
    if-nez v2, :cond_1d2

    .line 17301950
    .line 17301951
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v2

    .line 17301955
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v2

    .line 17301959
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v2

    .line 17301963
    invoke-static {v2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setChannel(Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v2

    .line 17301970
    :cond_1d2
    move-object v11, v2

    .line 17301971
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    const-class v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17301975
    .line 17301976
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v2

    .line 17301980
    check-cast v2, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;

    .line 17301981
    .line 17301982
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/ILynxConfigService;->getAppVersionNameFormat3()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v8

    .line 17301986
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 17301990
    .line 17301991
    move-object v6, v2

    .line 17301992
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    new-instance v3, Lwd3/g;

    .line 17301996
    .line 17301997
    invoke-direct {v3}, Lwd3/g;-><init>()V

    .line 17301998
    .line 17301999
    .line 17302000
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 17302001
    .line 17302002
    invoke-direct {v4, v2, v3}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSettingsConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V

    .line 17302006
    .line 17302007
    .line 17302008
    new-instance v2, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 17302009
    .line 17302010
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;-><init>()V

    .line 17302011
    .line 17302012
    .line 17302013
    sget-object v3, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 17302014
    .line 17302015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v3

    .line 17302022
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->enableArgus:Z

    .line 17302023
    .line 17302024
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->enableArgus(Z)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v2

    .line 17302028
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->build()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v2

    .line 17302032
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setSecureConfig(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302036
    .line 17302037
    .line 17302038
    goto/16 :goto_11

    .line 17302039
    .line 17302040
    :cond_218
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17302041
    .line 17302042
    sget-boolean v0, Lwd3/k;->e:Z

    .line 17302043
    .line 17302044
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->setDebug(Z)V

    .line 17302045
    .line 17302046
    .line 17302047
    sget-object p0, Lcom/bytedance/env/api/EnvManager;->Companion:Lcom/bytedance/env/api/EnvManager$a;

    .line 17302048
    .line 17302049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-static {}, Lcom/bytedance/env/api/EnvManager$a;->a()Lcom/bytedance/env/api/EnvManagerApi;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object p0

    .line 17302056
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v0

    .line 17302060
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-interface {p0, v0}, Lcom/bytedance/env/api/EnvManagerApi;->init(Landroid/content/Context;)V

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object p0

    .line 17302070
    :goto_236
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v0

    .line 17302074
    if-eqz v0, :cond_248

    .line 17302075
    .line 17302076
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v0

    .line 17302080
    check-cast v0, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    .line 17302081
    .line 17302082
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17302083
    .line 17302084
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->init(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V

    .line 17302085
    .line 17302086
    .line 17302087
    goto :goto_236

    .line 17302088
    :cond_248
    new-instance p0, Lwd3/f;

    .line 17302089
    .line 17302090
    invoke-direct {p0}, Lwd3/f;-><init>()V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302094
    .line 17302095
    .line 17302096
    sget-object p0, Lmf/a;->a:Lmf/a;

    .line 17302097
    .line 17302098
    new-instance v0, Lwd3/j;

    .line 17302099
    .line 17302100
    invoke-direct {v0}, Lwd3/j;-><init>()V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302107
    .line 17302108
    .line 17302109
    sget-object p0, Lof/a;->a:Lof/a;

    .line 17302110
    .line 17302111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302115
    .line 17302116
    .line 17302117
    sput-object v0, Lof/a;->b:Lmf/b;

    .line 17302118
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

    .line 16973826
    .line 16973827
    .line 16973828
    sget-boolean v0, Lwd3/k;->f:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1f

    .line 16973831
    .line 16973832
    monitor-enter p0

    .line 16973833
    :try_start_9
    sget-boolean v0, Lwd3/k;->f:Z

    .line 16973834
    .line 16973835
    if-nez v0, :cond_18

    .line 16973836
    .line 16973837
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lwd3/k;->c(Landroid/app/Application;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    sput-boolean p1, Lwd3/k;->f:Z

    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1c

    .line 16973849
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
