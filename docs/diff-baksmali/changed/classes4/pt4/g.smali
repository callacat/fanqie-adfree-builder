## classes4/pt4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpt4/g;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 196610
    iget-object v1, p0, Lpt4/g;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 196616
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 196618
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lrq6/i;

    .line 196624
    if-eqz v0, :cond_1d

    .line 196626
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 196628
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 196631
    move-result-object v1

    .line 196632
    if-eqz v1, :cond_1d

    .line 196634
    invoke-interface {v1, v0}, Lqq6/f;->l(Lqq6/a;)V

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpt4/g;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$Companion$RelationSeriesDialogType;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpt4/g;->b:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 196615
    .line 196616
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lrq6/i;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1d

    .line 196625
    .line 196626
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 196627
    .line 196628
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    if-eqz v1, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v1, v0}, Lqq6/f;->l(Lqq6/a;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


