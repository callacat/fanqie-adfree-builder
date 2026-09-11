## classes6/com/dragon/read/reader/aibook/data/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/g;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/reader/aibook/data/g;->b:Z

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lu36/i;->getScrollHelper()Lcom/dragon/read/reader/aibook/ui/a0;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/ui/a0;->s(Z)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/g;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/reader/aibook/data/g;->b:Z

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lu36/i;->getScrollHelper()Lcom/dragon/read/reader/aibook/ui/a0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/ui/a0;->s(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


