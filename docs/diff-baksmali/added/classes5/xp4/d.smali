.class public final synthetic Lxp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxp4/c;

.field public final synthetic b:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lxp4/c;Lcom/airbnb/lottie/LottieComposition;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp4/d;->a:Lxp4/c;

    iput-object p2, p0, Lxp4/d;->b:Lcom/airbnb/lottie/LottieComposition;

    iput-object p3, p0, Lxp4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iput-boolean p4, p0, Lxp4/d;->d:Z

    iput-object p5, p0, Lxp4/d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxp4/d;->a:Lxp4/c;

    .line 262146
    iget-object v1, p0, Lxp4/d;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 262148
    iget-object v2, p0, Lxp4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262150
    iget-boolean v3, p0, Lxp4/d;->d:Z

    .line 262152
    iget-object v4, p0, Lxp4/d;->e:Ljava/lang/Runnable;

    .line 262154
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262161
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262164
    new-instance v1, Lxp4/e$a;

    .line 262166
    invoke-direct {v1, v0, v4}, Lxp4/e$a;-><init>(Lxp4/c;Ljava/lang/Runnable;)V

    .line 262169
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262172
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262175
    sget-object v0, Luv4/v;->a:Luv4/v;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-eqz v3, :cond_2c

    .line 262185
    const-string v2, "urge_update_continue_click_animation"

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v2, "urge_update_single_click_animation"

    .line 262190
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {v1, v2}, Luv4/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method
