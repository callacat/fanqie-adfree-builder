## classes3/cc4/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcc4/c0;->a:Lcc4/e0;

    .line 196610
    iget-boolean v1, v0, Lcc4/e0;->f:Z

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    iget-boolean v1, v0, Lcc4/e0;->d:Z

    .line 196616
    if-eqz v1, :cond_12

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lcc4/e0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcc4/e0;->t()V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcc4/c0;->a:Lcc4/e0;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcc4/e0;->f:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lcc4/e0;->d:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_12

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lcc4/e0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcc4/e0;->t()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-void
.end method


