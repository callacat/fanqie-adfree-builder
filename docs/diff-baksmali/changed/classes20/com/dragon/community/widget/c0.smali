## classes20/com/dragon/community/widget/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/widget/LikeLottieAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/LikeLottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/widget/LikeLottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17039368
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/community/widget/LikeLottieAnimationView;->getLikedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17039381
    iget-object p1, p1, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039383
    const-string v0, ""

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17039395
    iget-object p1, p1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17039407
    iget-object p1, p1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17039409
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/community/widget/LikeLottieAnimationView;->getLikedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lzq2/e;->c:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039382
    .line 17039383
    const-string v0, ""

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/community/widget/c0;->a:Lcom/dragon/community/widget/LikeLottieAnimationView;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/community/widget/LikeLottieAnimationView;->b:Lzq2/e;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lzq2/e;->b:Lcom/dragon/community/common/ui/scale/CSSScaleLottieView;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


