## classes8/com/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso6/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lso6/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 16908295
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_2:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$c;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_2:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


