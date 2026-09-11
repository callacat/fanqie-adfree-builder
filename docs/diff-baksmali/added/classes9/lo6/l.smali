.class public final Llo6/l;
.super Llo6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo6/l$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Lko6/p$f;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_4:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 67436549
    invoke-direct {p0, v0, p1, p3, p4}, Llo6/r;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Llo6/b;)V

    .line 67436552
    iput-object p2, p0, Llo6/l;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436554
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436557
    move-result-object p3

    .line 67436558
    const-string p4, ""

    .line 67436560
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436563
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436565
    const/16 p4, 0x6e

    .line 67436567
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436570
    move-result p4

    .line 67436571
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67436573
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436576
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436579
    const/4 p1, 0x0

    .line 67436580
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67436583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436585
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436588
    sget-object p3, Lko6/l;->k:Lko6/l$a;

    .line 67436590
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436593
    sget-object p3, Lko6/l;->m:Ljava/lang/String;

    .line 67436595
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67436600
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    const-string p3, "keyboard_fly.json"

    .line 67436605
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    move-result-object p1

    .line 67436612
    sget-object p3, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 67436614
    new-instance p4, Llo6/k;

    .line 67436616
    invoke-direct {p4, p0, p2}, Llo6/k;-><init>(Llo6/l;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 67436619
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436622
    const/4 p2, 0x0

    .line 67436623
    invoke-static {p1, p2, p4}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 67436626
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_REWARD:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 2
    return-object v0
.end method

.method public final d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_REWARD:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "stage4.json"

    return-object v0
.end method

.method public final onClick()V
    .registers 1

    return-void
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Llo6/r;->start()V

    .line 262147
    const-string v0, "4"

    .line 262149
    invoke-virtual {p0, v0}, Llo6/r;->k(Ljava/lang/String;)V

    .line 262152
    iget-object v0, p0, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262158
    new-instance v2, Llo6/l$b;

    .line 262160
    invoke-direct {v2, p0}, Llo6/l$b;-><init>(Llo6/l;)V

    .line 262163
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262166
    new-instance v2, Llo6/l$c;

    .line 262168
    invoke-direct {v2, p0, v0}, Llo6/l$c;-><init>(Llo6/l;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 262171
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Llo6/r;->h:Z

    .line 262177
    invoke-virtual {p0}, Llo6/r;->n()V

    .line 262180
    iget-object v0, p0, Llo6/l;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262187
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262190
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262193
    return-void
.end method
