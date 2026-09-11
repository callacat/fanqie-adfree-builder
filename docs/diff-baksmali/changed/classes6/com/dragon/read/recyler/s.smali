## classes6/com/dragon/read/recyler/s.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x8

    .line 17039370
    if-eq v1, v2, :cond_3e

    .line 17039372
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x4

    .line 17039377
    if-ne v1, v2, :cond_14

    .line 17039379
    goto :goto_3e

    .line 17039380
    :cond_14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039383
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-wide/16 v1, 0xc8

    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 17039403
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039409
    move-result-object v0

    .line 17039410
    new-instance v1, Lcom/dragon/read/recyler/q;

    .line 17039412
    invoke-direct {v1, p0}, Lcom/dragon/read/recyler/q;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17039415
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0x8

    .line 17039369
    .line 17039370
    if-eq v1, v2, :cond_3e

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x4

    .line 17039377
    if-ne v1, v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_3e

    .line 17039380
    :cond_14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-wide/16 v1, 0xc8

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 17039402
    .line 17039403
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    new-instance v1, Lcom/dragon/read/recyler/q;

    .line 17039411
    .line 17039412
    invoke-direct {v1, p0}, Lcom/dragon/read/recyler/q;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


