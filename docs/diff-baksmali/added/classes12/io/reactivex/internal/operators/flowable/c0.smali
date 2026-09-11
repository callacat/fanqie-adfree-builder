.class public final Lio/reactivex/internal/operators/flowable/c0;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TU;>;"
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

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c0;->a:Lorg/reactivestreams/Publisher;

    .line 84017157
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c0;->b:Lio/reactivex/functions/Function;

    .line 84017159
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Z

    .line 84017161
    iput p4, p0, Lio/reactivex/internal/operators/flowable/c0;->d:I

    .line 84017163
    iput p5, p0, Lio/reactivex/internal/operators/flowable/c0;->e:I

    .line 84017165
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->a:Lorg/reactivestreams/Publisher;

    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c0;->b:Lio/reactivex/functions/Function;

    .line 16973828
    invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/u0;->a(Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->a:Lorg/reactivestreams/Publisher;

    .line 16973837
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c0;->b:Lio/reactivex/functions/Function;

    .line 16973839
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/c0;->c:Z

    .line 16973841
    iget v3, p0, Lio/reactivex/internal/operators/flowable/c0;->d:I

    .line 16973843
    iget v4, p0, Lio/reactivex/internal/operators/flowable/c0;->e:I

    .line 16973845
    invoke-static {v3, v4, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)Lio/reactivex/FlowableSubscriber;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16973852
    return-void
.end method
