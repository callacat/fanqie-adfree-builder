.class public final Lio/reactivex/internal/operators/flowable/y0;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lpz7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0;->a:Lio/reactivex/Flowable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y0;->b:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Flowable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    .line 131073
    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y0;->a:Lio/reactivex/Flowable;

    .line 131075
    .line 131076
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y0;->b:Ljava/lang/Object;

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;Z)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0;->a:Lio/reactivex/Flowable;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/y0$a;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y0;->b:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/y0$a;-><init>(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
