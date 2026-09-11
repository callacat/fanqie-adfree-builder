.class public final Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;,
        Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$a;

.field public static final verseService$delegate:Lkotlin/Lazy;


# instance fields
.field private final appStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

.field private final appendData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final bid:Ljava/lang/String;

.field private final builder:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

.field private final consumerMonitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dataFlag:Ljava/lang/String;

.field private final ecBridgeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final ecGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ecLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private final ecLynxSsrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

.field private final enableCommonMonitor:Z

.field private final enableLoopAsync:Z

.field private final enableSyncFlush:Z

.field private ensuredPageLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final group:Lqt/b;

.field private final hasScrolled:Z

.field private final initData:Ljava/lang/String;

.field private final initDataStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isFirstScreenReady:I

.field private final isInSplit:Z

.field private final itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field private itemType:Ljava/lang/Integer;

.field private final lifecycle:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

.field private loadStrategy:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

.field private final lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

.field private final monitorExtraDataAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pageLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final pageName:Ljava/lang/String;

.field private final parentView:Landroid/view/ViewGroup;

.field private final presetHeightSpec:Ljava/lang/Integer;

.field private final presetWidthSpec:Ljava/lang/Integer;

.field private final rootGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneID:Ljava/lang/String;

.field private final sceneTag:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final timeoutThreshold:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ef6e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Companion$verseService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Companion$verseService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->verseService$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->builder:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 17170437
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getDataFlag$ec_hybrid_saasRelease()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->dataFlag:Ljava/lang/String;

    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v0

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->context:Landroid/content/Context;

    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getParentView()Landroid/view/ViewGroup;

    .line 17170452
    move-result-object v0

    .line 17170453
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->parentView:Landroid/view/ViewGroup;

    .line 17170455
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchemaByProxyCheck()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->schema:Ljava/lang/String;

    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getEcLynxSsrParam$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ecLynxSsrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 17170467
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getPageName$ec_hybrid_saasRelease()Ljava/lang/String;

    .line 17170470
    move-result-object v0

    .line 17170471
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->pageName:Ljava/lang/String;

    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getPageLifecycle$ec_hybrid_saasRelease()Landroidx/lifecycle/Lifecycle;

    .line 17170476
    move-result-object v0

    .line 17170477
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->pageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17170479
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getInitData$ec_hybrid_saasRelease()Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->initData:Ljava/lang/String;

    .line 17170485
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getInitDataStrings$ec_hybrid_saasRelease()Ljava/util/List;

    .line 17170488
    move-result-object v0

    .line 17170489
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->initDataStrings:Ljava/util/List;

    .line 17170491
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getAppendData$ec_hybrid_saasRelease()Ljava/util/Map;

    .line 17170494
    move-result-object v0

    .line 17170495
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->appendData:Ljava/util/Map;

    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getTimeoutThreshold$ec_hybrid_saasRelease()Ljava/lang/Long;

    .line 17170500
    move-result-object v0

    .line 17170501
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->timeoutThreshold:Ljava/lang/Long;

    .line 17170503
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getLifecycle$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->lifecycle:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getEcGlobalProps$ec_hybrid_saasRelease()Ljava/util/Map;

    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ecGlobalProps:Ljava/util/Map;

    .line 17170515
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getRootGlobalProps$ec_hybrid_saasRelease()Ljava/util/Map;

    .line 17170518
    move-result-object v0

    .line 17170519
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->rootGlobalProps:Ljava/util/Map;

    .line 17170521
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getEcLayoutParams$ec_hybrid_saasRelease()Landroid/view/ViewGroup$LayoutParams;

    .line 17170524
    move-result-object v0

    .line 17170525
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ecLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 17170527
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getEcBridgeMap$ec_hybrid_saasRelease()Ljava/util/Map;

    .line 17170530
    move-result-object v0

    .line 17170531
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ecBridgeMap:Ljava/util/Map;

    .line 17170533
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getPresetWidthSpec$ec_hybrid_saasRelease()Ljava/lang/Integer;

    .line 17170536
    move-result-object v0

    .line 17170537
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->presetWidthSpec:Ljava/lang/Integer;

    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getPresetHeightSpec$ec_hybrid_saasRelease()Ljava/lang/Integer;

    .line 17170542
    move-result-object v0

    .line 17170543
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->presetHeightSpec:Ljava/lang/Integer;

    .line 17170545
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getEnableSyncFlush$ec_hybrid_saasRelease()Z

    .line 17170548
    move-result v0

    .line 17170549
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->enableSyncFlush:Z

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getItemType$ec_hybrid_saasRelease()Ljava/lang/Integer;

    .line 17170554
    move-result-object v0

    .line 17170555
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->itemType:Ljava/lang/Integer;

    .line 17170557
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getSceneID$ec_hybrid_saasRelease()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->sceneID:Ljava/lang/String;

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getSceneTag$ec_hybrid_saasRelease()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->sceneTag:Ljava/lang/String;

    .line 17170569
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getConsumerMonitorMap$ec_hybrid_saasRelease()Ljava/util/Map;

    .line 17170572
    move-result-object v0

    .line 17170573
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->consumerMonitorMap:Ljava/util/Map;

    .line 17170575
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getGroup$ec_hybrid_saasRelease()Lqt/b;

    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->group:Lqt/b;

    .line 17170581
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getBid$ec_hybrid_saasRelease()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->bid:Ljava/lang/String;

    .line 17170587
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getHasScrolled$ec_hybrid_saasRelease()Z

    .line 17170590
    move-result v0

    .line 17170591
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->hasScrolled:Z

    .line 17170593
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getEnableCommonMonitor$ec_hybrid_saasRelease()Z

    .line 17170596
    move-result v0

    .line 17170597
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->enableCommonMonitor:Z

    .line 17170599
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getBehaviors$ec_hybrid_saasRelease()Ljava/util/List;

    .line 17170602
    move-result-object v0

    .line 17170603
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->behaviors:Ljava/util/List;

    .line 17170605
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getLoadStrategy$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170608
    move-result-object v0

    .line 17170609
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->loadStrategy:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 17170611
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getEnableLoopAsync$ec_hybrid_saasRelease()Z

    .line 17170614
    move-result v0

    .line 17170615
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->enableLoopAsync:Z

    .line 17170617
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getLynxCard$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170620
    move-result-object v0

    .line 17170621
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170623
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getItemData$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170626
    move-result-object v0

    .line 17170627
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170629
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->isFirstScreenReady$ec_hybrid_saasRelease()I

    .line 17170632
    move-result v0

    .line 17170633
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isFirstScreenReady:I

    .line 17170635
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getMonitorDataAction$ec_hybrid_saasRelease()Lkotlin/jvm/functions/Function1;

    .line 17170638
    move-result-object v0

    .line 17170639
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    .line 17170641
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getMallAppStateManager$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170644
    move-result-object v0

    .line 17170645
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->appStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 17170647
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->isInSplit$ec_hybrid_saasRelease()Z

    .line 17170650
    move-result p1

    .line 17170651
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isInSplit:Z

    .line 17170653
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;)V

    .line 33554435
    return-void
