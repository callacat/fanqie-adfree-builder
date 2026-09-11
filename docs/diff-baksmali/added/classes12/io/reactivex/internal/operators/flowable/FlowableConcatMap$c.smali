.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->b:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->a:Lorg/reactivestreams/Subscriber;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    return-void
.end method

.method public final request(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-lez v2, :cond_17

    .line 16973830
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->c:Z

    .line 16973832
    if-nez p1, :cond_17

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->c:Z

    .line 16973837
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->a:Lorg/reactivestreams/Subscriber;

    .line 16973839
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->b:Ljava/lang/Object;

    .line 16973841
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16973844
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 16973847
    :cond_17
    return-void
.end method
