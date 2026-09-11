.class public final Lio/reactivex/internal/operators/maybe/j;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ddf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/j;->a:Ljava/lang/Throwable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908295
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/j;->a:Ljava/lang/Throwable;

    .line 16908297
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16908300
    return-void
.end method
