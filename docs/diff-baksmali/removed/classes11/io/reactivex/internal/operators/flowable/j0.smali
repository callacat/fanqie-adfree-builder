.class public final Lio/reactivex/internal/operators/flowable/j0;
.super Lio/reactivex/Completable;
.source "SourceFile"

# interfaces
.implements Lpz7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4cbb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->a:Lio/reactivex/Flowable;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j0;->a:Lio/reactivex/Flowable;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Lio/reactivex/Flowable;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->a:Lio/reactivex/Flowable;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/flowable/j0$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/j0$a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
