.class public final Lio/reactivex/internal/operators/flowable/t;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t$a;,
        Lio/reactivex/internal/operators/flowable/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 50397187
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t;->b:Lio/reactivex/functions/Function;

    .line 50397189
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/functions/BiPredicate;

    .line 50397191
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lpz7/a;

    .line 17039362
    if-eqz v0, :cond_15

    .line 17039364
    check-cast p1, Lpz7/a;

    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039368
    new-instance v1, Lio/reactivex/internal/operators/flowable/t$a;

    .line 17039370
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t;->b:Lio/reactivex/functions/Function;

    .line 17039372
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/functions/BiPredicate;

    .line 17039374
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/t$a;-><init>(Lpz7/a;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 17039377
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039383
    new-instance v1, Lio/reactivex/internal/operators/flowable/t$b;

    .line 17039385
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t;->b:Lio/reactivex/functions/Function;

    .line 17039387
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/functions/BiPredicate;

    .line 17039389
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/t$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 17039392
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039395
    :goto_23
    return-void
.end method
