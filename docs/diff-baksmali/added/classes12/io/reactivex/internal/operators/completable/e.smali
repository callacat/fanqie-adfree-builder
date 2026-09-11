.class public final Lio/reactivex/internal/operators/completable/e;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;

.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/CompletableSource;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e;->b:Lio/reactivex/functions/Consumer;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/CompletableSource;

    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/completable/e$a;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/e$a;-><init>(Lio/reactivex/internal/operators/completable/e;Lio/reactivex/CompletableObserver;)V

    .line 16908295
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16908298
    return-void
.end method
