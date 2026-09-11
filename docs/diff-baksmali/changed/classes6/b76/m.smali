## classes6/b76/m.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb76/m;->a:Lj67/b;

    .line 327682
    iget-object v1, p0, Lb76/m;->b:Lb76/n;

    .line 327684
    iget-object v0, v0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 327686
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_3c

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327712
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    invoke-virtual {v1}, Ld77/g;->r()Ld77/c;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4, v3}, Ld77/c;->e(Ljava/lang/String;)[B

    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3}, La97/e;->c([B)I

    .line 327734
    move-result v3

    .line 327735
    int-to-long v3, v3

    .line 327736
    invoke-static {v2, v3, v4}, Lcom/dragon/read/reader/utils/z;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V

    .line 327739
    goto :goto_e

    .line 327740
    :cond_3c
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 327742
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327744
    invoke-virtual {v0, v2}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-virtual {v0}, Le87/j;->f()V

    .line 327753
    :cond_49
    iget-object v0, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327758
    move-result-object v0

    .line 327759
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327761
    const/4 v2, 0x0

    .line 327762
    if-eqz v1, :cond_55

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v0, v2

    .line 327766
    :goto_56
    if-eqz v0, :cond_5d

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 327771
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    :cond_5d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb76/m;->a:Lj67/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lb76/m;->b:Lb76/n;

    .line 327683
    .line 327684
    iget-object v0, v0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_3c

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Ljava/util/Map$Entry;

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTtCId()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Ld77/g;->r()Ld77/c;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {v4, v3}, Ld77/c;->e(Ljava/lang/String;)[B

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3}, La97/e;->c([B)I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    int-to-long v3, v3

    .line 327736
    invoke-static {v2, v3, v4}, Lcom/dragon/read/reader/utils/z;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_e

    .line 327740
    :cond_3c
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 327741
    .line 327742
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v0}, Le87/j;->f()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327760
    .line 327761
    const/4 v2, 0x0

    .line 327762
    if-eqz v1, :cond_55

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v0, v2

    .line 327766
    :goto_56
    if-eqz v0, :cond_5d

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 327769
    .line 327770
    .line 327771
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    .line 327773
    :cond_5d
    return-object v2
.end method


