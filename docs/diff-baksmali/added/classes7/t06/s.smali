.class public final synthetic Lt06/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    const/4 v1, 0x0

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    const-string p1, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, throwable= %s"

    .line 16973842
    const-string v1, "growth"

    .line 16973844
    const-string v2, "PolarisTimingView"

    .line 16973846
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method
