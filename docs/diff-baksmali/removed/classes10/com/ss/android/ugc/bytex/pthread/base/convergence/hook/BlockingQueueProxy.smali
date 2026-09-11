.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;


# instance fields
.field private final mDelegate:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3223

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public element()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate$threadpool_plugin_base_release()Ljava/util/concurrent/BlockingQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    instance-of v1, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->getDelegate$threadpool_plugin_base_release()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableBlockFetchTask()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->poll()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public remainingCapacity()I
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public remove()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->getSize()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->getEnableBlockFetchTask()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/BlockingQueueProxy;->mDelegate:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
