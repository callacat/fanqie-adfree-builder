## classes6/o26/f.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lo26/f;->a:Lo26/j;

    .line 16973826
    iget-boolean v0, p1, Lo26/j;->f:Z

    .line 16973828
    if-nez v0, :cond_d

    .line 16973830
    iget-object v0, p1, Lo26/j;->a:Lo26/k;

    .line 16973832
    iget-object v0, v0, Lo26/k;->p:Lkotlin/jvm/functions/Function0;

    .line 16973834
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    :cond_d
    iget-object p1, p1, Lo26/j;->a:Lo26/k;

    .line 16973839
    iget-object p1, p1, Lo26/k;->q:Lkotlin/jvm/functions/Function0;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lo26/f;->a:Lo26/j;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lo26/j;->f:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_d

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lo26/j;->a:Lo26/k;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lo26/k;->p:Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p1, Lo26/j;->a:Lo26/k;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lo26/k;->q:Lkotlin/jvm/functions/Function0;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


