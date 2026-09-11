## classes4/d15/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld15/t;->a:Lcom/dragon/read/feedback/ui/a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/feedback/ui/a;->N()V

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 131079
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld15/t;->a:Lcom/dragon/read/feedback/ui/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/feedback/ui/a;->N()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


