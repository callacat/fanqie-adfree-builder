## classes19/o12/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lo12/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908290
    sget v0, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->t:I

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lo12/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908289
    .line 16908290
    sget v0, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->t:I

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


