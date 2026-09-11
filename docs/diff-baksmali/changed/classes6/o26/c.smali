## classes6/o26/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lo26/c;->a:Lo26/e;

    .line 16973826
    const-string v0, "closed"

    .line 16973828
    invoke-virtual {p1, v0}, Lo26/e;->H(Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p1, Lo26/e;->d:Lgp3/g;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-interface {v0}, Lgp3/g;->c()V

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lo26/c;->a:Lo26/e;

    .line 16973825
    .line 16973826
    const-string v0, "closed"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lo26/e;->H(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p1, Lo26/e;->d:Lgp3/g;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lgp3/g;->c()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


