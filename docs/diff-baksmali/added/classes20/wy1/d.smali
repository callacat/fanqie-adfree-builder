.class public final synthetic Lwy1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lwy1/f;

.field public final synthetic b:Ljava/io/FileInputStream;

.field public final synthetic c:Lwy1/k;


# direct methods
.method public synthetic constructor <init>(Lwy1/f;Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lwy1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1/d;->a:Lwy1/f;

    iput-object p2, p0, Lwy1/d;->b:Ljava/io/FileInputStream;

    iput-object p3, p0, Lwy1/d;->c:Lwy1/k;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwy1/d;->a:Lwy1/f;

    .line 17104898
    iget-object v1, p0, Lwy1/d;->b:Ljava/io/FileInputStream;

    .line 17104900
    iget-object v2, p0, Lwy1/d;->c:Lwy1/k;

    .line 17104902
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    if-eqz v1, :cond_15

    .line 17104909
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    .line 17104912
    goto :goto_15

    .line 17104913
    :catch_11
    move-exception v1

    .line 17104914
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104917
    :cond_15
    :goto_15
    iget-boolean v1, v2, Lwy1/k;->c:Z

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "onPlay() called, isRepeat: "

    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "LuckyDogTabViewLayout"

    .line 17104935
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    if-nez p1, :cond_36

    .line 17104940
    iget-wide v0, v0, Lwy1/f;->m:J

    .line 17104942
    const-string p1, "fail"

    .line 17104944
    const-string v2, "lottie composition is null"

    .line 17104946
    invoke-static {v0, v1, p1, v2}, Lay1/i;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104949
    goto :goto_74

    .line 17104950
    :cond_36
    iget-object v2, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104952
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104955
    iget-object p1, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    if-eqz v1, :cond_51

    .line 17104964
    iget-object v1, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104970
    iget-object v1, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104972
    const/4 v2, -0x1

    .line 17104973
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    iget-object v1, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104979
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104982
    :goto_56
    iget-object v1, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104984
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17104987
    iget-object v1, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104989
    new-instance v2, Lwy1/g;

    .line 17104991
    invoke-direct {v2, v0}, Lwy1/g;-><init>(Lwy1/f;)V

    .line 17104994
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104997
    iget-object v1, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104999
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105002
    iget-object v1, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17105004
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17105007
    iget-object p1, v0, Lwy1/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17105009
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17105012
    :goto_74
    return-void
.end method
