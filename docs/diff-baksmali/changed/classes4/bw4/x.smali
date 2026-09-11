## classes4/bw4/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lbw4/x;->a:Z

    .line 196610
    iget-object v1, p0, Lbw4/x;->b:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196612
    iget-object v2, p0, Lbw4/x;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;

    .line 196614
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;->c:Ljava/lang/String;

    .line 196628
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 196631
    move-result v1

    .line 196632
    invoke-static {v0, v1}, Lqh4/c$a;->b(Lqh4/c;I)Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lbw4/x;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lbw4/x;->b:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbw4/x;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 196615
    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    invoke-static {v0, v1}, Lqh4/c$a;->b(Lqh4/c;I)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


