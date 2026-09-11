.class public final synthetic Lzz5/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieListener;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/l4;->a:Lcom/airbnb/lottie/LottieListener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/l4;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    if-eqz p1, :cond_c

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_e

    .line 17039372
    :cond_c
    const-string p1, "cdn load failed"

    .line 17039374
    :cond_e
    new-instance v1, Ljava/lang/Throwable;

    .line 17039376
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-interface {v0, v1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039382
    const-string v0, "gecko_lottie"

    .line 17039384
    invoke-static {v0, p1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    aput-object p1, v0, v1

    .line 17039393
    const-string p1, "cdn lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, throwable= %s"

    .line 17039395
    const-string v1, "growth"

    .line 17039397
    const-string v2, "PolarisGeckoLottieViewManager"

    .line 17039399
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    return-void
.end method
