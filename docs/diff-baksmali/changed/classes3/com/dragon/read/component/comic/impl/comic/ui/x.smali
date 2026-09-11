## classes3/com/dragon/read/component/comic/impl/comic/ui/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/x;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/x;->b:Lee4/c;

    .line 196612
    iget-object v1, v1, Lee4/c;->a:Ljava/lang/Boolean;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->og(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/x;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/x;->b:Lee4/c;

    .line 196611
    .line 196612
    iget-object v1, v1, Lee4/c;->a:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->og(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


