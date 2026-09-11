## classes8/ef6/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lef6/a;->a:Lef6/e;

    .line 16973826
    iget-boolean v0, p1, Lef6/e;->c:Z

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-object p1, p1, Lef6/e;->b:Lef6/e$a;

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    invoke-interface {p1}, Lef6/e$a;->d()V

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    const p1, 0x7f060d60

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lef6/a;->a:Lef6/e;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lef6/e;->c:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lef6/e;->b:Lef6/e$a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lef6/e$a;->d()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    const p1, 0x7f060d60

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


