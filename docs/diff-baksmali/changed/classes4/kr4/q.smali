## classes4/kr4/q.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lkr4/q;->a:Lqh4/c;

    .line 16973826
    iget-object v0, p0, Lkr4/q;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz p1, :cond_f

    .line 16973831
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 16973834
    move-result v2

    .line 16973835
    if-ne v2, v1, :cond_f

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x0

    .line 16973840
    :goto_10
    if-eqz v2, :cond_17

    .line 16973842
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 16973845
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lkr4/q;->a:Lqh4/c;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkr4/q;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-ne v2, v1, :cond_f

    .line 16973836
    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x0

    .line 16973840
    :goto_10
    if-eqz v2, :cond_17

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


