## classes4/es4/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Les4/t;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Les4/t;->b:Les4/f0;

    .line 327684
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x0

    .line 327690
    :goto_a
    if-ge v4, v2, :cond_55

    .line 327692
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327695
    move-result-object v5

    .line 327696
    check-cast v5, Lui4/n;

    .line 327698
    iget-object v5, v5, Lui4/n;->a:Ljava/lang/String;

    .line 327700
    if-eqz v5, :cond_1f

    .line 327702
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    move-result v5

    .line 327706
    if-eqz v5, :cond_1d

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v5, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 327712
    :goto_20
    if-nez v5, :cond_52

    .line 327714
    iget-object v5, v1, Les4/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327719
    move-result-object v6

    .line 327720
    check-cast v6, Lui4/n;

    .line 327722
    iget-object v6, v6, Lui4/n;->a:Ljava/lang/String;

    .line 327724
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    sget-object v5, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327731
    const-string v7, "[storeRunningPrefetchVideoDetailTask] finally remove seriesId:"

    .line 327733
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327739
    move-result-object v7

    .line 327740
    check-cast v7, Lui4/n;

    .line 327742
    iget-object v7, v7, Lui4/n;->a:Ljava/lang/String;

    .line 327744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v6

    .line 327751
    new-array v7, v3, [Ljava/lang/Object;

    .line 327753
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    move-result-object v5

    .line 327757
    const-string v8, "default"

    .line 327759
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 327764
    goto :goto_a

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Les4/t;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Les4/t;->b:Les4/f0;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x0

    .line 327690
    :goto_a
    if-ge v4, v2, :cond_55

    .line 327691
    .line 327692
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v5

    .line 327696
    check-cast v5, Lui4/n;

    .line 327697
    .line 327698
    iget-object v5, v5, Lui4/n;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    if-eqz v5, :cond_1f

    .line 327701
    .line 327702
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v5

    .line 327706
    if-eqz v5, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v5, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 327712
    :goto_20
    if-nez v5, :cond_52

    .line 327713
    .line 327714
    iget-object v5, v1, Les4/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327715
    .line 327716
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v6

    .line 327720
    check-cast v6, Lui4/n;

    .line 327721
    .line 327722
    iget-object v6, v6, Lui4/n;->a:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    sget-object v5, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v7, "[storeRunningPrefetchVideoDetailTask] finally remove seriesId:"

    .line 327732
    .line 327733
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v7

    .line 327740
    check-cast v7, Lui4/n;

    .line 327741
    .line 327742
    iget-object v7, v7, Lui4/n;->a:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v6

    .line 327751
    new-array v7, v3, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    const-string v8, "default"

    .line 327758
    .line 327759
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 327763
    .line 327764
    goto :goto_a

    .line 327765
    :cond_55
    return-void
.end method


