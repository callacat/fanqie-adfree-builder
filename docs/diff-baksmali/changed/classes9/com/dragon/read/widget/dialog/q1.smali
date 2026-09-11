## classes9/com/dragon/read/widget/dialog/q1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/q1;->a:Lcom/dragon/read/widget/dialog/t1;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 16973830
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/q1;->a:Lcom/dragon/read/widget/dialog/t1;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


