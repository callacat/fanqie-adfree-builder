## classes3/l54/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 33619970
    iput p2, p0, Ll54/h0;->a:F

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 33619969
    .line 33619970
    iput p2, p0, Ll54/h0;->a:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17039364
    const/16 v0, 0x8

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039369
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17039380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039385
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    new-instance v0, Li37/c;

    .line 17039394
    invoke-direct {v0, p1}, Li37/c;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17039397
    const-wide/16 v1, 0xa

    .line 17039399
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/16 v0, 0x8

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17039379
    .line 17039380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Li37/c;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Li37/c;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-wide/16 v1, 0xa

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->r:Landroid/view/View;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039368
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039383
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039387
    iget v0, p0, Ll54/h0;->a:F

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->r:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Ll54/h0;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17039386
    .line 17039387
    iget v0, p0, Ll54/h0;->a:F

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


