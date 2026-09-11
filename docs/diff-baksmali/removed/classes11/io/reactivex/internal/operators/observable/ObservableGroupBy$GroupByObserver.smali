.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupByObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final NULL_KEY:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final bufferSize:I

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field final valueSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4f0b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84082692
    .line 84082693
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84082697
    .line 84082698
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/Observer;

    .line 84082699
    .line 84082700
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->keySelector:Lio/reactivex/functions/Function;

    .line 84082701
    .line 84082702
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->valueSelector:Lio/reactivex/functions/Function;

    .line 84082703
    .line 84082704
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->bufferSize:I

    .line 84082705
    .line 84082706
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->delayError:Z

    .line 84082707
    .line 84082708
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84082709
    .line 84082710
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84082711
    .line 84082712
    .line 84082713
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 84082714
    .line 84082715
    const/4 p1, 0x1

    .line 84082716
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_29

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;

    .line 262175
    .line 262176
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    iput-boolean v2, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->done:Z

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->a()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_14

    .line 262185
    :cond_29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/Observer;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2b

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    .line 17039393
    .line 17039394
    iput-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->error:Ljava/lang/Throwable;

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    iput-boolean v2, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->done:Z

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->a()V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_14

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/Observer;

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
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
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->keySelector:Lio/reactivex/functions/Function;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_60

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104903
    .line 17104904
    move-object v1, v0

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->NULL_KEY:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    :goto_c
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;

    .line 17104915
    .line 17104916
    if-nez v2, :cond_3c

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->bufferSize:I

    .line 17104928
    .line 17104929
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->delayError:Z

    .line 17104930
    .line 17104931
    sget v4, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->b:I

    .line 17104932
    .line 17104933
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    .line 17104934
    .line 17104935
    invoke-direct {v4, v2, p0, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;-><init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;

    .line 17104939
    .line 17104940
    invoke-direct {v2, v0, v4}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->groups:Ljava/util/Map;

    .line 17104944
    .line 17104945
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/Observer;

    .line 17104952
    .line 17104953
    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->valueSelector:Lio/reactivex/functions/Function;

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, "The value supplied is null"

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_53

    .line 17104968
    iget-object v0, v2, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    .line 17104969
    .line 17104970
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->queue:Lio/reactivex/internal/queue/a;

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->a()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104984
    .line 17104985
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104997
    .line 17104998
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->onError(Ljava/lang/Throwable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->downstream:Lio/reactivex/Observer;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
