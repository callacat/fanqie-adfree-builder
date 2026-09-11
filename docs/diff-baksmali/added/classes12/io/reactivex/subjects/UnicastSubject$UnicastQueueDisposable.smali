.class final Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnicastQueueDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic this$0:Lio/reactivex/subjects/UnicastSubject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5155

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/UnicastSubject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 16842754
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 65538
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 65540
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 65543
    return-void
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 262146
    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 262148
    if-nez v0, :cond_30

    .line 262150
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 262155
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 262157
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->c()V

    .line 262160
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 262162
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 262168
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 262170
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 262172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_30

    .line 262178
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 262180
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 262185
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 262187
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 262189
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 262192
    :cond_30
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 65538
    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 65540
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 131074
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 131076
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 131074
    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 131076
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
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

    .line 16908292
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/subjects/UnicastSubject;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    iput-boolean v1, p1, Lio/reactivex/subjects/UnicastSubject;->j:Z

    .line 16908297
    return v0

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    return p1
.end method
