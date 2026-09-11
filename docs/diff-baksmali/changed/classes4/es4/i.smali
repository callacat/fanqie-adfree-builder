## classes4/es4/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Les4/i;->a:Les4/k;

    .line 327682
    iget-object v8, p0, Les4/i;->b:Ljava/lang/Object;

    .line 327684
    iget-object v9, p0, Les4/i;->c:Ljava/lang/Object;

    .line 327686
    iget-object v10, p0, Les4/i;->d:Ljava/util/ArrayList;

    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    move-result-wide v2

    .line 327692
    iget v1, v0, Les4/k;->m:I

    .line 327694
    add-int/lit8 v1, v1, 0x1

    .line 327696
    iput v1, v0, Les4/k;->m:I

    .line 327698
    iget-wide v4, v0, Les4/k;->h:J

    .line 327700
    const-wide/16 v6, 0x1

    .line 327702
    add-long/2addr v4, v6

    .line 327703
    iput-wide v4, v0, Les4/k;->h:J

    .line 327705
    iget-wide v4, v0, Les4/k;->i:J

    .line 327707
    add-long/2addr v4, v6

    .line 327708
    iput-wide v4, v0, Les4/k;->i:J

    .line 327710
    new-instance v11, Les4/a;

    .line 327712
    iget-wide v4, v0, Les4/k;->h:J

    .line 327714
    iget-wide v6, v0, Les4/k;->i:J

    .line 327716
    move-object v1, v11

    .line 327717
    invoke-direct/range {v1 .. v8}, Les4/a;-><init>(JJJLjava/lang/Object;)V

    .line 327720
    iget-object v1, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327722
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_38

    .line 327728
    iget-object v0, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327730
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    goto :goto_50

    .line 327736
    :cond_38
    iget-object v1, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327738
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_46

    .line 327744
    iget-object v0, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327746
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    goto :goto_4e

    .line 327750
    :cond_46
    iget-object v1, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327752
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    invoke-virtual {v0, v10}, Les4/k;->d(Ljava/util/List;)V

    .line 327758
    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    :goto_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Les4/i;->a:Les4/k;

    .line 327681
    .line 327682
    iget-object v8, p0, Les4/i;->b:Ljava/lang/Object;

    .line 327683
    .line 327684
    iget-object v9, p0, Les4/i;->c:Ljava/lang/Object;

    .line 327685
    .line 327686
    iget-object v10, p0, Les4/i;->d:Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v2

    .line 327692
    iget v1, v0, Les4/k;->m:I

    .line 327693
    .line 327694
    add-int/lit8 v1, v1, 0x1

    .line 327695
    .line 327696
    iput v1, v0, Les4/k;->m:I

    .line 327697
    .line 327698
    iget-wide v4, v0, Les4/k;->h:J

    .line 327699
    .line 327700
    const-wide/16 v6, 0x1

    .line 327701
    .line 327702
    add-long/2addr v4, v6

    .line 327703
    iput-wide v4, v0, Les4/k;->h:J

    .line 327704
    .line 327705
    iget-wide v4, v0, Les4/k;->i:J

    .line 327706
    .line 327707
    add-long/2addr v4, v6

    .line 327708
    iput-wide v4, v0, Les4/k;->i:J

    .line 327709
    .line 327710
    new-instance v11, Les4/a;

    .line 327711
    .line 327712
    iget-wide v4, v0, Les4/k;->h:J

    .line 327713
    .line 327714
    iget-wide v6, v0, Les4/k;->i:J

    .line 327715
    .line 327716
    move-object v1, v11

    .line 327717
    invoke-direct/range {v1 .. v8}, Les4/a;-><init>(JJJLjava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327721
    .line 327722
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_38

    .line 327727
    .line 327728
    iget-object v0, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327729
    .line 327730
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327734
    .line 327735
    goto :goto_50

    .line 327736
    :cond_38
    iget-object v1, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327737
    .line 327738
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_46

    .line 327743
    .line 327744
    iget-object v0, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327745
    .line 327746
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4e

    .line 327750
    :cond_46
    iget-object v1, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 327751
    .line 327752
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v10}, Les4/k;->d(Ljava/util/List;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    :goto_50
    return-object v0
.end method


