.class public final synthetic Luo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luo4/d;


# direct methods
.method public synthetic constructor <init>(Luo4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo4/a;->a:Luo4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Luo4/a;->a:Luo4/d;

    .line 17104898
    iget-boolean v0, p1, Luo4/d;->c:Z

    .line 17104900
    iget-object v1, p1, Luo4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    goto :goto_3c

    .line 17104905
    :cond_9
    iget-boolean v2, p1, Luo4/d;->d:Z

    .line 17104907
    if-eqz v2, :cond_e

    .line 17104909
    goto :goto_3c

    .line 17104910
    :cond_e
    xor-int/lit8 v2, v0, 0x1

    .line 17104912
    iput-boolean v2, p1, Luo4/d;->c:Z

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    iput-boolean v2, p1, Luo4/d;->d:Z

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v0, :cond_26

    .line 17104920
    const/16 v3, 0x14

    .line 17104922
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17104925
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104928
    const/high16 v2, -0x40800000    # -1.0f

    .line 17104930
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17104933
    goto :goto_31

    .line 17104934
    :cond_26
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17104937
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104940
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104942
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17104945
    :goto_31
    new-instance v2, Luo4/c;

    .line 17104947
    invoke-direct {v2, p1, v1, v0}, Luo4/c;-><init>(Luo4/d;Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 17104950
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104953
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104956
    :goto_3c
    iget-object v0, p1, Luo4/d;->a:Lkotlin/jvm/functions/Function1;

    .line 17104958
    iget-boolean p1, p1, Luo4/d;->c:Z

    .line 17104960
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    return-void
.end method
