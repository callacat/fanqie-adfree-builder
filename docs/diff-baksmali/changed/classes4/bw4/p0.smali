## classes4/bw4/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/p0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196610
    iget-object v1, p0, Lbw4/p0;->b:Ljava/util/List;

    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I3()V

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-virtual {v0, v1, v2, v3, v2}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/p0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbw4/p0;->b:Ljava/util/List;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I3()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-virtual {v0, v1, v2, v3, v2}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