.end method

.method private final getSchemaByProxyCheck()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->builder:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getSchema()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$a;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->verseService$delegate:Lkotlin/Lazy;

    .line 262157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 262163
    if-eqz v2, :cond_26

    .line 262165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lcom/bytedance/android/shopping/verse/api/IVerseService;->getMallDebugService()Lpz/a;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->builder:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->getSchema()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    :cond_26
    return-object v0
.end method


# virtual methods
.method public final getAppStateManager()Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->appStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 2
    return-object v0
.end method

.method public final getAppendData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->appendData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->behaviors:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBuilder()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->builder:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 2
    return-object v0
.end method

.method public final getConsumerMonitorMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->consumerMonitorMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getDataFlag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->dataFlag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEcBridgeMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ecBridgeMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getEcGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ecGlobalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getEcLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ecLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    return-object v0
.end method

.method public final getEcLynxSsrParam()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ecLynxSsrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 2
    return-object v0
.end method

.method public final getEnableCommonMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->enableCommonMonitor:Z

    .line 2
    return v0
.end method

.method public final getEnableLoopAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->enableLoopAsync:Z

    .line 2
    return v0
.end method

.method public final getEnableSyncFlush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->enableSyncFlush:Z

    .line 2
    return v0
.end method

.method public final getGroup()Lqt/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->group:Lqt/b;

    .line 2
    return-object v0
.end method

.method public final getHasScrolled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->hasScrolled:Z

    .line 2
    return v0
.end method

.method public final getInitData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->initData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInitDataStrings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->initDataStrings:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 2
    return-object v0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->itemType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getLifecycle()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->lifecycle:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 2
    return-object v0
.end method

.method public final getLoadStrategy()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->loadStrategy:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 2
    return-object v0
.end method

.method public final getLynxCard()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 2
    return-object v0
.end method

.method public final getMonitorExtraDataAction()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->monitorExtraDataAction:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->pageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getParentView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->parentView:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public final getPresetHeightSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->presetHeightSpec:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getPresetWidthSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->presetWidthSpec:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRootGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->rootGlobalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getSceneID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->sceneID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSceneTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->sceneTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTimeoutThreshold()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->timeoutThreshold:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final isFirstScreenReady()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isFirstScreenReady:I

    .line 2
    return v0
.end method

.method public final isInSplit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->isInSplit:Z

    .line 2
    return v0
.end method

.method public final pageLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ensuredPageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->pageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 262150
    if-nez v0, :cond_1e

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->context:Landroid/content/Context;

    .line 262154
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262157
    move-result-object v0

    .line 262158
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    move-object v0, v2

    .line 262164
    :cond_14
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v2

    .line 262174
    :cond_1e
    :goto_1e
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ensuredPageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->ensuredPageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 262178
    return-object v0
.end method

.method public final setItemType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->itemType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->loadStrategy:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 16842758
    return-void
.end method
