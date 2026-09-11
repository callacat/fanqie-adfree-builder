.class public final Lio/reactivex/exceptions/Exceptions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131077
    const-string v1, "No instances!"

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    throw v0
.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16842755
    move-result-object p0

    .line 16842756
    throw p0
.end method

.method public static throwIfFatal(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    check-cast p0, Ljava/lang/LinkageError;

    .line 16973839
    throw p0

    .line 16973840
    :cond_10
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 16973845
    throw p0
.end method
