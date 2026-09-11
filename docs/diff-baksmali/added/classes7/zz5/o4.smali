.class public final synthetic Lzz5/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieListener;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/goldcoinbox/widget/g$b;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/o4;->a:Lcom/airbnb/lottie/LottieListener;

    iput-object p2, p0, Lzz5/o4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzz5/o4;->a:Lcom/airbnb/lottie/LottieListener;

    .line 16973826
    iget-object v1, p0, Lzz5/o4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973830
    if-nez p1, :cond_13

    .line 16973832
    new-instance p1, Ljava/lang/Throwable;

    .line 16973834
    const-string v1, "cdn composition is null"

    .line 16973836
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16973851
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973854
    :goto_1e
    return-void
.end method
