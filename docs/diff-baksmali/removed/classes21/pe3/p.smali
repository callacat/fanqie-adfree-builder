.class public final synthetic Lpe3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/p;->a:Lcom/airbnb/lottie/LottieListener;

    const-string p1, "red_packet_v2_bg_guide"

    iput-object p1, p0, Lpe3/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpe3/p;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lpe3/p;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, assetsFolder:"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, ", throwable= %s"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_26

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    const/4 v2, 0x0

    .line 17039400
    aput-object p1, v1, v2

    .line 17039401
    .line 17039402
    const-string p1, "growth"

    .line 17039403
    .line 17039404
    const-string v2, "LuckyRedPacketDialogV2"

    .line 17039405
    .line 17039406
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
