## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/v4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 327682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :goto_8
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327690
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->a:Leu0/b;

    .line 327692
    invoke-virtual {v4, v3}, Leu0/b;->g(I)J

    .line 327695
    move-result-wide v4

    .line 327696
    new-instance v6, Lc0/k;

    .line 327698
    invoke-direct {v6, v4, v5}, Lc0/k;-><init>(J)V

    .line 327701
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v4
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v4

    .line 327707
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327709
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v4

    .line 327717
    :goto_25
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_2c

    .line 327723
    const/4 v4, 0x0

    .line 327724
    :cond_2c
    check-cast v4, Lc0/k;

    .line 327726
    if-eqz v4, :cond_4d

    .line 327728
    iget-wide v4, v4, Lc0/k;->a:J

    .line 327730
    const-wide v6, 0xffffffffL

    .line 327735
    and-long/2addr v4, v6

    .line 327736
    long-to-int v5, v4

    .line 327737
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327740
    move-result v4

    .line 327741
    const/4 v5, 0x0

    .line 327742
    cmpg-float v4, v4, v5

    .line 327744
    if-gtz v4, :cond_43

    .line 327746
    goto :goto_4d

    .line 327747
    :cond_43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v4

    .line 327751
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327754
    add-int/lit8 v3, v3, 0x1

    .line 327756
    goto :goto_8

    .line 327757
    :cond_4d
    :goto_4d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_5f

    .line 327767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327774
    move-result-object v0

    .line 327775
    :cond_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 327681
    .line 327682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x0

    .line 327688
    :goto_8
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327689
    .line 327690
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;->a:Leu0/b;

    .line 327691
    .line 327692
    invoke-virtual {v4, v3}, Leu0/b;->g(I)J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v4

    .line 327696
    new-instance v6, Lc0/k;

    .line 327697
    .line 327698
    invoke-direct {v6, v4, v5}, Lc0/k;-><init>(J)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v4

    .line 327707
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327708
    .line 327709
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    :goto_25
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_2c

    .line 327722
    .line 327723
    const/4 v4, 0x0

    .line 327724
    :cond_2c
    check-cast v4, Lc0/k;

    .line 327725
    .line 327726
    if-eqz v4, :cond_4d

    .line 327727
    .line 327728
    iget-wide v4, v4, Lc0/k;->a:J

    .line 327729
    .line 327730
    const-wide v6, 0xffffffffL

    .line 327731
    .line 327732
    .line 327733
    .line 327734
    .line 327735
    and-long/2addr v4, v6

    .line 327736
    long-to-int v5, v4

    .line 327737
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    const/4 v5, 0x0

    .line 327742
    cmpg-float v4, v4, v5

    .line 327743
    .line 327744
    if-gtz v4, :cond_43

    .line 327745
    .line 327746
    goto :goto_4d

    .line 327747
    :cond_43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    add-int/lit8 v3, v3, 0x1

    .line 327755
    .line 327756
    goto :goto_8

    .line 327757
    :cond_4d
    :goto_4d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_5f

    .line 327766
    .line 327767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    :cond_5f
    return-object v0
.end method


