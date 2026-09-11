.class public final Lio/reactivex/internal/operators/observable/h;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lpz7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lpz7/d<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final b:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/ObservableSource;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/functions/Predicate;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/ObservableSource;

    .line 131075
    .line 131076
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/functions/Predicate;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->a:Lio/reactivex/ObservableSource;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/observable/h$a;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lio/reactivex/functions/Predicate;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/h$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
