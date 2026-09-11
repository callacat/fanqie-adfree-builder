## classes3/l54/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;FIF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;FIF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 67239938
    iput p2, p0, Ll54/g0;->a:F

    .line 67239940
    iput p3, p0, Ll54/g0;->b:I

    .line 67239942
    iput p4, p0, Ll54/g0;->c:F

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;FIF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 67239937
    .line 67239938
    iput p2, p0, Ll54/g0;->a:F

    .line 67239939
    .line 67239940
    iput p3, p0, Ll54/g0;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Ll54/g0;->c:F

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17039368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039370
    sub-float/2addr v1, p1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039381
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17039385
    iget v1, p0, Ll54/g0;->a:F

    .line 17039387
    iget v2, p0, Ll54/g0;->b:I

    .line 17039389
    int-to-float v2, v2

    .line 17039390
    mul-float v2, v2, p1

    .line 17039392
    sub-float/2addr v1, v2

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 17039396
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039403
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039407
    iget v1, p0, Ll54/g0;->c:F

    .line 17039409
    iget v2, p0, Ll54/g0;->b:I

    .line 17039411
    int-to-float v2, v2

    .line 17039412
    mul-float v2, v2, p1

    .line 17039414
    sub-float/2addr v1, v2

    .line 17039415
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17039367
    .line 17039368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039369
    .line 17039370
    sub-float/2addr v1, p1

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17039384
    .line 17039385
    iget v1, p0, Ll54/g0;->a:F

    .line 17039386
    .line 17039387
    iget v2, p0, Ll54/g0;->b:I

    .line 17039388
    .line 17039389
    int-to-float v2, v2

    .line 17039390
    mul-float v2, v2, p1

    .line 17039391
    .line 17039392
    sub-float/2addr v1, v2

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Ll54/g0;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039406
    .line 17039407
    iget v1, p0, Ll54/g0;->c:F

    .line 17039408
    .line 17039409
    iget v2, p0, Ll54/g0;->b:I

    .line 17039410
    .line 17039411
    int-to-float v2, v2

    .line 17039412
    mul-float v2, v2, p1

    .line 17039413
    .line 17039414
    sub-float/2addr v1, v2

    .line 17039415
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


