.class public abstract Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;
.super Lcom/bytedance/android/anniex/lite/flow/base/model/BaseDispatchManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager$Companion;


# instance fields
.field private annieXModelProvider:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

.field private final bid:Ljava/lang/String;

.field private final customScope:Lkotlinx/coroutines/CoroutineScope;

.field private dispatchProvider:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;

.field private volatile released:Z

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->Companion:Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/BaseDispatchManager;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->bid:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->sessionId:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->customScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33816595
    .line 33816596
    sget-object p1, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->putDispatchManager(Ljava/lang/String;Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p1, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/BaseDispatchManager;->getSchemaModelStore()Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;->Companion:Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory$Companion;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory$Companion;->getInstance()Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-direct {p1, p2, v0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Factory;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->annieXModelProvider:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 33816617
    .line 33816618
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->bid:Ljava/lang/String;

    .line 33816621
    .line 33816622
    const-class v0, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;

    .line 33816629
    .line 33816630
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->dispatchProvider:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;

    .line 33816631
    .line 33816632
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->releaseTask()V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method

.method private final releaseTask()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->customScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    new-instance v3, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager$releaseTask$1;

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-direct {v3, p0, v4}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager$releaseTask$1;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;Lkotlin/coroutines/Continuation;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v4, 0x2

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public abstract dispatchFlow(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V
.end method

.method public final getAnnieXModelProvider()Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->annieXModelProvider:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCustomScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->customScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDispatchProvider()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->dispatchProvider:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->released:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public release()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/BaseDispatchManager;->release()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->customScope:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->sessionId:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->removeDispatchManager(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->released:Z

    .line 196626
    .line 196627
    return-void
.end method

.method public final setDispatchProvider(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;->dispatchProvider:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;

    .line 16777217
    .line 16777218
    return-void
.end method
