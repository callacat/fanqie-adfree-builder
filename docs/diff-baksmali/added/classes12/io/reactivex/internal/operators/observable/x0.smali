.class public final Lio/reactivex/internal/operators/observable/x0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    :try_start_1
    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_2} :catch_14
    .catchall {:try_start_1 .. :try_end_2} :catchall_2

    .line 16973826
    :catchall_2
    move-exception p1

    .line 16973827
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973830
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973833
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16973835
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 16973837
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16973843
    throw v0

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    throw p1
.end method
