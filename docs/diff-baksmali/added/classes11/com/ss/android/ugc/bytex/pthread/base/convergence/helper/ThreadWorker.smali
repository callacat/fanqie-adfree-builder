.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Thread;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Ljava/lang/Thread;

.field private final skipSetPriority:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3222

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;ZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Thread;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    iput-boolean p2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->skipSetPriority:Z

    iput-object p3, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;-><init>(Ljava/lang/Thread;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, ""

    sget-object v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getThreadLifecycleObserver()Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    :try_start_12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->skipSetPriority:Z

    if-nez v5, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnablePriority()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    if-eq v1, v4, :cond_31

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_31
    if-eqz v2, :cond_38

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;->onAttach(Ljava/lang/Thread;Ljava/lang/Thread;)V

    :cond_38
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_4a

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->clear()V

    if-eqz v2, :cond_49

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;->onDetach(Ljava/lang/Thread;Ljava/lang/Thread;)V

    :cond_49
    return-void

    :catchall_4a
    move-exception v1

    sget-object v4, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;

    invoke-virtual {v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadLocalCleaner;->clear()V

    if-eqz v2, :cond_5a

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;->delegate:Ljava/lang/Thread;

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/external/ThreadLifecycleObserver;->onDetach(Ljava/lang/Thread;Ljava/lang/Thread;)V

    :cond_5a
    throw v1
.end method
