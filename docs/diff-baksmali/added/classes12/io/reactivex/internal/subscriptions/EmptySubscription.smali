.class public final enum Lio/reactivex/internal/subscriptions/EmptySubscription;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpz7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/EmptySubscription;",
        ">;",
        "Lpz7/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/subscriptions/EmptySubscription;

.field public static final enum INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa50e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 196616
    invoke-direct {v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;-><init>()V

    .line 196619
    sput-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->$VALUES:[Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "INSTANCE"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 33685506
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33685509
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33685512
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/EmptySubscription;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/EmptySubscription;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->$VALUES:[Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 131074
    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/EmptySubscription;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final clear()V
    .registers 1

    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Should not be called!"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final request(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16777219
    return-void
.end method

.method public final requestFusion(I)I
    .registers 2

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySubscription"

    return-object v0
.end method
