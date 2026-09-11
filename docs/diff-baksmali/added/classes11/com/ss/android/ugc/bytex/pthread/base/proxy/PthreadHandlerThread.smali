.class public Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mLooper:Landroid/os/Looper;

.field private mPriority:I

.field private final mThreadProxy$delegate:Lkotlin/Lazy;

.field private mTid:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0xa3231

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mThreadProxy"

    const-string v4, "getMThreadProxy()Ljava/lang/Thread;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread$mThreadProxy$2;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread$mThreadProxy$2;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMThreadProxy()Ljava/lang/Thread;
    .registers 4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .registers 3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    if-eqz v1, :cond_d

    goto :goto_14

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_1d

    :goto_14
    monitor-exit v0

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    return-object v0

    :catchall_1d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getMLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getMTid()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    return v0
.end method

.method public getProxy()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;
    .registers 3

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    return-object v0
.end method

.method public getThreadId()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    return v0
.end method

.method public interrupt()V
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    :cond_a
    invoke-super {p0}, Landroid/os/HandlerThread;->interrupt()V

    :goto_d
    return-void
.end method

.method public isInterrupted()Z
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    goto :goto_f

    :cond_b
    invoke-super {p0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    :goto_f
    return v0
.end method

.method public run()V
    .registers 3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_29

    monitor-exit v0

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setMLooper(Landroid/os/Looper;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mLooper:Landroid/os/Looper;

    return-void
.end method

.method public final setMTid(I)V
    .registers 2

    iput p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->mTid:I

    return-void
.end method

.method public declared-synchronized start()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_e

    :cond_b
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :goto_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
