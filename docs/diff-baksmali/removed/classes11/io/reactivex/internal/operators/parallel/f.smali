.class public final Lio/reactivex/internal/operators/parallel/f;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
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
.field public final a:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5008

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lorg/reactivestreams/Publisher;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final parallelism()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lorg/reactivestreams/Publisher;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final subscribe([Lorg/reactivestreams/Subscriber;)V
    .registers 6
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
    array-length v0, p1

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, v0, :cond_17

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f;->a:[Lorg/reactivestreams/Publisher;

    .line 16973836
    .line 16973837
    aget-object v2, v2, v1

    .line 16973838
    .line 16973839
    aget-object v3, p1, v1

    .line 16973840
    .line 16973841
    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16973842
    .line 16973843
    .line 16973844
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    .line 16973846
    goto :goto_9

    .line 16973847
    :cond_17
    return-void
.end method
