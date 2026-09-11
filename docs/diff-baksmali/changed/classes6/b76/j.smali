## classes6/b76/j.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb76/j;->a:Lj67/b;

    .line 327682
    iget-object v1, p0, Lb76/j;->b:Lb76/k;

    .line 327684
    iget-object v2, p0, Lb76/j;->c:Lv77/c;

    .line 327686
    iget-object v0, v0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 327688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_33

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljava/util/Map$Entry;

    .line 327708
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327714
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 327717
    move-result v4

    .line 327718
    invoke-virtual {v2, v4}, Lv77/c;->b(I)[B

    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v4}, La97/e;->c([B)I

    .line 327725
    move-result v4

    .line 327726
    int-to-long v4, v4

    .line 327727
    invoke-static {v3, v4, v5}, Lcom/dragon/read/reader/utils/z;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V

    .line 327730
    goto :goto_10

    .line 327731
    :cond_33
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 327733
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327735
    invoke-virtual {v0, v2}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-virtual {v0}, Le87/j;->f()V

    .line 327744
    :cond_40
    iget-object v0, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327749
    move-result-object v0

    .line 327750
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327752
    const/4 v2, 0x0

    .line 327753
    if-eqz v1, :cond_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v0, v2

    .line 327757
    :goto_4d
    if-eqz v0, :cond_54

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 327762
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    :cond_54
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb76/j;->a:Lj67/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lb76/j;->b:Lb76/k;

    .line 327683
    .line 327684
    iget-object v2, p0, Lb76/j;->c:Lv77/c;

    .line 327685
    .line 327686
    iget-object v0, v0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_33

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljava/util/Map$Entry;

    .line 327707
    .line 327708
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    invoke-virtual {v2, v4}, Lv77/c;->b(I)[B

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-static {v4}, La97/e;->c([B)I

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    int-to-long v4, v4

    .line 327727
    invoke-static {v3, v4, v5}, Lcom/dragon/read/reader/utils/z;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_10

    .line 327731
    :cond_33
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 327732
    .line 327733
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v0}, Le87/j;->f()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327751
    .line 327752
    const/4 v2, 0x0

    .line 327753
    if-eqz v1, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v0, v2

    .line 327757
    :goto_4d
    if-eqz v0, :cond_54

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 327760
    .line 327761
    .line 327762
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    .line 327764
    :cond_54
    return-object v2
.end method


