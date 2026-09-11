.class public final Lso6/i;
.super Lso6/m;
.source "SourceFile"


# instance fields
.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$e;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_3:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 50462725
    invoke-direct {p0, v0, p1, p2, p3}, Lso6/m;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lso6/b;)V

    .line 50462728
    return-void
.end method


# virtual methods
.method public final c()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_POPUP_TIP:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 2
    return-object v0
.end method

.method public final d()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_4:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "stage3.json"

    return-object v0
.end method

.method public final i()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lso6/m;->i()V

    .line 65539
    invoke-virtual {p0}, Lso6/m;->m()V

    .line 65542
    return-void
.end method

.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lso6/m;->d:Lso6/b;

    .line 196610
    invoke-interface {v0}, Lso6/b;->b()V

    .line 196613
    iget-boolean v0, p0, Lso6/m;->g:Z

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    const-string v0, "\u6b63\u5728\u8fdb\u5165\u4e0b\u4e00\u9636\u6bb5\uff0c\u4e0d\u54cd\u5e94\u70b9\u51fb"

    .line 196619
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 196622
    goto :goto_18

    .line 196623
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    move-result-wide v0

    .line 196627
    iput-wide v0, p0, Lso6/i;->k:J

    .line 196629
    invoke-virtual {p0}, Lso6/m;->l()V

    .line 196632
    :goto_18
    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lso6/m;->start()V

    .line 262147
    const-string v0, "3"

    .line 262149
    invoke-virtual {p0, v0}, Lso6/m;->k(Ljava/lang/String;)V

    .line 262152
    iget-object v0, p0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262158
    new-instance v1, Lso6/i$a;

    .line 262160
    invoke-direct {v1, p0}, Lso6/i$a;-><init>(Lso6/i;)V

    .line 262163
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262166
    const/4 v0, 0x1

    .line 262167
    iput-boolean v0, p0, Lso6/m;->h:Z

    .line 262169
    invoke-virtual {p0}, Lso6/m;->n()V

    .line 262172
    iget-boolean v0, p0, Lso6/m;->g:Z

    .line 262174
    if-eqz v0, :cond_26

    .line 262176
    const-string v0, "\u6b63\u5728\u8fdb\u5165\u4e0b\u4e00\u9636\u6bb5\uff0c\u4e0d\u54cd\u5e94\u70b9\u51fb"

    .line 262178
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 262181
    goto :goto_2f

    .line 262182
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    move-result-wide v0

    .line 262186
    iput-wide v0, p0, Lso6/i;->k:J

    .line 262188
    invoke-virtual {p0}, Lso6/m;->l()V

    .line 262191
    :goto_2f
    return-void
.end method
