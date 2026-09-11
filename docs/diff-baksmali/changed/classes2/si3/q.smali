## classes2/si3/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lsi3/q;->a:Lsi3/u;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327690
    sget-object v2, Lsi3/v;->a:Lsi3/v$a;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-boolean v2, Lsi3/v;->f:Z

    .line 327697
    if-nez v2, :cond_16

    .line 327699
    invoke-static {}, Lsi3/v$a;->a()V

    .line 327702
    :cond_16
    sget-object v2, Lsi3/v;->d:Ljava/util/List;

    .line 327704
    check-cast v2, Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v2

    .line 327710
    const/4 v3, 0x0

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v5

    .line 327716
    if-eqz v5, :cond_72

    .line 327718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v5

    .line 327722
    add-int/lit8 v6, v4, 0x1

    .line 327724
    if-gez v4, :cond_31

    .line 327726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327729
    :cond_31
    check-cast v5, Ljava/lang/String;

    .line 327731
    iget-object v4, v0, Lsi3/u;->f:Lkotlin/Lazy;

    .line 327733
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v4

    .line 327737
    check-cast v4, Ljava/util/HashMap;

    .line 327739
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Ljava/util/List;

    .line 327745
    const/4 v7, 0x1

    .line 327746
    if-eqz v4, :cond_4d

    .line 327748
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327751
    move-result v8

    .line 327752
    if-eqz v8, :cond_4b

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/4 v8, 0x0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    :goto_4d
    const/4 v8, 0x1

    .line 327758
    :goto_4e
    if-nez v8, :cond_70

    .line 327760
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327763
    move-result v8

    .line 327764
    if-eq v8, v7, :cond_70

    .line 327766
    iget-object v7, v0, Lsi3/u;->j:Lkotlin/Lazy;

    .line 327768
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v7

    .line 327772
    check-cast v7, Ljava/lang/String;

    .line 327774
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327777
    move-result v7

    .line 327778
    if-eqz v7, :cond_65

    .line 327780
    goto :goto_70

    .line 327781
    :cond_65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327784
    move-result-object v4

    .line 327785
    check-cast v4, Ljava/lang/Integer;

    .line 327787
    if-eqz v4, :cond_70

    .line 327789
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    :cond_70
    :goto_70
    move v4, v6

    .line 327793
    goto :goto_20

    .line 327794
    :cond_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lsi3/q;->a:Lsi3/u;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v2, Lsi3/v;->a:Lsi3/v$a;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-boolean v2, Lsi3/v;->f:Z

    .line 327696
    .line 327697
    if-nez v2, :cond_16

    .line 327698
    .line 327699
    invoke-static {}, Lsi3/v$a;->a()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    sget-object v2, Lsi3/v;->d:Ljava/util/List;

    .line 327703
    .line 327704
    check-cast v2, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const/4 v3, 0x0

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    if-eqz v5, :cond_72

    .line 327717
    .line 327718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    add-int/lit8 v6, v4, 0x1

    .line 327723
    .line 327724
    if-gez v4, :cond_31

    .line 327725
    .line 327726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    check-cast v5, Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v4, v0, Lsi3/u;->f:Lkotlin/Lazy;

    .line 327732
    .line 327733
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    check-cast v4, Ljava/util/HashMap;

    .line 327738
    .line 327739
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Ljava/util/List;

    .line 327744
    .line 327745
    const/4 v7, 0x1

    .line 327746
    if-eqz v4, :cond_4d

    .line 327747
    .line 327748
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v8

    .line 327752
    if-eqz v8, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/4 v8, 0x0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    :goto_4d
    const/4 v8, 0x1

    .line 327758
    :goto_4e
    if-nez v8, :cond_70

    .line 327759
    .line 327760
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327761
    .line 327762
    .line 327763
    move-result v8

    .line 327764
    if-eq v8, v7, :cond_70

    .line 327765
    .line 327766
    iget-object v7, v0, Lsi3/u;->j:Lkotlin/Lazy;

    .line 327767
    .line 327768
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v7

    .line 327772
    check-cast v7, Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v7

    .line 327778
    if-eqz v7, :cond_65

    .line 327779
    .line 327780
    goto :goto_70

    .line 327781
    :cond_65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v4

    .line 327785
    check-cast v4, Ljava/lang/Integer;

    .line 327786
    .line 327787
    if-eqz v4, :cond_70

    .line 327788
    .line 327789
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    move v4, v6

    .line 327793
    goto :goto_20

    .line 327794
    :cond_72
    return-object v1
.end method


