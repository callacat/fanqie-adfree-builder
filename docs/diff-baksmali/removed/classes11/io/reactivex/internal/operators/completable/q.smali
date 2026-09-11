.class public final Lio/reactivex/internal/operators/completable/q;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/CompletableSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4be1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lio/reactivex/CompletableSource;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    :try_start_1
    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_2} :catch_a
    .catchall {:try_start_1 .. :try_end_2} :catchall_2

    .line 16908290
    :catchall_2
    move-exception p1

    .line 16908291
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :catch_a
    move-exception p1

    .line 16908299
    throw p1
.end method
