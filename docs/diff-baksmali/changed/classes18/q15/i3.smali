## classes18/q15/i3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->w()V

    .line 17039369
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-nez p1, :cond_24

    .line 17039381
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v2, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039389
    invoke-virtual {v2}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    :cond_24
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039405
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039413
    new-instance v1, Lq15/h3;

    .line 17039415
    invoke-direct {v1, v0}, Lq15/h3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17039418
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039421
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
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->w()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-nez p1, :cond_24

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v2, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Lq15/i3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039412
    .line 17039413
    new-instance v1, Lq15/h3;

    .line 17039414
    .line 17039415
    invoke-direct {v1, v0}, Lq15/h3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


