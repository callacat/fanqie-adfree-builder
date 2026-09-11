.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$a;,
        Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

.field public static final k:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile d:J

.field public final e:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4ea8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 131080
    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->j:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 131082
    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 131084
    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:I

    .line 33751044
    .line 33751045
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751046
    .line 33751047
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751051
    .line 33751052
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCache$a;-><init>(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->e:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 33751058
    .line 33751059
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 33751060
    .line 33751061
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751062
    .line 33751063
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableCache;->j:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 33751064
    .line 33751065
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751069
    .line 33751070
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    .line 17104904
    .line 17104905
    iget v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    .line 17104906
    .line 17104907
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17104908
    .line 17104909
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:Lio/reactivex/Observer;

    .line 17104910
    .line 17104911
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:I

    .line 17104912
    .line 17104913
    const/4 v6, 0x1

    .line 17104914
    const/4 v7, 0x1

    .line 17104915
    :cond_13
    :goto_13
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    .line 17104916
    .line 17104917
    const/4 v9, 0x0

    .line 17104918
    if-eqz v8, :cond_1b

    .line 17104919
    .line 17104920
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:Z

    .line 17104924
    .line 17104925
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:J

    .line 17104926
    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    cmp-long v13, v10, v0

    .line 17104929
    .line 17104930
    if-nez v13, :cond_26

    .line 17104931
    .line 17104932
    const/4 v10, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v10, 0x0

    .line 17104935
    :goto_27
    if-eqz v8, :cond_39

    .line 17104936
    .line 17104937
    if-eqz v10, :cond_39

    .line 17104938
    .line 17104939
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->h:Ljava/lang/Throwable;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_35

    .line 17104944
    .line 17104945
    invoke-interface {v4, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_38

    .line 17104949
    :cond_35
    invoke-interface {v4}, Lio/reactivex/Observer;->onComplete()V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    return-void

    .line 17104953
    :cond_39
    if-nez v10, :cond_4d

    .line 17104954
    .line 17104955
    if-ne v2, v5, :cond_41

    .line 17104956
    .line 17104957
    iget-object v2, v3, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17104958
    .line 17104959
    move-object v3, v2

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    :cond_41
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:[Ljava/lang/Object;

    .line 17104962
    .line 17104963
    aget-object v8, v8, v2

    .line 17104964
    .line 17104965
    invoke-interface {v4, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    add-int/2addr v2, v6

    .line 17104969
    const-wide/16 v8, 0x1

    .line 17104970
    .line 17104971
    add-long/2addr v0, v8

    .line 17104972
    goto :goto_13

    .line 17104973
    :cond_4d
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    .line 17104974
    .line 17104975
    iput v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    .line 17104976
    .line 17104977
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17104978
    .line 17104979
    neg-int v7, v7

    .line 17104980
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v7

    .line 17104984
    if-nez v7, :cond_13

    .line 17104985
    .line 17104986
    return-void
.end method

.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196612
    .line 196613
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 196620
    .line 196621
    array-length v1, v0

    .line 196622
    const/4 v2, 0x0

    .line 196623
    :goto_f
    if-ge v2, v1, :cond_19

    .line 196624
    .line 196625
    aget-object v3, v0, v2

    .line 196626
    .line 196627
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->b(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 196628
    .line 196629
    .line 196630
    add-int/lit8 v2, v2, 0x1

    .line 196631
    .line 196632
    goto :goto_f

    .line 196633
    :cond_19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->h:Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:Z

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 16973838
    .line 16973839
    array-length v0, p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-ge v1, v0, :cond_1b

    .line 16973842
    .line 16973843
    aget-object v2, p1, v1

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableCache;->b(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    .line 16973850
    goto :goto_11

    .line 16973851
    :cond_1b
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
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:I

    .line 17039361
    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:I

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    if-ne v0, v1, :cond_1a

    .line 17039367
    .line 17039368
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17039369
    .line 17039370
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:[Ljava/lang/Object;

    .line 17039374
    .line 17039375
    aput-object p1, v0, v2

    .line 17039376
    .line 17039377
    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:I

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17039380
    .line 17039381
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17039382
    .line 17039383
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:[Ljava/lang/Object;

    .line 17039389
    .line 17039390
    aput-object p1, v1, v0

    .line 17039391
    .line 17039392
    add-int/2addr v0, v3

    .line 17039393
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:I

    .line 17039394
    .line 17039395
    :goto_23
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:J

    .line 17039396
    .line 17039397
    const-wide/16 v3, 0x1

    .line 17039398
    .line 17039399
    add-long/2addr v0, v3

    .line 17039400
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:J

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 17039409
    .line 17039410
    array-length v0, p1

    .line 17039411
    :goto_33
    if-ge v2, v0, :cond_3d

    .line 17039412
    .line 17039413
    aget-object v1, p1, v2

    .line 17039414
    .line 17039415
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->b(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 17039416
    .line 17039417
    .line 17039418
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    .line 17039420
    goto :goto_33

    .line 17039421
    :cond_3d
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method

.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104902
    .line 17104903
    .line 17104904
    :cond_8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 17104911
    .line 17104912
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-ne p1, v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_34

    .line 17104919
    :cond_17
    array-length v1, p1

    .line 17104920
    add-int/lit8 v4, v1, 0x1

    .line 17104921
    .line 17104922
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    .line 17104923
    .line 17104924
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104925
    .line 17104926
    .line 17104927
    aput-object v0, v4, v1

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    if-eqz v5, :cond_2b

    .line 17104936
    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    goto :goto_32

    .line 17104939
    :cond_2b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    if-eq v5, p1, :cond_23

    .line 17104944
    .line 17104945
    const/4 p1, 0x0

    .line 17104946
    :goto_32
    if-eqz p1, :cond_8

    .line 17104947
    .line 17104948
    :goto_34
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_4a

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_4a

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17104965
    .line 17104966
    invoke-interface {p1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->b(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method
