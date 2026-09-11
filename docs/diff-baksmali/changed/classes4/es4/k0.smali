## classes4/es4/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Les4/k0;->a:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :goto_8
    if-ge v3, v1, :cond_53

    .line 327690
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327693
    move-result-object v4

    .line 327694
    check-cast v4, Les4/z0;

    .line 327696
    iget-object v4, v4, Les4/z0;->b:Ljava/lang/String;

    .line 327698
    if-eqz v4, :cond_1d

    .line 327700
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_1b

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v4, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 327710
    :goto_1e
    if-nez v4, :cond_50

    .line 327712
    sget-object v4, Les4/x0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327714
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327717
    move-result-object v5

    .line 327718
    check-cast v5, Les4/z0;

    .line 327720
    iget-object v5, v5, Les4/z0;->b:Ljava/lang/String;

    .line 327722
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    sget-object v4, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327729
    const-string v6, "[storeRunningPrefetchVideoModelTask] finally remove id:"

    .line 327731
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327737
    move-result-object v6

    .line 327738
    check-cast v6, Les4/z0;

    .line 327740
    iget-object v6, v6, Les4/z0;->b:Ljava/lang/String;

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v5

    .line 327749
    new-array v6, v2, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    move-result-object v4

    .line 327755
    const-string v7, "default"

    .line 327757
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 327762
    goto :goto_8

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Les4/k0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :goto_8
    if-ge v3, v1, :cond_53

    .line 327689
    .line 327690
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    check-cast v4, Les4/z0;

    .line 327695
    .line 327696
    iget-object v4, v4, Les4/z0;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    if-eqz v4, :cond_1d

    .line 327699
    .line 327700
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    const/4 v4, 0x0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 327710
    :goto_1e
    if-nez v4, :cond_50

    .line 327711
    .line 327712
    sget-object v4, Les4/x0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    .line 327714
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    check-cast v5, Les4/z0;

    .line 327719
    .line 327720
    iget-object v5, v5, Les4/z0;->b:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    sget-object v4, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v6, "[storeRunningPrefetchVideoModelTask] finally remove id:"

    .line 327730
    .line 327731
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    check-cast v6, Les4/z0;

    .line 327739
    .line 327740
    iget-object v6, v6, Les4/z0;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    new-array v6, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    const-string v7, "default"

    .line 327756
    .line 327757
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 327761
    .line 327762
    goto :goto_8

    .line 327763
    :cond_53
    return-void
.end method


