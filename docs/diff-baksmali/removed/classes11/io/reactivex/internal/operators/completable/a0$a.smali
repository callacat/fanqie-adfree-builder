.class public final Lio/reactivex/internal/operators/completable/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/completable/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/a0;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/internal/operators/completable/a0;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/SingleObserver;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->b:Lio/reactivex/internal/operators/completable/a0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/a0;->b:Ljava/util/concurrent/Callable;

    .line 262147
    .line 262148
    if-eqz v1, :cond_15

    .line 262149
    .line 262150
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 262154
    goto :goto_17

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/SingleObserver;

    .line 262160
    .line 262161
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 262162
    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/a0;->c:Ljava/lang/Object;

    .line 262166
    .line 262167
    :goto_17
    if-nez v0, :cond_26

    .line 262168
    .line 262169
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/SingleObserver;

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/NullPointerException;

    .line 262172
    .line 262173
    const-string v2, "The value supplied is null"

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/SingleObserver;

    .line 262183
    .line 262184
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/SingleObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a0$a;->a:Lio/reactivex/SingleObserver;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
