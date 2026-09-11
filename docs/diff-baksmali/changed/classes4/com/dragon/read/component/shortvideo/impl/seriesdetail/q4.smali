## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/q4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q4;->a:Lpu4/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q4;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 196612
    iget-object v2, v0, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 196614
    if-eqz v2, :cond_c

    .line 196616
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 196618
    if-nez v2, :cond_19

    .line 196620
    :cond_c
    iget-object v0, v0, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    move-object v2, v0

    .line 196629
    if-nez v2, :cond_19

    .line 196631
    const-string v2, ""

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->c(Ljava/lang/String;Z)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q4;->a:Lpu4/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q4;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 196611
    .line 196612
    iget-object v2, v0, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 196613
    .line 196614
    if-eqz v2, :cond_c

    .line 196615
    .line 196616
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 196617
    .line 196618
    if-nez v2, :cond_19

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, v0, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    move-object v2, v0

    .line 196629
    if-nez v2, :cond_19

    .line 196630
    .line 196631
    const-string v2, ""

    .line 196632
    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->c(Ljava/lang/String;Z)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


