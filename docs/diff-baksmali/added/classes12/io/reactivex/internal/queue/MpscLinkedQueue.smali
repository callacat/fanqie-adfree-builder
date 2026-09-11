.class public final Lio/reactivex/internal/queue/MpscLinkedQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpz7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5091

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196616
    iput-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196618
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196620
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196623
    iput-object v1, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196625
    new-instance v2, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 196627
    invoke-direct {v2}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>()V

    .line 196630
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196633
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 196639
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131084
    goto :goto_0

    .line 131085
    :cond_d
    return-void
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 196616
    iget-object v1, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196618
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 16973828
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 16973831
    iget-object p1, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973833
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973846
    const-string v0, "Null is not a valid element"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_1b

    .line 262161
    iget-object v0, v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->value:Ljava/lang/Object;

    .line 262163
    iput-object v2, v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->value:Ljava/lang/Object;

    .line 262165
    iget-object v2, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262167
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    iget-object v1, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 262179
    if-eq v0, v1, :cond_38

    .line 262181
    :goto_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 262187
    if-nez v1, :cond_2e

    .line 262189
    goto :goto_25

    .line 262190
    :cond_2e
    iget-object v0, v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->value:Ljava/lang/Object;

    .line 262192
    iput-object v2, v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->value:Ljava/lang/Object;

    .line 262194
    iget-object v2, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262196
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 262199
    return-object v0

    .line 262200
    :cond_38
    return-object v2
.end method
