## classes20/rz6/n0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrz6/n0;->a:Lrz6/q0;

    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, v0, Lrz6/q0;->L:Landroid/view/ViewGroup;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrz6/n0;->a:Lrz6/q0;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iget-object v0, v0, Lrz6/q0;->L:Landroid/view/ViewGroup;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


