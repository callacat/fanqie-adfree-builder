.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
    }
.end annotation

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
.field public final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 67239939
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->a:Lio/reactivex/Flowable;

    .line 67239941
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->b:Lio/reactivex/functions/Function;

    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 67239945
    iput p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->d:I

    .line 67239947
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->a:Lio/reactivex/Flowable;

    .line 16973826
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    .line 16973828
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->b:Lio/reactivex/functions/Function;

    .line 16973830
    iget v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->d:I

    .line 16973832
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 16973834
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973840
    return-void
.end method
