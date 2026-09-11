.class public final Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appendData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bid:Ljava/lang/String;

.field private consumerMonitorMap:Ljava/util/Map;
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

.field private dataFlag:Ljava/lang/String;

.field private ecBridgeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private ecGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ecLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private ecLynxSsrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

.field private enableCommonMonitor:Z

.field private enableLoopAsync:Z

.field private enableSyncFlush:Z

.field private group:Lqt/b;

.field private hasScrolled:Z

.field private initData:Ljava/lang/String;

.field private initDataStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstScreenReady:I

.field private isInSplit:Z

.field private itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field private itemType:Ljava/lang/Integer;

.field private lifecycle:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

.field private loadStrategy:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

.field private lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

.field private mallAppStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

.field private monitorDataAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
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

.field private pageLifecycle:Landroidx/lifecycle/Lifecycle;

.field private pageName:Ljava/lang/String;

.field private final parentView:Landroid/view/ViewGroup;

.field private presetHeightSpec:Ljava/lang/Integer;

.field private presetWidthSpec:Ljava/lang/Integer;

.field private rootGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sceneID:Ljava/lang/String;

.field private sceneTag:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private timeoutThreshold:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p4, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 67239942
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 67239944
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    const-string v0, ""

    .line 50593800
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->dataFlag:Ljava/lang/String;

    .line 50593802
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID:Ljava/lang/String;

    .line 50593804
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneTag:Ljava/lang/String;

    .line 50593806
    new-instance v0, Ljava/util/ArrayList;

    .line 50593808
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593811
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->behaviors:Ljava/util/List;

    .line 50593813
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 50593815
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->loadStrategy:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 50593817
    const/4 v0, 0x1

    .line 50593818
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableCommonMonitor:Z

    .line 50593820
    const/4 v0, -0x1

    .line 50593821
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->isFirstScreenReady:I

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->context:Landroid/content/Context;

    .line 50593825
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->schema:Ljava/lang/String;

    .line 50593827
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->parentView:Landroid/view/ViewGroup;

    .line 50593829
    return-void
.end method

