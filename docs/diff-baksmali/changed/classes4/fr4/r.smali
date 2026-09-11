## classes4/fr4/r.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lfr4/r;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 16973828
    instance-of v0, p1, Lqh4/c;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lqh4/c;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_14

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    const-string v1, "DownloadAction"

    .line 16973841
    invoke-interface {p1, v0, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lfr4/r;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 16973827
    .line 16973828
    instance-of v0, p1, Lqh4/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lqh4/c;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_14

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    const-string v1, "DownloadAction"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


