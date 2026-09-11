.class public final Lio/reactivex/internal/operators/completable/CompletableCache;
.super Lio/reactivex/Completable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
    }
.end annotation


# static fields
.field public static final e:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

.field public static final f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;


# instance fields
.field public final a:Lio/reactivex/CompletableSource;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4bbc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 131080
    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->e:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 131082
    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 131084
    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->a:Lio/reactivex/CompletableSource;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableCache;->e:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 16973832
    .line 16973833
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V
    .registers 9

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 17104903
    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_18

    .line 17104911
    .line 17104912
    aget-object v4, v0, v3

    .line 17104913
    .line 17104914
    if-ne v4, p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17104918
    .line 17104919
    goto :goto_e

    .line 17104920
    :cond_18
    const/4 v3, -0x1

    .line 17104921
    :goto_19
    if-gez v3, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/4 v4, 0x1

    .line 17104925
    if-ne v1, v4, :cond_22

    .line 17104926
    .line 17104927
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->e:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 17104928
    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 17104931
    .line 17104932
    new-array v5, v5, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 17104933
    .line 17104934
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104935
    .line 17104936
    .line 17104937
    add-int/lit8 v6, v3, 0x1

    .line 17104938
    .line 17104939
    sub-int/2addr v1, v3

    .line 17104940
    sub-int/2addr v1, v4

    .line 17104941
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v1, v5

    .line 17104945
    :goto_31
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    if-eq v5, v0, :cond_33

    .line 17104960
    .line 17104961
    :goto_41
    if-eqz v2, :cond_0

    .line 17104962
    .line 17104963
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 196617
    .line 196618
    array-length v1, v0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v1, :cond_1e

    .line 196621
    .line 196622
    aget-object v3, v0, v2

    .line 196623
    .line 196624
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v4

    .line 196628
    if-nez v4, :cond_1b

    .line 196629
    .line 196630
    iget-object v3, v3, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/CompletableObserver;

    .line 196631
    .line 196632
    invoke-interface {v3}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 196636
    .line 196637
    goto :goto_c

    .line 196638
    :cond_1e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039363
    .line 17039364
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableCache;->f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 17039371
    .line 17039372
    array-length v1, v0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v1, :cond_20

    .line 17039375
    .line 17039376
    aget-object v3, v0, v2

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    if-nez v4, :cond_1d

    .line 17039383
    .line 17039384
    iget-object v3, v3, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:Lio/reactivex/CompletableObserver;

    .line 17039385
    .line 17039386
    invoke-interface {v3, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_e

    .line 17039392
    :cond_20
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method

.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;-><init>(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/CompletableObserver;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104902
    .line 17104903
    .line 17104904
    :cond_8
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 17104911
    .line 17104912
    sget-object v2, Lio/reactivex/internal/operators/completable/CompletableCache;->f:[Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-ne v1, v2, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    goto :goto_36

    .line 17104920
    :cond_18
    array-length v2, v1

    .line 17104921
    add-int/lit8 v5, v2, 0x1

    .line 17104922
    .line 17104923
    new-array v5, v5, [Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;

    .line 17104924
    .line 17104925
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104926
    .line 17104927
    .line 17104928
    aput-object v0, v5, v2

    .line 17104929
    .line 17104930
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v6

    .line 17104936
    if-eqz v6, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_33

    .line 17104940
    :cond_2c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    if-eq v6, v1, :cond_24

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_8

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    :goto_36
    if-eqz v1, :cond_4f

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCache;->d(Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_5a

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->a:Lio/reactivex/CompletableSource;

    .line 17104970
    .line 17104971
    invoke-interface {p1, p0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_5a

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache;->d:Ljava/lang/Throwable;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_57

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method
