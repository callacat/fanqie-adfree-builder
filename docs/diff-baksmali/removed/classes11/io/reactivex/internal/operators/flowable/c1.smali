.class public final Lio/reactivex/internal/operators/flowable/c1;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c1;->a:Lorg/reactivestreams/Publisher;

    .line 16908292
    .line 16908293
    const-wide/16 v0, 0x1

    .line 16908294
    .line 16908295
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/c1;->b:J

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c1;->a:Lorg/reactivestreams/Publisher;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    .line 16908291
    .line 16908292
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/c1;->b:J

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
