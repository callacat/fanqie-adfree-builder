## classes4/bw4/a2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


