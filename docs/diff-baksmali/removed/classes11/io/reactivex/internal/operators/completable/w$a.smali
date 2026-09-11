.class public final Lio/reactivex/internal/operators/completable/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public b:Lio/reactivex/disposables/Disposable;

.field public final synthetic c:Lio/reactivex/internal/operators/completable/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bf3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/w;Lio/reactivex/CompletableObserver;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/CompletableObserver;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    .line 196609
    .line 196610
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->g:Lio/reactivex/functions/Action;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_f

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    .line 262152
    .line 262153
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->d:Lio/reactivex/functions/Action;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    .line 262159
    .line 262160
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->e:Lio/reactivex/functions/Action;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_2a

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/CompletableObserver;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 262168
    .line 262169
    .line 262170
    :try_start_1a
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    .line 262171
    .line 262172
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->f:Lio/reactivex/functions/Action;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_29

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/CompletableObserver;

    .line 262191
    .line 262192
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_a

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    :try_start_a
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->c:Lio/reactivex/functions/Consumer;

    .line 17104909
    .line 17104910
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->e:Lio/reactivex/functions/Action;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_2c

    .line 17104921
    :catchall_19
    move-exception v0

    .line 17104922
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17104926
    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    aput-object p1, v2, v3

    .line 17104932
    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    aput-object v0, v2, p1

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    move-object p1, v1

    .line 17104940
    :goto_2c
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/CompletableObserver;

    .line 17104941
    .line 17104942
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :try_start_31
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lio/reactivex/internal/operators/completable/w;->f:Lio/reactivex/functions/Action;

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->c:Lio/reactivex/internal/operators/completable/w;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/functions/Consumer;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_17

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17039368
    .line 17039369
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_16

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/CompletableObserver;

    .line 17039378
    .line 17039379
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    return-void

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->b:Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/w$a;->a:Lio/reactivex/CompletableObserver;

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
