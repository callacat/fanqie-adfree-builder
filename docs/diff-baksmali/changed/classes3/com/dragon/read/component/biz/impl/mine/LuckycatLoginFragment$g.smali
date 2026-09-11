## classes3/com/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16908291
    move-result p1

    .line 16908292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908294
    sub-float/2addr v0, p1

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->o:Landroid/widget/TextView;

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    sub-float/2addr v0, p1

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->o:Landroid/widget/TextView;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


