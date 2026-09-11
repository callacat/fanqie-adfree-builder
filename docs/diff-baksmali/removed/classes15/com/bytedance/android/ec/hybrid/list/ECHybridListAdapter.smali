.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$a;


# instance fields
.field private final abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

.field private alreadyFirstScreen:Z

.field private final bindListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/ability/BindViewHolderListener;",
            ">;"
        }
    .end annotation
.end field

.field private bindLynxHolderListener:Lkotlin/jvm/functions/Function2;
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

.field private bindNativeHolderListener:Lkotlin/jvm/functions/Function3;
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

.field private cardPreloadListener:Lkotlin/jvm/functions/Function3;
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

.field private final context:Landroid/content/Context;

.field private dataFlag:Ljava/lang/String;

.field private dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

.field public final ecDeferSrcData:Lcom/bytedance/android/ec/hybrid/list/entity/b;

.field private final firstItemTiming:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hasScrolled:Z

.field private final idleManager:Lcom/bytedance/android/ec/hybrid/list/util/a;

.field private final listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

.field public final preLoadLynxHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Stack<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preLoadNativeHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processorManager$delegate:Lkotlin/Lazy;

.field private recyclerCachedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private final screenWidth$delegate:Lkotlin/Lazy;

.field private sectionColumnProvider:Lcom/bytedance/android/ec/hybrid/list/ability/w;

.field private final typeMapper$delegate:Lkotlin/Lazy;

.field private updateCardListener:Lkotlin/jvm/functions/Function1;
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

.field private final viewHolderSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f087

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->context:Landroid/content/Context;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50659339
    .line 50659340
    new-instance p1, Ljava/util/HashSet;

    .line 50659341
    .line 50659342
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->viewHolderSet:Ljava/util/HashSet;

    .line 50659346
    .line 50659347
    new-instance p1, Ljava/util/HashMap;

    .line 50659348
    .line 50659349
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 50659353
    .line 50659354
    new-instance p1, Ljava/util/HashMap;

    .line 50659355
    .line 50659356
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadNativeHolderMap:Ljava/util/HashMap;

    .line 50659360
    .line 50659361
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 50659362
    .line 50659363
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/list/util/a;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->idleManager:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 50659367
    .line 50659368
    new-instance p1, Ljava/util/ArrayList;

    .line 50659369
    .line 50659370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindListener:Ljava/util/List;

    .line 50659374
    .line 50659375
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 50659376
    .line 50659377
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/b;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->ecDeferSrcData:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 50659381
    .line 50659382
    const-string p1, ""

    .line 50659383
    .line 50659384
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataFlag:Ljava/lang/String;

    .line 50659385
    .line 50659386
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$typeMapper$2;

    .line 50659387
    .line 50659388
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$typeMapper$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->typeMapper$delegate:Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$processorManager$2;

    .line 50659398
    .line 50659399
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$processorManager$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->processorManager$delegate:Lkotlin/Lazy;

    .line 50659407
    .line 50659408
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$screenWidth$2;

    .line 50659409
    .line 50659410
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$screenWidth$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->screenWidth$delegate:Lkotlin/Lazy;

    .line 50659418
    .line 50659419
    new-instance p1, Ljava/util/ArrayList;

    .line 50659420
    .line 50659421
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->firstItemTiming:Ljava/util/List;

    .line 50659425
    .line 50659426
    return-void
.end method

