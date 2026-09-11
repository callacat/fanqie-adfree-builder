.class public final Lio/reactivex/internal/operators/flowable/s0;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lorg/reactivestreams/Publisher;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Ljava/lang/Object;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/s0;->c:Lio/reactivex/functions/BiFunction;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->a:Lorg/reactivestreams/Publisher;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/s0$a;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s0;->c:Lio/reactivex/functions/BiFunction;

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/s0;->b:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/s0$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
