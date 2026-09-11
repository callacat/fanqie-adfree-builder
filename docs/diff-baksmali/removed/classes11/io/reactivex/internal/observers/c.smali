.class public abstract Lio/reactivex/internal/observers/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
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

    const v0, 0xa4ba0

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

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-eqz v4, :cond_1a

    .line 262153
    .line 262154
    :try_start_a
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_1a

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    invoke-virtual {p0}, Lio/reactivex/internal/observers/c;->dispose()V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    throw v0

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->b:Ljava/lang/Throwable;

    .line 262171
    .line 262172
    if-nez v0, :cond_21

    .line 262173
    .line 262174
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->a:Ljava/lang/Object;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    throw v0
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/observers/c;->d:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/c;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->c:Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lio/reactivex/internal/observers/c;->d:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
