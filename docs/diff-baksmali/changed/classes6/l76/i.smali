## classes6/l76/i.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll76/i;->a:Ll76/q;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, v0, Ll76/q;->j:Landroid/view/View;

    .line 17039368
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Ljava/lang/Integer;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result p1

    .line 17039387
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039389
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ll76/i;->a:Ll76/q;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, v0, Ll76/q;->j:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


