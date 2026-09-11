## classes15/nv/a$a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lnv/a;->a:Lnv/a;

    .line 17039366
    iget-object v1, p0, Lnv/a$a;->a:Landroid/view/View;

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039374
    check-cast p1, Ljava/lang/Integer;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result p1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1, v1}, Lnv/a;->b(ILandroid/view/View;)V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039389
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lnv/a;->a:Lnv/a;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lnv/a$a;->a:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, v1}, Lnv/a;->b(ILandroid/view/View;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039388
    .line 17039389
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


