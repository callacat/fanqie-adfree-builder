## classes9/com/dragon/read/widget/s4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/s4;->a:Lcom/dragon/read/widget/t4;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/s4;->b:Landroid/app/Dialog;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/widget/t4;->a:Lcom/dragon/read/widget/t4$a;

    .line 16973830
    if-eqz v1, :cond_18

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/widget/t4;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-ne p1, v2, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x0

    .line 16973845
    :goto_15
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/t4$a;->b(Z)V

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/s4;->a:Lcom/dragon/read/widget/t4;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/s4;->b:Landroid/app/Dialog;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/widget/t4;->a:Lcom/dragon/read/widget/t4$a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_18

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/widget/t4;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-ne p1, v2, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x0

    .line 16973845
    :goto_15
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/t4$a;->b(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


