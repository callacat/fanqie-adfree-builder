.class public abstract Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/ab/opt/ILocalConfigInit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/ec/ab/opt/ILocalConfigInit;"
    }
.end annotation


# instance fields
.field private config:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfig;"
        }
    .end annotation
.end field

.field private isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

.method public static synthetic initConfig$suspendImpl(Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_28

    .line 33816586
    invoke-direct {p0}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->isMainThread()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_25

    .line 33816592
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816595
    move-result-object v0

    .line 33816596
    new-instance v1, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    invoke-direct {v1, p0, v2}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig$initConfig$2;-><init>(Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;Lkotlin/coroutines/Continuation;)V

    .line 33816602
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-ne p0, p1, :cond_28

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->onInitConfig()V

    .line 33816616
    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    return-object p0
.end method

.method private final isMainThread()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196624
    move-result-object v1

    .line 196625
    if-ne v0, v1, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


# virtual methods
.method public final getLocalConfig()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfig;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->config:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public initConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->initConfig$suspendImpl(Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract onConfigInit()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfig;"
        }
    .end annotation
.end method

.method public final onInitConfig()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->onConfigInit()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    iput-object v0, p0, Lcom/bytedance/android/ec/ab/opt/IDefaultLocalConfig;->config:Ljava/lang/Object;

    .line 65542
    return-void
.end method
