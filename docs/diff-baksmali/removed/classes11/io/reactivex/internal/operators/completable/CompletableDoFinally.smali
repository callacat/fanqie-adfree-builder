.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;

.field public final b:Lio/reactivex/functions/Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Action;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lio/reactivex/CompletableSource;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lio/reactivex/functions/Action;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lio/reactivex/CompletableSource;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lio/reactivex/functions/Action;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Action;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
