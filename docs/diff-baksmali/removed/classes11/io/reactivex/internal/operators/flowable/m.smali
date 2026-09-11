.class public final Lio/reactivex/internal/operators/flowable/m;
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

.field public final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->a:Lorg/reactivestreams/Publisher;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lio/reactivex/functions/Function;

    .line 67239942
    .line 67239943
    iput p3, p0, Lio/reactivex/internal/operators/flowable/m;->c:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->a:Lorg/reactivestreams/Publisher;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lio/reactivex/functions/Function;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->a:Lorg/reactivestreams/Publisher;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lio/reactivex/functions/Function;

    .line 16973838
    .line 16973839
    iget v2, p0, Lio/reactivex/internal/operators/flowable/m;->c:I

    .line 16973840
    .line 16973841
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 16973842
    .line 16973843
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
