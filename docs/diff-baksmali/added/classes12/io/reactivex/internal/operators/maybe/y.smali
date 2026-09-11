.class public final Lio/reactivex/internal/operators/maybe/y;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lpz7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/y$a;
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
        "Lpz7/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/y;->a:Lio/reactivex/MaybeSource;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/y;->a:Lio/reactivex/MaybeSource;

    .line 131076
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lio/reactivex/MaybeSource;)V

    .line 131079
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .registers 4
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/y;->a:Lio/reactivex/MaybeSource;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/maybe/y$a;

    .line 16908292
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/y$a;-><init>(Lio/reactivex/SingleObserver;)V

    .line 16908295
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 16908298
    return-void
.end method
