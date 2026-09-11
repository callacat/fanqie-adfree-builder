## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

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
    .registers 10

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const-string v2, ""

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039385
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v5

    .line 17039391
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    invoke-interface/range {v0 .. v7}, Lqh4/c;->j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->t:Landroid/widget/FrameLayout;

    .line 17039402
    if-eqz p1, :cond_36

    .line 17039404
    new-instance v0, Lo94/i3;

    .line 17039406
    invoke-direct {v0, p0}, Lo94/i3;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;)V

    .line 17039409
    const-wide/16 v1, 0xc8

    .line 17039411
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->q2()Lqh4/h;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const-string v2, ""

    .line 17039380
    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039384
    .line 17039385
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v5

    .line 17039391
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    invoke-interface/range {v0 .. v7}, Lqh4/c;->j2(ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->t:Landroid/widget/FrameLayout;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_36

    .line 17039403
    .line 17039404
    new-instance v0, Lo94/i3;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p0}, Lo94/i3;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-wide/16 v1, 0xc8

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


