.class final Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:[Ljava/lang/Object;

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa508d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;I",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 50528260
    .line 50528261
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    .line 50528262
    .line 50528263
    new-array p1, p2, [Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 50528264
    .line 50528265
    const/4 p3, 0x0

    .line 50528266
    :goto_a
    if-ge p3, p2, :cond_16

    .line 50528267
    .line 50528268
    new-instance v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    aput-object v0, p1, p3

    .line 50528274
    .line 50528275
    add-int/lit8 p3, p3, 0x1

    .line 50528276
    .line 50528277
    goto :goto_a

    .line 50528278
    :cond_16
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 50528279
    .line 50528280
    new-array p1, p2, [Ljava/lang/Object;

    .line 50528281
    .line 50528282
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 50528283
    .line 50528284
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v1

    .line 33816581
    if-lez v1, :cond_2a

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 33816584
    .line 33816585
    array-length v2, v1

    .line 33816586
    :goto_a
    if-ge v0, p1, :cond_17

    .line 33816587
    .line 33816588
    aget-object v3, v1, v0

    .line 33816589
    .line 33816590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    add-int/lit8 v0, v0, 0x1

    .line 33816597
    .line 33816598
    goto :goto_a

    .line 33816599
    :cond_17
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 33816600
    .line 33816601
    if-ge p1, v2, :cond_24

    .line 33816602
    .line 33816603
    aget-object v0, v1, p1

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_17

    .line 33816612
    :cond_24
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 33816613
    .line 33816614
    invoke-interface {p1, p2}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method

.method public final dispose()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 196610
    .line 196611
    .line 196612
    move-result v1

    .line 196613
    if-lez v1, :cond_17

    .line 196614
    .line 196615
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 196616
    .line 196617
    array-length v2, v1

    .line 196618
    :goto_a
    if-ge v0, v2, :cond_17

    .line 196619
    .line 196620
    aget-object v3, v1, v0

    .line 196621
    .line 196622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196626
    .line 196627
    .line 196628
    add-int/lit8 v0, v0, 0x1

    .line 196629
    .line 196630
    goto :goto_a

    .line 196631
    :cond_17
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-gtz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method
