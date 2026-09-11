.class public final synthetic Lwm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Ljava/io/FileInputStream;

.field public final synthetic b:Lcom/airbnb/lottie/LottieListener;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/airbnb/lottie/LottieListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm2/c;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lwm2/c;->b:Lcom/airbnb/lottie/LottieListener;

    iput-object p3, p0, Lwm2/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lwm2/c;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwm2/c;->a:Ljava/io/FileInputStream;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lwm2/c;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lwm2/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lwm2/c;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_14

    .line 17039376
    :catch_10
    move-exception v0

    .line 17039377
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    :goto_14
    if-nez p1, :cond_21

    .line 17039381
    .line 17039382
    new-instance p1, Ljava/lang/Throwable;

    .line 17039383
    .line 17039384
    const-string v0, "composition is null"

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method
