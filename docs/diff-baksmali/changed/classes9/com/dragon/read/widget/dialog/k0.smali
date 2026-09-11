## classes9/com/dragon/read/widget/dialog/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/k0;->a:Lcom/dragon/read/widget/dialog/n0;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/k0;->b:Landroid/app/Dialog;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/n0;->b:Lcom/dragon/read/widget/dialog/n0$a;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/widget/dialog/n0$a;->onNegative()V

    .line 16973835
    :cond_b
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/n0;->j:Z

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/k0;->a:Lcom/dragon/read/widget/dialog/n0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/k0;->b:Landroid/app/Dialog;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/n0;->b:Lcom/dragon/read/widget/dialog/n0$a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/widget/dialog/n0$a;->onNegative()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/n0;->j:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


