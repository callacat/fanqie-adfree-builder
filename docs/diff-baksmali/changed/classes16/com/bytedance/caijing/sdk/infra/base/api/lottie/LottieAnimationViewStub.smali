## classes16/com/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final cancelAnimation()V
[MOD-CHANGED]
.method public final cancelAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->cancelAnimation()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->cancelAnimation()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->getDuration()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->getDuration()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public getLottieAnimationView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getLottieAnimationView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->getLottieAnimationView()Landroid/widget/ImageView;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLottieAnimationView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->getLottieAnimationView()Landroid/widget/ImageView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final isAnimating()Z
[MOD-CHANGED]
.method public final isAnimating()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->isAnimating()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnimating()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->isAnimating()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final loop(Z)V
[MOD-CHANGED]
.method public final loop(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->loop(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final loop(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->loop(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final pauseAnimation()V
[MOD-CHANGED]
.method public final pauseAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->pauseAnimation()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final pauseAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->pauseAnimation()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final playAnimation()V
[MOD-CHANGED]
.method public final playAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->playAnimation()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final playAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->playAnimation()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public final removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final resumeAnimation()V
[MOD-CHANGED]
.method public final resumeAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->resumeAnimation()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumeAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->resumeAnimation()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public setAnimation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setAnimation(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setAnimation(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setAnimation(Lorg/json/JSONObject;)V

    .line 16973835
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimation(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setAnimation(Lorg/json/JSONObject;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    return-void
.end method


.method public final setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public setAnimationFromUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setImageAssetsFolder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setOnAnimationListener(Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub$a;)V
[MOD-CHANGED]
.method public setOnAnimationListener(Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setOnAnimationListener(Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub$a;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnAnimationListener(Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setOnAnimationListener(Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub$a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setProgress(F)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setProgress(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setRepeatCount(I)V
[MOD-CHANGED]
.method public setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setRepeatCount(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setRepeatCount(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setRepeatMode(I)V
[MOD-CHANGED]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setRepeatMode(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setRepeatMode(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setScale(F)V
[MOD-CHANGED]
.method public setScale(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setScale(F)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setScale(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->setScale(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


