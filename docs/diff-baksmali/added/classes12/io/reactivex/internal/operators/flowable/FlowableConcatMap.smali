.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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

    const v0, 0xa4c40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 67239939
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lio/reactivex/functions/Function;

    .line 67239941
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:I

    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 67239945
    return-void
.end method

.method public static b(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$a;->a:[I

    .line 67371010
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67371013
    move-result p3

    .line 67371014
    aget p3, v0, p3

    .line 67371016
    const/4 v0, 0x1

    .line 67371017
    if-eq p3, v0, :cond_1a

    .line 67371019
    const/4 v1, 0x2

    .line 67371020
    if-eq p3, v1, :cond_14

    .line 67371022
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    .line 67371024
    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    .line 67371027
    return-object p3

    .line 67371028
    :cond_14
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    .line 67371030
    invoke-direct {p3, p2, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(ILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V

    .line 67371033
    return-object p3

    .line 67371034
    :cond_1a
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    .line 67371036
    const/4 v0, 0x0

    .line 67371037
    invoke-direct {p3, p2, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(ILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V

    .line 67371040
    return-object p3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lio/reactivex/functions/Function;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 16973837
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lio/reactivex/functions/Function;

    .line 16973839
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:I

    .line 16973841
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 16973843
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16973850
    return-void
.end method