.method private final getChannelViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->MALL_CHANNEL_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngineSceneId()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1, v2, v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->getNativeHolder(Ljava/lang/String;ILandroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method private final getLynxViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_be

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->b:Ljava/util/HashMap;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_22

    .line 33947658
    .line 33947659
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_22

    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    if-eqz v1, :cond_22

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v1, v2

    .line 33947683
    :goto_23
    if-eqz v1, :cond_be

    .line 33947684
    .line 33947685
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSchemeWithoutQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Ljava/util/Stack;

    .line 33947696
    .line 33947697
    if-nez v3, :cond_35

    .line 33947698
    .line 33947699
    goto/16 :goto_be

    .line 33947700
    .line 33947701
    :cond_35
    const-string v4, ""

    .line 33947702
    .line 33947703
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    xor-int/lit8 v5, v5, 0x1

    .line 33947711
    .line 33947712
    if-eqz v5, :cond_b2

    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947715
    .line 33947716
    .line 33947717
    const/4 v5, 0x0

    .line 33947718
    invoke-virtual {v3, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v6

    .line 33947722
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 33947723
    .line 33947724
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v6

    .line 33947728
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 33947729
    .line 33947730
    const/4 v7, 0x2

    .line 33947731
    invoke-static {v6, v1, v5, v7, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    if-nez v2, :cond_87

    .line 33947736
    .line 33947737
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 33947738
    .line 33947739
    new-instance v4, Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 33947749
    .line 33947750
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->b:Ljava/lang/String;

    .line 33947755
    .line 33947756
    const-string v5, "preload_schema"

    .line 33947757
    .line 33947758
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v3, "current_schema"

    .line 33947762
    .line 33947763
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v2, "ec_hybrid_use_preload"

    .line 33947776
    .line 33947777
    const-string v3, "schema is change"

    .line 33947778
    .line 33947779
    invoke-static {v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_be

    .line 33947783
    :cond_87
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindLynxHolderListener:Lkotlin/jvm/functions/Function2;

    .line 33947787
    .line 33947788
    if-eqz v2, :cond_96

    .line 33947789
    .line 33947790
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947791
    .line 33947792
    invoke-interface {v2, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    check-cast v2, Lkotlin/Unit;

    .line 33947797
    .line 33947798
    :cond_96
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947799
    .line 33947800
    sget-object v5, Lau/b$c;->b:Lau/b$c;

    .line 33947801
    .line 33947802
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    const-string v6, " get lynx card holder from cache: "

    .line 33947805
    .line 33947806
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {v5, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 33947824
    .line 33947825
    return-object v1

    .line 33947826
    :cond_b2
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindLynxHolderListener:Lkotlin/jvm/functions/Function2;

    .line 33947827
    .line 33947828
    if-eqz v2, :cond_be

    .line 33947829
    .line 33947830
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947831
    .line 33947832
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    check-cast v1, Lkotlin/Unit;

    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33947839
    .line 33947840
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;

    .line 33947841
    .line 33947842
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v1

    .line 33947846
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;

    .line 33947847
    .line 33947848
    if-eqz v1, :cond_d2

    .line 33947849
    .line 33947850
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->context:Landroid/content/Context;

    .line 33947851
    .line 33947852
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;->createLynxHolder(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    if-nez v1, :cond_fb

    .line 33947857
    .line 33947858
    :cond_d2
    new-instance v3, Landroid/widget/FrameLayout;

    .line 33947859
    .line 33947860
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->context:Landroid/content/Context;

    .line 33947861
    .line 33947862
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947863
    .line 33947864
    .line 33947865
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947866
    .line 33947867
    const/4 v2, -0x1

    .line 33947868
    const/4 v4, -0x2

    .line 33947869
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947873
    .line 33947874
    .line 33947875
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947876
    .line 33947877
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngineSceneId()Ljava/lang/String;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object v4

    .line 33947881
    const/4 v5, 0x0

    .line 33947882
    const/4 v6, 0x0

    .line 33947883
    const/4 v7, 0x0

    .line 33947884
    const/4 v8, 0x0

    .line 33947885
    const/4 v9, 0x0

    .line 33947886
    const/4 v10, 0x0

    .line 33947887
    const/4 v11, 0x0

    .line 33947888
    const/4 v12, 0x0

    .line 33947889
    const/4 v13, 0x0

    .line 33947890
    const/16 v14, 0x7fc

    .line 33947891
    .line 33947892
    const/4 v15, 0x0

    .line 33947893
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 33947894
    .line 33947895
    move-object v2, v1

    .line 33947896
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947897
    .line 33947898
    .line 33947899
    :cond_fb
    return-object v1
.end method

.method private final getMitaCardViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ec/hybrid/mita/card/b;->d:Lcom/bytedance/android/ec/hybrid/mita/card/b$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/holder/b;

    .line 16973835
    .line 16973836
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/b;-><init>(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method

.method private final getNativeViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_LIST_LOAD_MORE_VIEW_HOLDER:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-ne p2, v0, :cond_41

    .line 33947655
    .line 33947656
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33947657
    .line 33947658
    const-class v0, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreHolderCreator;

    .line 33947659
    .line 33947660
    invoke-interface {p2, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreHolderCreator;

    .line 33947665
    .line 33947666
    if-eqz p2, :cond_1a

    .line 33947667
    .line 33947668
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreHolderCreator;->createLoadMoreHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLoadMoreViewHolder;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    if-nez p1, :cond_40

    .line 33947673
    .line 33947674
    :cond_1a
    new-instance p1, Landroid/widget/FrameLayout;

    .line 33947675
    .line 33947676
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->context:Landroid/content/Context;

    .line 33947677
    .line 33947678
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947679
    .line 33947680
    .line 33947681
    new-instance p2, Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947691
    .line 33947692
    const/4 v1, -0x1

    .line 33947693
    const/4 v2, -0x2

    .line 33947694
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947695
    .line 33947696
    .line 33947697
    const/16 v1, 0x11

    .line 33947698
    .line 33947699
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947700
    .line 33947701
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947702
    .line 33947703
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/holder/ECDefLoadMoreViewHolder;

    .line 33947707
    .line 33947708
    invoke-direct {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECDefLoadMoreViewHolder;-><init>(Landroid/widget/FrameLayout;)V

    .line 33947709
    .line 33947710
    .line 33947711
    move-object p1, p2

    .line 33947712
    :cond_40
    return-object p1

    .line 33947713
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadNativeHolderMap:Ljava/util/HashMap;

    .line 33947714
    .line 33947715
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    check-cast v0, Ljava/util/Stack;

    .line 33947724
    .line 33947725
    if-eqz v0, :cond_78

    .line 33947726
    .line 33947727
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    xor-int/lit8 v1, v1, 0x1

    .line 33947732
    .line 33947733
    if-eqz v1, :cond_78

    .line 33947734
    .line 33947735
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindNativeHolderListener:Lkotlin/jvm/functions/Function3;

    .line 33947739
    .line 33947740
    if-eqz p1, :cond_6c

    .line 33947741
    .line 33947742
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947747
    .line 33947748
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947749
    .line 33947750
    invoke-interface {p1, p2, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Lkotlin/Unit;

    .line 33947755
    .line 33947756
    :cond_6c
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    const-string p2, ""

    .line 33947761
    .line 33947762
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947766
    .line 33947767
    return-object p1

    .line 33947768
    :cond_78
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 33947769
    .line 33947770
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngineSceneId()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->getNativeHolder(Ljava/lang/String;ILandroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindNativeHolderListener:Lkotlin/jvm/functions/Function3;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_9a

    .line 33947781
    .line 33947782
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->xmlFromPreload()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v2

    .line 33947792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-interface {v0, p2, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    check-cast p2, Lkotlin/Unit;

    .line 33947801
    .line 33947802
    :cond_9a
    return-object p1
.end method

.method private final getProcessorManager()Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->processorManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;

    return-object v0
.end method

.method private final getScreenWidth()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->screenWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTypeMapper()Lcom/bytedance/android/ec/hybrid/list/ability/ItemTypeMappingAbility;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->typeMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/ItemTypeMappingAbility;

    return-object v0
.end method

.method private final initRecyclerCachedViewsIfNeed()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->recyclerCachedViews:Ljava/util/List;

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    .line 327689
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327690
    .line 327691
    const-string v2, "mRecycler"

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    if-nez v3, :cond_28

    .line 327718
    .line 327719
    move-object v1, v4

    .line 327720
    :cond_28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327721
    .line 327722
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327723
    .line 327724
    const-string v5, "mCachedViews"

    .line 327725
    .line 327726
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    instance-of v1, v0, Ljava/util/List;

    .line 327741
    .line 327742
    if-nez v1, :cond_41

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v4, v0

    .line 327746
    :goto_42
    check-cast v4, Ljava/util/List;

    .line 327747
    .line 327748
    iput-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->recyclerCachedViews:Ljava/util/List;

    .line 327749
    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_4d

    .line 327756
    goto :goto_58

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    if-eqz v0, :cond_74

    .line 327773
    .line 327774
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327775
    .line 327776
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    const-string v1, "reflect recyclerView#mRecycler#mCachedViews failed"

    .line 327782
    .line 327783
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327787
    .line 327788
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 327789
    .line 327790
    .line 327791
    move-result v1

    .line 327792
    if-nez v1, :cond_73

    .line 327793
    .line 327794
    goto :goto_74

    .line 327795
    :cond_73
    throw v0

    .line 327796
    :cond_74
    :goto_74
    return-void
.end method

.method private final listEngineSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getSceneId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method private final preLoadOneCard(Ljava/lang/String;Ljava/lang/Integer;ILcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;ZLandroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 100990976
    const/4 v0, 0x5

    .line 100990977
    const/4 v1, 0x1

    .line 100990978
    if-nez p1, :cond_26

    .line 100990979
    .line 100990980
    if-eqz p2, :cond_26

    .line 100990981
    .line 100990982
    new-instance p1, Ljava/util/Stack;

    .line 100990983
    .line 100990984
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 100990988
    .line 100990989
    .line 100990990
    move-result p3

    .line 100990991
    if-gt v1, p3, :cond_20

    .line 100990992
    .line 100990993
    :goto_11
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->idleManager:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 100990994
    .line 100990995
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;

    .line 100990996
    .line 100990997
    invoke-direct {v0, p0, p1, p2, p6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$c;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Ljava/util/Stack;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100990998
    .line 100990999
    .line 100991000
    invoke-virtual {p4, v0, p5}, Lcom/bytedance/android/ec/hybrid/list/util/a;->a(Lcom/bytedance/android/ec/hybrid/list/util/d;Z)V

    .line 100991001
    .line 100991002
    .line 100991003
    if-eq v1, p3, :cond_20

    .line 100991004
    .line 100991005
    add-int/lit8 v1, v1, 0x1

    .line 100991006
    .line 100991007
    goto :goto_11

    .line 100991008
    :cond_20
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadNativeHolderMap:Ljava/util/HashMap;

    .line 100991009
    .line 100991010
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991011
    .line 100991012
    .line 100991013
    goto :goto_4b

    .line 100991014
    :cond_26
    if-eqz p1, :cond_4b

    .line 100991015
    .line 100991016
    new-instance p2, Ljava/util/Stack;

    .line 100991017
    .line 100991018
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 100991022
    .line 100991023
    .line 100991024
    move-result p3

    .line 100991025
    if-gt v1, p3, :cond_42

    .line 100991026
    .line 100991027
    :goto_33
    iget-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->idleManager:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 100991028
    .line 100991029
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;

    .line 100991030
    .line 100991031
    invoke-direct {v0, p0, p1, p4, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCard$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;Ljava/util/Stack;)V

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {p6, v0, p5}, Lcom/bytedance/android/ec/hybrid/list/util/a;->a(Lcom/bytedance/android/ec/hybrid/list/util/d;Z)V

    .line 100991035
    .line 100991036
    .line 100991037
    if-eq v1, p3, :cond_42

    .line 100991038
    .line 100991039
    add-int/lit8 v1, v1, 0x1

    .line 100991040
    .line 100991041
    goto :goto_33

    .line 100991042
    :cond_42
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSchemeWithoutQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p1

    .line 100991046
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 100991047
    .line 100991048
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991049
    .line 100991050
    .line 100991051
    :cond_4b
    :goto_4b
    return-void
.end method

.method public static synthetic releaseIdleHolders$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->releaseIdleHolders(Lkotlin/jvm/functions/Function1;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method private final shouldNoBind(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17170433
    .line 17170434
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/t;

    .line 17170435
    .line 17170436
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/t;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return v1

    .line 17170446
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_27

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getEnableStraightOutDispatch()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_27

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/t;->Re()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_27

    .line 17170463
    .line 17170464
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/t;->Ne()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_27

    .line 17170469
    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    :cond_27
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170472
    .line 17170473
    sget-object v3, Lau/b$c;->b:Lau/b$c;

    .line 17170474
    .line 17170475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v5, "shouldNoBind = "

    .line 17170478
    .line 17170479
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v5, ", itemType = "

    .line 17170486
    .line 17170487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v5, ", itemId = "

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v5, ", cacheFlag = "

    .line 17170510
    .line 17170511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v5, ", straightDispatch = "

    .line 17170522
    .line 17170523
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getEnableStraightOutDispatch()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, ", isHomepageReceived = "

    .line 17170534
    .line 17170535
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/t;->Re()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p1, ", canStraightDispatch = "

    .line 17170546
    .line 17170547
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/t;->Ne()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v3, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return v1
.end method


# virtual methods
.method public final addBindListener(Lcom/bytedance/android/ec/hybrid/list/ability/BindViewHolderListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindListener:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final addInnerValue(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/Stack<",
            "TT;>;>;TK;TT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Ljava/util/Stack;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_c

    .line 50528263
    .line 50528264
    invoke-virtual {v0, p3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    new-instance v0, Ljava/util/Stack;

    .line 50528269
    .line 50528270
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0, p3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    .line 50528278
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method

.method public final clearAllPreloads()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    check-cast v0, Ljava/lang/Iterable;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_34

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Stack;

    .line 327708
    .line 327709
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_11

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onRelease()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_24

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadNativeHolderMap:Ljava/util/HashMap;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    check-cast v0, Ljava/lang/Iterable;

    .line 327747
    .line 327748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_6b

    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Ljava/util/Stack;

    .line 327763
    .line 327764
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v3

    .line 327775
    if-eqz v3, :cond_48

    .line 327776
    .line 327777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 327782
    .line 327783
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_5b

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadNativeHolderMap:Ljava/util/HashMap;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327790
    .line 327791
    .line 327792
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327793
    .line 327794
    sget-object v1, Lau/l$d;->b:Lau/l$d;

    .line 327795
    .line 327796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    .line 327798
    .line 327799
    const-string v0, "ECHybridListAdapter#clearAllPreloads"

    .line 327800
    .line 327801
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method

.method public final findAllHolders()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->viewHolderSet:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final findItemPositionInList(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->getItemPositionInList(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-ltz v1, :cond_17

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, -0x1

    .line 17039395
    :goto_23
    return p1
.end method

.method public final findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_1c

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_1c

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRenderObject()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_1c

    .line 33751060
    .line 33751061
    instance-of p2, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33751062
    .line 33751063
    if-eqz p2, :cond_1c

    .line 33751064
    .line 33751065
    move-object v1, p1

    .line 33751066
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33751067
    .line 33751068
    :cond_1c
    return-object v1
.end method

.method public final findViewHolderByIdInWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_95

    .line 33947655
    .line 33947656
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance v0, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    if-eqz p1, :cond_49

    .line 33947665
    .line 33947666
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->e(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    if-eqz p1, :cond_49

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    if-eqz p1, :cond_42

    .line 33947677
    .line 33947678
    new-instance v2, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_46

    .line 33947692
    .line 33947693
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    move-object v4, v3

    .line 33947698
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947699
    .line 33947700
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_27

    .line 33947709
    .line 33947710
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_27

    .line 33947714
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    :cond_46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    iget-object p1, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 33947722
    .line 33947723
    if-eqz p1, :cond_71

    .line 33947724
    .line 33947725
    new-instance v1, Ljava/util/ArrayList;

    .line 33947726
    .line 33947727
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-eqz v2, :cond_75

    .line 33947739
    .line 33947740
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    move-object v3, v2

    .line 33947745
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947746
    .line 33947747
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    if-eqz v3, :cond_56

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_56

    .line 33947761
    :cond_71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    :cond_75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    :cond_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    if-eqz p2, :cond_95

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947783
    .line 33947784
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRenderObject()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    if-eqz p2, :cond_7c

    .line 33947789
    .line 33947790
    instance-of v0, p2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947791
    .line 33947792
    if-eqz v0, :cond_7c

    .line 33947793
    .line 33947794
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947795
    .line 33947796
    return-object p2

    .line 33947797
    :cond_95
    const/4 p1, 0x0

    .line 33947798
    return-object p1
.end method

.method public final findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_18

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_18

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRenderObject()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_18

    .line 33751056
    .line 33751057
    instance-of p2, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33751058
    .line 33751059
    if-eqz p2, :cond_18

    .line 33751060
    .line 33751061
    move-object v1, p1

    .line 33751062
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33751063
    .line 33751064
    :cond_18
    return-object v1
.end method

.method public final firstItemBindTime()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->firstItemTiming:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAlreadyFirstScreen$ec_hybrid_saasRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->alreadyFirstScreen:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getBindLynxHolderListener$ec_hybrid_saasRelease()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindLynxHolderListener:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBindNativeHolderListener$ec_hybrid_saasRelease()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindNativeHolderListener:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCardPreloadListener$ec_hybrid_saasRelease()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->cardPreloadListener:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCreateLayoutHelperAbility()Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;

    .line 131081
    .line 131082
    return-object v0
.end method

.method public final getDataFlag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataFlag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDataInSectionIndex(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->getDataInSectionIndex(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, -0x1

    .line 33685517
    :goto_d
    return p1
.end method

.method public final getDataResolver$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHasScrolled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->hasScrolled:Z

    .line 1
    .line 2
    return v0
.end method

.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getItemDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->getItemAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public getItemViewType(I)I
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_60

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getTypeMapper()Lcom/bytedance/android/ec/hybrid/list/ability/ItemTypeMappingAbility;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_19

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-ne p1, v2, :cond_19

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_LIST_LOAD_MORE_VIEW_HOLDER:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_66

    .line 17104921
    :cond_19
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_59

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-gez p1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_28

    .line 17104932
    :cond_24
    if-le v2, p1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_59

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_41

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v0, ""

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104955
    .line 17104956
    invoke-interface {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/ItemTypeMappingAbility;->getHybridRecyclerViewItemType(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_66

    .line 17104961
    :cond_41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_52

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    goto :goto_66

    .line 17104978
    :cond_52
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->INVALID:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    goto :goto_66

    .line 17104985
    :cond_59
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->INVALID:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    goto :goto_66

    .line 17104992
    :cond_60
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->INVALID:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    :goto_66
    return p1
.end method

.method public final getListEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSchemeWithoutQuery(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "surl"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-nez v0, :cond_d

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    move-object p1, v0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->sectionColumnProvider:Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSectionStyleById(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_32

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_32

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_29

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_11

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v2, v1

    .line 17039402
    :goto_2a
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17039403
    .line 17039404
    if-eqz v2, :cond_32

    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    :cond_32
    return-object v1
.end method

.method public final getUpdateCardListener$ec_hybrid_saasRelease()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->updateCardListener:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->onBindViewHolder(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public onBindViewHolder(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-wide v4

    .line 34078734
    iget-boolean v6, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->alreadyFirstScreen:Z

    .line 34078735
    .line 34078736
    invoke-virtual {v1, v6}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setFirstScreenReady(I)V

    .line 34078737
    .line 34078738
    .line 34078739
    instance-of v6, v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLoadMoreViewHolder;

    .line 34078740
    .line 34078741
    const-string v7, ""

    .line 34078742
    .line 34078743
    const/4 v8, 0x0

    .line 34078744
    if-eqz v6, :cond_44

    .line 34078745
    .line 34078746
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getProcessorManager()Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v3

    .line 34078750
    if-eqz v3, :cond_2d

    .line 34078751
    .line 34078752
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;->preProcessorManager()Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v3

    .line 34078756
    if-eqz v3, :cond_2d

    .line 34078757
    .line 34078758
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v4

    .line 34078762
    invoke-virtual {v3, v1, v4, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;->process(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;I)V

    .line 34078763
    .line 34078764
    .line 34078765
    :cond_2d
    invoke-virtual {v1, v8, v7, v8}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getProcessorManager()Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v3

    .line 34078772
    if-eqz v3, :cond_43

    .line 34078773
    .line 34078774
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;->postProcessorManager()Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v3

    .line 34078778
    if-eqz v3, :cond_43

    .line 34078779
    .line 34078780
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v4

    .line 34078784
    invoke-virtual {v3, v1, v4, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;->process(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;I)V

    .line 34078785
    .line 34078786
    .line 34078787
    :cond_43
    return-void

    .line 34078788
    :cond_44
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 34078789
    .line 34078790
    const/4 v9, 0x1

    .line 34078791
    if-eqz v6, :cond_10d

    .line 34078792
    .line 34078793
    invoke-virtual {v6, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v6

    .line 34078797
    if-eqz v6, :cond_10d

    .line 34078798
    .line 34078799
    if-le v9, v2, :cond_52

    .line 34078800
    .line 34078801
    goto :goto_7f

    .line 34078802
    :cond_52
    const/4 v10, 0x4

    .line 34078803
    if-lt v10, v2, :cond_7f

    .line 34078804
    .line 34078805
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v10

    .line 34078809
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_VIDEO_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 34078810
    .line 34078811
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v11

    .line 34078815
    if-nez v10, :cond_62

    .line 34078816
    .line 34078817
    goto :goto_68

    .line 34078818
    :cond_62
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v10

    .line 34078822
    if-eq v10, v11, :cond_7b

    .line 34078823
    .line 34078824
    :goto_68
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v10

    .line 34078828
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_LIVE_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 34078829
    .line 34078830
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v11

    .line 34078834
    if-nez v10, :cond_75

    .line 34078835
    .line 34078836
    goto :goto_7f

    .line 34078837
    :cond_75
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v10

    .line 34078841
    if-ne v10, v11, :cond_7f

    .line 34078842
    .line 34078843
    :cond_7b
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->ecDeferSrcData:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 34078844
    .line 34078845
    iput-boolean v9, v10, Lcom/bytedance/android/ec/hybrid/list/entity/b;->a:Z

    .line 34078846
    .line 34078847
    :cond_7f
    :goto_7f
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v10

    .line 34078851
    const/4 v11, 0x5

    .line 34078852
    if-eqz v10, :cond_96

    .line 34078853
    .line 34078854
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 34078855
    .line 34078856
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078857
    .line 34078858
    .line 34078859
    sget-boolean v10, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->a:Z

    .line 34078860
    .line 34078861
    if-eqz v10, :cond_96

    .line 34078862
    .line 34078863
    if-gt v2, v11, :cond_96

    .line 34078864
    .line 34078865
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->ecDeferSrcData:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 34078866
    .line 34078867
    iput-boolean v9, v10, Lcom/bytedance/android/ec/hybrid/list/entity/b;->c:Z

    .line 34078868
    .line 34078869
    goto :goto_9a

    .line 34078870
    :cond_96
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->ecDeferSrcData:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 34078871
    .line 34078872
    iput-boolean v3, v10, Lcom/bytedance/android/ec/hybrid/list/entity/b;->c:Z

    .line 34078873
    .line 34078874
    :goto_9a
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v10

    .line 34078878
    if-nez v10, :cond_b0

    .line 34078879
    .line 34078880
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 34078881
    .line 34078882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078883
    .line 34078884
    .line 34078885
    sget-boolean v10, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->a:Z

    .line 34078886
    .line 34078887
    if-eqz v10, :cond_b0

    .line 34078888
    .line 34078889
    if-gt v2, v11, :cond_b0

    .line 34078890
    .line 34078891
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->ecDeferSrcData:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 34078892
    .line 34078893
    iput-boolean v9, v10, Lcom/bytedance/android/ec/hybrid/list/entity/b;->d:Z

    .line 34078894
    .line 34078895
    goto :goto_b4

    .line 34078896
    :cond_b0
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->ecDeferSrcData:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 34078897
    .line 34078898
    iput-boolean v3, v10, Lcom/bytedance/android/ec/hybrid/list/entity/b;->d:Z

    .line 34078899
    .line 34078900
    :goto_b4
    instance-of v10, v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 34078901
    .line 34078902
    if-eqz v10, :cond_e1

    .line 34078903
    .line 34078904
    move-object v10, v1

    .line 34078905
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 34078906
    .line 34078907
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v11

    .line 34078911
    if-eqz v11, :cond_c6

    .line 34078912
    .line 34078913
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v11

    .line 34078917
    goto :goto_c7

    .line 34078918
    :cond_c6
    move-object v11, v8

    .line 34078919
    :goto_c7
    iget-object v12, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->ecDeferSrcData:Lcom/bytedance/android/ec/hybrid/list/entity/b;

    .line 34078920
    .line 34078921
    invoke-virtual {v10, v11, v2, v12}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->applyChipViewConfig(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;ILcom/bytedance/android/ec/hybrid/list/entity/b;)V

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getBindOnNextFrameOnce()Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v11

    .line 34078928
    invoke-virtual {v10, v11}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setBindOnNextFrame(Z)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getBindOnNextFrame()Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v11

    .line 34078935
    if-eqz v11, :cond_e1

    .line 34078936
    .line 34078937
    new-instance v11, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$onBindViewHolder$1$1;

    .line 34078938
    .line 34078939
    invoke-direct {v11, v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$onBindViewHolder$1$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v10, v11}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setBindOnNextFrameCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34078943
    .line 34078944
    .line 34078945
    :cond_e1
    invoke-direct {v0, v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->shouldNoBind(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v10

    .line 34078949
    if-eqz v10, :cond_10d

    .line 34078950
    .line 34078951
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getFirstViewHolderBind()Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v2

    .line 34078958
    if-eqz v2, :cond_109

    .line 34078959
    .line 34078960
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v2

    .line 34078964
    if-eqz v2, :cond_109

    .line 34078965
    .line 34078966
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v2

    .line 34078970
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 34078971
    .line 34078972
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/u;

    .line 34078973
    .line 34078974
    invoke-interface {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v3

    .line 34078978
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/ability/u;

    .line 34078979
    .line 34078980
    if-eqz v3, :cond_109

    .line 34078981
    .line 34078982
    invoke-interface {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/u;->a(I)V

    .line 34078983
    .line 34078984
    .line 34078985
    :cond_109
    invoke-virtual {v1, v9}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->catchNoBind(Z)V

    .line 34078986
    .line 34078987
    .line 34078988
    return-void

    .line 34078989
    :cond_10d
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->catchNoBind(Z)V

    .line 34078990
    .line 34078991
    .line 34078992
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 34078993
    .line 34078994
    if-eqz v6, :cond_285

    .line 34078995
    .line 34078996
    invoke-virtual {v6, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v6

    .line 34079000
    if-eqz v6, :cond_285

    .line 34079001
    .line 34079002
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v10

    .line 34079006
    if-eqz v10, :cond_271

    .line 34079007
    .line 34079008
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v10

    .line 34079012
    invoke-virtual {v6, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRenderObject(Ljava/lang/Object;)V

    .line 34079013
    .line 34079014
    .line 34079015
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 34079016
    .line 34079017
    if-eqz v11, :cond_13a

    .line 34079018
    .line 34079019
    iget-object v11, v11, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->b:Ljava/util/HashMap;

    .line 34079020
    .line 34079021
    if-eqz v11, :cond_13a

    .line 34079022
    .line 34079023
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v12

    .line 34079027
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v11

    .line 34079031
    check-cast v11, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 34079032
    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    move-object v11, v8

    .line 34079035
    :goto_13b
    invoke-virtual {v1, v6}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setItemData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-virtual {v1, v11}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setItemConfig(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-wide v12

    .line 34079045
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getProcessorManager()Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v14

    .line 34079049
    if-eqz v14, :cond_158

    .line 34079050
    .line 34079051
    invoke-interface {v14}, Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;->preProcessorManager()Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v14

    .line 34079055
    if-eqz v14, :cond_158

    .line 34079056
    .line 34079057
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v15

    .line 34079061
    invoke-virtual {v14, v1, v15, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;->process(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;I)V

    .line 34079062
    .line 34079063
    .line 34079064
    :cond_158
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v14

    .line 34079068
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v15

    .line 34079072
    if-nez v15, :cond_163

    .line 34079073
    .line 34079074
    move-object v15, v7

    .line 34079075
    :cond_163
    invoke-virtual {v1, v14, v15, v11}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getProcessorManager()Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v14

    .line 34079082
    if-eqz v14, :cond_179

    .line 34079083
    .line 34079084
    invoke-interface {v14}, Lcom/bytedance/android/ec/hybrid/list/ability/HolderBindProcessorManager;->postProcessorManager()Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v14

    .line 34079088
    if-eqz v14, :cond_179

    .line 34079089
    .line 34079090
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v15

    .line 34079094
    invoke-virtual {v14, v1, v15, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/HolderProcessorMgr;->process(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;I)V

    .line 34079095
    .line 34079096
    .line 34079097
    :cond_179
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getFirstViewHolderBind()Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v14

    .line 34079101
    if-eqz v14, :cond_18e

    .line 34079102
    .line 34079103
    iget-object v14, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 34079104
    .line 34079105
    const-class v15, Lcom/bytedance/android/ec/hybrid/list/ability/u;

    .line 34079106
    .line 34079107
    invoke-interface {v14, v15}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v14

    .line 34079111
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/ability/u;

    .line 34079112
    .line 34079113
    if-eqz v14, :cond_18e

    .line 34079114
    .line 34079115
    invoke-interface {v14, v10}, Lcom/bytedance/android/ec/hybrid/list/ability/u;->a(I)V

    .line 34079116
    .line 34079117
    .line 34079118
    :cond_18e
    sget-object v14, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->UNKNOWN:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079119
    .line 34079120
    instance-of v15, v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 34079121
    .line 34079122
    if-eqz v15, :cond_1bc

    .line 34079123
    .line 34079124
    move-object v14, v1

    .line 34079125
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 34079126
    .line 34079127
    invoke-virtual {v14}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getBindType()Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v15

    .line 34079131
    invoke-virtual {v14}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->isFirstUpdate()Ljava/lang/Boolean;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v16

    .line 34079135
    if-eqz v16, :cond_1bb

    .line 34079136
    .line 34079137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v16

    .line 34079141
    if-eqz v16, :cond_1ac

    .line 34079142
    .line 34079143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v3

    .line 34079147
    goto :goto_1b0

    .line 34079148
    :cond_1ac
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v3

    .line 34079152
    :goto_1b0
    if-eqz v16, :cond_1b7

    .line 34079153
    .line 34079154
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079155
    .line 34079156
    invoke-virtual {v14, v8}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setFirstUpdate(Ljava/lang/Boolean;)V

    .line 34079157
    .line 34079158
    .line 34079159
    :cond_1b7
    move-object/from16 v20, v3

    .line 34079160
    .line 34079161
    move-object v14, v15

    .line 34079162
    goto :goto_1be

    .line 34079163
    :cond_1bb
    move-object v14, v15

    .line 34079164
    :cond_1bc
    const/16 v20, 0x0

    .line 34079165
    .line 34079166
    :goto_1be
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->updateCardListener:Lkotlin/jvm/functions/Function1;

    .line 34079167
    .line 34079168
    if-eqz v3, :cond_271

    .line 34079169
    .line 34079170
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getFirstViewHolderBind()Z

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v8

    .line 34079174
    if-eqz v8, :cond_1e1

    .line 34079175
    .line 34079176
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPreloadStatus()Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v8

    .line 34079180
    if-eqz v8, :cond_1e1

    .line 34079181
    .line 34079182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPreloadStatus()Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v8

    .line 34079186
    if-eqz v8, :cond_1dd

    .line 34079187
    .line 34079188
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;->getDuration()J

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-wide v15

    .line 34079192
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v8

    .line 34079196
    goto :goto_1de

    .line 34079197
    :cond_1dd
    const/4 v8, 0x0

    .line 34079198
    :goto_1de
    move-object/from16 v23, v8

    .line 34079199
    .line 34079200
    goto :goto_1e3

    .line 34079201
    :cond_1e1
    const/16 v23, 0x0

    .line 34079202
    .line 34079203
    :goto_1e3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCreateHolderEnd()Ljava/lang/Long;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v8

    .line 34079207
    const-wide/16 v15, 0x0

    .line 34079208
    .line 34079209
    if-eqz v8, :cond_1f0

    .line 34079210
    .line 34079211
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-wide v17

    .line 34079215
    goto :goto_1f2

    .line 34079216
    :cond_1f0
    move-wide/from16 v17, v15

    .line 34079217
    .line 34079218
    :goto_1f2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCreateHolderStart()Ljava/lang/Long;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v8

    .line 34079222
    if-eqz v8, :cond_1fd

    .line 34079223
    .line 34079224
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-wide v21

    .line 34079228
    goto :goto_1ff

    .line 34079229
    :cond_1fd
    move-wide/from16 v21, v15

    .line 34079230
    .line 34079231
    :goto_1ff
    sub-long v17, v17, v21

    .line 34079232
    .line 34079233
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTransDataEnd()Ljava/lang/Long;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v8

    .line 34079237
    if-eqz v8, :cond_20c

    .line 34079238
    .line 34079239
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-wide v21

    .line 34079243
    goto :goto_20e

    .line 34079244
    :cond_20c
    move-wide/from16 v21, v15

    .line 34079245
    .line 34079246
    :goto_20e
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTransDataStart()Ljava/lang/Long;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v8

    .line 34079250
    if-eqz v8, :cond_218

    .line 34079251
    .line 34079252
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-wide v15

    .line 34079256
    :cond_218
    sub-long v21, v21, v15

    .line 34079257
    .line 34079258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-wide v15

    .line 34079262
    sub-long v32, v15, v12

    .line 34079263
    .line 34079264
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;

    .line 34079265
    .line 34079266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-wide v15

    .line 34079270
    if-eqz v11, :cond_238

    .line 34079271
    .line 34079272
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->getLynxConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v11

    .line 34079276
    if-eqz v11, :cond_238

    .line 34079277
    .line 34079278
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->getLynxSchema()Ljava/lang/String;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v11

    .line 34079282
    if-nez v11, :cond_235

    .line 34079283
    .line 34079284
    goto :goto_238

    .line 34079285
    :cond_235
    move-object/from16 v19, v11

    .line 34079286
    .line 34079287
    goto :goto_23a

    .line 34079288
    :cond_238
    :goto_238
    move-object/from16 v19, v7

    .line 34079289
    .line 34079290
    :goto_23a
    iget-boolean v11, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->alreadyFirstScreen:Z

    .line 34079291
    .line 34079292
    if-eqz v11, :cond_23f

    .line 34079293
    .line 34079294
    const/4 v9, 0x2

    .line 34079295
    :cond_23f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getFirstViewHolderBind()Z

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v34

    .line 34079299
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCreateHolderStart()Ljava/lang/Long;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v24

    .line 34079303
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCreateHolderEnd()Ljava/lang/Long;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v25

    .line 34079307
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTransDataStart()Ljava/lang/Long;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v26

    .line 34079311
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTransDataEnd()Ljava/lang/Long;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v27

    .line 34079315
    add-long v17, v17, v21

    .line 34079316
    .line 34079317
    add-long v28, v17, v32

    .line 34079318
    .line 34079319
    iget-boolean v11, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->hasScrolled:Z

    .line 34079320
    .line 34079321
    move/from16 v30, v11

    .line 34079322
    .line 34079323
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v31

    .line 34079327
    move-object v11, v8

    .line 34079328
    move-wide v14, v15

    .line 34079329
    move/from16 v16, v10

    .line 34079330
    .line 34079331
    move-object/from16 v17, v19

    .line 34079332
    .line 34079333
    move/from16 v18, v9

    .line 34079334
    .line 34079335
    move/from16 v19, v34

    .line 34079336
    .line 34079337
    move-wide/from16 v21, v32

    .line 34079338
    .line 34079339
    invoke-direct/range {v11 .. v31}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridHolderUpdateParams;-><init>(JJILjava/lang/String;IILjava/lang/Integer;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZI)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079343
    .line 34079344
    .line 34079345
    :cond_271
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 34079346
    .line 34079347
    const-class v8, Lcom/bytedance/android/ec/hybrid/list/ability/p;

    .line 34079348
    .line 34079349
    invoke-interface {v3, v8}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v3

    .line 34079353
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/ability/p;

    .line 34079354
    .line 34079355
    if-eqz v3, :cond_285

    .line 34079356
    .line 34079357
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079358
    .line 34079359
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079360
    .line 34079361
    .line 34079362
    invoke-interface {v3, v1, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/p;->Td(Landroid/view/View;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 34079363
    .line 34079364
    .line 34079365
    :cond_285
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindListener:Ljava/util/List;

    .line 34079366
    .line 34079367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v1

    .line 34079371
    :goto_28b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079372
    .line 34079373
    .line 34079374
    move-result v3

    .line 34079375
    if-eqz v3, :cond_29b

    .line 34079376
    .line 34079377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v3

    .line 34079381
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/ability/BindViewHolderListener;

    .line 34079382
    .line 34079383
    invoke-interface {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/BindViewHolderListener;->onBind(I)V

    .line 34079384
    .line 34079385
    .line 34079386
    goto :goto_28b

    .line 34079387
    :cond_29b
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->firstItemTiming:Ljava/util/List;

    .line 34079388
    .line 34079389
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34079390
    .line 34079391
    .line 34079392
    move-result v1

    .line 34079393
    if-eqz v1, :cond_2bb

    .line 34079394
    .line 34079395
    if-nez v2, :cond_2bb

    .line 34079396
    .line 34079397
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->firstItemTiming:Ljava/util/List;

    .line 34079398
    .line 34079399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v2

    .line 34079403
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079404
    .line 34079405
    .line 34079406
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->firstItemTiming:Ljava/util/List;

    .line 34079407
    .line 34079408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-wide v2

    .line 34079412
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v2

    .line 34079416
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079417
    .line 34079418
    .line 34079419
    :cond_2bb
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-wide v0

    .line 34013192
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013193
    .line 34013194
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;

    .line 34013195
    .line 34013196
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;->isLynxCard(I)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v3

    .line 34013200
    if-eqz v3, :cond_17

    .line 34013201
    .line 34013202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getLynxViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    goto :goto_35

    .line 34013207
    :cond_17
    invoke-virtual {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;->isMitaCard(I)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_22

    .line 34013212
    .line 34013213
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getMitaCardViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    goto :goto_35

    .line 34013218
    :cond_22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;->isMallChannelCard(Ljava/lang/Integer;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_31

    .line 34013227
    .line 34013228
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getChannelViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    goto :goto_35

    .line 34013233
    :cond_31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getNativeViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    :goto_35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_3a

    .line 34013241
    goto :goto_45

    .line 34013242
    :catchall_3a
    move-exception v2

    .line 34013243
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013244
    .line 34013245
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    :goto_45
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    const-string v4, "error_adapter_create_vh"

    .line 34013258
    .line 34013259
    const/4 v5, 0x0

    .line 34013260
    if-eqz v3, :cond_81

    .line 34013261
    .line 34013262
    sget-object v6, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 34013263
    .line 34013264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v7

    .line 34013270
    const-string v8, "none-delivered"

    .line 34013271
    .line 34013272
    if-nez v7, :cond_5b

    .line 34013273
    .line 34013274
    move-object v7, v8

    .line 34013275
    :cond_5b
    const-string v9, "create ex:"

    .line 34013276
    .line 34013277
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v7

    .line 34013281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {v4, v7, v5}, Lcom/bytedance/android/ec/hybrid/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 34013288
    .line 34013289
    sget-object v7, Lau/b$c;->b:Lau/b$c;

    .line 34013290
    .line 34013291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    if-nez v3, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move-object v8, v3

    .line 34013301
    :goto_75
    const-string v3, "error_adapter_create_vh create ex:"

    .line 34013302
    .line 34013303
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v7, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v3

    .line 34013317
    if-eqz v3, :cond_88

    .line 34013318
    .line 34013319
    move-object v2, v5

    .line 34013320
    :cond_88
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34013321
    .line 34013322
    if-nez v2, :cond_9a

    .line 34013323
    .line 34013324
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$b;

    .line 34013325
    .line 34013326
    new-instance v3, Landroid/view/View;

    .line 34013327
    .line 34013328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013339
    .line 34013340
    const-string v3, ""

    .line 34013341
    .line 34013342
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    if-eqz p1, :cond_cd

    .line 34013350
    .line 34013351
    instance-of v6, p1, Landroid/view/ViewGroup;

    .line 34013352
    .line 34013353
    if-eqz v6, :cond_b2

    .line 34013354
    .line 34013355
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013356
    .line 34013357
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013358
    .line 34013359
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 34013363
    .line 34013364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    const-string v7, "itemView(viewType:"

    .line 34013367
    .line 34013368
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    const-string v7, ") has parent"

    .line 34013375
    .line 34013376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v6

    .line 34013383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v4, v6, v5}, Lcom/bytedance/android/ec/hybrid/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 34013390
    .line 34013391
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setAbilityManager(Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v2, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setAdapter(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->viewHolderSet:Ljava/util/HashSet;

    .line 34013398
    .line 34013399
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onCreate()V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide v4

    .line 34013409
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->createTiming(JJ)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013413
    .line 34013414
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013418
    .line 34013419
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013423
    .line 34013424
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    const/high16 v0, -0x40800000    # -1.0f

    .line 34013428
    .line 34013429
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013433
    .line 34013434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    const-string v1, "type : "

    .line 34013437
    .line 34013438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    return-object v2
.end method

.method public final onFirstDataSetChangeCallback$ec_hybrid_saasRelease()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->idleManager:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->h:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_3e

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->h:Z

    .line 262153
    .line 262154
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->g:Z

    .line 262155
    .line 262156
    if-nez v1, :cond_22

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->f:Lkotlin/jvm/functions/Function2;

    .line 262159
    .line 262160
    if-eqz v1, :cond_22

    .line 262161
    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v2

    .line 262166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lkotlin/Unit;

    .line 262177
    .line 262178
    :cond_22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_34

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/a;->d()V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3e

    .line 262196
    :cond_34
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262197
    .line 262198
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/util/c;

    .line 262199
    .line 262200
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/util/c;-><init>(Lcom/bytedance/android/ec/hybrid/list/util/a;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->onViewRecycled(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onViewRecycled(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRenderObject(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onUnbind()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setItemData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setItemConfig(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final preCalculateWidth(Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;)Ljava/lang/Integer;
    .registers 13

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getScreenWidth()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-gtz v0, :cond_8

    .line 17170438
    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    if-eqz p1, :cond_82

    .line 17170441
    .line 17170442
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getScreenWidth()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getMarginLeft()Ljava/lang/Double;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    if-eqz v2, :cond_27

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v2

    .line 17170456
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170457
    .line 17170458
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    const/4 v8, 0x3

    .line 17170465
    const/4 v9, 0x0

    .line 17170466
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    sub-int/2addr v0, v2

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getMarginRight()Ljava/lang/Double;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    if-eqz v2, :cond_40

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v2

    .line 17170481
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170482
    .line 17170483
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    const/4 v7, 0x0

    .line 17170489
    const/4 v8, 0x3

    .line 17170490
    const/4 v9, 0x0

    .line 17170491
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    sub-int/2addr v0, v2

    .line 17170496
    :cond_40
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getColumnNum()Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    if-eqz v2, :cond_82

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    if-ne v2, v3, :cond_52

    .line 17170508
    .line 17170509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    return-object p1

    .line 17170514
    :cond_52
    const/4 v3, 0x2

    .line 17170515
    if-le v3, v2, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_82

    .line 17170518
    :cond_56
    const/4 v3, 0x6

    .line 17170519
    if-lt v3, v2, :cond_82

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getItemGapH()Ljava/lang/Double;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    if-eqz p1, :cond_7c

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v3

    .line 17170531
    add-int/lit8 p1, v2, -0x1

    .line 17170532
    .line 17170533
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170534
    .line 17170535
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    const/4 v7, 0x0

    .line 17170540
    const/4 v8, 0x0

    .line 17170541
    const/4 v9, 0x3

    .line 17170542
    const/4 v10, 0x0

    .line 17170543
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    mul-int p1, p1, v1

    .line 17170548
    .line 17170549
    sub-int/2addr v0, p1

    .line 17170550
    div-int/2addr v0, v2

    .line 17170551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    return-object p1

    .line 17170556
    :cond_7c
    div-int/2addr v0, v2

    .line 17170557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    :goto_82
    return-object v1
.end method

.method public final preLoadCard(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 15
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
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p1

    .line 84213767
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v0

    .line 84213775
    if-eqz v0, :cond_52

    .line 84213776
    .line 84213777
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v0

    .line 84213781
    check-cast v0, Ljava/util/Map$Entry;

    .line 84213782
    .line 84213783
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v1

    .line 84213787
    move-object v3, v1

    .line 84213788
    check-cast v3, Ljava/lang/String;

    .line 84213789
    .line 84213790
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    check-cast v0, Ljava/lang/Number;

    .line 84213795
    .line 84213796
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v5

    .line 84213800
    const/4 v0, 0x0

    .line 84213801
    if-eqz p2, :cond_49

    .line 84213802
    .line 84213803
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object v1

    .line 84213807
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result v2

    .line 84213811
    if-eqz v2, :cond_47

    .line 84213812
    .line 84213813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object v2

    .line 84213817
    move-object v4, v2

    .line 84213818
    check-cast v4, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 84213819
    .line 84213820
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getSchema()Ljava/lang/String;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object v4

    .line 84213824
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213825
    .line 84213826
    .line 84213827
    move-result v4

    .line 84213828
    if-eqz v4, :cond_2f

    .line 84213829
    .line 84213830
    move-object v0, v2

    .line 84213831
    :cond_47
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 84213832
    .line 84213833
    :cond_49
    move-object v6, v0

    .line 84213834
    const/4 v4, 0x0

    .line 84213835
    move-object v2, p0

    .line 84213836
    move v7, p5

    .line 84213837
    move-object v8, p4

    .line 84213838
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadOneCard(Ljava/lang/String;Ljava/lang/Integer;ILcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 84213839
    .line 84213840
    .line 84213841
    goto :goto_b

    .line 84213842
    :cond_52
    if-eqz p5, :cond_76

    .line 84213843
    .line 84213844
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->idleManager:Lcom/bytedance/android/ec/hybrid/list/util/a;

    .line 84213845
    .line 84213846
    iput-object p3, p1, Lcom/bytedance/android/ec/hybrid/list/util/a;->f:Lkotlin/jvm/functions/Function2;

    .line 84213847
    .line 84213848
    iget-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/util/a;->e:Ljava/util/LinkedList;

    .line 84213849
    .line 84213850
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p2

    .line 84213854
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/util/d;

    .line 84213855
    .line 84213856
    if-eqz p2, :cond_65

    .line 84213857
    .line 84213858
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    iget-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/util/a;->e:Ljava/util/LinkedList;

    .line 84213862
    .line 84213863
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84213864
    .line 84213865
    .line 84213866
    move-result p2

    .line 84213867
    xor-int/lit8 p2, p2, 0x1

    .line 84213868
    .line 84213869
    if-eqz p2, :cond_76

    .line 84213870
    .line 84213871
    iget-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213872
    .line 84213873
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/util/a;->c:Lcom/bytedance/android/ec/hybrid/list/util/a$b;

    .line 84213874
    .line 84213875
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84213876
    .line 84213877
    .line 84213878
    :cond_76
    return-void
.end method

.method public final preLoadOneCardNew$ec_hybrid_saasRelease(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 28

    .prologue
    .line 67502080
    move-object/from16 v6, p0

    .line 67502081
    .line 67502082
    move-object/from16 v7, p1

    .line 67502083
    .line 67502084
    move-object/from16 v0, p2

    .line 67502085
    .line 67502086
    move-object/from16 v1, p4

    .line 67502087
    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    .line 67502091
    .line 67502092
    const/4 v8, 0x1

    .line 67502093
    if-nez v7, :cond_61

    .line 67502094
    .line 67502095
    if-eqz v0, :cond_61

    .line 67502096
    .line 67502097
    iget-object v2, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadNativeHolderMap:Ljava/util/HashMap;

    .line 67502098
    .line 67502099
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v2

    .line 67502103
    if-nez v2, :cond_23

    .line 67502104
    .line 67502105
    iget-object v2, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadNativeHolderMap:Ljava/util/HashMap;

    .line 67502106
    .line 67502107
    new-instance v3, Ljava/util/Stack;

    .line 67502108
    .line 67502109
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-wide v2

    .line 67502119
    iget-object v4, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadNativeHolderMap:Ljava/util/HashMap;

    .line 67502120
    .line 67502121
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v4

    .line 67502125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502126
    .line 67502127
    .line 67502128
    check-cast v4, Ljava/util/Stack;

    .line 67502129
    .line 67502130
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 67502131
    .line 67502132
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngineSceneId()Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v7

    .line 67502136
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v9

    .line 67502140
    invoke-virtual {v5, v7, v9, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->getNativeHolder(Ljava/lang/String;ILandroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v1

    .line 67502144
    const-string v5, ""

    .line 67502145
    .line 67502146
    const/4 v7, 0x0

    .line 67502147
    invoke-virtual {v1, v5, v7, v7}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 67502148
    .line 67502149
    .line 67502150
    new-instance v5, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    .line 67502151
    .line 67502152
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v0

    .line 67502156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-wide v9

    .line 67502164
    sub-long/2addr v9, v2

    .line 67502165
    invoke-direct {v5, v0, v8, v9, v10}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;-><init>(Ljava/lang/String;ZJ)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v1, v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPreLoadStatus(Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;)V

    .line 67502169
    .line 67502170
    .line 67502171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502172
    .line 67502173
    invoke-virtual {v4, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 67502174
    .line 67502175
    .line 67502176
    return v8

    .line 67502177
    :cond_61
    if-eqz v7, :cond_d6

    .line 67502178
    .line 67502179
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSchemeWithoutQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v5

    .line 67502183
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 67502184
    .line 67502185
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v0

    .line 67502189
    if-nez v0, :cond_79

    .line 67502190
    .line 67502191
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 67502192
    .line 67502193
    new-instance v1, Ljava/util/Stack;

    .line 67502194
    .line 67502195
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 67502202
    .line 67502203
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;

    .line 67502204
    .line 67502205
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v0

    .line 67502209
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;

    .line 67502210
    .line 67502211
    if-eqz v0, :cond_92

    .line 67502212
    .line 67502213
    iget-object v1, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->context:Landroid/content/Context;

    .line 67502214
    .line 67502215
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;->createLynxHolder(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v0

    .line 67502219
    if-nez v0, :cond_8e

    .line 67502220
    .line 67502221
    goto :goto_92

    .line 67502222
    :cond_8e
    move-object/from16 v4, p3

    .line 67502223
    .line 67502224
    move-object v9, v0

    .line 67502225
    goto :goto_c1

    .line 67502226
    :cond_92
    :goto_92
    new-instance v10, Landroid/widget/FrameLayout;

    .line 67502227
    .line 67502228
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->context:Landroid/content/Context;

    .line 67502229
    .line 67502230
    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502231
    .line 67502232
    .line 67502233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502234
    .line 67502235
    const/4 v1, -0x1

    .line 67502236
    const/4 v2, -0x2

    .line 67502237
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502241
    .line 67502242
    .line 67502243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502244
    .line 67502245
    const-string v11, ""

    .line 67502246
    .line 67502247
    const/4 v12, 0x0

    .line 67502248
    const/4 v13, 0x0

    .line 67502249
    const/4 v14, 0x0

    .line 67502250
    const/4 v15, 0x0

    .line 67502251
    const/16 v16, 0x0

    .line 67502252
    .line 67502253
    const/16 v17, 0x0

    .line 67502254
    .line 67502255
    const/16 v18, 0x0

    .line 67502256
    .line 67502257
    const/16 v19, 0x0

    .line 67502258
    .line 67502259
    const/16 v20, 0x0

    .line 67502260
    .line 67502261
    const/16 v21, 0x7fc

    .line 67502262
    .line 67502263
    const/16 v22, 0x0

    .line 67502264
    .line 67502265
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 67502266
    .line 67502267
    move-object v9, v0

    .line 67502268
    invoke-direct/range {v9 .. v22}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502269
    .line 67502270
    .line 67502271
    move-object/from16 v4, p3

    .line 67502272
    .line 67502273
    :goto_c1
    invoke-virtual {v6, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preCalculateWidth(Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;)Ljava/lang/Integer;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object v10

    .line 67502277
    new-instance v11, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;

    .line 67502278
    .line 67502279
    move-object v0, v11

    .line 67502280
    move-object v1, v9

    .line 67502281
    move-object/from16 v2, p0

    .line 67502282
    .line 67502283
    move-object/from16 v3, p1

    .line 67502284
    .line 67502285
    move-object/from16 v4, p3

    .line 67502286
    .line 67502287
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;Ljava/lang/String;)V

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-virtual {v9, v7, v10, v11}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 67502291
    .line 67502292
    .line 67502293
    return v8

    .line 67502294
    :cond_d6
    return v2
.end method

.method public final preloadCardAllowInterrupt(Lcom/bytedance/android/ec/hybrid/list/entity/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/e;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_27

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_27

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/f;

    .line 17170455
    .line 17170456
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/e;->a:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    xor-int/lit8 v3, v3, 0x1

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_c

    .line 17170471
    :cond_27
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/e;->c:Ljava/util/List;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_89

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_89

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/i;

    .line 17170490
    .line 17170491
    iget-object v3, p1, Lcom/bytedance/android/ec/hybrid/list/entity/e;->a:Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    xor-int/lit8 v3, v3, 0x1

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_46

    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170503
    .line 17170504
    sget-object v4, Lau/b$c;->b:Lau/b$c;

    .line 17170505
    .line 17170506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v6, "preload lynx view "

    .line 17170509
    .line 17170510
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v6, v2, Lcom/bytedance/android/ec/hybrid/list/entity/i;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v6, ", num is "

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    iget v6, v2, Lcom/bytedance/android/ec/hybrid/list/entity/i;->b:I

    .line 17170524
    .line 17170525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget v3, v2, Lcom/bytedance/android/ec/hybrid/list/entity/i;->b:I

    .line 17170539
    .line 17170540
    const/4 v4, 0x0

    .line 17170541
    :goto_6d
    if-ge v4, v3, :cond_2f

    .line 17170542
    .line 17170543
    iget-object v5, p1, Lcom/bytedance/android/ec/hybrid/list/entity/e;->a:Ljava/util/List;

    .line 17170544
    .line 17170545
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    xor-int/lit8 v5, v5, 0x1

    .line 17170550
    .line 17170551
    if-eqz v5, :cond_7a

    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-object v5, v2, Lcom/bytedance/android/ec/hybrid/list/entity/i;->a:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v6, v2, Lcom/bytedance/android/ec/hybrid/list/entity/i;->c:Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadCardAllowInterrupt$$inlined$let$lambda$1;

    .line 17170559
    .line 17170560
    invoke-direct {v7, v2, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadCardAllowInterrupt$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/i;Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Lcom/bytedance/android/ec/hybrid/list/entity/e;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p0, v5, v6, v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preloadLynxCard(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 17170564
    .line 17170565
    .line 17170566
    add-int/lit8 v4, v4, 0x1

    .line 17170567
    .line 17170568
    goto :goto_6d

    .line 17170569
    :cond_89
    return-void
.end method

.method public final preloadLynxCard(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object/from16 v6, p0

    .line 50659329
    .line 50659330
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50659331
    .line 50659332
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;

    .line 50659333
    .line 50659334
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_19

    .line 50659341
    .line 50659342
    iget-object v1, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->context:Landroid/content/Context;

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/LynxHolderCreator;->createLynxHolder(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    if-nez v0, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_19

    .line 50659351
    :cond_17
    move-object v7, v0

    .line 50659352
    goto :goto_44

    .line 50659353
    :cond_19
    :goto_19
    new-instance v8, Landroid/widget/FrameLayout;

    .line 50659354
    .line 50659355
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->context:Landroid/content/Context;

    .line 50659356
    .line 50659357
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659361
    .line 50659362
    const/4 v1, -0x1

    .line 50659363
    const/4 v2, -0x2

    .line 50659364
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659368
    .line 50659369
    .line 50659370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659371
    .line 50659372
    const-string v9, ""

    .line 50659373
    .line 50659374
    const/4 v10, 0x0

    .line 50659375
    const/4 v11, 0x0

    .line 50659376
    const/4 v12, 0x0

    .line 50659377
    const/4 v13, 0x0

    .line 50659378
    const/4 v14, 0x0

    .line 50659379
    const/4 v15, 0x0

    .line 50659380
    const/16 v16, 0x0

    .line 50659381
    .line 50659382
    const/16 v17, 0x0

    .line 50659383
    .line 50659384
    const/16 v18, 0x0

    .line 50659385
    .line 50659386
    const/16 v19, 0x7fc

    .line 50659387
    .line 50659388
    const/16 v20, 0x0

    .line 50659389
    .line 50659390
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 50659391
    .line 50659392
    move-object v7, v0

    .line 50659393
    invoke-direct/range {v7 .. v20}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECLynxCardPage;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BuiltinResourceMatchParams;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    iget-object v0, v6, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50659397
    .line 50659398
    invoke-virtual {v7, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setAbilityManager(Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;

    .line 50659402
    .line 50659403
    move-object v0, v8

    .line 50659404
    move-object v1, v7

    .line 50659405
    move-object/from16 v2, p0

    .line 50659406
    .line 50659407
    move-object/from16 v3, p1

    .line 50659408
    .line 50659409
    move-object/from16 v4, p2

    .line 50659410
    .line 50659411
    move-object/from16 v5, p3

    .line 50659412
    .line 50659413
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preloadLynxCard$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 50659414
    .line 50659415
    .line 50659416
    move-object/from16 v0, p1

    .line 50659417
    .line 50659418
    move-object/from16 v1, p2

    .line 50659419
    .line 50659420
    invoke-virtual {v7, v0, v1, v8}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method

.method public final preloadNativeCard(ILandroidx/recyclerview/widget/RecyclerView;J)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 10

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngineSceneId()Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$Companion;->getNativeHolder(Ljava/lang/String;ILandroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-virtual {p2, v0, v1, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    .line 50593809
    .line 50593810
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v2

    .line 50593818
    sub-long/2addr v2, p3

    .line 50593819
    const/4 v4, 0x1

    .line 50593820
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;-><init>(Ljava/lang/String;ZJ)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPreLoadStatus(Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->cardPreloadListener:Lkotlin/jvm/functions/Function3;

    .line 50593827
    .line 50593828
    if-eqz v0, :cond_3c

    .line 50593829
    .line 50593830
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p3

    .line 50593834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-wide v1

    .line 50593838
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p4

    .line 50593842
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-interface {v0, p3, p4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    check-cast p1, Lkotlin/Unit;

    .line 50593851
    .line 50593852
    :cond_3c
    return-object p2
.end method

.method public final release()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->viewHolderSet:Ljava/util/HashSet;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_16

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 393235
    .line 393236
    .line 393237
    goto :goto_6

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 393239
    .line 393240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    if-eqz v1, :cond_4e

    .line 393253
    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    check-cast v1, Ljava/util/Map$Entry;

    .line 393259
    .line 393260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/util/Stack;

    .line 393265
    .line 393266
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    xor-int/lit8 v2, v2, 0x1

    .line 393271
    .line 393272
    if-eqz v2, :cond_20

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_20

    .line 393283
    .line 393284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->onRelease()V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_3e

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadNativeHolderMap:Ljava/util/HashMap;

    .line 393295
    .line 393296
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    if-eqz v1, :cond_86

    .line 393309
    .line 393310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    check-cast v1, Ljava/util/Map$Entry;

    .line 393315
    .line 393316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    check-cast v1, Ljava/util/Stack;

    .line 393321
    .line 393322
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    xor-int/lit8 v2, v2, 0x1

    .line 393327
    .line 393328
    if-eqz v2, :cond_58

    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_58

    .line 393339
    .line 393340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_76

    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->viewHolderSet:Ljava/util/HashSet;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method

.method public final releaseIdleHolders(Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->viewHolderSet:Ljava/util/HashSet;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    const-string v3, ""

    .line 17170448
    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    if-eqz v2, :cond_2e

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    move-object v5, v2

    .line 17170457
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170458
    .line 17170459
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170460
    .line 17170461
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    if-nez v3, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v4, 0x0

    .line 17170472
    :goto_28
    if-eqz v4, :cond_b

    .line 17170473
    .line 17170474
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_b

    .line 17170478
    :cond_2e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->initRecyclerCachedViewsIfNeed()V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170486
    .line 17170487
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17170504
    .line 17170505
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object v5, v0

    .line 17170509
    check-cast v5, Ljava/lang/Iterable;

    .line 17170510
    .line 17170511
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v7

    .line 17170519
    if-eqz v7, :cond_82

    .line 17170520
    .line 17170521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170526
    .line 17170527
    iget-object v8, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->recyclerCachedViews:Ljava/util/List;

    .line 17170528
    .line 17170529
    if-eqz v8, :cond_6c

    .line 17170530
    .line 17170531
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v8

    .line 17170535
    if-ne v8, v4, :cond_6c

    .line 17170536
    .line 17170537
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v8

    .line 17170544
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v8

    .line 17170548
    :goto_74
    if-eqz v8, :cond_53

    .line 17170549
    .line 17170550
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v8

    .line 17170557
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v8

    .line 17170561
    goto :goto_74

    .line 17170562
    :cond_82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    :goto_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v7

    .line 17170570
    if-eqz v7, :cond_96

    .line 17170571
    .line 17170572
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_86

    .line 17170582
    :cond_96
    check-cast v0, Ljava/util/Collection;

    .line 17170583
    .line 17170584
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_db

    .line 17170587
    .line 17170588
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    invoke-interface {v6, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    if-eqz v0, :cond_d5

    .line 17170596
    .line 17170597
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    xor-int/2addr v1, v4

    .line 17170609
    if-eqz v1, :cond_d4

    .line 17170610
    .line 17170611
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->viewHolderSet:Ljava/util/HashSet;

    .line 17170612
    .line 17170613
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    :cond_bc
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    if-eqz v1, :cond_d4

    .line 17170625
    .line 17170626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170631
    .line 17170632
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 17170633
    .line 17170634
    .line 17170635
    if-eqz p1, :cond_bc

    .line 17170636
    .line 17170637
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    check-cast v1, Lkotlin/Unit;

    .line 17170642
    .line 17170643
    goto :goto_bc

    .line 17170644
    :cond_d4
    return-void

    .line 17170645
    :cond_d5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170646
    .line 17170647
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    throw p1

    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170652
    .line 17170653
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    throw p1
.end method

.method public final releaseSpecifiedHolders(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    check-cast p1, Ljava/lang/Iterable;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039386
    .line 17039387
    instance-of v2, v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_f

    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_f

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->viewHolderSet:Ljava/util/HashSet;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final setAlreadyFirstScreen$ec_hybrid_saasRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->alreadyFirstScreen:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBindLynxHolderListener$ec_hybrid_saasRelease(Lkotlin/jvm/functions/Function2;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindLynxHolderListener:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBindNativeHolderListener$ec_hybrid_saasRelease(Lkotlin/jvm/functions/Function3;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->bindNativeHolderListener:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCardPreloadListener$ec_hybrid_saasRelease(Lkotlin/jvm/functions/Function3;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->cardPreloadListener:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDataFlag$ec_hybrid_saasRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataFlag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setHasScrolled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->hasScrolled:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSectionColumnProvider(Lcom/bytedance/android/ec/hybrid/list/ability/w;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->sectionColumnProvider:Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUpdateCardListener$ec_hybrid_saasRelease(Lkotlin/jvm/functions/Function1;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->updateCardListener:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final updateDataResolver(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->dataResolver:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$d;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$d;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->addSectionDataChangeListener(Lcom/bytedance/android/ec/hybrid/list/ability/x;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final updateLynxCardGlobalProps(Ljava/util/Map;)V
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->viewHolderSet:Ljava/util/HashSet;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039381
    .line 17039382
    instance-of v2, v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_a

    .line 17039385
    .line 17039386
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxCard()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_a

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->updateGlobalPropsByIncrement(Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    return-void
.end method
