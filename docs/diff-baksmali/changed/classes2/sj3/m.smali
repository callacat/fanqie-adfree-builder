## classes2/sj3/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lsj3/m;->a:Lsj3/r;

    .line 16973826
    iget-object v0, p0, Lsj3/m;->b:Ljava/lang/Runnable;

    .line 16973828
    iget-object v1, p1, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_11

    .line 16973833
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 16973836
    move-result v1

    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    if-ne v1, v3, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x0

    .line 16973842
    :goto_12
    if-eqz v3, :cond_1a

    .line 16973844
    invoke-virtual {p1, v2}, Lsj3/r;->k(Z)V

    .line 16973847
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lsj3/m;->a:Lsj3/r;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lsj3/m;->b:Ljava/lang/Runnable;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_11

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    if-ne v1, v3, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x0

    .line 16973842
    :goto_12
    if-eqz v3, :cond_1a

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v2}, Lsj3/r;->k(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


