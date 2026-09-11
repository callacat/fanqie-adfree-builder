.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/Observer;

    .line 50462724
    .line 50462725
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->c:Ljava/util/concurrent/Callable;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->c:Ljava/util/concurrent/Callable;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "Empty buffer supplied"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 262157
    .line 262158
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    return v0

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 262168
    .line 262169
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/Disposable;

    .line 262170
    .line 262171
    if-nez v1, :cond_23

    .line 262172
    .line 262173
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/Observer;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/Observer;

    .line 262183
    .line 262184
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/Disposable;

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
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/Observer;

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/Observer;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/Observer;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16908294
    .line 16908295
    .line 16908296
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
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->e:I

    .line 16973832
    .line 16973833
    add-int/lit8 p1, p1, 0x1

    .line 16973834
    .line 16973835
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->e:I

    .line 16973836
    .line 16973837
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->b:I

    .line 16973838
    .line 16973839
    if-lt p1, v1, :cond_1c

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/Observer;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->e:I

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a()Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/Observer;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
