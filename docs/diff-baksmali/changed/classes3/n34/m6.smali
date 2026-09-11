## classes3/n34/m6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ln34/m6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->J:I

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    check-cast p1, Landroid/widget/CheckBox;

    .line 16973833
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Vg(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ln34/m6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->J:I

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    check-cast p1, Landroid/widget/CheckBox;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Vg(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


