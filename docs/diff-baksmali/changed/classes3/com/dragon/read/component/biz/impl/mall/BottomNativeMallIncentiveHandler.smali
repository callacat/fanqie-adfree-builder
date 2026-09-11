## classes3/com/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler.smali
# added=0 removed=0 changed=30

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;-><init>(Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 196618
    new-instance v0, Le34/b;

    .line 196620
    invoke-direct {v0}, Le34/b;-><init>()V

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pauseRun$delegate:Lkotlin/Lazy;

    .line 196629
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->canBlock:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler$b;-><init>(Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 196617
    .line 196618
    new-instance v0, Le34/b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Le34/b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pauseRun$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->canBlock:Z

    .line 196631
    .line 196632
    return-void
.end method


.method private final getPauseRun()Ljava/lang/Runnable;
[MOD-CHANGED]
.method private final getPauseRun()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pauseRun$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Runnable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPauseRun()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pauseRun$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Runnable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final pauseRun_delegate$lambda$1()Ljava/lang/Runnable;
[MOD-CHANGED]
.method private static final pauseRun_delegate$lambda$1()Ljava/lang/Runnable;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Le34/a;

    .line 65538
    invoke-direct {v0}, Le34/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final pauseRun_delegate$lambda$1()Ljava/lang/Runnable;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Le34/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Le34/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private static final pauseRun_delegate$lambda$1$lambda$0()V
[MOD-CHANGED]
.method private static final pauseRun_delegate$lambda$1$lambda$0()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "cash"

    .line 196613
    const-string v2, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 196615
    const-string v3, "pause after 10s"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->pausePendantTask()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private static final pauseRun_delegate$lambda$1$lambda$0()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "cash"

    .line 196612
    .line 196613
    const-string v2, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 196614
    .line 196615
    const-string v3, "pause after 10s"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->pausePendantTask()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method private static final startPendantTask$lambda$2()Lkotlin/Unit;
[MOD-CHANGED]
.method private static final startPendantTask$lambda$2()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallClose()V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final startPendantTask$lambda$2()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallClose()V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public canBlock()Z
[MOD-CHANGED]
.method public canBlock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->canBlock:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public canBlock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->canBlock:Z

    .line 1
    .line 2
    return v0
.end method


.method public clearCallbacks()V
[MOD-CHANGED]
.method public clearCallbacks()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabClickCallback:Lkotlin/jvm/functions/Function3;

    .line 131075
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPressCallback:Lkotlin/jvm/functions/Function1;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCallbacks()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabClickCallback:Lkotlin/jvm/functions/Function3;

    .line 131074
    .line 131075
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPressCallback:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131080
    .line 131081
    return-void
.end method


.method public confirmShowEcRecBackDialog()Z
[MOD-CHANGED]
.method public confirmShowEcRecBackDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->confirmShowEcRecBackDialog()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public confirmShowEcRecBackDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->confirmShowEcRecBackDialog()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getBackPattern()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;
[MOD-CHANGED]
.method public getBackPattern()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPattern:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;->BACK_PRESS:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackPattern()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPattern:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;->BACK_PRESS:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final getSubscriber()Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
[MOD-CHANGED]
.method public final getSubscriber()Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubscriber()Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleBottomMallClose()V
[MOD-CHANGED]
.method public handleBottomMallClose()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196622
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->stopPendantTask()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBottomMallClose()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->stopPendantTask()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public handleBottomMallResume()V
[MOD-CHANGED]
.method public handleBottomMallResume()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->resumePendantTask()V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pendingPause()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBottomMallResume()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->resumePendantTask()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pendingPause()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public handleBottomMallStartScroll()V
[MOD-CHANGED]
.method public handleBottomMallStartScroll()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->resumePendantTask()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBottomMallStartScroll()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->resumePendantTask()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public handleBottomMallStop()V
[MOD-CHANGED]
.method public handleBottomMallStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->pausePendantTask()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBottomMallStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->pausePendantTask()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public handleBottomMallStopScroll()V
[MOD-CHANGED]
.method public handleBottomMallStopScroll()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pendingPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBottomMallStopScroll()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pendingPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public pendingPause()V
[MOD-CHANGED]
.method public pendingPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196618
    move-result-object v0

    .line 196619
    const-wide/16 v1, 0x2710

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public pendingPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->getPauseRun()Ljava/lang/Runnable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-wide/16 v1, 0x2710

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public publishBottomMallRetainDialogEvent()V
[MOD-CHANGED]
.method public publishBottomMallRetainDialogEvent()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    const-string v2, "task_key"

    .line 327688
    const-string v3, "browse_products"

    .line 327690
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327693
    const-string v2, "is_popup"

    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    const-string v2, "award_amount"

    .line 327701
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->getAmount()I

    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_22} :catch_23

    .line 327714
    goto :goto_2e

    .line 327715
    :catch_23
    new-array v2, v1, [Ljava/lang/Object;

    .line 327717
    const-string v3, "cash"

    .line 327719
    const-string v4, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 327721
    const-string v5, "initBottomTabButton: onClick: JSONException"

    .line 327723
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    :goto_2e
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    move-result-wide v3

    .line 327732
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327734
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327737
    const-string v0, "readingEcBackBlock"

    .line 327739
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327742
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->handleBottomMallStop()V

    .line 327748
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->setBlockState(Z)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public publishBottomMallRetainDialogEvent()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :try_start_6
    const-string v2, "task_key"

    .line 327687
    .line 327688
    const-string v3, "browse_products"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "is_popup"

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "award_amount"

    .line 327700
    .line 327701
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327702
    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->getAmount()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_22} :catch_23

    .line 327712
    .line 327713
    .line 327714
    goto :goto_2e

    .line 327715
    :catch_23
    new-array v2, v1, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const-string v3, "cash"

    .line 327718
    .line 327719
    const-string v4, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 327720
    .line 327721
    const-string v5, "initBottomTabButton: onClick: JSONException"

    .line 327722
    .line 327723
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327727
    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v3

    .line 327732
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327733
    .line 327734
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "readingEcBackBlock"

    .line 327738
    .line 327739
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->handleBottomMallStop()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->setBlockState(Z)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public registerBackPressCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public registerBackPressCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "registerBackPressCallback: callback="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "cash"

    .line 17039386
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPressCallback:Lkotlin/jvm/functions/Function1;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBackPressCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Lkotlin/Unit;",
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "registerBackPressCallback: callback="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "cash"

    .line 17039385
    .line 17039386
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPressCallback:Lkotlin/jvm/functions/Function1;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public registerJsEventSubscriber()V
[MOD-CHANGED]
.method public registerJsEventSubscriber()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "cash"

    .line 196613
    const-string v2, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 196615
    const-string v3, "registerJsEventSubscriber:readingEcBlockPopupOperation"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const-string v0, "readingEcBlockPopupOperation"

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public registerJsEventSubscriber()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "cash"

    .line 196612
    .line 196613
    const-string v2, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 196614
    .line 196615
    const-string v3, "registerJsEventSubscriber:readingEcBlockPopupOperation"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "readingEcBlockPopupOperation"

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public registerJsEventSubscriber(Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerJsEventSubscriber(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "registerJsEventSubscriber:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "cash"

    .line 17039382
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 17039389
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public registerJsEventSubscriber(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "registerJsEventSubscriber:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "cash"

    .line 17039381
    .line 17039382
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public registerTabClickCallback(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public registerTabClickCallback(Lkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "-",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "registerTabClickCallback: callback="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "cash"

    .line 17039386
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabClickCallback:Lkotlin/jvm/functions/Function3;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public registerTabClickCallback(Lkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "-",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "registerTabClickCallback: callback="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "cash"

    .line 17039385
    .line 17039386
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabClickCallback:Lkotlin/jvm/functions/Function3;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public setBackPattern(Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;)V
[MOD-CHANGED]
.method public setBackPattern(Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "setBackPattern: pattern="

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    const-string v2, "cash"

    .line 16973846
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 16973848
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPattern:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackPattern(Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "setBackPattern: pattern="

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const-string v2, "cash"

    .line 16973845
    .line 16973846
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 16973847
    .line 16973848
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPattern:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public setBlockState(Z)V
[MOD-CHANGED]
.method public setBlockState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->canBlock:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->canBlock:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTabView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setTabView(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "setTabView: view="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104906
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v1

    .line 17104916
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, " (hash="

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    if-eqz p1, :cond_27

    .line 17104926
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104929
    move-result v2

    .line 17104930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v1

    .line 17104936
    :goto_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    const/16 v2, 0x29

    .line 17104941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104951
    const-string v3, "cash"

    .line 17104953
    const-string v4, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17104955
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    if-eqz p1, :cond_45

    .line 17104960
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17104962
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17104965
    :cond_45
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabView(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "setTabView: view="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v2, v1

    .line 17104916
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, " (hash="

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_27

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v1

    .line 17104936
    :goto_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 v2, 0x29

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    const-string v3, "cash"

    .line 17104952
    .line 17104953
    const-string v4, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17104954
    .line 17104955
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz p1, :cond_45

    .line 17104959
    .line 17104960
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17104961
    .line 17104962
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 17104966
    .line 17104967
    return-void
.end method


.method public setTargetCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public setTargetCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "setTargetCheckedTab: tab="

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973841
    const-string v2, "cash"

    .line 16973843
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "setTargetCheckedTab: tab="

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v2, "cash"

    .line 16973842
    .line 16973843
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public startPendantTask()V
[MOD-CHANGED]
.method public startPendantTask()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "cash"

    .line 262149
    const-string v2, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 262151
    const-string v3, "startPendantTask"

    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 262158
    if-nez v0, :cond_2d

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x1

    .line 262174
    const-string v4, "browse_products"

    .line 262176
    const/4 v5, 0x1

    .line 262177
    const/4 v6, 0x1

    .line 262178
    new-instance v7, Le34/c;

    .line 262180
    invoke-direct {v7}, Le34/c;-><init>()V

    .line 262183
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->startPendantTask(Landroid/app/Activity;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 262186
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pendingPause()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public startPendantTask()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "cash"

    .line 262148
    .line 262149
    const-string v2, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 262150
    .line 262151
    const-string v3, "startPendantTask"

    .line 262152
    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 262157
    .line 262158
    if-nez v0, :cond_2d

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->hadInit:Z

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x1

    .line 262174
    const-string v4, "browse_products"

    .line 262175
    .line 262176
    const/4 v5, 0x1

    .line 262177
    const/4 v6, 0x1

    .line 262178
    new-instance v7, Le34/c;

    .line 262179
    .line 262180
    invoke-direct {v7}, Le34/c;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->startPendantTask(Landroid/app/Activity;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->pendingPause()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public triggerBackPressCallback()V
[MOD-CHANGED]
.method public triggerBackPressCallback()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "triggerBackPressCallback: view="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 262153
    if-eqz v1, :cond_1c

    .line 262155
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroid/view/View;

    .line 262161
    if-eqz v1, :cond_1c

    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    const-string v2, "cash"

    .line 262185
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 262187
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPressCallback:Lkotlin/jvm/functions/Function1;

    .line 262192
    if-eqz v0, :cond_37

    .line 262194
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262196
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerBackPressCallback()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "triggerBackPressCallback: view="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 262152
    .line 262153
    if-eqz v1, :cond_1c

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroid/view/View;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1c

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const-string v2, "cash"

    .line 262184
    .line 262185
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 262186
    .line 262187
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->backPressCallback:Lkotlin/jvm/functions/Function1;

    .line 262191
    .line 262192
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262195
    .line 262196
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public triggerTabClickCallback()V
[MOD-CHANGED]
.method public triggerTabClickCallback()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "triggerTabClickCallback: targetCheckedTab="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", view="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_27

    .line 327702
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Landroid/view/View;

    .line 327708
    if-eqz v1, :cond_27

    .line 327710
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 327713
    move-result v1

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const/4 v1, 0x0

    .line 327728
    new-array v1, v1, [Ljava/lang/Object;

    .line 327730
    const-string v3, "cash"

    .line 327732
    const-string v4, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 327734
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327739
    if-eqz v0, :cond_60

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 327743
    if-eqz v0, :cond_48

    .line 327745
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Landroid/view/View;

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v0, v2

    .line 327753
    :goto_49
    if-eqz v0, :cond_60

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabClickCallback:Lkotlin/jvm/functions/Function3;

    .line 327757
    if-eqz v0, :cond_60

    .line 327759
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327761
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327763
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 327765
    if-eqz v4, :cond_5d

    .line 327767
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Landroid/view/View;

    .line 327773
    :cond_5d
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerTabClickCallback()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "triggerTabClickCallback: targetCheckedTab="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", view="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_27

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Landroid/view/View;

    .line 327707
    .line 327708
    if-eqz v1, :cond_27

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v1, v2

    .line 327720
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const/4 v1, 0x0

    .line 327728
    new-array v1, v1, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const-string v3, "cash"

    .line 327731
    .line 327732
    const-string v4, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 327733
    .line 327734
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327738
    .line 327739
    if-eqz v0, :cond_60

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 327742
    .line 327743
    if-eqz v0, :cond_48

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Landroid/view/View;

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v0, v2

    .line 327753
    :goto_49
    if-eqz v0, :cond_60

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabClickCallback:Lkotlin/jvm/functions/Function3;

    .line 327756
    .line 327757
    if-eqz v0, :cond_60

    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->targetCheckedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327760
    .line 327761
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327762
    .line 327763
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->tabViewSoftRef:Ljava/lang/ref/SoftReference;

    .line 327764
    .line 327765
    if-eqz v4, :cond_5d

    .line 327766
    .line 327767
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Landroid/view/View;

    .line 327772
    .line 327773
    :cond_5d
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


.method public unRegisterJsEventSubscriber()V
[MOD-CHANGED]
.method public unRegisterJsEventSubscriber()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "cash"

    .line 196613
    const-string v2, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 196615
    const-string v3, "registerJsEventSubscriber:readingEcBlockPopupOperation"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    const-string v0, "readingEcBlockPopupOperation"

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterJsEventSubscriber()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "cash"

    .line 196612
    .line 196613
    const-string v2, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 196614
    .line 196615
    const-string v3, "registerJsEventSubscriber:readingEcBlockPopupOperation"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "readingEcBlockPopupOperation"

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public unRegisterJsEventSubscriber(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unRegisterJsEventSubscriber(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "unRegisterJsEventSubscriber:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const/16 v2, 0x29

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v2, "cash"

    .line 17039387
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17039389
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 17039394
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterJsEventSubscriber(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "unRegisterJsEventSubscriber:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v2, 0x29

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v2, "cash"

    .line 17039386
    .line 17039387
    const-string v3, "BottomNativeMallRetainDialogCloseCallbackHandleCenter"

    .line 17039388
    .line 17039389
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomNativeMallIncentiveHandler;->subscriber:Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


