.class public final Lio/reactivex/internal/operators/observable/s0;
.super Lio/reactivex/Completable;
.source "SourceFile"

# interfaces
.implements Lpz7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lpz7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0;->a:Lio/reactivex/ObservableSource;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/r0;

    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s0;->a:Lio/reactivex/ObservableSource;

    .line 131076
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/r0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 131079
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0;->a:Lio/reactivex/ObservableSource;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/observable/s0$a;

    .line 16908292
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/s0$a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 16908295
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16908298
    return-void
.end method
