.class public final Lso6/f;
.super Lso6/m;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5ec    # 9.09E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$b;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_1:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 50462725
    invoke-direct {p0, v0, p1, p2, p3}, Lso6/m;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lso6/b;)V

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    iput-boolean p1, p0, Lso6/f;->k:Z

    .line 50462731
    return-void
.end method

.method public static o(Lso6/f;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lso6/m;->j()V

    .line 16842755
    invoke-virtual {p0}, Lso6/f;->onClick()V

    .line 16842758
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
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_1_TO_2:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "stage1.json"

    return-object v0
.end method

.method public final i()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lso6/m;->i()V

    .line 65539
    invoke-virtual {p0}, Lso6/f;->m()V

    .line 65542
    return-void
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lso6/e;

    .line 131074
    invoke-direct {v0, p0}, Lso6/e;-><init>(Lso6/f;)V

    .line 131077
    const-wide/16 v1, 0x32

    .line 131079
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131082
    return-void
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lso6/m;->m()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lso6/f;->k:Z

    .line 65542
    return-void
.end method

.method public final onClick()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "onClick: isLottieReady = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lso6/m;->i:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", isCallStart = "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lso6/m;->h:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 327709
    iget-boolean v0, p0, Lso6/m;->i:Z

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Lso6/m;->d:Lso6/b;

    .line 327716
    invoke-interface {v0}, Lso6/b;->b()V

    .line 327719
    iget-boolean v0, p0, Lso6/m;->g:Z

    .line 327721
    if-eqz v0, :cond_31

    .line 327723
    const-string v0, "\u6b63\u5728\u8fdb\u5165\u4e0b\u4e00\u9636\u6bb5\uff0c\u4e0d\u54cd\u5e94\u70b9\u51fb"

    .line 327725
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 327728
    return-void

    .line 327729
    :cond_31
    invoke-virtual {p0}, Lso6/m;->l()V

    .line 327732
    iget v0, p0, Lso6/f;->l:I

    .line 327734
    add-int/lit8 v0, v0, 0x1

    .line 327736
    iput v0, p0, Lso6/f;->l:I

    .line 327738
    const/4 v1, 0x3

    .line 327739
    if-lt v0, v1, :cond_40

    .line 327741
    invoke-virtual {p0}, Lso6/m;->f()V

    .line 327744
    :cond_40
    return-void
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lso6/m;->start()V

    .line 196611
    const-string v0, "1"

    .line 196613
    invoke-virtual {p0, v0}, Lso6/m;->k(Ljava/lang/String;)V

    .line 196616
    iget-object v0, p0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 196622
    const/4 v2, -0x1

    .line 196623
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196626
    new-instance v2, Lso6/f$a;

    .line 196628
    invoke-direct {v2, p0, v0}, Lso6/f$a;-><init>(Lso6/f;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 196631
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196634
    iput-boolean v1, p0, Lso6/m;->h:Z

    .line 196636
    invoke-virtual {p0}, Lso6/m;->n()V

    .line 196639
    return-void
.end method
