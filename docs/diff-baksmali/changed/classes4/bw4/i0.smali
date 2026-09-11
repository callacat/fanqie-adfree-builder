## classes4/bw4/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/i0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->s:Ldi4/c;

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    sget v2, Ldi4/c$a;->a:I

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v1, v2}, Ldi4/c;->d(Z)V

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 196622
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-interface {v1, v0}, Lth4/l;->d4(Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbw4/i0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->s:Ldi4/c;

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    sget v2, Ldi4/c$a;->a:I

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v1, v2}, Ldi4/c;->d(Z)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 196621
    .line 196622
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-interface {v1, v0}, Lth4/l;->d4(Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


