## classes8/fv6/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfv6/s;->a:Lcom/dragon/read/teenmode/TeenModeOpenActivity;

    .line 16908290
    sget v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->j:I

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfv6/s;->a:Lcom/dragon/read/teenmode/TeenModeOpenActivity;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->j:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


