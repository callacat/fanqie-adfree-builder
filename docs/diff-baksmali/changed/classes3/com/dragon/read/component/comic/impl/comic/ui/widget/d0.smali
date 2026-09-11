## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/d0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast p1, Ljava/lang/Integer;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result p1

    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17039383
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    move-result-object v2

    .line 17039387
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039389
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17039391
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17039401
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039404
    move-result v0

    .line 17039405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    move-result-object v0

    .line 17039409
    aput-object v0, v2, v1

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    const-string v0, "deliver"

    .line 17039417
    const-string v1, "add bookshelf card width: %d"

    .line 17039419
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast p1, Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039388
    .line 17039389
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->u:Landroidx/cardview/widget/CardView;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    aput-object v0, v2, v1

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    const-string v0, "deliver"

    .line 17039416
    .line 17039417
    const-string v1, "add bookshelf card width: %d"

    .line 17039418
    .line 17039419
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


