## classes4/kr4/r.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkr4/r;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    iget-object v0, p0, Lkr4/r;->b:Lqh4/c;

    .line 16973828
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkr4/r;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkr4/r;->b:Lqh4/c;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


