.class public Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
.super Lcom/bytedance/android/ec/hybrid/list/view/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$b;

.field public static final resendPageVisibilityChangeEnable$delegate:Lkotlin/Lazy;

.field public static final skipCachedCallbackEnable$delegate:Lkotlin/Lazy;


# instance fields
.field private abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

.field private allLynxCardEndCallbacks:Ljava/util/List;
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

.field public alreadyFirstScreen:Z

.field private alreadyPrefetchLastPage:I

.field public alreadyScrollY:I

.field private final autoPlay$delegate:Lkotlin/Lazy;

.field private final autoplayConfig$delegate:Lkotlin/Lazy;

.field private bgImage:Lcom/bytedance/android/ec/hybrid/list/view/g;

.field private final cardClickAnimationSubscriber:Lcom/bytedance/android/ec/hybrid/card/event/d;

.field private cardFrom:Ljava/lang/String;

.field private cardLoadLifecycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt/c;",
            ">;"
        }
    .end annotation
.end field

.field private cardRealExposeCheckOpt:Z

.field public final dataFlagToDispatchDrawEndTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public dispatchDrawEndTimestamp:Ljava/lang/Long;

.field private earlyCountForAutoLoad:I

.field private firstItemIndex:I

.field private firstScreenCallbacks:Ljava/util/List;
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

.field private firstScreenEnd:Z

.field private fixDetailReportError:Z

.field private flagRecordDispatchDrawEndTime:Z

.field private flingParams:Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;

.field private final gylCardClickSubscriber:Lcom/bytedance/android/ec/hybrid/card/event/d;

.field public hasOffScreenOnShowCard:Z

.field private interceptTouch:Z

.field private itemHeight:I

.field private listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

.field public listOnScreen:Ljava/lang/Boolean;

.field private loadMoreHelp:Lcom/bytedance/android/ec/hybrid/list/opt/a;

.field private loadSession:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

.field public final mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private needFixCanScrollVerticallyAPI:Z

.field private final nestedChildScrollListener$delegate:Lkotlin/Lazy;

.field public offScreenRenderCardDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public pageName:Ljava/lang/String;

.field private final pageVisibilityCompensate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final parentVisibleRect:Landroid/graphics/Rect;

.field private final pendingCardShowRunnable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public prefetchRunnable:Ljava/lang/Runnable;

.field private prevItemCount:I

.field private scrollStateChangedCallbacks:Ljava/util/List;
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

.field private final tempItemVisibleRect:Landroid/graphics/Rect;

.field private triggerChildShowStrictly:Z

