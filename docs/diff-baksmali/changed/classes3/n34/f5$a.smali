## classes3/n34/f5$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ln34/f5;)V
[MOD-CHANGED]
.method public constructor <init>(Ln34/f5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln34/f5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 16908293
    iget-object p1, p1, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 16908297
    const/16 v0, 0x8

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 16908296
    .line 16908297
    const/16 v0, 0x8

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 17039365
    iget-object p1, p1, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17039373
    iget-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 17039375
    iget-object p1, p1, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 17039379
    if-eqz v0, :cond_26

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17039383
    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039389
    iget-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 17039391
    iget-object p1, p1, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 17039395
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_26

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039388
    .line 17039389
    iget-object p1, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 16908290
    iget-object v0, v0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908298
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ln34/f5$a;->a:Ln34/f5;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


