## classes20/com/dragon/community/widget/v.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/widget/v;->a:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 17039362
    sget v1, Lcom/dragon/community/widget/FooterViewPager2Container;->o:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17039386
    iget v1, v0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17039388
    if-gt p1, v1, :cond_20

    .line 17039390
    int-to-float v2, p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    int-to-float v2, v1

    .line 17039393
    :goto_21
    iput v2, v0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17039395
    if-le p1, v1, :cond_28

    .line 17039397
    sub-int/2addr p1, v1

    .line 17039398
    int-to-float p1, p1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    iput p1, v0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/widget/v;->a:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/community/widget/FooterViewPager2Container;->o:I

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
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget v1, v0, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 17039387
    .line 17039388
    if-gt p1, v1, :cond_20

    .line 17039389
    .line 17039390
    int-to-float v2, p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    int-to-float v2, v1

    .line 17039393
    :goto_21
    iput v2, v0, Lcom/dragon/community/widget/FooterViewPager2Container;->i:F

    .line 17039394
    .line 17039395
    if-le p1, v1, :cond_28

    .line 17039396
    .line 17039397
    sub-int/2addr p1, v1

    .line 17039398
    int-to-float p1, p1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    iput p1, v0, Lcom/dragon/community/widget/FooterViewPager2Container;->j:F

    .line 17039402
    .line 17039403
    return-void
.end method


