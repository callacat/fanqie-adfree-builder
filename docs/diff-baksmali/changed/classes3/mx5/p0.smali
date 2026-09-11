## classes3/mx5/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lmx5/p0;->a:Ljava/util/ArrayList;

    .line 327682
    iget-object v1, p0, Lmx5/p0;->b:Ljava/util/ArrayList;

    .line 327684
    iget-object v2, p0, Lmx5/p0;->c:Lmx5/c2;

    .line 327686
    iget-object v3, p0, Lmx5/p0;->d:Lkotlin/Lazy;

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v4

    .line 327696
    const/4 v5, 0x1

    .line 327697
    if-eqz v4, :cond_37

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v4

    .line 327703
    check-cast v4, Lzj4/b;

    .line 327705
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327707
    invoke-interface {v6, v4}, Lcom/dragon/read/NsUtilsDepend;->transformVideoCollection(Lzj4/b;)Lau5/s1;

    .line 327710
    move-result-object v4

    .line 327711
    iput-boolean v5, v4, Lau5/s1;->h:Z

    .line 327713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    move-result-wide v5

    .line 327717
    iput-wide v5, v4, Lau5/s1;->f:J

    .line 327719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327722
    move-result-wide v5

    .line 327723
    iput-wide v5, v4, Lau5/s1;->m:J

    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    move-result-wide v5

    .line 327729
    iput-wide v5, v4, Lau5/s1;->n:J

    .line 327731
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    goto :goto_c

    .line 327735
    :cond_37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327738
    move-result v0

    .line 327739
    xor-int/2addr v0, v5

    .line 327740
    if-eqz v0, :cond_56

    .line 327742
    iget-object v0, v2, Lmx5/c2;->g:Lcu5/p6;

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    invoke-interface {v0, v1}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 327749
    :cond_45
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/Boolean;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_56

    .line 327761
    const/4 v0, 0x0

    .line 327762
    const/4 v1, 0x0

    .line 327763
    invoke-virtual {v2, v1, v0}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lmx5/p0;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    iget-object v1, p0, Lmx5/p0;->b:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    iget-object v2, p0, Lmx5/p0;->c:Lmx5/c2;

    .line 327685
    .line 327686
    iget-object v3, p0, Lmx5/p0;->d:Lkotlin/Lazy;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v4

    .line 327696
    const/4 v5, 0x1

    .line 327697
    if-eqz v4, :cond_37

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    check-cast v4, Lzj4/b;

    .line 327704
    .line 327705
    sget-object v6, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327706
    .line 327707
    invoke-interface {v6, v4}, Lcom/dragon/read/NsUtilsDepend;->transformVideoCollection(Lzj4/b;)Lau5/s1;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    iput-boolean v5, v4, Lau5/s1;->h:Z

    .line 327712
    .line 327713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v5

    .line 327717
    iput-wide v5, v4, Lau5/s1;->f:J

    .line 327718
    .line 327719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v5

    .line 327723
    iput-wide v5, v4, Lau5/s1;->m:J

    .line 327724
    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v5

    .line 327729
    iput-wide v5, v4, Lau5/s1;->n:J

    .line 327730
    .line 327731
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    goto :goto_c

    .line 327735
    :cond_37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    xor-int/2addr v0, v5

    .line 327740
    if-eqz v0, :cond_56

    .line 327741
    .line 327742
    iget-object v0, v2, Lmx5/c2;->g:Lcu5/p6;

    .line 327743
    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v0, v1}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/Boolean;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_56

    .line 327760
    .line 327761
    const/4 v0, 0x0

    .line 327762
    const/4 v1, 0x0

    .line 327763
    invoke-virtual {v2, v1, v0}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