.field private final waitingTriggerShowChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final waitingTriggerShowKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final windowHeight$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f15a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->Companion:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$skipCachedCallbackEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$skipCachedCallbackEnable$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->skipCachedCallbackEnable$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$resendPageVisibilityChangeEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$Companion$resendPageVisibilityChangeEnable$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->resendPageVisibilityChangeEnable$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    const/4 v4, 0x0

    .line 17170438
    const/4 v5, 0x6

    .line 17170439
    const/4 v6, 0x0

    .line 17170440
    move-object v1, p0

    .line 17170441
    move-object v2, p1

    .line 17170442
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 17170451
    .line 17170452
    new-instance v0, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->offScreenRenderCardDataList:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstPageVisibilityChangeCompensate()Lkotlin/jvm/functions/Function0;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageVisibilityCompensate:Lkotlin/jvm/functions/Function0;

    .line 17170464
    .line 17170465
    new-instance v0, Landroid/graphics/Rect;

    .line 17170466
    .line 17170467
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->parentVisibleRect:Landroid/graphics/Rect;

    .line 17170471
    .line 17170472
    new-instance v0, Landroid/graphics/Rect;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->tempItemVisibleRect:Landroid/graphics/Rect;

    .line 17170478
    .line 17170479
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170480
    .line 17170481
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowChildren:Ljava/util/Set;

    .line 17170485
    .line 17170486
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170487
    .line 17170488
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowKeyMap:Ljava/util/Map;

    .line 17170492
    .line 17170493
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$windowHeight$2;

    .line 17170494
    .line 17170495
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$windowHeight$2;-><init>(Landroid/content/Context;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->windowHeight$delegate:Lkotlin/Lazy;

    .line 17170503
    .line 17170504
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;

    .line 17170505
    .line 17170506
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoPlay$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->autoPlay$delegate:Lkotlin/Lazy;

    .line 17170514
    .line 17170515
    const-string v0, ""

    .line 17170516
    .line 17170517
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardFrom:Ljava/lang/String;

    .line 17170518
    .line 17170519
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoplayConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$autoplayConfig$2;

    .line 17170520
    .line 17170521
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->autoplayConfig$delegate:Lkotlin/Lazy;

    .line 17170526
    .line 17170527
    const/4 v0, -0x1

    .line 17170528
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyPrefetchLastPage:I

    .line 17170529
    .line 17170530
    new-instance v1, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pendingCardShowRunnable:Ljava/util/List;

    .line 17170536
    .line 17170537
    new-instance v1, Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->mScrollListeners:Ljava/util/List;

    .line 17170543
    .line 17170544
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$c;

    .line 17170545
    .line 17170546
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$c;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardClickAnimationSubscriber:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17170550
    .line 17170551
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$e;

    .line 17170552
    .line 17170553
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$e;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->gylCardClickSubscriber:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17170557
    .line 17170558
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$nestedChildScrollListener$2;

    .line 17170559
    .line 17170560
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$nestedChildScrollListener$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->nestedChildScrollListener$delegate:Lkotlin/Lazy;

    .line 17170568
    .line 17170569
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;

    .line 17170570
    .line 17170571
    invoke-direct {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    if-eqz v1, :cond_9f

    .line 17170582
    .line 17170583
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$a;

    .line 17170584
    .line 17170585
    invoke-direct {v2, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$a;-><init>(Landroid/content/Context;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->setLayoutViewFactory(Lcom/bytedance/android/ec/vlayout/c;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstItemIndex:I

    .line 17170592
    .line 17170593
    return-void
.end method

.method public static final synthetic access$computeHorizontalScrollOffset$s-904327970(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static final synthetic access$computeVerticalScrollOffset$s-904327970(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static final synthetic access$onLayout$s-904327970(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;ZIIII)V
    .registers 6

    .prologue
    .line 100663296
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method

.method private final checkCardRealVisible(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816577
    .line 33816578
    const-string v0, ""

    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-nez v0, :cond_24

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-gtz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_24

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->tempItemVisibleRect:Landroid/graphics/Rect;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_24

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->tempItemVisibleRect:Landroid/graphics/Rect;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    :goto_24
    return v1
.end method

.method private final firstPageVisibilityChangeCompensate()Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131079
    .line 131080
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$firstPageVisibilityChangeCompensate$1;

    .line 131081
    .line 131082
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$firstPageVisibilityChangeCompensate$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method

.method private final fixDetailReportError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->fixDetailReportError:Z

    .line 1
    .line 2
    return v0
.end method

.method public static synthetic forceTriggerCardOnShow$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->forceTriggerCardOnShow(Lkotlin/jvm/functions/Function1;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: forceTriggerCardOnShow"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method

.method private final getDispatchDrawTimeKeys()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    move-object v0, v2

    .line 327690
    :cond_a
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return-object v2

    .line 327695
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v1, "cache"

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_28

    .line 327710
    .line 327711
    const-string v0, "ec_hybrid_recycle_view_draw_start"

    .line 327712
    .line 327713
    const-string v1, "ec_hybrid_recycle_view_draw_end"

    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_43

    .line 327720
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-lez v0, :cond_38

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_43

    .line 327738
    .line 327739
    const-string v0, "ec_hybrid_recycle_view_real_data_draw_start"

    .line 327740
    .line 327741
    const-string v1, "ec_hybrid_recycle_view_real_data_draw_end"

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    :cond_43
    :goto_43
    return-object v2
.end method

.method private final getLayoutTimeKeys()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    move-object v0, v2

    .line 327690
    :cond_a
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return-object v2

    .line 327695
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v1, "cache"

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_28

    .line 327710
    .line 327711
    const-string v0, "ec_hybrid_recycle_view_layout_start"

    .line 327712
    .line 327713
    const-string v1, "ec_hybrid_recycle_view_layout_end"

    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_43

    .line 327720
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-lez v0, :cond_38

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_43

    .line 327738
    .line 327739
    const-string v0, "ec_hybrid_recycle_view_real_data_layout_start"

    .line 327740
    .line 327741
    const-string v1, "ec_hybrid_recycle_view_real_data_layout_end"

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    :cond_43
    :goto_43
    return-object v2
.end method

.method private final getNestedChildScrollListener()Lcom/bytedance/android/ec/hybrid/list/view/d$a;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->nestedChildScrollListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/view/d$a;

    return-object v0
.end method

.method private final getTopFixedViewHeight()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    :cond_9
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_3c

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getFixedViews()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_3c

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_3c

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Landroid/view/View;

    .line 262177
    .line 262178
    const-string v3, ""

    .line 262179
    .line 262180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262184
    .line 262185
    .line 262186
    move-result v3

    .line 262187
    if-gtz v3, :cond_16

    .line 262188
    .line 262189
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262190
    .line 262191
    .line 262192
    move-result v3

    .line 262193
    if-lez v3, :cond_16

    .line 262194
    .line 262195
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262200
    .line 262201
    .line 262202
    move-result v1

    .line 262203
    goto :goto_16

    .line 262204
    :cond_3c
    return v1
.end method

.method private final getWindowHeight()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->windowHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final isInWindow(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x2

    .line 16973829
    new-array v1, v1, [I

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    aget v1, v1, p1

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getWindowHeight()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    if-ge v1, v2, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    return v0
.end method

.method public static synthetic onPageVisibleChange$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;ZLjava/lang/String;ZZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    const/4 p3, 0x0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    const/4 p4, 0x0

    .line 117637133
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onPageVisibleChange(ZLjava/lang/String;ZZ)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637138
    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: onPageVisibleChange"

    .line 117637140
    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637142
    .line 117637143
    .line 117637144
    throw p0
.end method

.method public static synthetic onRefresh$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Ljava/util/List;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onRefresh(Ljava/util/List;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onRefresh"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method

.method public static synthetic setAutoPlayBlocked$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;ZZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setAutoPlayBlocked(ZZ)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setAutoPlayBlocked"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method

.method private final triggerCardOnShow(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZZ)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v10, p0

    .line 50790401
    .line 50790402
    move-object/from16 v11, p1

    .line 50790403
    .line 50790404
    move/from16 v1, p3

    .line 50790405
    .line 50790406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790407
    .line 50790408
    const-string v2, "triggerCardOnShow  "

    .line 50790409
    .line 50790410
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    if-eqz v2, :cond_18

    .line 50790418
    .line 50790419
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x0

    .line 50790425
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v0

    .line 50790432
    invoke-virtual {v10, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->logDebug(Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    if-nez v1, :cond_57

    .line 50790436
    .line 50790437
    iget-boolean v0, v10, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardRealExposeCheckOpt:Z

    .line 50790438
    .line 50790439
    if-eqz v0, :cond_57

    .line 50790440
    .line 50790441
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->parentVisibleRect:Landroid/graphics/Rect;

    .line 50790442
    .line 50790443
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->parentVisibleRect:Landroid/graphics/Rect;

    .line 50790447
    .line 50790448
    invoke-direct {v10, v11, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->checkCardRealVisible(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/graphics/Rect;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v0

    .line 50790452
    if-nez v0, :cond_57

    .line 50790453
    .line 50790454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    const-string v1, "cardRealExposeCheckOpt,forbid report card show,add to waitingTriggerShowChildren "

    .line 50790457
    .line 50790458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    if-eqz v1, :cond_48

    .line 50790466
    .line 50790467
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v12

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    const/4 v12, 0x0

    .line 50790473
    :goto_49
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    invoke-virtual {v10, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->logDebug(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->addWaitingTriggerShowChild(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 50790484
    .line 50790485
    .line 50790486
    return-void

    .line 50790487
    :cond_57
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v13

    .line 50790491
    const/4 v14, 0x1

    .line 50790492
    if-eqz v13, :cond_12d

    .line 50790493
    .line 50790494
    :try_start_5e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790495
    .line 50790496
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    if-eqz v0, :cond_6f

    .line 50790501
    .line 50790502
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v0

    .line 50790506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v0

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v0, 0x0

    .line 50790512
    :goto_70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v0
    :try_end_74
    .catchall {:try_start_5e .. :try_end_74} :catchall_75

    .line 50790516
    goto :goto_80

    .line 50790517
    :catchall_75
    move-exception v0

    .line 50790518
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790519
    .line 50790520
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v0

    .line 50790524
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v0

    .line 50790528
    :goto_80
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v2

    .line 50790532
    if-eqz v2, :cond_a2

    .line 50790533
    .line 50790534
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790535
    .line 50790536
    sget-object v4, Lau/l$a;->b:Lau/l$a;

    .line 50790537
    .line 50790538
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v5

    .line 50790542
    if-nez v5, :cond_92

    .line 50790543
    .line 50790544
    const-string v5, ""

    .line 50790545
    .line 50790546
    :cond_92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50790553
    .line 50790554
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v3

    .line 50790558
    if-nez v3, :cond_a1

    .line 50790559
    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    throw v2

    .line 50790562
    :cond_a2
    :goto_a2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v2

    .line 50790566
    if-eqz v2, :cond_a9

    .line 50790567
    .line 50790568
    const/4 v0, 0x0

    .line 50790569
    :cond_a9
    check-cast v0, Ljava/lang/Integer;

    .line 50790570
    .line 50790571
    const/4 v2, 0x0

    .line 50790572
    if-eqz v0, :cond_b4

    .line 50790573
    .line 50790574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v0

    .line 50790578
    move v5, v0

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v5, 0x0

    .line 50790581
    :goto_b5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v0

    .line 50790585
    iget-object v3, v10, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50790586
    .line 50790587
    if-eqz v3, :cond_d1

    .line 50790588
    .line 50790589
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 50790590
    .line 50790591
    invoke-interface {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v3

    .line 50790595
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 50790596
    .line 50790597
    if-eqz v3, :cond_d1

    .line 50790598
    .line 50790599
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v2

    .line 50790603
    invoke-interface {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v2

    .line 50790607
    move v15, v2

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v15, 0x0

    .line 50790610
    :goto_d2
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790611
    .line 50790612
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50790613
    .line 50790614
    .line 50790615
    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50790616
    .line 50790617
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;

    .line 50790618
    .line 50790619
    move-object v1, v8

    .line 50790620
    move-object v2, v13

    .line 50790621
    move v3, v0

    .line 50790622
    move v4, v15

    .line 50790623
    move-object v6, v9

    .line 50790624
    move-object/from16 v7, p0

    .line 50790625
    .line 50790626
    move-object/from16 p3, v8

    .line 50790627
    .line 50790628
    move-object/from16 v8, p1

    .line 50790629
    .line 50790630
    move-object v12, v9

    .line 50790631
    move/from16 v9, p2

    .line 50790632
    .line 50790633
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;IIILkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    if-eqz v1, :cond_f6

    .line 50790641
    .line 50790642
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$l;->run()V

    .line 50790643
    .line 50790644
    .line 50790645
    goto :goto_ff

    .line 50790646
    :cond_f6
    iput-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50790647
    .line 50790648
    iget-object v1, v10, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pendingCardShowRunnable:Ljava/util/List;

    .line 50790649
    .line 50790650
    move-object/from16 v2, p3

    .line 50790651
    .line 50790652
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    :goto_ff
    iget-object v1, v10, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50790656
    .line 50790657
    if-eqz v1, :cond_110

    .line 50790658
    .line 50790659
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/CardOnShowAndHideAbility;

    .line 50790660
    .line 50790661
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v1

    .line 50790665
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/CardOnShowAndHideAbility;

    .line 50790666
    .line 50790667
    if-eqz v1, :cond_110

    .line 50790668
    .line 50790669
    invoke-interface {v1, v13, v0, v15}, Lcom/bytedance/android/ec/hybrid/list/ability/CardOnShowAndHideAbility;->onCardShow(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;II)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    const-string v1, "triggerCardOnShow  finish "

    .line 50790675
    .line 50790676
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v1

    .line 50790683
    if-eqz v1, :cond_122

    .line 50790684
    .line 50790685
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v12

    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    const/4 v12, 0x0

    .line 50790691
    :goto_123
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v0

    .line 50790698
    invoke-virtual {v10, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->logDebug(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v11, v14}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setShowing(Z)V

    .line 50790705
    .line 50790706
    .line 50790707
    return-void
.end method

.method public static synthetic triggerCardOnShow$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    const/4 p2, 0x0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    const/4 p3, 0x0

    .line 100859917
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerCardOnShow(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZZ)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: triggerCardOnShow"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


# virtual methods
.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->mScrollListeners:Ljava/util/List;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final addWaitingTriggerShowChild(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getReUseEventId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowChildren:Ljava/util/Set;

    .line 17039374
    .line 17039375
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039376
    .line 17039377
    const-string v3, ""

    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowKeyMap:Ljava/util/Map;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final anrDealWith(ZII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/play/i;->m(ZII)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method

.method public final calcBindTime(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)J
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    const-string v0, "card_load_end_time"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-wide/16 v2, 0x0

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_37

    .line 17039377
    .line 17039378
    const-string v1, "card_load_start_time"

    .line 17039379
    .line 17039380
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    if-nez v4, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_37

    .line 17039387
    :cond_1b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/Long;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v4

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-wide v4, v2

    .line 17039401
    :goto_29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Ljava/lang/Long;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_35

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-wide v2

    .line 17039413
    :cond_35
    sub-long/2addr v4, v2

    .line 17039414
    return-wide v4

    .line 17039415
    :cond_37
    :goto_37
    return-wide v2
.end method

.method public final calcCreateViewTime(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->e:Ljava/util/Map;

    .line 16973829
    .line 16973830
    const-string v0, "card_create_view_time"

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/Long;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973848
    .line 16973849
    :goto_19
    return-wide v0
.end method

.method public canScrollVertically(I)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->needFixCanScrollVerticallyAPI:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    if-gez p1, :cond_b

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->canScrollVerticallyByStickyView(I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    goto :goto_5b

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/d;->isEnableAsNestedParent()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_57

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_3a

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getFixedViews()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_3a

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_3b

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Landroid/view/View;

    .line 17104942
    .line 17104943
    const-string v4, ""

    .line 17104944
    .line 17104945
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    add-int/2addr v2, v3

    .line 17104953
    goto :goto_23

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->computeVerticalScrollOffset()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    sub-int/2addr v3, v4

    .line 17104968
    sub-int/2addr v3, v2

    .line 17104969
    if-nez v3, :cond_4c

    .line 17104970
    .line 17104971
    return v1

    .line 17104972
    :cond_4c
    const/4 v2, 0x1

    .line 17104973
    if-gez p1, :cond_52

    .line 17104974
    .line 17104975
    if-lez v0, :cond_56

    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    sub-int/2addr v3, v2

    .line 17104979
    if-ge v0, v3, :cond_56

    .line 17104980
    .line 17104981
    :goto_55
    const/4 v1, 0x1

    .line 17104982
    :cond_56
    return v1

    .line 17104983
    :cond_57
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->canScrollVerticallyByDefault(I)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    :goto_5b
    return p1
.end method

.method public final canScrollVerticallyByDefault(I)Z
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1a

    .line 17104911
    :catchall_f
    move-exception p1

    .line 17104912
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :goto_1a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_3c

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104929
    .line 17104930
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    if-nez v3, :cond_2c

    .line 17104937
    .line 17104938
    const-string v3, ""

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    throw v0

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    :cond_43
    check-cast p1, Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    return p1
.end method

.method public canScrollVerticallyByStickyView(I)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_2d

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_2d

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_23

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    move-object v3, v2

    .line 17104924
    check-cast v3, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104925
    .line 17104926
    instance-of v3, v3, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_11

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v1

    .line 17104932
    :goto_24
    check-cast v2, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v1

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    if-eqz v2, :cond_39

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :cond_39
    if-eqz v0, :cond_60

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_60

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-le v2, v3, :cond_60

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    sub-int/2addr v2, v3

    .line 17104968
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_60

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    float-to-int v0, v0

    .line 17104987
    if-eq p1, v0, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_64

    .line 17104990
    :cond_5e
    const/4 v3, 0x0

    .line 17104991
    goto :goto_64

    .line 17104992
    :cond_60
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->canScrollVerticallyByDefault(I)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v3

    .line 17104996
    :goto_64
    return v3
.end method

.method public final cardHeadObstruction(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;F)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getTopFixedViewHeight()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816581
    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-ge v1, v0, :cond_2e

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-lez v1, :cond_2e

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    sub-int/2addr v1, v0

    .line 33816605
    int-to-float v0, v1

    .line 33816606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816607
    .line 33816608
    mul-float v0, v0, v1

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    int-to-float p1, p1

    .line 33816615
    div-float/2addr v0, p1

    .line 33816616
    sub-float/2addr v1, p2

    .line 33816617
    cmpg-float p1, v0, v1

    .line 33816618
    .line 33816619
    if-gez p1, :cond_2e

    .line 33816620
    .line 33816621
    const/4 v2, 0x1

    .line 33816622
    :cond_2e
    return v2
.end method

.method public final changeExposureLimit(D)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/play/i;->k(D)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final checkAndExecuteLoadMore(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->d:Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    if-nez v2, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    if-eqz v0, :cond_10

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->h:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    xor-int/lit8 v0, v0, 0x1

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_2b

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "cache"

    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_48

    .line 17104942
    .line 17104943
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/l;

    .line 17104944
    .line 17104945
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/l;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_48

    .line 17104952
    .line 17104953
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyFirstScreen:Z

    .line 17104954
    .line 17104955
    if-nez v0, :cond_45

    .line 17104956
    .line 17104957
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$d;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$d;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->prefetchRunnable:Ljava/lang/Runnable;

    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->prefetchLoadMore(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method

.method public final checkWaitingTriggerShowChildren()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerChildShowStrictly:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_de

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowChildren:Ljava/util/Set;

    .line 393221
    .line 393222
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_de

    .line 393229
    .line 393230
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v1, "checkWaitingTriggerShowChildren start at "

    .line 393233
    .line 393234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v1

    .line 393241
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->logDebug(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowChildren:Ljava/util/Set;

    .line 393254
    .line 393255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_98

    .line 393264
    .line 393265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Landroid/view/View;

    .line 393270
    .line 393271
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    instance-of v3, v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 393276
    .line 393277
    const/4 v4, 0x0

    .line 393278
    if-nez v3, :cond_41

    .line 393279
    .line 393280
    move-object v2, v4

    .line 393281
    :cond_41
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 393282
    .line 393283
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowKeyMap:Ljava/util/Map;

    .line 393284
    .line 393285
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    check-cast v3, Ljava/lang/String;

    .line 393290
    .line 393291
    if-eqz v2, :cond_8f

    .line 393292
    .line 393293
    if-nez v3, :cond_50

    .line 393294
    .line 393295
    goto :goto_8f

    .line 393296
    :cond_50
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    if-eqz v5, :cond_5a

    .line 393301
    .line 393302
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getReUseEventId()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    :cond_5a
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v3

    .line 393310
    xor-int/lit8 v3, v3, 0x1

    .line 393311
    .line 393312
    if-eqz v3, :cond_6b

    .line 393313
    .line 393314
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393315
    .line 393316
    .line 393317
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowKeyMap:Ljava/util/Map;

    .line 393318
    .line 393319
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    goto :goto_2b

    .line 393323
    :cond_6b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v3

    .line 393331
    xor-int/lit8 v3, v3, 0x1

    .line 393332
    .line 393333
    if-eqz v3, :cond_80

    .line 393334
    .line 393335
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393336
    .line 393337
    .line 393338
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowKeyMap:Ljava/util/Map;

    .line 393339
    .line 393340
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    goto :goto_2b

    .line 393344
    :cond_80
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerCardOnShowStrictly(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    if-eqz v2, :cond_2b

    .line 393349
    .line 393350
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393351
    .line 393352
    .line 393353
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowKeyMap:Ljava/util/Map;

    .line 393354
    .line 393355
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    goto :goto_2b

    .line 393359
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393360
    .line 393361
    .line 393362
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowKeyMap:Ljava/util/Map;

    .line 393363
    .line 393364
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    goto :goto_2b

    .line 393368
    :cond_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    .line 393370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_23 .. :try_end_9e} :catchall_9f

    .line 393374
    goto :goto_aa

    .line 393375
    :catchall_9f
    move-exception v0

    .line 393376
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393377
    .line 393378
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    :goto_aa
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    if-eqz v0, :cond_c9

    .line 393391
    .line 393392
    const-string v1, "ECHybridRecyclerView#checkWaitingTriggerShowChildren"

    .line 393393
    .line 393394
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393398
    .line 393399
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    if-nez v1, :cond_c8

    .line 393404
    .line 393405
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowChildren:Ljava/util/Set;

    .line 393406
    .line 393407
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393408
    .line 393409
    .line 393410
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowKeyMap:Ljava/util/Map;

    .line 393411
    .line 393412
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    throw v0

    .line 393417
    :cond_c9
    :goto_c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    const-string v1, "checkWaitingTriggerShowChildren end at "

    .line 393420
    .line 393421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393425
    .line 393426
    .line 393427
    move-result-wide v1

    .line 393428
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393429
    .line 393430
    .line 393431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->logDebug(Ljava/lang/String;)V

    .line 393436
    .line 393437
    .line 393438
    :cond_de
    :goto_de
    return-void
.end method

.method public computeHorizontalScrollOffset()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$computeHorizontalScrollOffset$1;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$computeHorizontalScrollOffset$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Number;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$computeVerticalScrollOffset$1;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$computeVerticalScrollOffset$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Number;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final dataAppendCallBack(II)V
    .registers 3

    .prologue
    .line 33554432
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->prevItemCount:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final dataSetChangeCallBack(ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->setDataFlag$ec_hybrid_saasRelease(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_12

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->i:Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    xor-int/2addr v0, v1

    .line 33882139
    if-eqz v0, :cond_2e

    .line 33882140
    .line 33882141
    const-string v0, "cache"

    .line 33882142
    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    xor-int/2addr v0, v1

    .line 33882148
    if-eqz v0, :cond_2e

    .line 33882149
    .line 33882150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$1;

    .line 33882151
    .line 33882152
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$2;

    .line 33882159
    .line 33882160
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882170
    .line 33882171
    sget-object v0, Lau/n$a;->b:Lau/n$a;

    .line 33882172
    .line 33882173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v3, "ECHybridRecyclerView#dataSetChangeCallBack(), flag = "

    .line 33882176
    .line 33882177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v3, ", timestamp = "

    .line 33882184
    .line 33882185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v3

    .line 33882192
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {v0, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->onFirstDataSetChangeCallback$ec_hybrid_saasRelease()V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->loadSession:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 33882213
    .line 33882214
    if-eqz p1, :cond_73

    .line 33882215
    .line 33882216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-wide v2

    .line 33882220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v0

    .line 33882224
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->setHybridListLoadStart(Ljava/lang/Long;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    iput-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->flagRecordDispatchDrawEndTime:Z

    .line 33882228
    .line 33882229
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 33882230
    .line 33882231
    invoke-direct {p1, p0, p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->stopVideo()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getCardCoverFlashOpt()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    const-string v0, "ec.event.mallCardClickAnimation"

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardClickAnimationSubscriber:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardClickPlayBackOpt:Ljava/lang/Boolean;

    .line 262167
    .line 262168
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    const-string v0, "ec.gylCardClicked"

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->gylCardClickSubscriber:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getDispatchDrawTimeKeys()Lkotlin/Pair;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_1e

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v4, v3

    .line 17104923
    :goto_1b
    invoke-interface {v2, v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->recordPerformanceTimestamp(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->flagRecordDispatchDrawEndTime:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_6a

    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v4

    .line 17104937
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dispatchDrawEndTimestamp:Ljava/lang/Long;

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v7

    .line 17104957
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104961
    .line 17104962
    sget-object v6, Lau/n$a;->b:Lau/n$a;

    .line 17104963
    .line 17104964
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v8, "ECHybridRecyclerView#dispatchDraw(), dataFlag = "

    .line 17104967
    .line 17104968
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v8

    .line 17104975
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataFlag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v8

    .line 17104979
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v8, ", timestamp = "

    .line 17104983
    .line 17104984
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v4

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v6, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->flagRecordDispatchDrawEndTime:Z

    .line 17105001
    .line 17105002
    :cond_6a
    if-eqz v2, :cond_78

    .line 17105003
    .line 17105004
    if-eqz v1, :cond_75

    .line 17105005
    .line 17105006
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    move-object v3, p1

    .line 17105011
    check-cast v3, Ljava/lang/String;

    .line 17105012
    .line 17105013
    :cond_75
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->recordPerformanceTimestamp(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method

.method public final enableActualRenderHeightOpt(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :cond_9
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->enableActualRenderHeightOpt(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final enableCardRealExposeCheck(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardRealExposeCheckOpt:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setTriggerChildShowStrictly(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final findCardStartExposurePosition()I
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, -0x1

    .line 196639
    :goto_1f
    return v0
.end method

.method public findCurWindCard()Ljava/util/List;
    .registers 5
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
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getRange(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Ljava/lang/Number;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/Number;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-gt v2, v1, :cond_31

    .line 262178
    .line 262179
    :goto_23
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    if-eqz v3, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    if-eq v2, v1, :cond_31

    .line 262189
    .line 262190
    add-int/lit8 v2, v2, 0x1

    .line 262191
    .line 262192
    goto :goto_23

    .line 262193
    :cond_31
    return-object v0
.end method

.method public fling(II)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->flingParams:Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_9

    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    return p1

    .line 33882121
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_30

    .line 33882124
    .line 33882125
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->boostFlingMaxThreshold:Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_30

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-ge p2, v0, :cond_30

    .line 33882134
    .line 33882135
    int-to-float v0, p2

    .line 33882136
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->flingParams:Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;

    .line 33882137
    .line 33882138
    if-eqz v2, :cond_24

    .line 33882139
    .line 33882140
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->boostFlingPercent:Ljava/lang/Float;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    :cond_24
    mul-float v0, v0, v1

    .line 33882149
    .line 33882150
    float-to-int v0, v0

    .line 33882151
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    return p1

    .line 33882160
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->flingParams:Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;

    .line 33882161
    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    if-eqz v0, :cond_38

    .line 33882164
    .line 33882165
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->limitMaxFlingThreshold:Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v3, v2

    .line 33882169
    :goto_39
    if-eqz v0, :cond_3d

    .line 33882170
    .line 33882171
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->limitMaxFling:Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    :cond_3d
    if-eqz v3, :cond_70

    .line 33882174
    .line 33882175
    if-eqz v2, :cond_70

    .line 33882176
    .line 33882177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    if-le p2, v2, :cond_70

    .line 33882186
    .line 33882187
    if-lez v0, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_52

    .line 33882190
    :cond_4e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    :goto_52
    int-to-float p2, p2

    .line 33882195
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->flingParams:Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;

    .line 33882196
    .line 33882197
    if-eqz v2, :cond_5f

    .line 33882198
    .line 33882199
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->limitFlingPercent:Ljava/lang/Float;

    .line 33882200
    .line 33882201
    if-eqz v2, :cond_5f

    .line 33882202
    .line 33882203
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v1

    .line 33882207
    :cond_5f
    mul-float p2, p2, v1

    .line 33882208
    .line 33882209
    float-to-int p2, p2

    .line 33882210
    neg-int v1, v0

    .line 33882211
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p2

    .line 33882219
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    return p1

    .line 33882224
    :cond_70
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33882225
    .line 33882226
    .line 33882227
    move-result p1

    .line 33882228
    return p1
.end method

.method public final forceStopVideo()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/play/i;->d()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final forceTriggerCardOnShow(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final forceTryLoadMore()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;->loadMore()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196618
    .line 196619
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ec.hybrid.list.ECHybridListAdapter"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method

.method public final getAllLynxCardEndCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->allLynxCardEndCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->autoPlay$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/play/i;

    return-object v0
.end method

.method public final getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->autoplayConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    return-object v0
.end method

.method public final getBgImage()Lcom/bytedance/android/ec/hybrid/list/view/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->bgImage:Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCardFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCardLoadLifecycleList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwt/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardLoadLifecycleList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEarlyCountForAutoLoad()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->earlyCountForAutoLoad:I

    .line 1
    .line 2
    return v0
.end method

.method public final getFirstItemIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstItemIndex:I

    .line 1
    .line 2
    return v0
.end method

.method public final getFirstScreenCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstScreenCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFirstScreenEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstScreenEnd:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFixDetailReportError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->fixDetailReportError:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInterceptTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->interceptTouch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getItemHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->itemHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 131077
    .line 131078
    if-nez v1, :cond_9

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    :cond_9
    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getListEngineOpt()Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLoadMoreHelp()Lcom/bytedance/android/ec/hybrid/list/opt/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->loadMoreHelp:Lcom/bytedance/android/ec/hybrid/list/opt/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLoadSession()Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->loadSession:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNeedFixCanScrollVerticallyAPI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->needFixCanScrollVerticallyAPI:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getRange(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v1, :cond_1f

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_17

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v2

    .line 17104920
    :goto_18
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    instance-of v3, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104929
    .line 17104930
    if-nez v3, :cond_25

    .line 17104931
    .line 17104932
    move-object p1, v2

    .line 17104933
    :cond_25
    check-cast p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_34

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getFixedViews()Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_34

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    add-int/lit8 v3, v3, -0x1

    .line 17104954
    .line 17104955
    sub-int/2addr v3, p1

    .line 17104956
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_56

    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_50

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    :cond_50
    if-eqz v2, :cond_56

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    :cond_56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    return-object p1
.end method

.method public final getScrollStateChangedCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollStateChangedCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTriggerChildShowStrictly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerChildShowStrictly:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_1d

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    instance-of v2, v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104918
    .line 17104919
    if-nez v2, :cond_1a

    .line 17104920
    .line 17104921
    move-object v1, v0

    .line 17104922
    :cond_1a
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v0

    .line 17104926
    :goto_1e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_2e

    .line 17104931
    :catchall_23
    move-exception v1

    .line 17104932
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    :goto_2e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_60

    .line 17104947
    .line 17104948
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104949
    .line 17104950
    sget-object v4, Lau/b$c;->b:Lau/b$c;

    .line 17104951
    .line 17104952
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v6, "getViewHolderAtPosition error index:"

    .line 17104955
    .line 17104956
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, " childCount:"

    .line 17104963
    .line 17104964
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, " throwable:"

    .line 17104975
    .line 17104976
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v4, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-eqz p1, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v0, v1

    .line 17105000
    :goto_68
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17105001
    .line 17105002
    return-object v0
.end method

.method public final handleCacheRecord(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->holderDataItemType()Ljava/lang/Integer;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_19

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    const/4 v2, 0x1

    .line 33751051
    if-ge v1, v2, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_19

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getCacheRecord()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->updateCacheRecord(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

.method public final indexOfFirstItem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstItemIndex:I

    .line 1
    .line 2
    return v0
.end method

.method public final init(Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33882116
    .line 33882117
    const-class v0, Lcom/bytedance/android/ec/hybrid/list/ability/b0;

    .line 33882118
    .line 33882119
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$f;

    .line 33882120
    .line 33882121
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$f;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const-class v0, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 33882128
    .line 33882129
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$g;

    .line 33882130
    .line 33882131
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$g;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$h;

    .line 33882138
    .line 33882139
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$h;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;

    .line 33882146
    .line 33882147
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance p1, Lsu/a;

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-direct {p1, v0}, Lsu/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p1, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getCardCoverFlashOpt()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_4b

    .line 33882172
    .line 33882173
    const-string v0, "ec.event.mallCardClickAnimation"

    .line 33882174
    .line 33882175
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardClickAnimationSubscriber:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 33882176
    .line 33882177
    const-wide/16 v3, 0x0

    .line 33882178
    .line 33882179
    const/4 v5, 0x0

    .line 33882180
    const/16 v6, 0x18

    .line 33882181
    .line 33882182
    const/4 v7, 0x0

    .line 33882183
    move-object v2, p2

    .line 33882184
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoplayConfig()Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardClickPlayBackOpt:Ljava/lang/Boolean;

    .line 33882192
    .line 33882193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882194
    .line 33882195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_67

    .line 33882200
    .line 33882201
    const-string v0, "ec.gylCardClicked"

    .line 33882202
    .line 33882203
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->gylCardClickSubscriber:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 33882204
    .line 33882205
    const-wide/16 v3, 0x0

    .line 33882206
    .line 33882207
    const/4 v5, 0x0

    .line 33882208
    const/16 v6, 0x18

    .line 33882209
    .line 33882210
    const/4 v7, 0x0

    .line 33882211
    move-object v2, p2

    .line 33882212
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method

.method public final loadMoreCheck()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    if-eqz v1, :cond_27

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->shouldExecuteLoadMore(I)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_24

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 327700
    .line 327701
    if-eqz v1, :cond_24

    .line 327702
    .line 327703
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 327704
    .line 327705
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 327710
    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;->loadMore()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v0

    .line 327720
    :goto_28
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2d

    .line 327724
    goto :goto_38

    .line 327725
    :catchall_2d
    move-exception v1

    .line 327726
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327727
    .line 327728
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    :goto_38
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_66

    .line 327741
    .line 327742
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327743
    .line 327744
    sget-object v3, Lau/b$c;->b:Lau/b$c;

    .line 327745
    .line 327746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v5, "find_last_visible_error, "

    .line 327749
    .line 327750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    const-string v1, "find_last_visible_error"

    .line 327776
    .line 327777
    const-string v2, ""

    .line 327778
    .line 327779
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method

.method public final logDebug(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onAdapterDataChange()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyPrefetchLastPage:I

    .line 2
    .line 3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->interceptTouch:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 16

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84082689
    .line 84082690
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v3

    .line 84082694
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutTimeKeys()Lkotlin/Pair;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v4

    .line 84082698
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;

    .line 84082699
    .line 84082700
    move-object v1, v0

    .line 84082701
    move-object v2, p0

    .line 84082702
    move v5, p1

    .line 84082703
    move v6, p2

    .line 84082704
    move v7, p3

    .line 84082705
    move v8, p4

    .line 84082706
    move v9, p5

    .line 84082707
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Lkotlin/Pair;ZIIII)V

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-void
.end method

.method public onListScrolled(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getRange(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Ljava/lang/Number;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Ljava/lang/Number;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    iput v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstItemIndex:I

    .line 33947677
    .line 33947678
    if-gt v1, v0, :cond_38

    .line 33947679
    .line 33947680
    :goto_20
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    if-eqz v2, :cond_33

    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->needScrollEvent()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_33

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getExposurePercent()D

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v3

    .line 33947696
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScroll(IID)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    if-eq v1, v0, :cond_38

    .line 33947700
    .line 33947701
    add-int/lit8 v1, v1, 0x1

    .line 33947702
    .line 33947703
    goto :goto_20

    .line 33947704
    :cond_38
    if-nez p1, :cond_72

    .line 33947705
    .line 33947706
    if-eqz p2, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_72

    .line 33947709
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 33947710
    .line 33947711
    const/4 p2, 0x0

    .line 33947712
    if-eqz p1, :cond_45

    .line 33947713
    .line 33947714
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->g:Ljava/lang/Boolean;

    .line 33947715
    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object v1, p2

    .line 33947718
    :goto_46
    if-eqz v1, :cond_54

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_4c

    .line 33947721
    .line 33947722
    iget-object p2, p1, Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;->g:Ljava/lang/Boolean;

    .line 33947723
    .line 33947724
    :cond_4c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947725
    .line 33947726
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_8f

    .line 33947731
    .line 33947732
    :cond_54
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->shouldExecuteLoadMore(I)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    if-eqz p1, :cond_8f

    .line 33947737
    .line 33947738
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    if-eqz p1, :cond_8f

    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33947745
    .line 33947746
    if-eqz p1, :cond_8f

    .line 33947747
    .line 33947748
    const-class p2, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33947749
    .line 33947750
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_8f

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;->loadMore()V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_8f

    .line 33947762
    :cond_72
    :goto_72
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->shouldExecuteLoadMore(I)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    if-eqz p1, :cond_8f

    .line 33947767
    .line 33947768
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    if-eqz p1, :cond_8f

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33947775
    .line 33947776
    if-eqz p1, :cond_8f

    .line 33947777
    .line 33947778
    const-class p2, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33947779
    .line 33947780
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;->loadMore()V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->checkWaitingTriggerShowChildren()V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method

.method public final onOuterPageScrolled()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->checkWaitingTriggerShowChildren()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPageVisibleChange(ZLjava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-nez p3, :cond_b

    .line 67502085
    .line 67502086
    if-eqz p4, :cond_9

    .line 67502087
    .line 67502088
    goto :goto_b

    .line 67502089
    :cond_9
    const/4 v1, 0x0

    .line 67502090
    goto :goto_c

    .line 67502091
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 67502092
    :goto_c
    const-string v2, "page"

    .line 67502093
    .line 67502094
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v3

    .line 67502098
    if-eqz v3, :cond_1f

    .line 67502099
    .line 67502100
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v3

    .line 67502104
    if-eqz v3, :cond_1f

    .line 67502105
    .line 67502106
    iget-boolean v4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyFirstScreen:Z

    .line 67502107
    .line 67502108
    invoke-interface {v3, p1, v1, v4}, Lcom/bytedance/android/ec/hybrid/list/play/i;->i(ZZZ)V

    .line 67502109
    .line 67502110
    .line 67502111
    :cond_1f
    if-eqz p3, :cond_25

    .line 67502112
    .line 67502113
    const-string p3, "top_tab"

    .line 67502114
    .line 67502115
    :goto_23
    move-object v6, p3

    .line 67502116
    goto :goto_36

    .line 67502117
    :cond_25
    if-eqz p4, :cond_2a

    .line 67502118
    .line 67502119
    const-string p3, "bottom_tab"

    .line 67502120
    .line 67502121
    goto :goto_23

    .line 67502122
    :cond_2a
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result p3

    .line 67502126
    if-eqz p3, :cond_33

    .line 67502127
    .line 67502128
    const-string p3, "other"

    .line 67502129
    .line 67502130
    goto :goto_23

    .line 67502131
    :cond_33
    const-string p3, ""

    .line 67502132
    .line 67502133
    goto :goto_23

    .line 67502134
    :goto_36
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502135
    .line 67502136
    sget-object p4, Lau/b$c;->b:Lau/b$c;

    .line 67502137
    .line 67502138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    const-string v2, "ECHybridRecyclerView#onPageVisibleChange, childCount = "

    .line 67502141
    .line 67502142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v2

    .line 67502149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    const-string v2, ", itemCount = "

    .line 67502153
    .line 67502154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v2

    .line 67502161
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getItemCount()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v2

    .line 67502165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    const-string v2, ", visible = "

    .line 67502169
    .line 67502170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    const-string v2, ", source = "

    .line 67502177
    .line 67502178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    .line 67502184
    const-string v2, ", pageSource = "

    .line 67502185
    .line 67502186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-static {p4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502203
    .line 67502204
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502205
    .line 67502206
    .line 67502207
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502208
    .line 67502209
    new-instance p3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;

    .line 67502210
    .line 67502211
    invoke-direct {p3, p1, p2, v6, v3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p0, p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 67502215
    .line 67502216
    .line 67502217
    new-instance p3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;

    .line 67502218
    .line 67502219
    move-object v1, p3

    .line 67502220
    move-object v2, p0

    .line 67502221
    move-object v4, p2

    .line 67502222
    move v5, p1

    .line 67502223
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {p3}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67502227
    .line 67502228
    .line 67502229
    return-void
.end method

.method public final onRefresh(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onRefresh$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onRefresh$1;-><init>(Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V
    .registers 6
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->findCurWindCard()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_1c

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_c

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_53

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getFixedViews()Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_53

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_53

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Landroid/view/View;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    if-eqz v2, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v3

    .line 17104965
    :goto_45
    instance-of v2, v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104966
    .line 17104967
    if-nez v2, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v3, v1

    .line 17104971
    :goto_4b
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104972
    .line 17104973
    if-eqz v3, :cond_2c

    .line 17104974
    .line 17104975
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_2c

    .line 17104979
    :cond_53
    return-void
.end method

.method public final pause()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$pause$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$pause$1;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    const-string v3, "page"

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/16 v6, 0xc

    .line 196619
    .line 196620
    const/4 v7, 0x0

    .line 196621
    move-object v1, p0

    .line 196622
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onPageVisibleChange$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;ZLjava/lang/String;ZZILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final playVideo()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/play/i;->e()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final playingHolderHas(Lkotlin/reflect/KClass;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/i;->c(Lkotlin/reflect/KClass;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

.method public final prefetchLoadMore(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_3c

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3c

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_3c

    .line 17039376
    .line 17039377
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/l;

    .line 17039378
    .line 17039379
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/l;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_3c

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/l;->a()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-ne v1, v2, :cond_3c

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyPrefetchLastPage:I

    .line 17039402
    .line 17039403
    if-eq v1, v2, :cond_3c

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getIndexInPage()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-nez v1, :cond_3c

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyPrefetchLastPage:I

    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/l;->b()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final registerLiveStatusChecker()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/play/i;->h()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->mScrollListeners:Ljava/util/List;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final removeWaitingTriggerShowChild(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowChildren:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->waitingTriggerShowKeyMap:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final resume()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$resume$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$resume$1;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    const-string v3, "page"

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/16 v6, 0xc

    .line 196619
    .line 196620
    const/4 v7, 0x0

    .line 196621
    move-object v1, p0

    .line 196622
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onPageVisibleChange$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;ZLjava/lang/String;ZZILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final rvBaseAbility()Lcom/bytedance/android/ec/hybrid/list/util/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$i;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyFirstScreen:Z

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/play/i;->j(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final setAbilityManager(Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAllLynxCardEndCallbacks(Ljava/util/List;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->allLynxCardEndCallbacks:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAllLynxCardEndTime(JLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$j;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$j;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;JLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33816585
    .line 33816586
    sget-object p2, Lau/b$c;->b:Lau/b$c;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v1, "all lynx card end: "

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p3

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final setAutoPlayBlocked(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/i;->b(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    if-nez p1, :cond_10

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public final setBgImage(Lcom/bytedance/android/ec/hybrid/list/view/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->bgImage:Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCardFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardFrom:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/i;->a(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final setCardLoadLifecycleList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardLoadLifecycleList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setCurrentListOnScreen(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->listOnScreen:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_26

    .line 17039367
    .line 17039368
    iget-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->hasOffScreenOnShowCard:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_26

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->offScreenRenderCardDataList:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    xor-int/lit8 p1, p1, 0x1

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_26

    .line 17039381
    .line 17039382
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$setCurrentListOnScreen$1;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$setCurrentListOnScreen$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->hasOffScreenOnShowCard:Z

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->offScreenRenderCardDataList:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final setEarlyCountForAutoLoad(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->earlyCountForAutoLoad:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableAsNestedParent(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/d;->setEnableAsNestedParent(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_d

    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getNestedChildScrollListener()Lcom/bytedance/android/ec/hybrid/list/view/d$a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/d;->addNestChildScrollListener(Lcom/bytedance/android/ec/hybrid/list/view/d$a;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getNestedChildScrollListener()Lcom/bytedance/android/ec/hybrid/list/view/d$a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/d;->removeNestChildScrollListener(Lcom/bytedance/android/ec/hybrid/list/view/d$a;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public final setEnableAutoMeasure(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :cond_9
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->setEnableAutoMeasure(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final setFirstItemIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstItemIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFirstScreenCallbacks(Ljava/util/List;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstScreenCallbacks:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFirstScreenEnd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->firstScreenEnd:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setFixDetailReportError(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->fixDetailReportError:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setInterceptTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->interceptTouch:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->itemHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setListEngineOpt(Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->listEngineOpt:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLoadMoreHelp(Lcom/bytedance/android/ec/hybrid/list/opt/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->loadMoreHelp:Lcom/bytedance/android/ec/hybrid/list/opt/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLoadSession(Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->loadSession:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNeedFixCanScrollVerticallyAPI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->needFixCanScrollVerticallyAPI:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRVDispatchDrawEndResult(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->loadSession:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_b

    .line 50659331
    .line 50659332
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->setHybridListFirstScreen(Ljava/lang/Long;)V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->loadSession:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_12

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->reportEvent()V

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "cache"

    .line 50659351
    .line 50659352
    if-eqz v0, :cond_25

    .line 50659353
    .line 50659354
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v2

    .line 50659362
    invoke-interface {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/play/i;->l(Z)V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    xor-int/lit8 v0, v0, 0x1

    .line 50659374
    .line 50659375
    if-eqz v0, :cond_36

    .line 50659376
    .line 50659377
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pageVisibilityCompensate:Lkotlin/jvm/functions/Function0;

    .line 50659378
    .line 50659379
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;

    .line 50659383
    .line 50659384
    move-object v1, v0

    .line 50659385
    move-object v2, p0

    .line 50659386
    move-wide v3, p1

    .line 50659387
    move-wide v5, p3

    .line 50659388
    move-object v7, p5

    .line 50659389
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$k;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method

.method public final setScrollStateChangedCallbacks(Ljava/util/List;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollStateChangedCallbacks:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTriggerChildShowStrictly(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerChildShowStrictly:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$m;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$m;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final shouldExecuteLoadMore(I)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getItemCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    sub-int/2addr v0, v1

    .line 17104906
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->loadMoreHelp:Lcom/bytedance/android/ec/hybrid/list/opt/a;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_2a

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_20

    .line 17104912
    .line 17104913
    iget v4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->prevItemCount:I

    .line 17104914
    .line 17104915
    iget v5, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyScrollY:I

    .line 17104916
    .line 17104917
    invoke-interface {v2, p0, p1, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/opt/a;->shouldExecuteLoadMore(Landroidx/recyclerview/widget/RecyclerView;III)Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    if-eqz v2, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    goto :goto_29

    .line 17104928
    :cond_20
    if-lez p1, :cond_28

    .line 17104929
    .line 17104930
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->earlyCountForAutoLoad:I

    .line 17104931
    .line 17104932
    sub-int/2addr v0, v2

    .line 17104933
    if-lt p1, v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    return v1

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getItemCount()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    sub-int/2addr v4, v1

    .line 17104951
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getItemViewType(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;

    .line 17104956
    .line 17104957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v4, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;->isMallChannelCard(Ljava/lang/Integer;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_48

    .line 17104966
    .line 17104967
    return v3

    .line 17104968
    :cond_48
    if-lez p1, :cond_50

    .line 17104969
    .line 17104970
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->earlyCountForAutoLoad:I

    .line 17104971
    .line 17104972
    sub-int/2addr v0, v2

    .line 17104973
    if-lt p1, v0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v1, 0x0

    .line 17104977
    :goto_51
    return v1
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$start$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$start$1;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$stop$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$stop$1;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final stopVideo()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/play/i;->stopVideo()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final triggerCardOnHide(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_33

    .line 17039363
    .line 17039364
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/CardOnShowAndHideAbility;

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/CardOnShowAndHideAbility;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_33

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_33

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_2f

    .line 17039387
    .line 17039388
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17039389
    .line 17039390
    invoke-interface {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17039395
    .line 17039396
    if-eqz v3, :cond_2f

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    invoke-interface {v3, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/CardOnShowAndHideAbility;->onCardHide(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;II)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method

.method public final triggerCardOnShowStrictly(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardRealExposeCheckOpt:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_16

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_16

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isReportEvent()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-ne v1, v2, :cond_16

    .line 17104916
    .line 17104917
    return v2

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->parentVisibleRect:Landroid/graphics/Rect;

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->parentVisibleRect:Landroid/graphics/Rect;

    .line 17104924
    .line 17104925
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->checkCardRealVisible(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Landroid/graphics/Rect;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_5e

    .line 17104930
    .line 17104931
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->fixDetailReportError()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2d

    .line 17104936
    .line 17104937
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->cardRealExposeCheckOpt:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_3b

    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_3b

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAlreadyForceReport()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerCardOnShow(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZZ)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz v0, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setAlreadyForceReport(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v1, "trigger card on show, cardIndex = "

    .line 17104971
    .line 17104972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->logDebug(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return v2

    .line 17104990
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v2, "can not trigger card on show, cardIndex = "

    .line 17104993
    .line 17104994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->logDebug(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return v0
.end method

.method public final triggerPendingCardShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pendingCardShowRunnable:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Runnable;

    .line 196625
    .line 196626
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->pendingCardShowRunnable:Ljava/util/List;

    .line 196631
    .line 196632
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final updateAutoPlayCard()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/play/i;->f()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final updateCardRadius()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$updateCardRadius$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$updateCardRadius$1;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final updateFlingParams(Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->flingParams:Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final viewHolderIsOnScreen(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getRange(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/Number;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-gt v1, v0, :cond_31

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    if-eqz v2, :cond_2c

    .line 17039395
    .line 17039396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_2c

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    if-eq v1, v0, :cond_31

    .line 17039405
    .line 17039406
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_1e

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method
