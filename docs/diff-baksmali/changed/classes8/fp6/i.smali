## classes8/fp6/i.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfp6/i;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039362
    iget-object v1, p0, Lfp6/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Ljava/lang/Integer;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result p1

    .line 17039383
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039385
    sub-int v2, p1, v2

    .line 17039387
    int-to-float v2, v2

    .line 17039388
    neg-float v2, v2

    .line 17039389
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 17039392
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfp6/i;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfp6/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039384
    .line 17039385
    sub-int v2, p1, v2

    .line 17039386
    .line 17039387
    int-to-float v2, v2

    .line 17039388
    neg-float v2, v2

    .line 17039389
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 17039390
    .line 17039391
    .line 17039392
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039393
    .line 17039394
    return-void
.end method


