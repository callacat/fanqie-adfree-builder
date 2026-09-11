## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 458756
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$b;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458758
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$b;->d:Ljava/util/Set;

    .line 458760
    sget v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->a:I

    .line 458762
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->e:Z

    .line 458764
    if-nez v4, :cond_10

    .line 458766
    goto/16 :goto_121

    .line 458768
    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    .line 458770
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458773
    move-result-object v3

    .line 458774
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->e:Ljava/util/List;

    .line 458776
    new-instance v5, Ljava/util/ArrayList;

    .line 458778
    const/16 v6, 0xa

    .line 458780
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458783
    move-result v6

    .line 458784
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458787
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458790
    move-result-object v4

    .line 458791
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    move-result v6

    .line 458795
    if-eqz v6, :cond_39

    .line 458797
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    move-result-object v6

    .line 458801
    check-cast v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458803
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458805
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458808
    goto :goto_27

    .line 458809
    :cond_39
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458812
    move-result-object v4

    .line 458813
    move-object v5, v3

    .line 458814
    check-cast v5, Ljava/lang/Iterable;

    .line 458816
    new-instance v6, Ljava/util/ArrayList;

    .line 458818
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458821
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458824
    move-result-object v5

    .line 458825
    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458828
    move-result v7

    .line 458829
    if-eqz v7, :cond_60

    .line 458831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458834
    move-result-object v7

    .line 458835
    move-object v8, v7

    .line 458836
    check-cast v8, Ljava/lang/String;

    .line 458838
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458841
    move-result v8

    .line 458842
    if-eqz v8, :cond_49

    .line 458844
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458847
    goto :goto_49

    .line 458848
    :cond_60
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458851
    move-result-object v5

    .line 458852
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458854
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458857
    move-result v6

    .line 458858
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 458860
    sget-object v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$h;->a:[I

    .line 458862
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458865
    move-result v7

    .line 458866
    aget v7, v8, v7

    .line 458868
    const/4 v8, 0x1

    .line 458869
    if-eq v7, v8, :cond_117

    .line 458871
    const/4 v9, 0x2

    .line 458872
    if-eq v7, v9, :cond_10a

    .line 458874
    const/4 v9, 0x3

    .line 458875
    if-eq v7, v9, :cond_87

    .line 458877
    const/4 v9, 0x4

    .line 458878
    if-ne v7, v9, :cond_81

    .line 458880
    goto :goto_87

    .line 458881
    :cond_81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458883
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458886
    throw v0

    .line 458887
    :cond_87
    :goto_87
    if-eqz v6, :cond_9c

    .line 458889
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 458891
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->MultiSwitch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 458893
    if-ne v1, v4, :cond_95

    .line 458895
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 458898
    move-result v1

    .line 458899
    if-le v1, v8, :cond_121

    .line 458901
    :cond_95
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458903
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 458906
    goto/16 :goto_121

    .line 458908
    :cond_9c
    iget-boolean v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->f:Z

    .line 458910
    if-eqz v6, :cond_ac

    .line 458912
    check-cast v4, Ljava/util/Collection;

    .line 458914
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 458917
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458919
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458922
    goto/16 :goto_121

    .line 458924
    :cond_ac
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->e:Ljava/util/List;

    .line 458926
    new-instance v6, Ljava/util/ArrayList;

    .line 458928
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458931
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458934
    move-result-object v4

    .line 458935
    :cond_b7
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458938
    move-result v7

    .line 458939
    if-eqz v7, :cond_cc

    .line 458941
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458944
    move-result-object v7

    .line 458945
    move-object v9, v7

    .line 458946
    check-cast v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458948
    iget-boolean v9, v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->f:Z

    .line 458950
    if-eqz v9, :cond_b7

    .line 458952
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458955
    goto :goto_b7

    .line 458956
    :cond_cc
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458959
    move-result-object v4

    .line 458960
    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458963
    move-result v6

    .line 458964
    if-eqz v6, :cond_e2

    .line 458966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458969
    move-result-object v6

    .line 458970
    check-cast v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458972
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458974
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 458977
    goto :goto_d0

    .line 458978
    :cond_e2
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->d:I

    .line 458980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458987
    move-result v4

    .line 458988
    if-lez v4, :cond_ef

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v8, 0x0

    .line 458992
    :goto_f0
    if-eqz v8, :cond_f3

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    const/4 v1, 0x0

    .line 458996
    :goto_f4
    if-eqz v1, :cond_fb

    .line 458998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459001
    move-result v1

    .line 459002
    goto :goto_fe

    .line 459003
    :cond_fb
    const v1, 0x7fffffff

    .line 459006
    :goto_fe
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 459009
    move-result v4

    .line 459010
    if-ge v4, v1, :cond_121

    .line 459012
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 459014
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459017
    goto :goto_121

    .line 459018
    :cond_10a
    check-cast v4, Ljava/util/Collection;

    .line 459020
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 459023
    if-nez v6, :cond_121

    .line 459025
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 459027
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459030
    goto :goto_121

    .line 459031
    :cond_117
    check-cast v4, Ljava/util/Collection;

    .line 459033
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 459036
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 459038
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459041
    :cond_121
    :goto_121
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459046
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$b;->a:Lkotlin/jvm/functions/Function1;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$b;->b:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$b;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458757
    .line 458758
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$b;->d:Ljava/util/Set;

    .line 458759
    .line 458760
    sget v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->a:I

    .line 458761
    .line 458762
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->e:Z

    .line 458763
    .line 458764
    if-nez v4, :cond_10

    .line 458765
    .line 458766
    goto/16 :goto_121

    .line 458767
    .line 458768
    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    .line 458769
    .line 458770
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->e:Ljava/util/List;

    .line 458775
    .line 458776
    new-instance v5, Ljava/util/ArrayList;

    .line 458777
    .line 458778
    const/16 v6, 0xa

    .line 458779
    .line 458780
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458781
    .line 458782
    .line 458783
    move-result v6

    .line 458784
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458785
    .line 458786
    .line 458787
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v6

    .line 458795
    if-eqz v6, :cond_39

    .line 458796
    .line 458797
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v6

    .line 458801
    check-cast v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458802
    .line 458803
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458804
    .line 458805
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458806
    .line 458807
    .line 458808
    goto :goto_27

    .line 458809
    :cond_39
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    move-object v5, v3

    .line 458814
    check-cast v5, Ljava/lang/Iterable;

    .line 458815
    .line 458816
    new-instance v6, Ljava/util/ArrayList;

    .line 458817
    .line 458818
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v7

    .line 458829
    if-eqz v7, :cond_60

    .line 458830
    .line 458831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v7

    .line 458835
    move-object v8, v7

    .line 458836
    check-cast v8, Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v8

    .line 458842
    if-eqz v8, :cond_49

    .line 458843
    .line 458844
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    goto :goto_49

    .line 458848
    :cond_60
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v6

    .line 458858
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 458859
    .line 458860
    sget-object v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$h;->a:[I

    .line 458861
    .line 458862
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458863
    .line 458864
    .line 458865
    move-result v7

    .line 458866
    aget v7, v8, v7

    .line 458867
    .line 458868
    const/4 v8, 0x1

    .line 458869
    if-eq v7, v8, :cond_117

    .line 458870
    .line 458871
    const/4 v9, 0x2

    .line 458872
    if-eq v7, v9, :cond_10a

    .line 458873
    .line 458874
    const/4 v9, 0x3

    .line 458875
    if-eq v7, v9, :cond_87

    .line 458876
    .line 458877
    const/4 v9, 0x4

    .line 458878
    if-ne v7, v9, :cond_81

    .line 458879
    .line 458880
    goto :goto_87

    .line 458881
    :cond_81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458882
    .line 458883
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458884
    .line 458885
    .line 458886
    throw v0

    .line 458887
    :cond_87
    :goto_87
    if-eqz v6, :cond_9c

    .line 458888
    .line 458889
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 458890
    .line 458891
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->MultiSwitch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 458892
    .line 458893
    if-ne v1, v4, :cond_95

    .line 458894
    .line 458895
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 458896
    .line 458897
    .line 458898
    move-result v1

    .line 458899
    if-le v1, v8, :cond_121

    .line 458900
    .line 458901
    :cond_95
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458902
    .line 458903
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    goto/16 :goto_121

    .line 458907
    .line 458908
    :cond_9c
    iget-boolean v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->f:Z

    .line 458909
    .line 458910
    if-eqz v6, :cond_ac

    .line 458911
    .line 458912
    check-cast v4, Ljava/util/Collection;

    .line 458913
    .line 458914
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 458915
    .line 458916
    .line 458917
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458918
    .line 458919
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458920
    .line 458921
    .line 458922
    goto/16 :goto_121

    .line 458923
    .line 458924
    :cond_ac
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->e:Ljava/util/List;

    .line 458925
    .line 458926
    new-instance v6, Ljava/util/ArrayList;

    .line 458927
    .line 458928
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458929
    .line 458930
    .line 458931
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v4

    .line 458935
    :cond_b7
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v7

    .line 458939
    if-eqz v7, :cond_cc

    .line 458940
    .line 458941
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v7

    .line 458945
    move-object v9, v7

    .line 458946
    check-cast v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458947
    .line 458948
    iget-boolean v9, v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->f:Z

    .line 458949
    .line 458950
    if-eqz v9, :cond_b7

    .line 458951
    .line 458952
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458953
    .line 458954
    .line 458955
    goto :goto_b7

    .line 458956
    :cond_cc
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    :goto_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v6

    .line 458964
    if-eqz v6, :cond_e2

    .line 458965
    .line 458966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v6

    .line 458970
    check-cast v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458971
    .line 458972
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 458975
    .line 458976
    .line 458977
    goto :goto_d0

    .line 458978
    :cond_e2
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->d:I

    .line 458979
    .line 458980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458985
    .line 458986
    .line 458987
    move-result v4

    .line 458988
    if-lez v4, :cond_ef

    .line 458989
    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v8, 0x0

    .line 458992
    :goto_f0
    if-eqz v8, :cond_f3

    .line 458993
    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    const/4 v1, 0x0

    .line 458996
    :goto_f4
    if-eqz v1, :cond_fb

    .line 458997
    .line 458998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458999
    .line 459000
    .line 459001
    move-result v1

    .line 459002
    goto :goto_fe

    .line 459003
    :cond_fb
    const v1, 0x7fffffff

    .line 459004
    .line 459005
    .line 459006
    :goto_fe
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 459007
    .line 459008
    .line 459009
    move-result v4

    .line 459010
    if-ge v4, v1, :cond_121

    .line 459011
    .line 459012
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 459013
    .line 459014
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459015
    .line 459016
    .line 459017
    goto :goto_121

    .line 459018
    :cond_10a
    check-cast v4, Ljava/util/Collection;

    .line 459019
    .line 459020
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 459021
    .line 459022
    .line 459023
    if-nez v6, :cond_121

    .line 459024
    .line 459025
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 459026
    .line 459027
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459028
    .line 459029
    .line 459030
    goto :goto_121

    .line 459031
    :cond_117
    check-cast v4, Ljava/util/Collection;

    .line 459032
    .line 459033
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 459034
    .line 459035
    .line 459036
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 459037
    .line 459038
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    :goto_121
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459045
    .line 459046
    return-object v0
.end method


