.class public final Lio/reactivex/internal/operators/flowable/r0;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lpz7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lpz7/b<",
        "TT;>;"
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

.field public final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0;->a:Lio/reactivex/Flowable;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r0;->b:Lio/reactivex/functions/BiFunction;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r0;->a:Lio/reactivex/Flowable;

    .line 131076
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r0;->b:Lio/reactivex/functions/BiFunction;

    .line 131078
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;)V

    .line 131081
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0;->a:Lio/reactivex/Flowable;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0$a;

    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r0;->b:Lio/reactivex/functions/BiFunction;

    .line 16908294
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/r0$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16908300
    return-void
.end method
