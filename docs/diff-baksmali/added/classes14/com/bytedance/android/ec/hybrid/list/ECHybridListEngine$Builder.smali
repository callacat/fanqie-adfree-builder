.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private abilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cardLoadLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt/c;",
            ">;"
        }
    .end annotation
.end field

.field private containerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

.field private final context:Landroid/content/Context;

.field private dataSetChangedCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private earlyCount:I

.field private fmpCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private lifecycle:Landroidx/lifecycle/LifecycleOwner;

.field private listEngineOptConfig:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

.field private loadMoreHelpBuild:Lcom/bytedance/android/ec/hybrid/list/opt/a;

.field private lynxHolderListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lynxLoadEndCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private nativeHolderListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private parentControl:Z

.field private preloadListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneId:Ljava/lang/String;

.field private sceneWrapper:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

.field private scrollStateChangedCallbacksInBuilder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private session:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

.field private updateCardListenerInBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f08b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->context:Landroid/content/Context;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->sceneId:Ljava/lang/String;

    .line 33816586
    new-instance p1, Ljava/util/HashMap;

    .line 33816588
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->abilityMap:Ljava/util/HashMap;

    .line 33816593
    new-instance p1, Ljava/util/ArrayList;

    .line 33816595
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->fmpCallbacks:Ljava/util/List;

    .line 33816600
    new-instance p1, Ljava/util/ArrayList;

    .line 33816602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->cardLoadLifecycles:Ljava/util/List;

    .line 33816607
    new-instance p1, Ljava/util/ArrayList;

    .line 33816609
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->lynxLoadEndCallbacks:Ljava/util/List;

    .line 33816614
    new-instance p1, Ljava/util/ArrayList;

    .line 33816616
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816619
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->scrollStateChangedCallbacksInBuilder:Ljava/util/List;

    .line 33816621
    new-instance p1, Ljava/util/ArrayList;

    .line 33816623
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816626
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->dataSetChangedCallbackList:Ljava/util/List;

    .line 33816628
    return-void
.end method


# virtual methods
.method public final addAllLynxCardLoadEndCallback(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->lynxLoadEndCallbacks:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

.method public final addCardLoadLifecycle(Lwt/c;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->cardLoadLifecycles:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

.method public final addDataSetChangeCallback(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->dataSetChangedCallbackList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

.method public final addFirstScreenCallback(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->fmpCallbacks:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

.method public final addScrollStateChangedCallback(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->scrollStateChangedCallbacksInBuilder:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

.method public final bindLifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 16842758
    return-object p0
.end method

.method public final bindView(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->containerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 16842758
    return-object p0
.end method

.method public final build()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->containerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 327682
    if-eqz v0, :cond_6d

    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 327686
    if-eqz v0, :cond_6d

    .line 327688
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->context:Landroid/content/Context;

    .line 327692
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->sceneId:Ljava/lang/String;

    .line 327694
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->containerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 327696
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327699
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 327701
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->abilityMap:Ljava/util/HashMap;

    .line 327706
    const/4 v7, 0x0

    .line 327707
    move-object v1, v0

    .line 327708
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327711
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->earlyCount:I

    .line 327713
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setEarlyCountForAutoLoad(I)V

    .line 327716
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->listEngineOptConfig:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 327718
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setListEngineOpt(Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;)V

    .line 327721
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->loadMoreHelpBuild:Lcom/bytedance/android/ec/hybrid/list/opt/a;

    .line 327723
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setLoadMoreHelp(Lcom/bytedance/android/ec/hybrid/list/opt/a;)V

    .line 327726
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->sceneWrapper:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 327728
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setFpsMonitorSceneWrapper(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V

    .line 327731
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->session:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 327733
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setLoadSession(Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;)V

    .line 327736
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->fmpCallbacks:Ljava/util/List;

    .line 327738
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setFirstScreenCallbacks(Ljava/util/List;)V

    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->cardLoadLifecycles:Ljava/util/List;

    .line 327743
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setCardLoadLifecycleList(Ljava/util/List;)V

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->lynxLoadEndCallbacks:Ljava/util/List;

    .line 327748
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setAllLynxCardLoadEndCallbacks(Ljava/util/List;)V

    .line 327751
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->scrollStateChangedCallbacksInBuilder:Ljava/util/List;

    .line 327753
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setScrollStateChangedCallbacks(Ljava/util/List;)V

    .line 327756
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->lynxHolderListener:Lkotlin/jvm/functions/Function2;

    .line 327758
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setBindLynxHolderListener(Lkotlin/jvm/functions/Function2;)V

    .line 327761
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->nativeHolderListener:Lkotlin/jvm/functions/Function3;

    .line 327763
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setBindNativeHolderListener(Lkotlin/jvm/functions/Function3;)V

    .line 327766
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->preloadListener:Lkotlin/jvm/functions/Function3;

    .line 327768
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setCardPreloadListener(Lkotlin/jvm/functions/Function3;)V

    .line 327771
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->updateCardListenerInBuilder:Lkotlin/jvm/functions/Function1;

    .line 327773
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setUpdateCardListener(Lkotlin/jvm/functions/Function1;)V

    .line 327776
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->parentControl:Z

    .line 327778
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->parentControlResume:Z

    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataResolver()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 327783
    move-result-object v1

    .line 327784
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->dataSetChangedCallbackList:Ljava/util/List;

    .line 327786
    iput-object v2, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->e:Ljava/util/List;

    .line 327788
    return-object v0

    .line 327789
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327791
    const-string v1, "adapter is null or lifecycle is null"

    .line 327793
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327796
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->sceneId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final injectLoadMoreHelp(Lcom/bytedance/android/ec/hybrid/list/opt/a;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->loadMoreHelpBuild:Lcom/bytedance/android/ec/hybrid/list/opt/a;

    .line 16777218
    return-object p0
.end method

.method public final injectOptConfig(Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->listEngineOptConfig:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 16777218
    return-object p0
.end method

.method public final registerAbility(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->abilityMap:Ljava/util/HashMap;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-object p0
.end method

.method public final setBindLynxViewHolderListener(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->lynxHolderListener:Lkotlin/jvm/functions/Function2;

    .line 16842758
    return-object p0
.end method

.method public final setBindNativeViewHolderListener(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->nativeHolderListener:Lkotlin/jvm/functions/Function3;

    .line 16842758
    return-object p0
.end method

.method public final setEarlyCountForAutoLoad(I)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->earlyCount:I

    .line 16777218
    return-object p0
.end method

.method public final setLoadSession(Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->session:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 16842758
    return-object p0
.end method

.method public final setParentControlResume(Z)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->parentControl:Z

    .line 16777218
    return-object p0
.end method

.method public final setPerformanceTraceMonitorScene(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->sceneWrapper:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 16842758
    return-object p0
.end method

.method public final setUpdateCardListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;->updateCardListenerInBuilder:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-object p0
.end method
