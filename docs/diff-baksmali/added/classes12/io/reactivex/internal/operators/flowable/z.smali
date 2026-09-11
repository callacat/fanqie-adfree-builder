.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lpz7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;",
        "Lpz7/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/flowable/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4c87

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lio/reactivex/internal/operators/flowable/z;

    .line 131080
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/z;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/flowable/z;->a:Lio/reactivex/internal/operators/flowable/z;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 16908290
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16908293
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 16908296
    return-void
.end method
