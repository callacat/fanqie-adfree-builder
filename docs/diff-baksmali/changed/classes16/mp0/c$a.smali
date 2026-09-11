## classes16/mp0/c$a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lmp0/c$a;->a:Lmp0/c;

    .line 17039362
    iget-object v0, v0, Lmp0/c;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_19

    .line 17039375
    check-cast p1, Ljava/lang/Integer;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setScrollOffset(I)V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039387
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17039389
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lmp0/c$a;->a:Lmp0/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lmp0/c;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_19

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
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->setScrollOffset(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039386
    .line 17039387
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