.method public static synthetic setMonitorDataAction$default(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setMonitorDataAction(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


# virtual methods
.method public final addConsumerBehavior(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->behaviors:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908297
    return-object p0
.end method

.method public final addConsumerMonitor(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->consumerMonitorMap:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

.method public final appendInitData(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->appendData:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

.method public final build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-object v0
.end method

.method public final ecBridgeMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

.method public final ecGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

.method public final ecLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 16842758
    return-object p0
.end method

.method public final enableCommonMonitor(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableCommonMonitor:Z

    .line 16777218
    return-object p0
.end method

.method public final getAppendData$ec_hybrid_saasRelease()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->appendData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getBehaviors$ec_hybrid_saasRelease()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->behaviors:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getBid$ec_hybrid_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getConsumerMonitorMap$ec_hybrid_saasRelease()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->consumerMonitorMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getDataFlag$ec_hybrid_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->dataFlag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEcBridgeMap$ec_hybrid_saasRelease()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getEcGlobalProps$ec_hybrid_saasRelease()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getEcLayoutParams$ec_hybrid_saasRelease()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    return-object v0
.end method

.method public final getEcLynxSsrParam$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLynxSsrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 2
    return-object v0
.end method

.method public final getEnableCommonMonitor$ec_hybrid_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableCommonMonitor:Z

    .line 2
    return v0
.end method

.method public final getEnableLoopAsync$ec_hybrid_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableLoopAsync:Z

    .line 2
    return v0
.end method

.method public final getEnableSyncFlush$ec_hybrid_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableSyncFlush:Z

    .line 2
    return v0
.end method

.method public final getGroup$ec_hybrid_saasRelease()Lqt/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->group:Lqt/b;

    .line 2
    return-object v0
.end method

.method public final getHasScrolled$ec_hybrid_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->hasScrolled:Z

    .line 2
    return v0
.end method

.method public final getInitData$ec_hybrid_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInitDataStrings$ec_hybrid_saasRelease()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initDataStrings:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getItemData$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 2
    return-object v0
.end method

.method public final getItemType$ec_hybrid_saasRelease()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->itemType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getLifecycle$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 2
    return-object v0
.end method

.method public final getLoadStrategy$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->loadStrategy:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 2
    return-object v0
.end method

.method public final getLynxCard$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 2
    return-object v0
.end method

.method public final getMallAppStateManager$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->mallAppStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 2
    return-object v0
.end method

.method public final getMonitorDataAction$ec_hybrid_saasRelease()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->monitorDataAction:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getPageLifecycle$ec_hybrid_saasRelease()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    return-object v0
.end method

.method public final getPageName$ec_hybrid_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getParentView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->parentView:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public final getPresetHeightSpec$ec_hybrid_saasRelease()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->presetHeightSpec:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getPresetWidthSpec$ec_hybrid_saasRelease()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->presetWidthSpec:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getRootGlobalProps$ec_hybrid_saasRelease()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getSceneID$ec_hybrid_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSceneTag$ec_hybrid_saasRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTimeoutThreshold$ec_hybrid_saasRelease()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->timeoutThreshold:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final initData(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public final initDataWithStrings(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initDataStrings:Ljava/util/List;

    .line 16842758
    return-object p0
.end method

.method public final intECLynxSsrParam(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLynxSsrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 16842758
    return-object p0
.end method

.method public final isFirstScreenReady$ec_hybrid_saasRelease()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->isFirstScreenReady:I

    .line 2
    return v0
.end method

.method public final isInSplit$ec_hybrid_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->isInSplit:Z

    .line 2
    return v0
.end method

.method public final itemType(Ljava/lang/Integer;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->itemType:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

.method public final lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842758
    return-object p0
.end method

.method public final loopAsync(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableLoopAsync:Z

    .line 16777218
    return-object p0
.end method

.method public final lynxGroup(Lqt/b;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->group:Lqt/b;

    .line 16842758
    return-object p0
.end method

.method public final pageLifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 16777218
    return-object p0
.end method

.method public final pageName(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_c

    .line 16908291
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908294
    move-result v1

    .line 16908295
    xor-int/lit8 v1, v1, 0x1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    move-object p1, v0

    .line 16908301
    :goto_d
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName:Ljava/lang/String;

    .line 16908303
    return-object p0
.end method

.method public final presetWidthSpec(Ljava/lang/Integer;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->presetWidthSpec:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

.method public final rootGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

.method public final sceneID(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final setAppendData$ec_hybrid_saasRelease(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->appendData:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setBehaviors$ec_hybrid_saasRelease(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->behaviors:Ljava/util/List;

    .line 16842758
    return-void
.end method

.method public final setBid(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->bid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public final setBid$ec_hybrid_saasRelease(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->bid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setConsumerMonitorMap$ec_hybrid_saasRelease(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->consumerMonitorMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setDataFlag(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->dataFlag:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

.method public final setDataFlag$ec_hybrid_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->dataFlag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setECHybridListItemVO(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16842758
    return-object p0
.end method

.method public final setEcBridgeMap$ec_hybrid_saasRelease(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setEcGlobalProps$ec_hybrid_saasRelease(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setEcLayoutParams$ec_hybrid_saasRelease(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 16777218
    return-void
.end method

.method public final setEcLynxSsrParam$ec_hybrid_saasRelease(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLynxSsrParam:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;

    .line 16777218
    return-void
.end method

.method public final setEnableCommonMonitor$ec_hybrid_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableCommonMonitor:Z

    .line 16777218
    return-void
.end method

.method public final setEnableLoopAsync$ec_hybrid_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableLoopAsync:Z

    .line 16777218
    return-void
.end method

.method public final setEnableSyncFlush$ec_hybrid_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->enableSyncFlush:Z

    .line 16777218
    return-void
.end method

.method public final setFirstScreenReady$ec_hybrid_saasRelease(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->isFirstScreenReady:I

    .line 16777218
    return-void
.end method

.method public final setGroup$ec_hybrid_saasRelease(Lqt/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->group:Lqt/b;

    .line 16777218
    return-void
.end method

.method public final setHasScrolled$ec_hybrid_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->hasScrolled:Z

    .line 16777218
    return-void
.end method

.method public final setInSplit$ec_hybrid_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->isInSplit:Z

    .line 16777218
    return-void
.end method

.method public final setInitData$ec_hybrid_saasRelease(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setInitDataStrings$ec_hybrid_saasRelease(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initDataStrings:Ljava/util/List;

    .line 16777218
    return-void
.end method

.method public final setIsFirstScreenReady(I)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->isFirstScreenReady:I

    .line 16777218
    return-object p0
.end method

.method public final setIsInSplit(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->isInSplit:Z

    .line 16777218
    return-object p0
.end method

.method public final setItemData$ec_hybrid_saasRelease(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16777218
    return-void
.end method

.method public final setItemType$ec_hybrid_saasRelease(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->itemType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setLifecycle$ec_hybrid_saasRelease(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16777218
    return-void
.end method

.method public final setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->loadStrategy:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 16842758
    return-object p0
.end method

.method public final setLoadStrategy$ec_hybrid_saasRelease(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->loadStrategy:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 16842758
    return-void
.end method

.method public final setLynxCard(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16842758
    return-object p0
.end method

.method public final setLynxCard$ec_hybrid_saasRelease(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lynxCard:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16777218
    return-void
.end method

.method public final setMallAppStateManager(Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->mallAppStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 16777218
    return-object p0
.end method

.method public final setMallAppStateManager$ec_hybrid_saasRelease(Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->mallAppStateManager:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 16777218
    return-void
.end method

.method public final setMonitorDataAction(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->monitorDataAction:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-object p0
.end method

.method public final setMonitorDataAction$ec_hybrid_saasRelease(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->monitorDataAction:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

.method public final setPageLifecycle$ec_hybrid_saasRelease(Landroidx/lifecycle/Lifecycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 16777218
    return-void
.end method

.method public final setPageName$ec_hybrid_saasRelease(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPresetHeightSpec$ec_hybrid_saasRelease(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->presetHeightSpec:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setPresetWidthSpec$ec_hybrid_saasRelease(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->presetWidthSpec:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setRootGlobalProps$ec_hybrid_saasRelease(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setSceneID$ec_hybrid_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setSceneTag$ec_hybrid_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneTag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setScrolled(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->hasScrolled:Z

    .line 16777218
    return-object p0
.end method

.method public final setTimeoutThreshold$ec_hybrid_saasRelease(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->timeoutThreshold:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

.method public final timeoutThreshold(J)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->timeoutThreshold:Ljava/lang/Long;

    .line 16842758
    return-object p0
.end method
