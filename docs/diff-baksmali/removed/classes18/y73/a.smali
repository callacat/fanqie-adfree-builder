.class public final Ly73/a;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8defb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685508
    .line 33685509
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public static synthetic a(Ly73/a;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ly73/a$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Ly73/a$a;-><init>(Ly73/a;Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget p1, Lw73/c;->a:I

    .line 17039366
    .line 17039367
    sget p1, Lcom/dragon/read/asyncrv/e;->a:I

    .line 17039368
    .line 17039369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "async-prefetch"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_31

    .line 17039384
    .line 17039385
    sget-boolean p1, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_26

    .line 17039388
    .line 17039389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string p1, "collect=LottieAnimationView.setComposition"

    .line 17039392
    .line 17039393
    const-string v0, "AsyncPrefetchManager"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039399
    .line 17039400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string/jumbo v0, "\u8fd0\u884c\u5728prefetch\u7ebf\u7a0b\uff0c\u4f46\u662f\u6ca1\u6709\u5728onCreateViewHolder\uff0conBindViewHolder\u6267\u884c\u671f\u95f4\uff0ctask=LottieAnimationView.setComposition"

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    invoke-virtual {v0}, Ly73/a$a;->run()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
