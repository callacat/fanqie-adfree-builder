## classes6/com/dragon/read/reader/aibook/data/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/f;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {v0}, Lu36/i;->getScrollHelper()Lcom/dragon/read/reader/aibook/ui/a0;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/ui/a0;->s(Z)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/f;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lu36/i;->getScrollHelper()Lcom/dragon/read/reader/aibook/ui/a0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/ui/a0;->s(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


