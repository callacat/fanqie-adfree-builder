.class public Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mArenaMemberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBubbleCandidate:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field private mCompeteChainCandidates:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

.field private mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

.field private mIsEnableNewGesture:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 131086
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->lambda$computeScroll$0()V

    return-void
.end method

.method private clearCurrentGesture()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196625
    :cond_11
    return-void
.end method

.method private isEnableNewGesture()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enableNewGesture()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mIsEnableNewGesture:Z

    .line 131082
    return v0
.end method

.method private synthetic lambda$computeScroll$0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->computeScroll(Ljava/util/LinkedList;)V

    .line 131081
    :cond_9
    return-void
.end method


# virtual methods
.method public addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039366
    if-eqz p1, :cond_2d

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_2d

    .line 17039373
    :cond_d
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v1

    .line 17039381
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039386
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    .line 17039392
    move-result v0

    .line 17039393
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->registerGestureDetectors(ILjava/util/Map;)V

    .line 17039400
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    .line 17039403
    move-result p1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 17039406
    return p1
.end method

.method public computeScroll()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    new-instance v1, Llf7/a;

    .line 196625
    invoke-direct {v1, p0}, Llf7/a;-><init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

.method public dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_12

    .line 33751046
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_12

    .line 33751051
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 33751053
    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33751055
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

.method public dispatchTouchEventToArena(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_12

    .line 33751046
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_12

    .line 33751051
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 33751053
    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 33751055
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resolveTouchEvent(Landroid/view/MotionEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;)V

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

.method public getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

.method public init(ZLcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 33816576
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mIsEnableNewGesture:Z

    .line 33816578
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance p1, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 33816587
    invoke-direct {p1, p0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;-><init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 33816590
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 33816592
    new-instance p1, Ljava/util/HashMap;

    .line 33816594
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816597
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 33816599
    new-instance p1, Ljava/util/LinkedList;

    .line 33816601
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816604
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 33816606
    new-instance p1, Ljava/util/LinkedList;

    .line 33816608
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816611
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 33816613
    new-instance p1, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 33816615
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 33816617
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;)V

    .line 33816620
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 33816622
    return-void
.end method

.method public isMemberExist(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->onDestroy()V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->onDestroy()V

    .line 262179
    :cond_23
    return-void
.end method

.method public registerGestureDetectors(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-eqz p2, :cond_34

    .line 33816585
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_34

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 33816594
    if-eqz v0, :cond_34

    .line 33816596
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p2

    .line 33816604
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_34

    .line 33816610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 33816622
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 33816624
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->registerGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V

    .line 33816627
    goto :goto_1c

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

.method public removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    if-eqz p1, :cond_23

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->unRegisterGestureDetectors(ILjava/util/Map;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public setActiveUIToArenaAtDownEvent(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->clearCurrentGesture()V

    .line 17104906
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 17104908
    if-eqz v0, :cond_7f

    .line 17104910
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_7f

    .line 17104916
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_7f

    .line 17104921
    :cond_19
    :goto_19
    if-eqz p1, :cond_58

    .line 17104923
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 17104925
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_53

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    goto :goto_25

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    goto :goto_25

    .line 17104957
    :cond_3d
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 17104960
    move-result v2

    .line 17104961
    if-lez v2, :cond_25

    .line 17104963
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 17104966
    move-result v2

    .line 17104967
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getGestureArenaMemberId()I

    .line 17104970
    move-result v3

    .line 17104971
    if-ne v2, v3, :cond_25

    .line 17104973
    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 17104975
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104978
    goto :goto_25

    .line 17104979
    :cond_53
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17104982
    move-result-object p1

    .line 17104983
    goto :goto_19

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 17104986
    if-eqz p1, :cond_64

    .line 17104988
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 17104990
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->convertResponseChainToCompeteChain(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 17104993
    move-result-object p1

    .line 17104994
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 17104998
    if-eqz p1, :cond_78

    .line 17105000
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17105003
    move-result p1

    .line 17105004
    if-nez p1, :cond_78

    .line 17105006
    iget-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 17105008
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17105011
    move-result-object p1

    .line 17105012
    check-cast p1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17105014
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17105016
    :cond_78
    iget-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 17105018
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17105020
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->initCurrentWinnerWhenDown(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

.method public setGestureDetectorState(III)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_24

    .line 50593798
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 50593800
    if-eqz v0, :cond_24

    .line 50593802
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 50593804
    if-nez v0, :cond_f

    .line 50593806
    goto :goto_24

    .line 50593807
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    move-result-object p1

    .line 50593815
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 50593817
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593822
    move-result-object p1

    .line 50593823
    check-cast p1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->handleGestureDetectorState(Lcom/lynx/tasm/gesture/GestureArenaMember;II)V

    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method

.method public unRegisterGestureDetectors(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    if-eqz p2, :cond_34

    .line 33816585
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_34

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 33816594
    if-eqz v0, :cond_34

    .line 33816596
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p2

    .line 33816604
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_34

    .line 33816610
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 33816622
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 33816624
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->unregisterGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V

    .line 33816627
    goto :goto_1c

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method
