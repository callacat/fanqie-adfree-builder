.class public final enum Lio/reactivex/internal/disposables/DisposableHelper;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/disposables/DisposableHelper;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/disposables/DisposableHelper;

.field public static final enum DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa4b5e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196615
    .line 196616
    const-string v1, "DISPOSED"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/disposables/DisposableHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    new-array v1, v1, [Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196626
    .line 196627
    aput-object v0, v1, v2

    .line 196628
    .line 196629
    sput-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->$VALUES:[Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196630
    .line 196631
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 16973829
    .line 16973830
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973831
    .line 16973832
    if-eq v0, v1, :cond_19

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 16973839
    .line 16973840
    if-eq p0, v1, :cond_19

    .line 16973841
    .line 16973842
    if-eqz p0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 p0, 0x1

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return p0
.end method

.method public static isDisposed(Lio/reactivex/disposables/Disposable;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16842753
    .line 16842754
    if-ne p0, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p0, 0x0

    .line 16842759
    :goto_7
    return p0
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/disposables/Disposable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 33816581
    .line 33816582
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-ne v0, v1, :cond_11

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    return v2

    .line 33816593
    :cond_11
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    if-eqz v1, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    if-eq v1, v0, :cond_11

    .line 33816607
    .line 33816608
    :goto_20
    if-eqz v2, :cond_0

    .line 33816609
    .line 33816610
    return v3
.end method

.method public static reportDisposableSet()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 131073
    .line 131074
    const-string v1, "Disposable already set!"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/disposables/Disposable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 33816581
    .line 33816582
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-ne v0, v1, :cond_11

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    return v2

    .line 33816593
    :cond_11
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    if-eqz v1, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    if-eq v1, v0, :cond_11

    .line 33816607
    .line 33816608
    :goto_20
    if-eqz v2, :cond_0

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return v3
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/disposables/Disposable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "d is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-eqz v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_17

    .line 33816592
    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_5

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-nez v0, :cond_28

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 33816609
    .line 33816610
    if-eq p0, p1, :cond_27

    .line 33816611
    .line 33816612
    invoke-static {}, Lio/reactivex/internal/disposables/DisposableHelper;->reportDisposableSet()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return v1

    .line 33816616
    :cond_28
    return v2
.end method

.method public static trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/disposables/Disposable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    :cond_0
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_12

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_0

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    if-nez v0, :cond_20

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 33816601
    .line 33816602
    if-ne p0, v0, :cond_1f

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    return v1

    .line 33816608
    :cond_20
    return v2
.end method

.method public static validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_e

    .line 33751042
    .line 33751043
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751044
    .line 33751045
    const-string p1, "next is null"

    .line 33751046
    .line 33751047
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return v0

    .line 33751054
    :cond_e
    if-eqz p0, :cond_17

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {}, Lio/reactivex/internal/disposables/DisposableHelper;->reportDisposableSet()V

    .line 33751060
    .line 33751061
    .line 33751062
    return v0

    .line 33751063
    :cond_17
    const/4 p0, 0x1

    .line 33751064
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/disposables/DisposableHelper;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/disposables/DisposableHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->$VALUES:[Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lio/reactivex/internal/disposables/DisposableHelper;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .registers 1

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
