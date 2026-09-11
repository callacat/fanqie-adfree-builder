.class public final Lio/reactivex/internal/observers/f;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lio/reactivex/disposables/Disposable;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ba3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    const-wide/16 v2, 0x0

    .line 33816582
    cmp-long v4, v0, v2

    .line 33816584
    if-eqz v4, :cond_21

    .line 33816586
    :try_start_a
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 33816589
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-nez p1, :cond_21

    .line 33816595
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->c()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_16} :catch_18

    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    return p1

    .line 33816600
    :catch_18
    move-exception p1

    .line 33816601
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->c()V

    .line 33816604
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816607
    move-result-object p1

    .line 33816608
    throw p1

    .line 33816609
    :cond_21
    iget-object p1, p0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    .line 33816611
    if-nez p1, :cond_27

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816618
    move-result-object p1

    .line 33816619
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-eqz v4, :cond_1a

    .line 262154
    :try_start_a
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 262157
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_11

    .line 262160
    goto :goto_1a

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->c()V

    .line 262165
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262168
    move-result-object v0

    .line 262169
    throw v0

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    .line 262172
    if-nez v0, :cond_21

    .line 262174
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->a:Ljava/lang/Object;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262180
    move-result-object v0

    .line 262181
    throw v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/observers/f;->d:Z

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/observers/f;->c:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onComplete()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->b:Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->c:Lio/reactivex/disposables/Disposable;

    .line 16908290
    iget-boolean v0, p0, Lio/reactivex/internal/observers/f;->d:Z

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/observers/f;->a:Ljava/lang/Object;

    .line 16842754
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842757
    return-void
.end method
