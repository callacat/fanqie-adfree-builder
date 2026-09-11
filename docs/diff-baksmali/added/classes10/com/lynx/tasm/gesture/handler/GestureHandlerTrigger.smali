.class public Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

.field private mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field private final mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

.field private mLastFlingScrollX:I

.field private mLastFlingScrollY:I

.field private mLastFlingTargetId:I

.field private mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field private mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field private final mScroller:Landroid/widget/OverScroller;

.field private mSimultaneousGestureIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSimultaneousWinners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Landroid/widget/OverScroller;

    .line 33685509
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33685512
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 33685514
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685516
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 33685518
    return-void
.end method

.method private dispatchMotionEventOnCurrentWinner(Landroid/view/MotionEvent;Lcom/lynx/tasm/gesture/GestureArenaMember;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 16

    .prologue
    .line 117702656
    if-nez p2, :cond_3

    .line 117702658
    return-void

    .line 117702659
    :cond_3
    invoke-interface {p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 117702662
    move-result-object p2

    .line 117702663
    if-nez p2, :cond_a

    .line 117702665
    return-void

    .line 117702666
    :cond_a
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117702669
    move-result-object p2

    .line 117702670
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117702673
    move-result-object p2

    .line 117702674
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117702677
    move-result v0

    .line 117702678
    if-eqz v0, :cond_29

    .line 117702680
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702683
    move-result-object v0

    .line 117702684
    move-object v1, v0

    .line 117702685
    check-cast v1, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 117702687
    move-object v2, p1

    .line 117702688
    move-object v3, p3

    .line 117702689
    move v4, p4

    .line 117702690
    move v5, p5

    .line 117702691
    move v6, p6

    .line 117702692
    move-object v7, p7

    .line 117702693
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 117702696
    goto :goto_12

    .line 117702697
    :cond_29
    return-void
.end method

.method private dispatchMotionEventWithSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Landroid/view/MotionEvent;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v6, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 84017162
    return-void
.end method

.method private dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "FF",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    if-nez p1, :cond_3

    .line 100925442
    return-void

    .line 100925443
    :cond_3
    const/4 v6, 0x0

    .line 100925444
    iget-object v7, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 100925446
    move-object v0, p0

    .line 100925447
    move-object v1, p6

    .line 100925448
    move-object v2, p1

    .line 100925449
    move-object v3, p4

    .line 100925450
    move v4, p2

    .line 100925451
    move v5, p3

    .line 100925452
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventOnCurrentWinner(Landroid/view/MotionEvent;Lcom/lynx/tasm/gesture/GestureArenaMember;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 100925455
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    .line 100925457
    if-eqz p1, :cond_35

    .line 100925459
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100925462
    move-result-object p1

    .line 100925463
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100925466
    move-result v0

    .line 100925467
    if-eqz v0, :cond_30

    .line 100925469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100925472
    move-result-object v0

    .line 100925473
    move-object v3, v0

    .line 100925474
    check-cast v3, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 100925476
    const/4 v7, 0x1

    .line 100925477
    iget-object v8, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 100925479
    move-object v1, p0

    .line 100925480
    move-object v2, p6

    .line 100925481
    move-object v4, p4

    .line 100925482
    move v5, p2

    .line 100925483
    move v6, p3

    .line 100925484
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventOnCurrentWinner(Landroid/view/MotionEvent;Lcom/lynx/tasm/gesture/GestureArenaMember;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 100925487
    goto :goto_17

    .line 100925488
    :cond_30
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 100925490
    invoke-virtual {p1}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->resetSimultaneousDelta()V

    .line 100925493
    :cond_35
    if-eqz p5, :cond_3f

    .line 100925495
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 100925497
    invoke-direct {p0, p5, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 100925500
    move-result-object p1

    .line 100925501
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 100925503
    :cond_3f
    return-void
.end method

.method private failOthersMembersInRaceRelation(Lcom/lynx/tasm/gesture/GestureArenaMember;ILjava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 50593798
    move-result-object p1

    .line 50593799
    if-nez p1, :cond_a

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593809
    move-result-object p1

    .line 50593810
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_3e

    .line 50593816
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object v0

    .line 50593820
    check-cast v0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 50593822
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 50593825
    move-result-object v1

    .line 50593826
    invoke-virtual {v1}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 50593829
    move-result v1

    .line 50593830
    if-eq v1, p2, :cond_12

    .line 50593832
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-virtual {v1}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 50593839
    move-result v1

    .line 50593840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593843
    move-result-object v1

    .line 50593844
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593847
    move-result v1

    .line 50593848
    if-nez v1, :cond_12

    .line 50593850
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 50593853
    goto :goto_12

    .line 50593854
    :cond_3e
    return-void
.end method

.method private findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;FF",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 84148228
    move-result v1

    .line 84148229
    if-ge v0, v1, :cond_27

    .line 84148231
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 84148233
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 84148235
    if-eq v1, v2, :cond_26

    .line 84148237
    if-nez v1, :cond_10

    .line 84148239
    goto :goto_26

    .line 84148240
    :cond_10
    invoke-direct {p0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateLastWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 84148243
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 84148245
    invoke-direct {p0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 84148248
    iget-object v3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 84148250
    move-object v2, p0

    .line 84148251
    move v4, p3

    .line 84148252
    move v5, p4

    .line 84148253
    move-object v6, p1

    .line 84148254
    move-object v7, p2

    .line 84148255
    move-object v8, p5

    .line 84148256
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 84148259
    add-int/lit8 v0, v0, 0x1

    .line 84148261
    goto :goto_1

    .line 84148262
    :cond_26
    :goto_26
    return-void

    .line 84148263
    :cond_27
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 84148265
    move-object v1, p0

    .line 84148266
    move v3, p3

    .line 84148267
    move v4, p4

    .line 84148268
    move-object v5, p1

    .line 84148269
    move-object v6, p2

    .line 84148270
    move-object v7, p5

    .line 84148271
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 84148274
    return-void
.end method

.method private getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x3

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, -0x1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_55

    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 17104928
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isEnd()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_2e

    .line 17104934
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104940
    const/4 p1, 0x5

    .line 17104941
    return p1

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isActive()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_43

    .line 17104948
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 17104955
    move-result v0

    .line 17104956
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousGestureIds:Ljava/util/HashSet;

    .line 17104958
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->failOthersMembersInRaceRelation(Lcom/lynx/tasm/gesture/GestureArenaMember;ILjava/util/Set;)V

    .line 17104961
    const/4 p1, 0x2

    .line 17104962
    return p1

    .line 17104963
    :cond_43
    if-gez v1, :cond_4a

    .line 17104965
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureStatus()I

    .line 17104968
    move-result v1

    .line 17104969
    goto :goto_14

    .line 17104970
    :cond_4a
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureStatus()I

    .line 17104973
    move-result v3

    .line 17104974
    if-le v1, v3, :cond_14

    .line 17104976
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureStatus()I

    .line 17104979
    move-result v1

    .line 17104980
    goto :goto_14

    .line 17104981
    :cond_55
    return v1
.end method

.method private reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p2, :cond_7

    .line 33947651
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947653
    if-eqz v1, :cond_9

    .line 33947655
    :cond_7
    if-nez p1, :cond_a

    .line 33947657
    :cond_9
    return-object v0

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    if-nez p2, :cond_18

    .line 33947661
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947663
    if-eqz v2, :cond_18

    .line 33947665
    invoke-direct {p0, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 33947668
    const/4 p2, 0x1

    .line 33947669
    move-object p2, v2

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    :goto_19
    invoke-direct {p0, p2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 33947676
    move-result v3

    .line 33947677
    const/4 v4, 0x2

    .line 33947678
    if-gt v3, v4, :cond_21

    .line 33947680
    return-object p2

    .line 33947681
    :cond_21
    const/4 v5, 0x5

    .line 33947682
    if-ne v3, v5, :cond_25

    .line 33947684
    return-object v0

    .line 33947685
    :cond_25
    if-eqz v2, :cond_28

    .line 33947687
    return-object v0

    .line 33947688
    :cond_28
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 33947691
    move-result v2

    .line 33947692
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 33947695
    move-result p2

    .line 33947696
    if-eq v2, p2, :cond_43

    .line 33947698
    iget-object v3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947700
    if-eqz v3, :cond_3b

    .line 33947702
    invoke-direct {p0, v3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 33947705
    move v2, p2

    .line 33947706
    goto :goto_43

    .line 33947707
    :cond_3b
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947710
    move-result-object p2

    .line 33947711
    check-cast p2, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947713
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947715
    :cond_43
    :goto_43
    if-ltz v2, :cond_b5

    .line 33947717
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947720
    move-result p2

    .line 33947721
    if-lt v2, p2, :cond_4d

    .line 33947723
    goto/16 :goto_b5

    .line 33947725
    :cond_4d
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947731
    invoke-interface {p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 33947734
    move-result p2

    .line 33947735
    add-int/lit8 v3, v2, 0x1

    .line 33947737
    :goto_59
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947740
    move-result v6

    .line 33947741
    if-ge v3, v6, :cond_89

    .line 33947743
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947746
    move-result-object v6

    .line 33947747
    check-cast v6, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947749
    invoke-interface {v6}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 33947752
    move-result v7

    .line 33947753
    if-ne v7, p2, :cond_6c

    .line 33947755
    goto :goto_86

    .line 33947756
    :cond_6c
    iget-object v7, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947758
    if-ne v7, v6, :cond_73

    .line 33947760
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947762
    goto :goto_7c

    .line 33947763
    :cond_73
    invoke-direct {p0, v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 33947766
    move-result v7

    .line 33947767
    if-eq v7, v5, :cond_7c

    .line 33947769
    invoke-direct {p0, v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 33947772
    :cond_7c
    :goto_7c
    invoke-direct {p0, v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 33947775
    move-result v7

    .line 33947776
    if-gt v7, v4, :cond_83

    .line 33947778
    return-object v6

    .line 33947779
    :cond_83
    if-ne v7, v5, :cond_86

    .line 33947781
    return-object v0

    .line 33947782
    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    .line 33947784
    goto :goto_59

    .line 33947785
    :cond_89
    :goto_89
    if-ge v1, v2, :cond_b5

    .line 33947787
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947790
    move-result-object v3

    .line 33947791
    check-cast v3, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947793
    invoke-interface {v3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 33947796
    move-result v6

    .line 33947797
    if-ne v6, p2, :cond_98

    .line 33947799
    goto :goto_b2

    .line 33947800
    :cond_98
    iget-object v6, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947802
    if-ne v6, v3, :cond_9f

    .line 33947804
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33947806
    goto :goto_a8

    .line 33947807
    :cond_9f
    invoke-direct {p0, v3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 33947810
    move-result v6

    .line 33947811
    if-eq v6, v5, :cond_a8

    .line 33947813
    invoke-direct {p0, v3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 33947816
    :cond_a8
    :goto_a8
    invoke-direct {p0, v3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 33947819
    move-result v6

    .line 33947820
    if-gt v6, v4, :cond_af

    .line 33947822
    return-object v3

    .line 33947823
    :cond_af
    if-ne v6, v5, :cond_b2

    .line 33947825
    return-object v0

    .line 33947826
    :cond_b2
    :goto_b2
    add-int/lit8 v1, v1, 0x1

    .line 33947828
    goto :goto_89

    .line 33947829
    :cond_b5
    :goto_b5
    return-object v0
.end method

.method private recycleVelocityTracker()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    :try_start_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_12

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    const-string v1, "GestureHandlerTrigger"

    .line 196619
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    :goto_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 196629
    :cond_15
    return-void
.end method

.method private resetCandidatesGestures(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    move-result-object p1

    .line 16973831
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16973843
    invoke-direct {p0, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16973850
    return-void
.end method

.method private resetGestureHandler(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 17039390
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

.method private resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandler(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    .line 16973829
    if-eqz p1, :cond_1b

    .line 16973831
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16973847
    invoke-direct {p0, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandler(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method

.method private startGestureFling()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 327682
    if-eqz v0, :cond_4b

    .line 327684
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_4b

    .line 327689
    :cond_9
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 327691
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 327693
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    .line 327696
    move-result v3

    .line 327697
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 327699
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    .line 327702
    move-result v4

    .line 327703
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 327705
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 327708
    move-result v0

    .line 327709
    neg-float v0, v0

    .line 327710
    float-to-int v5, v0

    .line 327711
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 327713
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 327716
    move-result v0

    .line 327717
    neg-float v0, v0

    .line 327718
    float-to-int v6, v0

    .line 327719
    const/high16 v7, -0x80000000

    .line 327721
    const v8, 0x7fffffff

    .line 327724
    const/high16 v9, -0x80000000

    .line 327726
    const v10, 0x7fffffff

    .line 327729
    const/4 v11, 0x0

    .line 327730
    const/4 v12, 0x0

    .line 327731
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 327734
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 327736
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 327739
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 327741
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    .line 327744
    move-result v0

    .line 327745
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollX:I

    .line 327747
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 327749
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    .line 327752
    move-result v0

    .line 327753
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollY:I

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

.method private stopFlingByLastFlingMember(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 67436550
    move-result-object p3

    .line 67436551
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436554
    move-result v0

    .line 67436555
    if-eqz v0, :cond_45

    .line 67436557
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436560
    move-result-object v0

    .line 67436561
    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67436563
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67436565
    if-eqz v1, :cond_1f

    .line 67436567
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 67436569
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 67436572
    move-result v0

    .line 67436573
    if-eq v1, v0, :cond_23

    .line 67436575
    :cond_1f
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 67436577
    if-nez v0, :cond_7

    .line 67436579
    :cond_23
    const/4 p3, 0x0

    .line 67436580
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 67436582
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 67436584
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 67436587
    move-result p3

    .line 67436588
    if-nez p3, :cond_45

    .line 67436590
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67436592
    const/4 v2, 0x0

    .line 67436593
    const/4 v3, 0x0

    .line 67436594
    move-object v0, p0

    .line 67436595
    move-object v4, p1

    .line 67436596
    move-object v5, p2

    .line 67436597
    move-object v6, p4

    .line 67436598
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 67436601
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 67436603
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67436606
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436608
    if-eqz p1, :cond_45

    .line 67436610
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized()V

    .line 67436613
    :cond_45
    return-void
.end method

.method private updateLastWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16842754
    if-eq v0, p1, :cond_6

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16842758
    :cond_6
    return-void
.end method

.method private updateSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->handleSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)Landroid/util/Pair;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973835
    check-cast v0, Ljava/util/HashSet;

    .line 16973837
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    .line 16973839
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973841
    check-cast p1, Ljava/util/HashSet;

    .line 16973843
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousGestureIds:Ljava/util/HashSet;

    .line 16973845
    return-void
.end method


# virtual methods
.method public computeScroll(Ljava/util/LinkedList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_70

    .line 17104904
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 17104906
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 17104912
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17104915
    move-result v1

    .line 17104916
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollX:I

    .line 17104918
    sub-int v2, v0, v2

    .line 17104920
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollY:I

    .line 17104922
    sub-int v3, v1, v3

    .line 17104924
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollX:I

    .line 17104926
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollY:I

    .line 17104928
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104930
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    const/4 v8, 0x0

    .line 17104939
    const/4 v9, 0x0

    .line 17104940
    move-object v4, p0

    .line 17104941
    move-object v6, p1

    .line 17104942
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    .line 17104945
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104947
    if-nez v0, :cond_38

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104954
    if-eqz v0, :cond_60

    .line 17104956
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 17104962
    iget-object v5, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104964
    int-to-float v6, v2

    .line 17104965
    int-to-float v7, v3

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    const/4 v9, 0x0

    .line 17104968
    move-object v4, p0

    .line 17104969
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Landroid/view/MotionEvent;)V

    .line 17104972
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 17104974
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_70

    .line 17104980
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104982
    const/4 v3, 0x1

    .line 17104983
    const/4 v4, 0x1

    .line 17104984
    const/4 v5, 0x0

    .line 17104985
    const/4 v7, 0x0

    .line 17104986
    move-object v1, p0

    .line 17104987
    move-object v6, p1

    .line 17104988
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 17104991
    goto :goto_70

    .line 17104992
    :cond_60
    const/4 p1, 0x0

    .line 17104993
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 17104995
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 17104997
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17105000
    move-result p1

    .line 17105001
    if-nez p1, :cond_70

    .line 17105003
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 17105005
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

.method public dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-nez p4, :cond_3

    .line 67502082
    return-void

    .line 67502083
    :cond_3
    const-string p4, "touchstart"

    .line 67502085
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502088
    move-result v0

    .line 67502089
    const-string v1, "touchend"

    .line 67502091
    const-string v2, "touchcancel"

    .line 67502093
    const-string v3, "touchmove"

    .line 67502095
    if-nez v0, :cond_24

    .line 67502097
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502100
    move-result v0

    .line 67502101
    if-nez v0, :cond_24

    .line 67502103
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502106
    move-result v0

    .line 67502107
    if-nez v0, :cond_24

    .line 67502109
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502112
    move-result v0

    .line 67502113
    if-nez v0, :cond_24

    .line 67502115
    return-void

    .line 67502116
    :cond_24
    const/4 v0, 0x0

    .line 67502117
    const/4 v4, 0x0

    .line 67502118
    :goto_26
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 67502121
    move-result v5

    .line 67502122
    if-ge v4, v5, :cond_93

    .line 67502124
    invoke-virtual {p3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 67502127
    move-result-object v5

    .line 67502128
    check-cast v5, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67502130
    invoke-interface {v5}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 67502133
    move-result-object v5

    .line 67502134
    if-nez v5, :cond_39

    .line 67502136
    goto :goto_90

    .line 67502137
    :cond_39
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67502140
    move-result-object v5

    .line 67502141
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67502144
    move-result-object v5

    .line 67502145
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502148
    move-result v6

    .line 67502149
    if-eqz v6, :cond_90

    .line 67502151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502154
    move-result-object v6

    .line 67502155
    check-cast v6, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 67502157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67502163
    move-result v7

    .line 67502164
    const/4 v8, -0x1

    .line 67502165
    sparse-switch v7, :sswitch_data_94

    .line 67502168
    goto :goto_7c

    .line 67502169
    :sswitch_59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502172
    move-result v7

    .line 67502173
    if-nez v7, :cond_60

    .line 67502175
    goto :goto_7c

    .line 67502176
    :cond_60
    const/4 v8, 0x3

    .line 67502177
    goto :goto_7c

    .line 67502178
    :sswitch_62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502181
    move-result v7

    .line 67502182
    if-nez v7, :cond_69

    .line 67502184
    goto :goto_7c

    .line 67502185
    :cond_69
    const/4 v8, 0x2

    .line 67502186
    goto :goto_7c

    .line 67502187
    :sswitch_6b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502190
    move-result v7

    .line 67502191
    if-nez v7, :cond_72

    .line 67502193
    goto :goto_7c

    .line 67502194
    :cond_72
    const/4 v8, 0x1

    .line 67502195
    goto :goto_7c

    .line 67502196
    :sswitch_74
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502199
    move-result v7

    .line 67502200
    if-nez v7, :cond_7b

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v8, 0x0

    .line 67502204
    :goto_7c
    packed-switch v8, :pswitch_data_a6

    .line 67502207
    goto :goto_41

    .line 67502208
    :pswitch_80
    invoke-virtual {v6, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesCancel(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 67502211
    goto :goto_41

    .line 67502212
    :pswitch_84
    invoke-virtual {v6, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesMove(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 67502215
    goto :goto_41

    .line 67502216
    :pswitch_88
    invoke-virtual {v6, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesUp(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 67502219
    goto :goto_41

    .line 67502220
    :pswitch_8c
    invoke-virtual {v6, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesDown(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 67502223
    goto :goto_41

    .line 67502224
    :cond_90
    :goto_90
    add-int/lit8 v4, v4, 0x1

    .line 67502226
    goto :goto_26

    .line 67502227
    :cond_93
    return-void

    .line 67502228
    :sswitch_data_94
    .sparse-switch
        -0x5e176b7d -> :sswitch_74
        -0x30d912c4 -> :sswitch_6b
        0x15ba6390 -> :sswitch_62
        0x7ed66279 -> :sswitch_59
    .end sparse-switch

    .line 67502246
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_88
        :pswitch_84
        :pswitch_80
    .end packed-switch
.end method

.method public getGestureHandlerById(Lcom/lynx/tasm/gesture/GestureArenaMember;I)Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return-object v0

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_27

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 33816604
    invoke-virtual {v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 33816611
    move-result v2

    .line 33816612
    if-ne v2, p2, :cond_10

    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    return-object v0
.end method

.method public handleGestureDetectorState(Lcom/lynx/tasm/gesture/GestureArenaMember;II)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getGestureHandlerById(Lcom/lynx/tasm/gesture/GestureArenaMember;I)Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 50528262
    move-result-object p1

    .line 50528263
    const/4 p2, 0x2

    .line 50528264
    if-eq p3, p2, :cond_14

    .line 50528266
    const/4 p2, 0x3

    .line 50528267
    if-eq p3, p2, :cond_e

    .line 50528269
    goto :goto_19

    .line 50528270
    :cond_e
    if-eqz p1, :cond_19

    .line 50528272
    invoke-virtual {p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 50528275
    goto :goto_19

    .line 50528276
    :cond_14
    if-eqz p1, :cond_19

    .line 50528278
    invoke-virtual {p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 50528281
    :cond_19
    :goto_19
    return-void
.end method

.method public initCurrentWinnerWhenDown(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16973826
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateLastWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 16973829
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16973831
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 16973834
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16973836
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 16973839
    new-instance p1, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 16973841
    invoke-direct {p1}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;-><init>()V

    .line 16973844
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 16973846
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->recycleVelocityTracker()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131078
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131085
    :cond_d
    return-void
.end method

.method public resolveTouchEvent(Landroid/view/MotionEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_9a

    .line 67502086
    const/4 v1, 0x1

    .line 67502087
    if-eq v0, v1, :cond_43

    .line 67502089
    const/4 v1, 0x2

    .line 67502090
    if-eq v0, v1, :cond_11

    .line 67502092
    const/4 v1, 0x3

    .line 67502093
    if-eq v0, v1, :cond_43

    .line 67502095
    goto/16 :goto_d2

    .line 67502097
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67502099
    if-eqz v0, :cond_18

    .line 67502101
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67502104
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67502106
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67502109
    move-result-object v1

    .line 67502110
    iput-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67502112
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67502114
    if-ne v1, v0, :cond_32

    .line 67502116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67502119
    move-result v2

    .line 67502120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67502123
    move-result v3

    .line 67502124
    move-object v0, p0

    .line 67502125
    move-object v4, p3

    .line 67502126
    move-object v5, p1

    .line 67502127
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Landroid/view/MotionEvent;)V

    .line 67502130
    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67502133
    move-result v3

    .line 67502134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67502137
    move-result v4

    .line 67502138
    move-object v0, p0

    .line 67502139
    move-object v1, p3

    .line 67502140
    move-object v2, p2

    .line 67502141
    move-object v5, p1

    .line 67502142
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    .line 67502145
    goto/16 :goto_d2

    .line 67502147
    :cond_43
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67502149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67502152
    move-result v2

    .line 67502153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67502156
    move-result v3

    .line 67502157
    const/4 v4, 0x0

    .line 67502158
    move-object v0, p0

    .line 67502159
    move-object v5, p2

    .line 67502160
    move-object v6, p1

    .line 67502161
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 67502164
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67502166
    if-eqz v0, :cond_76

    .line 67502168
    const/16 v1, 0x3e8

    .line 67502170
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 67502173
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502175
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67502177
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 67502180
    move-result v1

    .line 67502181
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 67502184
    move-result v0

    .line 67502185
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502187
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67502189
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 67502192
    move-result v2

    .line 67502193
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 67502196
    move-result v1

    .line 67502197
    goto :goto_78

    .line 67502198
    :cond_76
    const/4 v0, 0x0

    .line 67502199
    const/4 v1, 0x0

    .line 67502200
    :goto_78
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67502202
    if-eqz v2, :cond_8e

    .line 67502204
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67502207
    move-result v0

    .line 67502208
    const/16 v2, 0x12c

    .line 67502210
    if-gt v0, v2, :cond_8a

    .line 67502212
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67502215
    move-result v0

    .line 67502216
    if-le v0, v2, :cond_8e

    .line 67502218
    :cond_8a
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->startGestureFling()V

    .line 67502221
    goto :goto_d2

    .line 67502222
    :cond_8e
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67502224
    const/4 v2, 0x1

    .line 67502225
    const/4 v3, 0x1

    .line 67502226
    const/4 v4, 0x0

    .line 67502227
    const/4 v6, 0x0

    .line 67502228
    move-object v0, p0

    .line 67502229
    move-object v5, p2

    .line 67502230
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 67502233
    goto :goto_d2

    .line 67502234
    :cond_9a
    invoke-direct {p0, p2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetCandidatesGestures(Ljava/util/List;)V

    .line 67502237
    invoke-direct {p0, p3, p2, p4, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->stopFlingByLastFlingMember(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 67502240
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67502242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67502245
    move-result v2

    .line 67502246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67502249
    move-result v3

    .line 67502250
    move-object v0, p0

    .line 67502251
    move-object v4, p3

    .line 67502252
    move-object v5, p2

    .line 67502253
    move-object v6, p1

    .line 67502254
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 67502257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67502260
    move-result v3

    .line 67502261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67502264
    move-result v4

    .line 67502265
    move-object v1, p3

    .line 67502266
    move-object v2, p2

    .line 67502267
    move-object v5, p1

    .line 67502268
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    .line 67502271
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67502273
    if-nez v0, :cond_ca

    .line 67502275
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 67502278
    move-result-object v0

    .line 67502279
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67502281
    goto :goto_cd

    .line 67502282
    :cond_ca
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 67502285
    :goto_cd
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67502287
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67502290
    :goto_d2
    return-void
.end method
