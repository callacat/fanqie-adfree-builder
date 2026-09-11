.class public final synthetic Lzz5/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieListener;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/k4;->a:Lcom/airbnb/lottie/LottieListener;

    iput-object p2, p0, Lzz5/k4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lzz5/k4;->c:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/k4;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17039362
    iget-object v1, p0, Lzz5/k4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039364
    iget-object v2, p0, Lzz5/k4;->c:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039366
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039368
    if-nez p1, :cond_15

    .line 17039370
    new-instance p1, Ljava/lang/Throwable;

    .line 17039372
    const-string v1, "cdn composition is null"

    .line 17039374
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039380
    goto :goto_26

    .line 17039381
    :cond_15
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039392
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039395
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039398
    :goto_26
    return-void
.end method
