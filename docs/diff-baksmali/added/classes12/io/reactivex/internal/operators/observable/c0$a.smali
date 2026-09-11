.class public final Lio/reactivex/internal/operators/observable/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ee5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c0$a;->a:Lio/reactivex/Observer;

    .line 67239941
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/c0$a;->b:J

    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c0$a;->c:Ljava/lang/Object;

    .line 67239945
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/c0$a;->d:Z

    .line 67239947
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->e:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->e:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->g:Z

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->g:Z

    .line 262151
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->c:Ljava/lang/Object;

    .line 262153
    if-nez v0, :cond_1a

    .line 262155
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/c0$a;->d:Z

    .line 262157
    if-eqz v1, :cond_1a

    .line 262159
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->a:Lio/reactivex/Observer;

    .line 262161
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 262163
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262166
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 262169
    goto :goto_26

    .line 262170
    :cond_1a
    if-eqz v0, :cond_21

    .line 262172
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c0$a;->a:Lio/reactivex/Observer;

    .line 262174
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->a:Lio/reactivex/Observer;

    .line 262179
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->g:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->g:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->a:Lio/reactivex/Observer;

    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->g:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->f:J

    .line 17039367
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c0$a;->b:J

    .line 17039369
    cmp-long v4, v0, v2

    .line 17039371
    if-nez v4, :cond_20

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->g:Z

    .line 17039376
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->e:Lio/reactivex/disposables/Disposable;

    .line 17039378
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039381
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->a:Lio/reactivex/Observer;

    .line 17039383
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c0$a;->a:Lio/reactivex/Observer;

    .line 17039388
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    const-wide/16 v2, 0x1

    .line 17039394
    add-long/2addr v0, v2

    .line 17039395
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->f:J

    .line 17039397
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$a;->e:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c0$a;->e:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c0$a;->a:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
