.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$Companion;


# instance fields
.field public volatile mAttachThread:Ljava/lang/Thread;

.field public final mDelegate:Ljava/lang/Thread;

.field public final mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSkipSetPriority:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa322b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mDelegate:Ljava/lang/Thread;

    iput-boolean p2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mSkipSetPriority:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;-><init>(Ljava/lang/Thread;Z)V

    return-void
.end method


# virtual methods
.method public getAttachThread()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mAttachThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public interrupt()V
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mAttachThread:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return-void
.end method

.method public isInterrupted()Z
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mAttachThread:Ljava/lang/Thread;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isRealAlive()Z
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public declared-synchronized start()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_22

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mDelegate:Ljava/lang/Thread;

    iget-boolean v3, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mSkipSetPriority:Z

    new-instance v4, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;

    invoke-direct {v4, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;-><init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/ThreadWorker;-><init>(Ljava/lang/Thread;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method
