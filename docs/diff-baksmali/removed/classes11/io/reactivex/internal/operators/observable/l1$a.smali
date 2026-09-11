.class public final Lio/reactivex/internal/operators/observable/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l1;
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
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l1$a;->a:Lio/reactivex/SingleObserver;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->b:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Ljava/lang/Object;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Ljava/lang/Object;

    .line 262156
    .line 262157
    if-nez v0, :cond_11

    .line 262158
    .line 262159
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->b:Ljava/lang/Object;

    .line 262160
    .line 262161
    :cond_11
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l1$a;->a:Lio/reactivex/SingleObserver;

    .line 262164
    .line 262165
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_23

    .line 262169
    :cond_19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->a:Lio/reactivex/SingleObserver;

    .line 262170
    .line 262171
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 262172
    .line 262173
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->a:Lio/reactivex/SingleObserver;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_1e

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->e:Z

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->a:Lio/reactivex/SingleObserver;

    .line 17039378
    .line 17039379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039380
    .line 17039381
    const-string v1, "Sequence contains more than one element!"

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->d:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l1$a;->a:Lio/reactivex/SingleObserver;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
