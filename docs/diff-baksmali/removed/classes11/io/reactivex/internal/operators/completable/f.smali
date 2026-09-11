.class public final Lio/reactivex/internal/operators/completable/f;
.super Lio/reactivex/Completable;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/internal/operators/completable/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4bd2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/CompletableObserver;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
