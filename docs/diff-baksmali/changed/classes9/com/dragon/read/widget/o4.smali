## classes9/com/dragon/read/widget/o4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/o4;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonExtendTextView;->c()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonExtendTextView;->d()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/o4;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonExtendTextView;->c()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p1, Lcom/dragon/read/widget/CommonExtendTextView;->j:Z

    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonExtendTextView;->d()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


