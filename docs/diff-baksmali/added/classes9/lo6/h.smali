.class public final Llo6/h;
.super Llo6/r;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Lko6/p$c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_1_TO_2:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 50462725
    invoke-direct {p0, v0, p1, p2, p3}, Llo6/r;-><init>(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Lcom/airbnb/lottie/LottieAnimationView;Lko6/l$c;Llo6/b;)V

    .line 50462728
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_2:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 2
    return-object v0
.end method

.method public final d()Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_2:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "stage1_to_2.json"

    return-object v0
.end method

.method public final onClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llo6/r;->d:Llo6/b;

    .line 65538
    invoke-interface {v0}, Llo6/b;->b()V

    .line 65541
    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Llo6/r;->start()V

    .line 196611
    iget-object v0, p0, Llo6/r;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196617
    new-instance v1, Llo6/h$a;

    .line 196619
    invoke-direct {v1, p0}, Llo6/h$a;-><init>(Llo6/h;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Llo6/r;->h:Z

    .line 196628
    invoke-virtual {p0}, Llo6/r;->n()V

    .line 196631
    return-void
.end method
