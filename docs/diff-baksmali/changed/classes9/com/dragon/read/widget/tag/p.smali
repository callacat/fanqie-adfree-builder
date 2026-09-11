## classes9/com/dragon/read/widget/tag/p.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tag/p;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 17039362
    sget v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Ljava/lang/Float;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    move-result p1

    .line 17039383
    iget-boolean v1, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->y:Z

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    if-eqz v1, :cond_29

    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039390
    int-to-float v2, v2

    .line 17039391
    sub-float/2addr v2, p1

    .line 17039392
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039403
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039408
    int-to-float v1, v2

    .line 17039409
    sub-float/2addr v1, p1

    .line 17039410
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tag/p;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Ljava/lang/Float;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-boolean v1, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->y:Z

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    if-eqz v1, :cond_29

    .line 17039387
    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039389
    .line 17039390
    int-to-float v2, v2

    .line 17039391
    sub-float/2addr v2, p1

    .line 17039392
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039407
    .line 17039408
    int-to-float v1, v2

    .line 17039409
    sub-float/2addr v1, p1

    .line 17039410
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


