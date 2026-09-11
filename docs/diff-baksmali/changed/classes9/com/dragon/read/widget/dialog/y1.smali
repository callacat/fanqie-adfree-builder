## classes9/com/dragon/read/widget/dialog/y1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/y1;->a:Lcom/dragon/read/widget/dialog/z1;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/y1;->b:Lcom/dragon/read/widget/dialog/i1;

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/dialog/i1;->a(I)V

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/y1;->a:Lcom/dragon/read/widget/dialog/z1;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/y1;->b:Lcom/dragon/read/widget/dialog/i1;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/dialog/i1;->a(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


