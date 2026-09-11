## classes3/o94/o2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/view/View;Lo94/m2$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/view/View;Lo94/m2$a$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo94/o2;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50462722
    iput-object p2, p0, Lo94/o2;->a:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lo94/o2;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/view/View;Lo94/m2$a$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo94/o2;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo94/o2;->a:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo94/o2;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039366
    const-string v1, "DynamicTabGuideHelper"

    .line 17039368
    const-string v2, "onAnimationEnd, show guide"

    .line 17039370
    const-string v3, "deliver"

    .line 17039372
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lo94/o2;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lo94/o2;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    if-eqz v0, :cond_28

    .line 17039388
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_28

    .line 17039394
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    :cond_29
    if-nez p1, :cond_37

    .line 17039403
    sget-object p1, Lrq3/t;->a:Lrq3/t;

    .line 17039405
    iget-object v1, p0, Lo94/o2;->a:Landroid/view/View;

    .line 17039407
    iget-object v2, p0, Lo94/o2;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {v1, v0, v2}, Lrq3/t;->c(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v1, "DynamicTabGuideHelper"

    .line 17039367
    .line 17039368
    const-string v2, "onAnimationEnd, show guide"

    .line 17039369
    .line 17039370
    const-string v3, "deliver"

    .line 17039371
    .line 17039372
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lo94/o2;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v1, p0, Lo94/o2;->c:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz v0, :cond_28

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_28

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039399
    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    :cond_29
    if-nez p1, :cond_37

    .line 17039402
    .line 17039403
    sget-object p1, Lrq3/t;->a:Lrq3/t;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lo94/o2;->a:Landroid/view/View;

    .line 17039406
    .line 17039407
    iget-object v2, p0, Lo94/o2;->b:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v1, v0, v2}, Lrq3/t;->c(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


