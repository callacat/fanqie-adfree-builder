.class final Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/UnicastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnicastQueueSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic this$0:Lio/reactivex/processors/UnicastProcessor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa512e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/processors/UnicastProcessor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    iput-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    .line 262155
    .line 262156
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 262157
    .line 262158
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Runnable;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 262173
    .line 262174
    iget-boolean v2, v0, Lio/reactivex/processors/UnicastProcessor;->k:Z

    .line 262175
    .line 262176
    if-nez v2, :cond_38

    .line 262177
    .line 262178
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_38

    .line 262185
    .line 262186
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 262187
    .line 262188
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->a:Lio/reactivex/internal/queue/a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 262194
    .line 262195
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 65537
    .line 65538
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->a:Lio/reactivex/internal/queue/a;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 131073
    .line 131074
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->a:Lio/reactivex/internal/queue/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 131073
    .line 131074
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->a:Lio/reactivex/internal/queue/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lio/reactivex/processors/UnicastProcessor;->d()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final requestFusion(I)I
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/processors/UnicastProcessor;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    iput-boolean v1, p1, Lio/reactivex/processors/UnicastProcessor;->k:Z

    .line 16908296
    .line 16908297
    return v0

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    return p1
.end method
