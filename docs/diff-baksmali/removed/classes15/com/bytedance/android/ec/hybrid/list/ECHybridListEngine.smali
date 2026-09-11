.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;
.implements Lcom/bytedance/android/ec/hybrid/list/ability/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$IStickySectionStateChangedListener;,
        Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$b;,
        Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Builder;,
        Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

.field public static final keyToHolderCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/ability/ViewHolderCreator;",
            ">;"
        }
    .end annotation
.end field

.field public static final typeToModelTransformers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/ec/hybrid/list/ability/ModelTransformer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final abilityMap:Ljava/util/HashMap;
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

.field private final adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

.field public allLynxCardLoadEndCallbacks:Ljava/util/List;
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

.field public bindLynxHolderListener:Lkotlin/jvm/functions/Function2;
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

.field public bindNativeHolderListener:Lkotlin/jvm/functions/Function3;
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

.field public cardLoadLifecycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt/c;",
            ">;"
        }
    .end annotation
.end field

.field public cardPreloadListener:Lkotlin/jvm/functions/Function3;
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

.field private final cardPreloadManager:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;

.field private final containerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

.field private final context:Landroid/content/Context;

.field private final dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

.field public earlyCountForAutoLoad:I

.field public firstScreenCallbacks:Ljava/util/List;
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

.field public fpsMonitorSceneWrapper:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

.field private itemDataShrinkHelper:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

.field private lastBackwardRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastForwardRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

.field public loadMoreHelp:Lcom/bytedance/android/ec/hybrid/list/opt/a;

.field public loadSession:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

.field public parentControlResume:Z

.field private final recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

.field private released:Z

.field private final sceneId:Ljava/lang/String;

.field public scrollStateChangedCallbacks:Ljava/util/List;
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

