.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->a:Lorg/reactivestreams/Publisher;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l;->b:Lio/reactivex/functions/Function;

    .line 84017158
    .line 84017159
    iput p3, p0, Lio/reactivex/internal/operators/flowable/l;->c:I

    .line 84017160
    .line 84017161
    iput p4, p0, Lio/reactivex/internal/operators/flowable/l;->d:I

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->a:Lorg/reactivestreams/Publisher;

    .line 16973825
    .line 16973826
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->b:Lio/reactivex/functions/Function;

    .line 16973829
    .line 16973830
    iget v4, p0, Lio/reactivex/internal/operators/flowable/l;->c:I

    .line 16973831
    .line 16973832
    iget v5, p0, Lio/reactivex/internal/operators/flowable/l;->d:I

    .line 16973833
    .line 16973834
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 16973835
    .line 16973836
    move-object v1, v7

    .line 16973837
    move-object v2, p1

    .line 16973838
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v7}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
