## classes8/com/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

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
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

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
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

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
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

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
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 16973833
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_3:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->f()V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_3:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->g(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lso6/p;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$d;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->f()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


