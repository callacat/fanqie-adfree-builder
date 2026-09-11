## classes19/ae2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lae2/a;->a:Lwc2/u;

    .line 16973826
    iget-object v0, p0, Lae2/a;->b:Lae2/b;

    .line 16973828
    iget v1, p1, Lwc2/u;->a:I

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eq v1, v2, :cond_1a

    .line 16973833
    iput v2, p1, Lwc2/u;->a:I

    .line 16973835
    iget-object v1, v0, Lae2/b;->l:Landroid/widget/TextView;

    .line 16973837
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973840
    iget-object v1, v0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 16973842
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973845
    iget-object v0, v0, Lae2/b;->i:Lae2/b$a;

    .line 16973847
    invoke-interface {v0, p1}, Lae2/b$a;->a(Lwc2/u;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lae2/a;->a:Lwc2/u;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lae2/a;->b:Lae2/b;

    .line 16973827
    .line 16973828
    iget v1, p1, Lwc2/u;->a:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eq v1, v2, :cond_1a

    .line 16973832
    .line 16973833
    iput v2, p1, Lwc2/u;->a:I

    .line 16973834
    .line 16973835
    iget-object v1, v0, Lae2/b;->l:Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v1, v0, Lae2/b;->k:Landroid/widget/ProgressBar;

    .line 16973841
    .line 16973842
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, v0, Lae2/b;->i:Lae2/b$a;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lae2/b$a;->a(Lwc2/u;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


