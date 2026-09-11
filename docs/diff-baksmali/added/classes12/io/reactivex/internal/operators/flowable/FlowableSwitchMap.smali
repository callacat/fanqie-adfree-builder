.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
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

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 67239939
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->b:Lio/reactivex/functions/Function;

    .line 67239941
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->c:I

    .line 67239943
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Z

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->b:Lio/reactivex/functions/Function;

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
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 16973839
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->b:Lio/reactivex/functions/Function;

    .line 16973841
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->c:I

    .line 16973843
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Z

    .line 16973845
    invoke-direct {v1, v3, v2, p1, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(ILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V

    .line 16973848
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16973851
    return-void
.end method
