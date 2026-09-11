## classes5/com/dragon/read/kmp/fqdc/page/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/c;->b:Lpi5/z;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/c;->c:Ljava/util/List;

    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->i:Z

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-eqz v3, :cond_26

    .line 327691
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 327694
    move-result-object v3

    .line 327695
    if-eqz v3, :cond_24

    .line 327697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327699
    const-string v6, "kmp_fqdc_perf_"

    .line 327701
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 327706
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v5

    .line 327713
    invoke-interface {v3, v5}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 327716
    :cond_24
    iput-boolean v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->i:Z

    .line 327718
    :cond_26
    if-eqz v1, :cond_2b

    .line 327720
    invoke-interface {v1, v4}, Lpi5/z;->d(Z)V

    .line 327723
    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_45

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Loi5/b;

    .line 327739
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_2f

    .line 327745
    invoke-interface {v1}, Loi5/a;->g()V

    .line 327748
    goto :goto_2f

    .line 327749
    :cond_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/c;->b:Lpi5/z;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/c;->c:Ljava/util/List;

    .line 327685
    .line 327686
    iget-boolean v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->i:Z

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-eqz v3, :cond_26

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    if-eqz v3, :cond_24

    .line 327696
    .line 327697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v6, "kmp_fqdc_perf_"

    .line 327700
    .line 327701
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v5

    .line 327713
    invoke-interface {v3, v5}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iput-boolean v4, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->i:Z

    .line 327717
    .line 327718
    :cond_26
    if-eqz v1, :cond_2b

    .line 327719
    .line 327720
    invoke-interface {v1, v4}, Lpi5/z;->d(Z)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_45

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Loi5/b;

    .line 327738
    .line 327739
    invoke-interface {v1}, Loi5/b;->c()Loi5/a;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_2f

    .line 327744
    .line 327745
    invoke-interface {v1}, Loi5/a;->g()V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_2f

    .line 327749
    :cond_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method


