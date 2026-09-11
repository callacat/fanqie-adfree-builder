## classes4/it4/c.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lit4/c;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 17039362
    sget v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->g:I

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
    check-cast p1, Ljava/lang/Float;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    move-result p1

    .line 17039383
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->d:I

    .line 17039385
    int-to-float v2, v2

    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    float-to-int p1, p1

    .line 17039388
    if-lez p1, :cond_28

    .line 17039390
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->a:Lit4/b;

    .line 17039392
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17039395
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->d:I

    .line 17039397
    add-int/2addr v1, p1

    .line 17039398
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->d:I

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lit4/c;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->g:I

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
    check-cast p1, Ljava/lang/Float;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->d:I

    .line 17039384
    .line 17039385
    int-to-float v2, v2

    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    float-to-int p1, p1

    .line 17039388
    if-lez p1, :cond_28

    .line 17039389
    .line 17039390
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->a:Lit4/b;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->d:I

    .line 17039396
    .line 17039397
    add-int/2addr v1, p1

    .line 17039398
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->d:I

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


