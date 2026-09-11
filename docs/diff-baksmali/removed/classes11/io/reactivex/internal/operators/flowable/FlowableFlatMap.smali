.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
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

    const v0, 0xa4c8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lio/reactivex/functions/Function;

    .line 84017156
    .line 84017157
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Z

    .line 84017158
    .line 84017159
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:I

    .line 84017160
    .line 84017161
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 84017162
    .line 84017163
    return-void
.end method

.method public static b(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)Lio/reactivex/FlowableSubscriber;
    .registers 12

    .prologue
    .line 84017152
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move v1, p0

    .line 84017156
    move v2, p1

    .line 84017157
    move-object v3, p2

    .line 84017158
    move-object v4, p3

    .line 84017159
    move v5, p4

    .line 84017160
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-object v6
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lio/reactivex/functions/Function;

    .line 16973827
    .line 16973828
    invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/u0;->a(Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lio/reactivex/functions/Function;

    .line 16973838
    .line 16973839
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Z

    .line 16973840
    .line 16973841
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:I

    .line 16973842
    .line 16973843
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 16973844
    .line 16973845
    invoke-static {v3, v4, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b(IILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)Lio/reactivex/FlowableSubscriber;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
