.class public final Lio/reactivex/internal/operators/observable/ObservableAmb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableAmb;
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

.field public final b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a:Lio/reactivex/Observer;

    .line 33751051
    .line 33751052
    new-array p1, p2, [Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-nez v0, :cond_27

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 17039379
    .line 17039380
    array-length v3, v0

    .line 17039381
    :goto_15
    if-ge v2, v3, :cond_25

    .line 17039382
    .line 17039383
    add-int/lit8 v4, v2, 0x1

    .line 17039384
    .line 17039385
    if-eq v4, p1, :cond_23

    .line 17039386
    .line 17039387
    aget-object v2, v0, v2

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    move v2, v4

    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    return v1

    .line 17039398
    :cond_26
    return v2

    .line 17039399
    :cond_27
    if-ne v0, p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    return v1
.end method

.method public final dispose()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v0, v1, :cond_1f

    .line 196616
    .line 196617
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 196623
    .line 196624
    array-length v1, v0

    .line 196625
    const/4 v2, 0x0

    .line 196626
    :goto_12
    if-ge v2, v1, :cond_1f

    .line 196627
    .line 196628
    aget-object v3, v0, v2

    .line 196629
    .line 196630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196634
    .line 196635
    .line 196636
    add-int/lit8 v2, v2, 0x1

    .line 196637
    .line 196638
    goto :goto_12

    .line 196639
    :cond_1f
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method