.field public updateCardListener:Lkotlin/jvm/functions/Function1;
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
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f08a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->keyToHolderCreators:Ljava/util/HashMap;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->typeToModelTransformers:Ljava/util/HashMap;

    .line 196635
    .line 196636
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->context:Landroid/content/Context;

    .line 84213764
    .line 84213765
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->sceneId:Ljava/lang/String;

    .line 84213766
    .line 84213767
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->containerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 84213768
    .line 84213769
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 84213770
    .line 84213771
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->abilityMap:Ljava/util/HashMap;

    .line 84213772
    .line 84213773
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 84213774
    .line 84213775
    invoke-direct {p2, p1, p0, p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;-><init>(Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;)V

    .line 84213776
    .line 84213777
    .line 84213778
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 84213779
    .line 84213780
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84213785
    .line 84213786
    new-instance p3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 84213787
    .line 84213788
    invoke-direct {p3, p2, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 84213789
    .line 84213790
    .line 84213791
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 84213792
    .line 84213793
    new-instance p5, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;

    .line 84213794
    .line 84213795
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 84213796
    .line 84213797
    invoke-direct {p5, p0, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V

    .line 84213798
    .line 84213799
    .line 84213800
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->cardPreloadManager:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;

    .line 84213801
    .line 84213802
    invoke-virtual {p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->updateDataResolver(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84213806
    .line 84213807
    .line 84213808
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 84213809
    .line 84213810
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->sceneId:Ljava/lang/String;

    .line 84213811
    .line 84213812
    invoke-virtual {p1, p0, p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->init(Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;

    .line 84213820
    .line 84213821
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84213825
    .line 84213826
    .line 84213827
    const-class p1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 84213828
    .line 84213829
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213830
    .line 84213831
    .line 84213832
    const-class p1, Lcom/bytedance/android/ec/hybrid/list/ability/q;

    .line 84213833
    .line 84213834
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/ability/impl/ListDataPool;

    .line 84213835
    .line 84213836
    invoke-direct {p2}, Lcom/bytedance/android/ec/hybrid/list/ability/impl/ListDataPool;-><init>()V

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213840
    .line 84213841
    .line 84213842
    const-class p1, Lcom/bytedance/android/ec/hybrid/list/ability/n;

    .line 84213843
    .line 84213844
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213845
    .line 84213846
    .line 84213847
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method

.method public static synthetic preLoadCard$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->preLoadCard(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method

.method private final realRelease()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->abilityMap:Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_24

    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Ljava/util/Map$Entry;

    .line 393237
    .line 393238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    instance-of v2, v1, Lcom/bytedance/android/ec/hybrid/list/ability/IAbility;

    .line 393243
    .line 393244
    if-eqz v2, :cond_a

    .line 393245
    .line 393246
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/IAbility;

    .line 393247
    .line 393248
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/IAbility;->release()V

    .line 393249
    .line 393250
    .line 393251
    goto :goto_a

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->abilityMap:Ljava/util/HashMap;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->release()V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->itemDataShrinkHelper:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 393263
    .line 393264
    const/4 v1, 0x0

    .line 393265
    if-eqz v0, :cond_8b

    .line 393266
    .line 393267
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393268
    .line 393269
    if-eqz v2, :cond_3c

    .line 393270
    .line 393271
    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v2, v1

    .line 393277
    :goto_3d
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;

    .line 393278
    .line 393279
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->deleteOnDestroy:Ljava/lang/Boolean;

    .line 393280
    .line 393281
    if-eqz v3, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    goto :goto_53

    .line 393288
    :cond_48
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->c()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    iget-boolean v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig;->deleteOnDestroy:Z

    .line 393298
    .line 393299
    :goto_53
    if-eqz v3, :cond_82

    .line 393300
    .line 393301
    if-eqz v2, :cond_82

    .line 393302
    .line 393303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    const/4 v4, 0x1

    .line 393308
    if-lez v3, :cond_60

    .line 393309
    .line 393310
    const/4 v3, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v3, 0x0

    .line 393313
    :goto_61
    if-ne v3, v4, :cond_82

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393316
    .line 393317
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$clear$1;

    .line 393318
    .line 393319
    invoke-direct {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$clear$1;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393343
    .line 393344
    .line 393345
    goto :goto_8b

    .line 393346
    :cond_82
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393347
    .line 393348
    if-eqz v2, :cond_89

    .line 393349
    .line 393350
    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->clear()V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->itemDataShrinkHelper:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 393356
    .line 393357
    return-void
.end method

.method public static synthetic reloadSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->reloadSection(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method public static synthetic setData$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x1

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_b

    .line 100794376
    .line 100794377
    const-string p3, "default"

    .line 100794378
    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->setData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method

.method public static synthetic updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)Z

    .line 100794380
    .line 100794381
    .line 100794382
    move-result p0

    .line 100794383
    return p0
.end method

.method public static synthetic updateSectionAndItemConfig$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSectionAndItemConfig(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


# virtual methods
.method public final appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public cardDataFromExposure()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->findCardStartExposurePosition()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-ltz v0, :cond_34

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    if-eqz v2, :cond_2f

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-gez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_1a

    .line 262166
    :cond_16
    if-le v3, v0, :cond_1a

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    if-eqz v3, :cond_1e

    .line 262172
    .line 262173
    move-object v1, v2

    .line 262174
    :cond_1e
    if-eqz v1, :cond_2a

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-nez v0, :cond_33

    .line 262185
    .line 262186
    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    :cond_33
    :goto_33
    return-object v0

    .line 262196
    :cond_34
    return-object v1
.end method

.method public final findFirstHolderInWindow()Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    const/4 v2, 0x0

    .line 262152
    if-ge v1, v0, :cond_26

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262155
    .line 262156
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    if-eqz v3, :cond_23

    .line 262161
    .line 262162
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262163
    .line 262164
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    instance-of v4, v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262169
    .line 262170
    if-nez v4, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v2, v3

    .line 262174
    :goto_1e
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262175
    .line 262176
    if-eqz v2, :cond_23

    .line 262177
    .line 262178
    return-object v2

    .line 262179
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 262180
    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    return-object v2
.end method

.method public final findItemIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816593
    .line 33816594
    iget-object p2, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, -0x1

    .line 33816604
    :goto_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-ltz p2, :cond_27

    .line 33816613
    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    if-eqz v0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    return-object p1
.end method

.method public final findItemPositionInList(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->findItemPositionInList(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public final findViewHolderByIdInWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->findViewHolderByIdInWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public final findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final findViewHolderInWindow()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_2b

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262159
    .line 262160
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    if-eqz v3, :cond_28

    .line 262165
    .line 262166
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262167
    .line 262168
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    instance-of v4, v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262173
    .line 262174
    if-nez v4, :cond_21

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    :cond_21
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262178
    .line 262179
    if-eqz v3, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 262185
    .line 262186
    goto :goto_c

    .line 262187
    :cond_2b
    return-object v0
.end method

.method public forceTryLoadMore()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->forceTryLoadMore()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->abilityMap:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final getAbilityMap$ec_hybrid_saasRelease()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->abilityMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerView$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->containerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext$ec_hybrid_saasRelease()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final getDataResolver()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFixViewSize()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getFixedViews()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

.method public final getItemsOnScreen()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_12

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    if-eqz v2, :cond_24

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v1

    .line 327717
    :goto_25
    if-eqz v0, :cond_52

    .line 327718
    .line 327719
    if-eqz v2, :cond_52

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-lt v3, v4, :cond_52

    .line 327730
    .line 327731
    new-instance v1, Ljava/util/ArrayList;

    .line 327732
    .line 327733
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-gt v0, v2, :cond_52

    .line 327745
    .line 327746
    :goto_42
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 327747
    .line 327748
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->getItemAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    if-eqz v3, :cond_4d

    .line 327753
    .line 327754
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    if-eq v0, v2, :cond_52

    .line 327758
    .line 327759
    add-int/lit8 v0, v0, 0x1

    .line 327760
    .line 327761
    goto :goto_42

    .line 327762
    :cond_52
    return-object v1
.end method

.method public final getLifecycleOwner$ec_hybrid_saasRelease()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRealItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->sceneId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public haveSeenLastPos()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->haveSeenLastPos()Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final isLastDataInList(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

.method public loadMoreCheck()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->loadMoreCheck()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onCardLoadedForPreload(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->cardPreloadManager:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lzt/a;->b(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onPageVisibleChange(ZLjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67239941
    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onPageVisibleChange(ZLjava/lang/String;ZZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public final preLoadCard(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 67239941
    .line 67239942
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67239943
    .line 67239944
    move-object v2, p1

    .line 67239945
    move-object v3, p2

    .line 67239946
    move-object v4, p3

    .line 67239947
    move v6, p4

    .line 67239948
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadCard(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method

.method public final preLoadStart()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->cardPreloadManager:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262150
    .line 262151
    .line 262152
    iget-boolean v1, v0, Lzt/a;->a:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_22

    .line 262157
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, v0, Lzt/a;->b:Lzt/a$a;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v2, v0, Lzt/a;->b:Lzt/a$a;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lzt/a;->a:Z

    .line 262177
    .line 262178
    :goto_22
    return-void
.end method

.method public final preLoadStop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->cardPreloadManager:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, v0, Lzt/a;->b:Lzt/a$a;

    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, v0, Lzt/a;->a:Z

    .line 196627
    .line 196628
    return-void
.end method

.method public final preloadCardWithInterrupt(Lcom/bytedance/android/ec/hybrid/list/entity/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preloadCardAllowInterrupt(Lcom/bytedance/android/ec/hybrid/list/entity/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->abilityMap:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final registerScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->released:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->released:Z

    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->realRelease()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final reloadSection(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->reloadSection(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public remainCardCount(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_39

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_28

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    move-object v3, v2

    .line 17039387
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_10

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :goto_29
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039402
    .line 17039403
    if-eqz v2, :cond_39

    .line 17039404
    .line 17039405
    check-cast v0, Ljava/util/ArrayList;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v0

    .line 17039415
    sub-int/2addr p1, v0

    .line 17039416
    return p1

    .line 17039417
    :cond_39
    const/4 p1, -0x1

    .line 17039418
    return p1
.end method

.method public final removeItemAtPosition(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->removeItemAtPosition(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final removeLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->removeLoading()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final resetShrinkItemDataState()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->lastForwardRange:Lkotlin/Pair;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->lastBackwardRange:Lkotlin/Pair;

    .line 65540
    .line 65541
    return-void
.end method

.method public rmStartPosIfNotInWindow(I)Lcom/bytedance/android/ec/hybrid/data/i;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->rmStartPosIfNotInWindow(I)Lcom/bytedance/android/ec/hybrid/data/i;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public sectionItemNum(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->sectionItemNum(Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final setAllLynxCardLoadEndCallbacks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->allLynxCardLoadEndCallbacks:Ljava/util/List;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setAllLynxCardEndCallbacks(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setBindLynxHolderListener(Lkotlin/jvm/functions/Function2;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->bindLynxHolderListener:Lkotlin/jvm/functions/Function2;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->setBindLynxHolderListener$ec_hybrid_saasRelease(Lkotlin/jvm/functions/Function2;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final setBindNativeHolderListener(Lkotlin/jvm/functions/Function3;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->bindNativeHolderListener:Lkotlin/jvm/functions/Function3;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->setBindNativeHolderListener$ec_hybrid_saasRelease(Lkotlin/jvm/functions/Function3;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final setCardLoadLifecycleList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->cardLoadLifecycleList:Ljava/util/List;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setCardLoadLifecycleList(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setCardPreloadListener(Lkotlin/jvm/functions/Function3;)V
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->cardPreloadListener:Lkotlin/jvm/functions/Function3;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->setCardPreloadListener$ec_hybrid_saasRelease(Lkotlin/jvm/functions/Function3;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final setCurrentListOnScreen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setCurrentListOnScreen(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->setData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZLjava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public final setEarlyCountForAutoLoad(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->earlyCountForAutoLoad:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setEarlyCountForAutoLoad(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setFirstScreenCallbacks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->firstScreenCallbacks:Ljava/util/List;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setFirstScreenCallbacks(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setFpsMonitorSceneWrapper(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->fpsMonitorSceneWrapper:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_15

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->loadSession:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->setSceneWrapper(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridRecyclerViewPerformanceMonitor;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final setListEngineOpt(Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setListEngineOpt(Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setLoadMoreHelp(Lcom/bytedance/android/ec/hybrid/list/opt/a;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->loadMoreHelp:Lcom/bytedance/android/ec/hybrid/list/opt/a;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setLoadMoreHelp(Lcom/bytedance/android/ec/hybrid/list/opt/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setLoadSession(Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->loadSession:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setLoadSession(Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17039368
    .line 17039369
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$loadSession$1;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$loadSession$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->d:Lkotlin/jvm/functions/Function2;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$loadSession$2;

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$loadSession$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f:Lkotlin/jvm/functions/Function2;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->fpsMonitorSceneWrapper:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->setSceneWrapper(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public final setPreloadConfig(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->cardPreloadManager:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, v0, Lzt/a;->c:Ljava/util/Map;

    .line 17039369
    .line 17039370
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz p1, :cond_2e

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_2e

    .line 17039382
    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2e

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 17039394
    .line 17039395
    iget-object v2, v0, Lzt/a;->c:Ljava/util/Map;

    .line 17039396
    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_17

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final setScrollStateChangedCallbacks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->scrollStateChangedCallbacks:Ljava/util/List;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setScrollStateChangedCallbacks(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setSectionItemInsertedListener(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->n:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$b;

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final setStickySectionStateChangedListener(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$IStickySectionStateChangedListener;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17104897
    .line 17104898
    iput-object p1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->m:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$IStickySectionStateChangedListener;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-nez p1, :cond_48

    .line 17104903
    .line 17104904
    iget-object p1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v2, v1, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_1a

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_1a

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_54

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17104955
    .line 17104956
    instance-of v1, v0, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17104957
    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    move-object v0, v2

    .line 17104962
    :cond_42
    if-eqz v0, :cond_30

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->setStickyListener(Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper$a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_30

    .line 17104968
    :cond_48
    iget-object p1, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a(Ljava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method

.method public final setUpdateCardListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateCardListener:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->setUpdateCardListener$ec_hybrid_saasRelease(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final shrinkItemData(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-wide v3

    .line 17301516
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17301517
    .line 17301518
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v5

    .line 17301522
    const-string v6, "cache"

    .line 17301523
    .line 17301524
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v5

    .line 17301528
    if-eqz v5, :cond_1b

    .line 17301529
    .line 17301530
    return-void

    .line 17301531
    :cond_1b
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->itemDataShrinkHelper:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 17301532
    .line 17301533
    if-nez v5, :cond_2c

    .line 17301534
    .line 17301535
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;

    .line 17301536
    .line 17301537
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v6

    .line 17301541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {v6, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->b(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v5

    .line 17301548
    :cond_2c
    if-nez v5, :cond_2f

    .line 17301549
    .line 17301550
    return-void

    .line 17301551
    :cond_2f
    iput-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->itemDataShrinkHelper:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 17301552
    .line 17301553
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17301554
    .line 17301555
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h()Ljava/util/List;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v1

    .line 17301559
    if-eqz v1, :cond_221

    .line 17301560
    .line 17301561
    move-object v6, v1

    .line 17301562
    check-cast v6, Ljava/util/ArrayList;

    .line 17301563
    .line 17301564
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v6

    .line 17301568
    const/4 v7, 0x1

    .line 17301569
    xor-int/2addr v6, v7

    .line 17301570
    if-eqz v6, :cond_45

    .line 17301571
    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v1, 0x0

    .line 17301574
    :goto_46
    if-nez v1, :cond_4a

    .line 17301575
    .line 17301576
    goto/16 :goto_221

    .line 17301577
    .line 17301578
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v6

    .line 17301582
    iget-object v9, v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;

    .line 17301583
    .line 17301584
    iget v10, v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->fromIndex:I

    .line 17301585
    .line 17301586
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v10

    .line 17301590
    iget v11, v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->offscreenSize:I

    .line 17301591
    .line 17301592
    div-int/lit8 v11, v11, 0x2

    .line 17301593
    .line 17301594
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v11

    .line 17301598
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v12

    .line 17301602
    if-ltz v12, :cond_66

    .line 17301603
    .line 17301604
    const/4 v12, 0x1

    .line 17301605
    goto :goto_67

    .line 17301606
    :cond_66
    const/4 v12, 0x0

    .line 17301607
    :goto_67
    if-eqz v12, :cond_6a

    .line 17301608
    .line 17301609
    goto :goto_6b

    .line 17301610
    :cond_6a
    const/4 v11, 0x0

    .line 17301611
    :goto_6b
    if-eqz v11, :cond_221

    .line 17301612
    .line 17301613
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v11

    .line 17301617
    iget-object v12, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17301618
    .line 17301619
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v12

    .line 17301623
    if-nez v12, :cond_7a

    .line 17301624
    .line 17301625
    return-void

    .line 17301626
    :cond_7a
    new-instance v13, Lkotlin/Pair;

    .line 17301627
    .line 17301628
    invoke-virtual {v12}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v14

    .line 17301632
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v14

    .line 17301636
    invoke-virtual {v12}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v12

    .line 17301640
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v12

    .line 17301644
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v12

    .line 17301651
    check-cast v12, Ljava/lang/Number;

    .line 17301652
    .line 17301653
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v12

    .line 17301657
    if-ltz v12, :cond_221

    .line 17301658
    .line 17301659
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v12

    .line 17301663
    check-cast v12, Ljava/lang/Number;

    .line 17301664
    .line 17301665
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v12

    .line 17301669
    if-ltz v12, :cond_221

    .line 17301670
    .line 17301671
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v12

    .line 17301675
    check-cast v12, Ljava/lang/Number;

    .line 17301676
    .line 17301677
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v12

    .line 17301681
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v14

    .line 17301685
    check-cast v14, Ljava/lang/Number;

    .line 17301686
    .line 17301687
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v14

    .line 17301691
    if-le v12, v14, :cond_bf

    .line 17301692
    .line 17301693
    goto/16 :goto_221

    .line 17301694
    .line 17301695
    :cond_bf
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v12

    .line 17301699
    check-cast v12, Ljava/lang/Number;

    .line 17301700
    .line 17301701
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v12

    .line 17301705
    sub-int/2addr v12, v11

    .line 17301706
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v14

    .line 17301710
    check-cast v14, Ljava/lang/Number;

    .line 17301711
    .line 17301712
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v14

    .line 17301716
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v15

    .line 17301720
    sub-int/2addr v14, v15

    .line 17301721
    invoke-static {v14, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v14

    .line 17301725
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v15

    .line 17301729
    check-cast v15, Ljava/lang/Number;

    .line 17301730
    .line 17301731
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v15

    .line 17301735
    mul-int/lit8 v11, v11, 0x2

    .line 17301736
    .line 17301737
    sub-int/2addr v11, v14

    .line 17301738
    add-int/2addr v15, v11

    .line 17301739
    add-int/lit8 v14, v6, -0x1

    .line 17301740
    .line 17301741
    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v16

    .line 17301745
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v13

    .line 17301749
    check-cast v13, Ljava/lang/Number;

    .line 17301750
    .line 17301751
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v13

    .line 17301755
    sub-int v13, v16, v13

    .line 17301756
    .line 17301757
    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v2

    .line 17301761
    sub-int/2addr v11, v2

    .line 17301762
    if-lez v11, :cond_105

    .line 17301763
    .line 17301764
    sub-int/2addr v12, v11

    .line 17301765
    :cond_105
    iget-boolean v2, v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->async:Z

    .line 17301766
    .line 17301767
    new-instance v9, Ljava/util/ArrayList;

    .line 17301768
    .line 17301769
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301770
    .line 17301771
    .line 17301772
    if-lt v12, v10, :cond_178

    .line 17301773
    .line 17301774
    new-instance v11, Lkotlin/Pair;

    .line 17301775
    .line 17301776
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v10

    .line 17301780
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v12

    .line 17301784
    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->lastForwardRange:Lkotlin/Pair;

    .line 17301788
    .line 17301789
    invoke-virtual {v5, v11, v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->a(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/List;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v10

    .line 17301793
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v12

    .line 17301797
    :goto_125
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v13

    .line 17301801
    if-eqz v13, :cond_16e

    .line 17301802
    .line 17301803
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v13

    .line 17301807
    check-cast v13, Lkotlin/Pair;

    .line 17301808
    .line 17301809
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v16

    .line 17301813
    check-cast v16, Ljava/lang/Number;

    .line 17301814
    .line 17301815
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v8

    .line 17301819
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v13

    .line 17301823
    check-cast v13, Ljava/lang/Number;

    .line 17301824
    .line 17301825
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v13

    .line 17301829
    if-gt v8, v13, :cond_16c

    .line 17301830
    .line 17301831
    :goto_147
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v16

    .line 17301835
    check-cast v16, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301836
    .line 17301837
    if-eqz v16, :cond_166

    .line 17301838
    .line 17301839
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isShrink()Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v17

    .line 17301843
    xor-int/lit8 v17, v17, 0x1

    .line 17301844
    .line 17301845
    if-eqz v17, :cond_15a

    .line 17301846
    .line 17301847
    move-object/from16 v7, v16

    .line 17301848
    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v7, 0x0

    .line 17301851
    :goto_15b
    if-eqz v7, :cond_166

    .line 17301852
    .line 17301853
    if-eqz v2, :cond_163

    .line 17301854
    .line 17301855
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301856
    .line 17301857
    .line 17301858
    goto :goto_166

    .line 17301859
    :cond_163
    invoke-virtual {v7, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->shrink(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V

    .line 17301860
    .line 17301861
    .line 17301862
    :cond_166
    :goto_166
    if-eq v8, v13, :cond_16c

    .line 17301863
    .line 17301864
    add-int/lit8 v8, v8, 0x1

    .line 17301865
    .line 17301866
    const/4 v7, 0x1

    .line 17301867
    goto :goto_147

    .line 17301868
    :cond_16c
    const/4 v7, 0x1

    .line 17301869
    goto :goto_125

    .line 17301870
    :cond_16e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v7

    .line 17301874
    const/4 v8, 0x1

    .line 17301875
    xor-int/2addr v7, v8

    .line 17301876
    if-eqz v7, :cond_178

    .line 17301877
    .line 17301878
    iput-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->lastForwardRange:Lkotlin/Pair;

    .line 17301879
    .line 17301880
    :cond_178
    if-ge v15, v6, :cond_1e0

    .line 17301881
    .line 17301882
    new-instance v6, Lkotlin/Pair;

    .line 17301883
    .line 17301884
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v7

    .line 17301888
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v8

    .line 17301892
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301893
    .line 17301894
    .line 17301895
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->lastBackwardRange:Lkotlin/Pair;

    .line 17301896
    .line 17301897
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->a(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/List;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v8

    .line 17301905
    :cond_191
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v10

    .line 17301909
    if-eqz v10, :cond_1d5

    .line 17301910
    .line 17301911
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v10

    .line 17301915
    check-cast v10, Lkotlin/Pair;

    .line 17301916
    .line 17301917
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v11

    .line 17301921
    check-cast v11, Ljava/lang/Number;

    .line 17301922
    .line 17301923
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v11

    .line 17301927
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v10

    .line 17301931
    check-cast v10, Ljava/lang/Number;

    .line 17301932
    .line 17301933
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v10

    .line 17301937
    if-gt v11, v10, :cond_191

    .line 17301938
    .line 17301939
    :goto_1b3
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v12

    .line 17301943
    check-cast v12, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17301944
    .line 17301945
    if-eqz v12, :cond_1d0

    .line 17301946
    .line 17301947
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isShrink()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v13

    .line 17301951
    const/4 v14, 0x1

    .line 17301952
    xor-int/2addr v13, v14

    .line 17301953
    if-eqz v13, :cond_1c4

    .line 17301954
    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    const/4 v12, 0x0

    .line 17301957
    :goto_1c5
    if-eqz v12, :cond_1d0

    .line 17301958
    .line 17301959
    if-eqz v2, :cond_1cd

    .line 17301960
    .line 17301961
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    goto :goto_1d0

    .line 17301965
    :cond_1cd
    invoke-virtual {v12, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->shrink(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V

    .line 17301966
    .line 17301967
    .line 17301968
    :cond_1d0
    :goto_1d0
    if-eq v11, v10, :cond_191

    .line 17301969
    .line 17301970
    add-int/lit8 v11, v11, 0x1

    .line 17301971
    .line 17301972
    goto :goto_1b3

    .line 17301973
    :cond_1d5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v1

    .line 17301977
    const/4 v2, 0x1

    .line 17301978
    xor-int/2addr v1, v2

    .line 17301979
    if-eqz v1, :cond_1e1

    .line 17301980
    .line 17301981
    iput-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->lastBackwardRange:Lkotlin/Pair;

    .line 17301982
    .line 17301983
    goto :goto_1e1

    .line 17301984
    :cond_1e0
    const/4 v2, 0x1

    .line 17301985
    :cond_1e1
    :goto_1e1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v1

    .line 17301989
    xor-int/2addr v1, v2

    .line 17301990
    if-eqz v1, :cond_204

    .line 17301991
    .line 17301992
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$d;

    .line 17301993
    .line 17301994
    invoke-direct {v1, v9, v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$d;-><init>(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v1

    .line 17302001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v2

    .line 17302005
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v1

    .line 17302009
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v2

    .line 17302013
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v1

    .line 17302017
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17302021
    .line 17302022
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 17302023
    .line 17302024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    const-string v6, "ECHybridListEngine#shrinkItemData(), sync duration = "

    .line 17302027
    .line 17302028
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-wide v6

    .line 17302035
    sub-long/2addr v6, v3

    .line 17302036
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v3

    .line 17302043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    :goto_221
    return-void
.end method

.method public final trackDataByEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/c;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    const/4 v3, 0x0

    .line 33947663
    if-nez v0, :cond_dc

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    if-nez v0, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    :goto_19
    if-eqz v2, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_dc

    .line 33947676
    .line 33947677
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33947678
    .line 33947679
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 33947680
    .line 33947681
    if-eqz v0, :cond_dc

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    if-eqz v0, :cond_dc

    .line 33947688
    .line 33947689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_dc

    .line 33947698
    .line 33947699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    if-eqz v2, :cond_2d

    .line 33947710
    .line 33947711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    if-eqz v4, :cond_61

    .line 33947720
    .line 33947721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    move-object v5, v4

    .line 33947726
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947727
    .line 33947728
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    if-eqz v5, :cond_59

    .line 33947733
    .line 33947734
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/list/entity/h;->h:Ljava/lang/String;

    .line 33947735
    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v5, v3

    .line 33947738
    :goto_5a
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_43

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v4, v3

    .line 33947746
    :goto_62
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947747
    .line 33947748
    if-eqz v4, :cond_2d

    .line 33947749
    .line 33947750
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    if-eqz p2, :cond_dc

    .line 33947755
    .line 33947756
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_94

    .line 33947762
    .line 33947763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    :cond_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_8d

    .line 33947772
    .line 33947773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    move-object v2, v1

    .line 33947778
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947779
    .line 33947780
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v2

    .line 33947786
    if-eqz v2, :cond_77

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object v1, v3

    .line 33947790
    :goto_8e
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947791
    .line 33947792
    if-eqz v1, :cond_94

    .line 33947793
    .line 33947794
    :goto_92
    move-object v3, v1

    .line 33947795
    goto :goto_dc

    .line 33947796
    :cond_94
    iget-object v0, p2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->g:Ljava/util/List;

    .line 33947797
    .line 33947798
    if-eqz v0, :cond_b8

    .line 33947799
    .line 33947800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    :cond_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v1

    .line 33947808
    if-eqz v1, :cond_b2

    .line 33947809
    .line 33947810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    move-object v2, v1

    .line 33947815
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947816
    .line 33947817
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 33947818
    .line 33947819
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v2

    .line 33947823
    if-eqz v2, :cond_9c

    .line 33947824
    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move-object v1, v3

    .line 33947827
    :goto_b3
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947828
    .line 33947829
    if-eqz v1, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_92

    .line 33947832
    :cond_b8
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 33947833
    .line 33947834
    if-eqz p2, :cond_dc

    .line 33947835
    .line 33947836
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    :cond_c0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v0

    .line 33947844
    if-eqz v0, :cond_d6

    .line 33947845
    .line 33947846
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    move-object v1, v0

    .line 33947851
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947852
    .line 33947853
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 33947854
    .line 33947855
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v1

    .line 33947859
    if-eqz v1, :cond_c0

    .line 33947860
    .line 33947861
    goto :goto_d7

    .line 33947862
    :cond_d6
    move-object v0, v3

    .line 33947863
    :goto_d7
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947864
    .line 33947865
    if-eqz v0, :cond_dc

    .line 33947866
    .line 33947867
    move-object v3, v0

    .line 33947868
    :cond_dc
    :goto_dc
    return-object v3
.end method

.method public unExposureData()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->unExposureDataTypeAndId()Lkotlin/Pair;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final unregisterScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final updateData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->updateData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final updateSection(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->updateSection(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

.method public final updateSectionAndItemConfig(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50528261
    .line 50528262
    sget v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver$a;->a:I

    .line 50528263
    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    invoke-virtual {v1, p1, p2, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->updateSection(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    if-eqz p3, :cond_1d

    .line 50528269
    .line 50528270
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->b:Ljava/util/HashMap;

    .line 50528279
    .line 50528280
    if-eqz p1, :cond_1d

    .line 50528281
    .line 50528282
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method
