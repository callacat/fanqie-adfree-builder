.class public final enum Lio/reactivex/internal/subscriptions/SubscriptionHelper;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/SubscriptionHelper;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/subscriptions/SubscriptionHelper;

.field public static final enum CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa50e5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 196616
    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;-><init>()V

    .line 196619
    sput-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->$VALUES:[Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "CANCELLED"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 16973830
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 16973832
    if-eq v0, v1, :cond_19

    .line 16973834
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lorg/reactivestreams/Subscription;

    .line 16973840
    if-eq p0, v1, :cond_19

    .line 16973842
    if-eqz p0, :cond_17

    .line 16973844
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

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

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 50593798
    if-eqz v0, :cond_c

    .line 50593800
    invoke-interface {v0, p2, p3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 50593803
    goto :goto_2a

    .line 50593804
    :cond_c
    invoke-static {p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-eqz v0, :cond_2a

    .line 50593810
    invoke-static {p1, p2, p3}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 50593813
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50593816
    move-result-object p0

    .line 50593817
    check-cast p0, Lorg/reactivestreams/Subscription;

    .line 50593819
    if-eqz p0, :cond_2a

    .line 50593821
    const-wide/16 p2, 0x0

    .line 50593823
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 50593826
    move-result-wide v0

    .line 50593827
    cmp-long p1, v0, p2

    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593831
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 50528259
    move-result p0

    .line 50528260
    if-eqz p0, :cond_13

    .line 50528262
    const-wide/16 v0, 0x0

    .line 50528264
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 50528267
    move-result-wide p0

    .line 50528268
    cmp-long v2, p0, v0

    .line 50528270
    if-eqz v2, :cond_13

    .line 50528272
    invoke-interface {p2, p0, p1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 50528275
    :cond_13
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 50462723
    move-result p0

    .line 50462724
    if-eqz p0, :cond_9

    .line 50462726
    invoke-interface {p1, p2, p3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 50462729
    :cond_9
    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "s is null"

    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v0, :cond_10

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_17

    .line 33816592
    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_5

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    if-nez v0, :cond_2f

    .line 33816601
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 33816604
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 33816610
    if-eq p0, p1, :cond_2e

    .line 33816612
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 33816614
    const-string p1, "Subscription already set!"

    .line 33816616
    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 33816619
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33816622
    :cond_2e
    return v2

    .line 33816623
    :cond_2f
    return v1
.end method

.method public static k(J)Z
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gtz v2, :cond_1e

    .line 16973830
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v2, "n > 0 required but it was "

    .line 16973836
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973849
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973852
    const/4 p0, 0x0

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    const/4 p0, 0x1

    .line 16973855
    return p0
.end method

.method public static r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_e

    .line 33751043
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751045
    const-string p1, "next is null"

    .line 33751047
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33751053
    return v0

    .line 33751054
    :cond_e
    if-eqz p0, :cond_1e

    .line 33751056
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 33751059
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 33751061
    const-string p1, "Subscription already set!"

    .line 33751063
    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 33751066
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33751069
    return v0

    .line 33751070
    :cond_1e
    const/4 p0, 0x1

    .line 33751071
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/SubscriptionHelper;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/SubscriptionHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->$VALUES:[Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131074
    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/SubscriptionHelper;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final request(J)V
    .registers 3

    return-void
.end method
