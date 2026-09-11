.class public final Lio/reactivex/internal/operators/maybe/MaybeCache;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

.field public static final f:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/MaybeSource<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4db8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->e:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->f:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 131087
    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973834
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973836
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->e:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

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

    .line 17104912
    aget-object v4, v0, v3

    .line 17104914
    if-ne v4, p1, :cond_15

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17104919
    goto :goto_e

    .line 17104920
    :cond_18
    const/4 v3, -0x1

    .line 17104921
    :goto_19
    if-gez v3, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/4 v4, 0x1

    .line 17104925
    if-ne v1, v4, :cond_22

    .line 17104927
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->e:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 17104932
    new-array v5, v5, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17104934
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104937
    add-int/lit8 v6, v3, 0x1

    .line 17104939
    sub-int/2addr v1, v3

    .line 17104940
    sub-int/2addr v1, v4

    .line 17104941
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104944
    move-object v1, v5

    .line 17104945
    :goto_31
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104947
    :cond_33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3b

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104958
    move-result-object v5

    .line 17104959
    if-eq v5, v0, :cond_33

    .line 17104961
    :goto_41
    if-eqz v2, :cond_0

    .line 17104963
    return-void
.end method

.method public final onComplete()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->f:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 196618
    array-length v1, v0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v1, :cond_1e

    .line 196622
    aget-object v3, v0, v2

    .line 196624
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    .line 196627
    move-result v4

    .line 196628
    if-nez v4, :cond_1b

    .line 196630
    iget-object v3, v3, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lio/reactivex/MaybeObserver;

    .line 196632
    invoke-interface {v3}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196635
    :cond_1b
    add-int/lit8 v2, v2, 0x1

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039364
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->f:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17039372
    array-length v1, v0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v1, :cond_20

    .line 17039376
    aget-object v3, v0, v2

    .line 17039378
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    .line 17039381
    move-result v4

    .line 17039382
    if-nez v4, :cond_1d

    .line 17039384
    iget-object v3, v3, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lio/reactivex/MaybeObserver;

    .line 17039386
    invoke-interface {v3, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

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

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/lang/Object;

    .line 17039362
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039364
    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->f:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17039372
    array-length v1, v0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v1, :cond_20

    .line 17039376
    aget-object v3, v0, v2

    .line 17039378
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    .line 17039381
    move-result v4

    .line 17039382
    if-nez v4, :cond_1d

    .line 17039384
    iget-object v3, v3, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lio/reactivex/MaybeObserver;

    .line 17039386
    invoke-interface {v3, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_e

    .line 17039392
    :cond_20
    return-void
.end method

.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17104898
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/MaybeCache;)V

    .line 17104901
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104904
    :cond_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17104912
    sget-object v2, Lio/reactivex/internal/operators/maybe/MaybeCache;->f:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-ne v1, v2, :cond_16

    .line 17104917
    goto :goto_34

    .line 17104918
    :cond_16
    array-length v2, v1

    .line 17104919
    add-int/lit8 v4, v2, 0x1

    .line 17104921
    new-array v4, v4, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 17104923
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104926
    aput-object v0, v4, v2

    .line 17104928
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104930
    :cond_22
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v5

    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    if-eqz v5, :cond_2b

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104942
    move-result-object v5

    .line 17104943
    if-eq v5, v1, :cond_22

    .line 17104945
    :goto_31
    if-eqz v3, :cond_8

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    :goto_34
    if-eqz v3, :cond_4f

    .line 17104950
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_40

    .line 17104956
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCache;->a(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Lio/reactivex/MaybeSource;

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    invoke-interface {p1, p0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 17104974
    :cond_4e
    return-void

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    .line 17104978
    move-result v0

    .line 17104979
    if-nez v0, :cond_68

    .line 17104981
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:Ljava/lang/Throwable;

    .line 17104983
    if-eqz v0, :cond_5d

    .line 17104985
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104988
    goto :goto_68

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:Ljava/lang/Object;

    .line 17104991
    if-eqz v0, :cond_65

    .line 17104993
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17104996
    goto :goto_68

    .line 17104997
    :cond_65
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method
