.class public Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final mThreadProxy$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const v0, 0xa3232

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mThreadProxy"

    const-string v4, "getMThreadProxy()Ljava/lang/Thread;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMThreadProxy()Ljava/lang/Thread;
    .registers 4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->mThreadProxy$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public getProxy()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;
    .registers 3

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    return-object v0
.end method

.method public interrupt()V
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    :cond_a
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_d
    return-void
.end method

.method public isInterrupted()Z
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    goto :goto_f

    :cond_b
    invoke-super {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    :goto_f
    return v0
.end method

.method public declared-synchronized start()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->getMThreadProxy()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_e

    :cond_b
    invoke-super {p0}, Ljava/lang/Thread;->start()V
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
