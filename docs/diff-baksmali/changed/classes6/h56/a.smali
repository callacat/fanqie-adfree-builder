## classes6/h56/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lh56/a;->a:Lh56/h;

    .line 327682
    iget-object v1, p0, Lh56/a;->b:Lh56/h$a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    iget-object v2, v1, Lh56/h$a;->a:Ljava/util/List;

    .line 327689
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v2

    .line 327693
    const/4 v3, 0x0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v4

    .line 327698
    if-eqz v4, :cond_44

    .line 327700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Ljava/lang/String;

    .line 327706
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327708
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 327711
    move-result-object v5

    .line 327712
    invoke-interface {v5, v4}, Lcom/dragon/read/reader/services/d;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327715
    move-result-object v5

    .line 327716
    new-instance v6, Lh56/d;

    .line 327718
    invoke-direct {v6, v1, v0, v4}, Lh56/d;-><init>(Lh56/h$a;Lh56/h;Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327724
    move-result-object v5

    .line 327725
    new-instance v6, Lh56/e;

    .line 327727
    invoke-direct {v6, v1, v0, v4}, Lh56/e;-><init>(Lh56/h$a;Lh56/h;Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/lang/Boolean;

    .line 327740
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_e

    .line 327746
    const/4 v3, 0x1

    .line 327747
    goto :goto_e

    .line 327748
    :cond_44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lh56/a;->a:Lh56/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lh56/a;->b:Lh56/h$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v1, Lh56/h$a;->a:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const/4 v3, 0x0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    if-eqz v4, :cond_44

    .line 327699
    .line 327700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Ljava/lang/String;

    .line 327705
    .line 327706
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327707
    .line 327708
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-interface {v5, v4}, Lcom/dragon/read/reader/services/d;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    new-instance v6, Lh56/d;

    .line 327717
    .line 327718
    invoke-direct {v6, v1, v0, v4}, Lh56/d;-><init>(Lh56/h$a;Lh56/h;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    new-instance v6, Lh56/e;

    .line 327726
    .line 327727
    invoke-direct {v6, v1, v0, v4}, Lh56/e;-><init>(Lh56/h$a;Lh56/h;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/lang/Boolean;

    .line 327739
    .line 327740
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_e

    .line 327745
    .line 327746
    const/4 v3, 0x1

    .line 327747
    goto :goto_e

    .line 327748
    :cond_44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method


