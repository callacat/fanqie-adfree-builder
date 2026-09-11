## classes8/dg6/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FLdg6/i;)V
[MOD-CHANGED]
.method public constructor <init>(FLdg6/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ldg6/j;->a:Ldg6/i;

    .line 33619970
    iput p1, p0, Ldg6/j;->b:F

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLdg6/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ldg6/j;->a:Ldg6/i;

    .line 33619969
    .line 33619970
    iput p1, p0, Ldg6/j;->b:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Ldg6/j;->a:Ldg6/i;

    .line 17039369
    iget-object p1, p1, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, ""

    .line 17039374
    if-nez p1, :cond_14

    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    move-object p1, v0

    .line 17039380
    :cond_14
    iget v2, p0, Ldg6/j;->b:F

    .line 17039382
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17039385
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17039388
    iget-object p1, p0, Ldg6/j;->a:Ldg6/i;

    .line 17039390
    iget-object p1, p1, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17039392
    if-nez p1, :cond_26

    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, p1

    .line 17039399
    :goto_27
    iget p1, p0, Ldg6/j;->b:F

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17039407
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039409
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17039412
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Ldg6/j;->a:Ldg6/i;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Ldg6/i;->f:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object p1, v0

    .line 17039380
    :cond_14
    iget v2, p0, Ldg6/j;->b:F

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Ldg6/j;->a:Ldg6/i;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Ldg6/i;->c:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, p1

    .line 17039399
    :goto_27
    iget p1, p0, Ldg6/j;->b:F

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


