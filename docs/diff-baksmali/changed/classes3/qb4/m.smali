## classes3/qb4/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lqb4/m;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973835
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lqb4/m;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


