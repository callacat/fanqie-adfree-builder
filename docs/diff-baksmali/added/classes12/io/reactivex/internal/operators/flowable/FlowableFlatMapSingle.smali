.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
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
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 67239939
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->b:Lio/reactivex/functions/Function;

    .line 67239941
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->c:Z

    .line 67239943
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->d:I

    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 7
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    .line 16973828
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->b:Lio/reactivex/functions/Function;

    .line 16973830
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->c:Z

    .line 16973832
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->d:I

    .line 16973834
    invoke-direct {v1, v4, v2, p1, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;-><init>(ILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V

    .line 16973837
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973840
    return-void
.end method
