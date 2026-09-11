## classes20/fl2/i.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfl2/i;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lfl2/i;->b:Landroid/widget/TextView;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v3, ""

    .line 17039374
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Ljava/lang/Integer;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_33

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lfl2/j$c;

    .line 17039399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const/16 v4, 0xff

    .line 17039404
    invoke-static {p1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039407
    move-result v4

    .line 17039408
    iput v4, v3, Lfl2/j$c;->b:I

    .line 17039410
    goto :goto_1b

    .line 17039411
    :cond_33
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lfl2/i;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfl2/i;->b:Landroid/widget/TextView;

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
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_33

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lfl2/j$c;

    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    const/16 v4, 0xff

    .line 17039403
    .line 17039404
    invoke-static {p1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v4

    .line 17039408
    iput v4, v3, Lfl2/j$c;->b:I

    .line 17039409
    .line 17039410
    goto :goto_1b

    .line 17039411
    :cond_33
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


