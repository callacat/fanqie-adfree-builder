.class public final Lio/reactivex/internal/operators/flowable/v;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v$a;,
        Lio/reactivex/internal/operators/flowable/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/Action;

.field public final e:Lio/reactivex/functions/Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 84017155
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v;->b:Lio/reactivex/functions/Consumer;

    .line 84017157
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/functions/Consumer;

    .line 84017159
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/v;->d:Lio/reactivex/functions/Action;

    .line 84017161
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/v;->e:Lio/reactivex/functions/Action;

    .line 84017163
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 10
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
    if-eqz v0, :cond_1b

    .line 17039364
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039366
    new-instance v7, Lio/reactivex/internal/operators/flowable/v$a;

    .line 17039368
    move-object v2, p1

    .line 17039369
    check-cast v2, Lpz7/a;

    .line 17039371
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v;->b:Lio/reactivex/functions/Consumer;

    .line 17039373
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/functions/Consumer;

    .line 17039375
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/v;->d:Lio/reactivex/functions/Action;

    .line 17039377
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/v;->e:Lio/reactivex/functions/Action;

    .line 17039379
    move-object v1, v7

    .line 17039380
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/v$a;-><init>(Lpz7/a;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 17039383
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17039389
    new-instance v7, Lio/reactivex/internal/operators/flowable/v$b;

    .line 17039391
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v;->b:Lio/reactivex/functions/Consumer;

    .line 17039393
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/functions/Consumer;

    .line 17039395
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/v;->d:Lio/reactivex/functions/Action;

    .line 17039397
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/v;->e:Lio/reactivex/functions/Action;

    .line 17039399
    move-object v1, v7

    .line 17039400
    move-object v2, p1

    .line 17039401
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/v$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 17039404
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17039407
    :goto_2f
    return-void
.end method
