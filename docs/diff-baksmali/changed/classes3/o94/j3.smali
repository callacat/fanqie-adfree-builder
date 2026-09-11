## classes3/o94/j3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/j3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/j3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lo94/j3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 17039377
    iget-object v0, p0, Lo94/j3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039382
    move-result-object v0

    .line 17039383
    const/high16 v1, 0x41200000    # 10.0f

    .line 17039385
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039388
    move-result v0

    .line 17039389
    int-to-float v0, v0

    .line 17039390
    div-float/2addr p1, v0

    .line 17039391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039393
    sub-float/2addr v0, p1

    .line 17039394
    iget-object p1, p0, Lo94/j3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, p0, Lo94/j3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lo94/j3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const/high16 v1, 0x41200000    # 10.0f

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    int-to-float v0, v0

    .line 17039390
    div-float/2addr p1, v0

    .line 17039391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    sub-float/2addr v0, p1

    .line 17039394
    iget-object p1, p0, Lo94/j3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


