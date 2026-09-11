.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

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

.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->a:Lorg/reactivestreams/Publisher;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lorg/reactivestreams/Publisher;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lrz7/d;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lrz7/d;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Z

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_16

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->a:Lorg/reactivestreams/Publisher;

    .line 17039370
    .line 17039371
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lorg/reactivestreams/Publisher;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lorg/reactivestreams/Publisher;Lrz7/d;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->a:Lorg/reactivestreams/Publisher;

    .line 17039383
    .line 17039384
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lorg/reactivestreams/Publisher;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lorg/reactivestreams/Publisher;Lrz7/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method
