.class public final Lio/reactivex/internal/operators/completable/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/CompletableObserver;

.field public final synthetic d:Lio/reactivex/internal/operators/completable/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Lio/reactivex/internal/operators/completable/x;

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lio/reactivex/CompletableObserver;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262153
    .line 262154
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Lio/reactivex/internal/operators/completable/x;

    .line 262160
    .line 262161
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/x;->e:Lio/reactivex/CompletableSource;

    .line 262162
    .line 262163
    if-nez v1, :cond_2a

    .line 262164
    .line 262165
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->c:Lio/reactivex/CompletableObserver;

    .line 262166
    .line 262167
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 262168
    .line 262169
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x$a;->d:Lio/reactivex/internal/operators/completable/x;

    .line 262170
    .line 262171
    iget-wide v3, v2, Lio/reactivex/internal/operators/completable/x;->b:J

    .line 262172
    .line 262173
    iget-object v2, v2, Lio/reactivex/internal/operators/completable/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 262174
    .line 262175
    invoke-static {v3, v4, v2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_34

    .line 262186
    :cond_2a
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x;->e:Lio/reactivex/CompletableSource;

    .line 262187
    .line 262188
    new-instance v1, Lio/reactivex/internal/operators/completable/x$a$a;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/x$a$a;-><init>(Lio/reactivex/internal/operators/completable/x$a;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method
