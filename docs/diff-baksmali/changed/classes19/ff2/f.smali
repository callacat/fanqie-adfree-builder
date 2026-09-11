## classes19/ff2/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lff2/f;->a:Lff2/i;

    .line 16973826
    iget-object v0, p1, Lff2/i;->l:Ltr2/g;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    iget-boolean v0, v0, Ltr2/g;->d:Z

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lff2/f;->a:Lff2/i;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lff2/i;->l:Ltr2/g;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-boolean v0, v0, Ltr2/g;->d:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


