## classes4/gx4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lgx4/d;->a:Landroid/view/View$OnClickListener;

    .line 16908290
    check-cast p1, Lgx4/b;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1, v0}, Lgx4/b;->setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lgx4/d;->a:Landroid/view/View$OnClickListener;

    .line 16908289
    .line 16908290
    check-cast p1, Lgx4/b;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lgx4/b;->setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


