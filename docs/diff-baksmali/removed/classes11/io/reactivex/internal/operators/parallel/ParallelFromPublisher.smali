.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5009

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->a:Lorg/reactivestreams/Publisher;

    .line 50462724
    .line 50462725
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final parallelism()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final subscribe([Lorg/reactivestreams/Subscriber;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->a:Lorg/reactivestreams/Publisher;

    .line 16973832
    .line 16973833
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    .line 16973834
    .line 16973835
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->c:I

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lorg/reactivestreams/Subscriber;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
