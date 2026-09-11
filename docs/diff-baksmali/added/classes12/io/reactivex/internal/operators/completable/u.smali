.class public final Lio/reactivex/internal/operators/completable/u;
.super Lio/reactivex/Completable;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/operators/completable/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4bed

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lio/reactivex/internal/operators/completable/u;

    .line 131080
    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/u;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/completable/u;->a:Lio/reactivex/internal/operators/completable/u;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 16842754
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16842757
    return-void
.end method
