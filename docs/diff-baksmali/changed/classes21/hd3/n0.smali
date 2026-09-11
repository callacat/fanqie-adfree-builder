## classes21/hd3/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lhd3/n0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 458754
    iget v1, p0, Lhd3/n0;->b:I

    .line 458756
    iget-object v2, p0, Lhd3/n0;->c:Ljava/lang/String;

    .line 458758
    iget-object v3, p0, Lhd3/n0;->d:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458760
    iget v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 458762
    if-eq v4, v1, :cond_e

    .line 458764
    goto/16 :goto_150

    .line 458766
    :cond_e
    const/4 v1, 0x0

    .line 458767
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 458769
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 458771
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 458774
    move-result v4

    .line 458775
    if-eqz v4, :cond_1f

    .line 458777
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458780
    move-result-object v4

    .line 458781
    goto/16 :goto_bf

    .line 458783
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 458785
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458788
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 458790
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458793
    move-result-object v5

    .line 458794
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458797
    move-result-object v5

    .line 458798
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458801
    move-result v6

    .line 458802
    if-eqz v6, :cond_8e

    .line 458804
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    move-result-object v6

    .line 458808
    const-string v7, ""

    .line 458810
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458813
    check-cast v6, Ljava/util/Map$Entry;

    .line 458815
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458818
    move-result-object v8

    .line 458819
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    check-cast v8, Ljava/lang/String;

    .line 458824
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458827
    move-result-object v6

    .line 458828
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458831
    check-cast v6, Lrc3/e;

    .line 458833
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458835
    iget-object v7, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458837
    invoke-virtual {v7}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458840
    move-result-object v7

    .line 458841
    const/4 v9, 0x0

    .line 458842
    :goto_5a
    move-object v10, v7

    .line 458843
    check-cast v10, Liv7/b;

    .line 458845
    invoke-virtual {v10}, Liv7/b;->hasNext()Z

    .line 458848
    move-result v11

    .line 458849
    if-eqz v11, :cond_77

    .line 458851
    invoke-virtual {v10}, Liv7/b;->next()Ljava/lang/Object;

    .line 458854
    move-result-object v10

    .line 458855
    check-cast v10, Lrc3/e;

    .line 458857
    invoke-static {v10}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c(Lrc3/e;)Ljava/lang/String;

    .line 458860
    move-result-object v10

    .line 458861
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458864
    move-result v10

    .line 458865
    if-eqz v10, :cond_74

    .line 458867
    goto :goto_78

    .line 458868
    :cond_74
    add-int/lit8 v9, v9, 0x1

    .line 458870
    goto :goto_5a

    .line 458871
    :cond_77
    const/4 v9, -0x1

    .line 458872
    :goto_78
    if-ltz v9, :cond_2e

    .line 458874
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458876
    iget-object v7, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458878
    invoke-virtual {v7, v9}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458881
    move-result-object v7

    .line 458882
    check-cast v7, Lrc3/e;

    .line 458884
    invoke-virtual {v7, v6}, Lrc3/e;->i(Lrc3/e;)V

    .line 458887
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458890
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 458893
    goto :goto_2e

    .line 458894
    :cond_8e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458897
    move-result v5

    .line 458898
    xor-int/lit8 v5, v5, 0x1

    .line 458900
    if-eqz v5, :cond_bf

    .line 458902
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458904
    const-string v6, "ListCommitCoordinator.applyPendingUpdates: applied="

    .line 458906
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458909
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458912
    move-result v6

    .line 458913
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458916
    const-string v6, ", left="

    .line 458918
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 458923
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    .line 458926
    move-result v6

    .line 458927
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    move-result-object v5

    .line 458934
    new-array v6, v1, [Ljava/lang/Object;

    .line 458936
    const-string v7, "default"

    .line 458938
    const-string v8, "AIBotChatListAgency"

    .line 458940
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458943
    :cond_bf
    :goto_bf
    iget-boolean v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 458945
    if-eqz v5, :cond_d9

    .line 458947
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 458949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458951
    const-string v3, "resubmit:"

    .line 458953
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v1

    .line 458963
    const/4 v2, 0x0

    .line 458964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458967
    goto/16 :goto_150

    .line 458969
    :cond_d9
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 458971
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458974
    move-result-object v1

    .line 458975
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 458977
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458980
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458983
    move-result-object v1

    .line 458984
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458987
    move-result v2

    .line 458988
    if-eqz v2, :cond_f8

    .line 458990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458993
    move-result-object v2

    .line 458994
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 458996
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458999
    goto :goto_e8

    .line 459000
    :cond_f8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459003
    move-result-object v1

    .line 459004
    :cond_fc
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_114

    .line 459010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459013
    move-result-object v2

    .line 459014
    check-cast v2, Ljava/lang/String;

    .line 459016
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b(Ljava/lang/String;)I

    .line 459019
    move-result v2

    .line 459020
    if-ltz v2, :cond_fc

    .line 459022
    iget v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 459024
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e(II)V

    .line 459027
    goto :goto_fc

    .line 459028
    :cond_114
    iget-boolean v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u:Z

    .line 459030
    if-nez v0, :cond_14d

    .line 459032
    iget-object v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 459034
    invoke-virtual {v0}, Liv7/a;->isEmpty()Z

    .line 459037
    move-result v0

    .line 459038
    if-eqz v0, :cond_121

    .line 459040
    goto :goto_14d

    .line 459041
    :cond_121
    iget-object v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 459043
    if-nez v0, :cond_126

    .line 459045
    goto :goto_14d

    .line 459046
    :cond_126
    new-instance v1, Lhd3/v;

    .line 459048
    invoke-direct {v1, v0, v3}, Lhd3/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 459051
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 459054
    move-result v2

    .line 459055
    if-lez v2, :cond_13a

    .line 459057
    new-instance v2, Lhd3/w;

    .line 459059
    invoke-direct {v2, v1}, Lhd3/w;-><init>(Lhd3/v;)V

    .line 459062
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 459065
    goto :goto_14d

    .line 459066
    :cond_13a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459069
    move-result-object v2

    .line 459070
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 459073
    move-result v4

    .line 459074
    if-nez v4, :cond_145

    .line 459076
    goto :goto_14d

    .line 459077
    :cond_145
    new-instance v4, Lhd3/p0;

    .line 459079
    invoke-direct {v4, v0, v1}, Lhd3/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhd3/v;)V

    .line 459082
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459085
    :cond_14d
    :goto_14d
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->R()V

    .line 459088
    :goto_150
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lhd3/n0;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 458753
    .line 458754
    iget v1, p0, Lhd3/n0;->b:I

    .line 458755
    .line 458756
    iget-object v2, p0, Lhd3/n0;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, p0, Lhd3/n0;->d:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458759
    .line 458760
    iget v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 458761
    .line 458762
    if-eq v4, v1, :cond_e

    .line 458763
    .line 458764
    goto/16 :goto_150

    .line 458765
    .line 458766
    :cond_e
    const/4 v1, 0x0

    .line 458767
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 458768
    .line 458769
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 458770
    .line 458771
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v4

    .line 458775
    if-eqz v4, :cond_1f

    .line 458776
    .line 458777
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v4

    .line 458781
    goto/16 :goto_bf

    .line 458782
    .line 458783
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 458784
    .line 458785
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 458789
    .line 458790
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v5

    .line 458794
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v5

    .line 458798
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458799
    .line 458800
    .line 458801
    move-result v6

    .line 458802
    if-eqz v6, :cond_8e

    .line 458803
    .line 458804
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v6

    .line 458808
    const-string v7, ""

    .line 458809
    .line 458810
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    check-cast v6, Ljava/util/Map$Entry;

    .line 458814
    .line 458815
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v8

    .line 458819
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    check-cast v8, Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v6

    .line 458828
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    check-cast v6, Lrc3/e;

    .line 458832
    .line 458833
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458834
    .line 458835
    iget-object v7, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458836
    .line 458837
    invoke-virtual {v7}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v7

    .line 458841
    const/4 v9, 0x0

    .line 458842
    :goto_5a
    move-object v10, v7

    .line 458843
    check-cast v10, Liv7/b;

    .line 458844
    .line 458845
    invoke-virtual {v10}, Liv7/b;->hasNext()Z

    .line 458846
    .line 458847
    .line 458848
    move-result v11

    .line 458849
    if-eqz v11, :cond_77

    .line 458850
    .line 458851
    invoke-virtual {v10}, Liv7/b;->next()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v10

    .line 458855
    check-cast v10, Lrc3/e;

    .line 458856
    .line 458857
    invoke-static {v10}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c(Lrc3/e;)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v10

    .line 458861
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    move-result v10

    .line 458865
    if-eqz v10, :cond_74

    .line 458866
    .line 458867
    goto :goto_78

    .line 458868
    :cond_74
    add-int/lit8 v9, v9, 0x1

    .line 458869
    .line 458870
    goto :goto_5a

    .line 458871
    :cond_77
    const/4 v9, -0x1

    .line 458872
    :goto_78
    if-ltz v9, :cond_2e

    .line 458873
    .line 458874
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458875
    .line 458876
    iget-object v7, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458877
    .line 458878
    invoke-virtual {v7, v9}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v7

    .line 458882
    check-cast v7, Lrc3/e;

    .line 458883
    .line 458884
    invoke-virtual {v7, v6}, Lrc3/e;->i(Lrc3/e;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 458891
    .line 458892
    .line 458893
    goto :goto_2e

    .line 458894
    :cond_8e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v5

    .line 458898
    xor-int/lit8 v5, v5, 0x1

    .line 458899
    .line 458900
    if-eqz v5, :cond_bf

    .line 458901
    .line 458902
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    const-string v6, "ListCommitCoordinator.applyPendingUpdates: applied="

    .line 458905
    .line 458906
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458910
    .line 458911
    .line 458912
    move-result v6

    .line 458913
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    const-string v6, ", left="

    .line 458917
    .line 458918
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 458922
    .line 458923
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    .line 458924
    .line 458925
    .line 458926
    move-result v6

    .line 458927
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v5

    .line 458934
    new-array v6, v1, [Ljava/lang/Object;

    .line 458935
    .line 458936
    const-string v7, "default"

    .line 458937
    .line 458938
    const-string v8, "AIBotChatListAgency"

    .line 458939
    .line 458940
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    :goto_bf
    iget-boolean v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 458944
    .line 458945
    if-eqz v5, :cond_d9

    .line 458946
    .line 458947
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 458948
    .line 458949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    const-string v3, "resubmit:"

    .line 458952
    .line 458953
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    const/4 v2, 0x0

    .line 458964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458965
    .line 458966
    .line 458967
    goto/16 :goto_150

    .line 458968
    .line 458969
    :cond_d9
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 458970
    .line 458971
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 458976
    .line 458977
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458978
    .line 458979
    .line 458980
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458985
    .line 458986
    .line 458987
    move-result v2

    .line 458988
    if-eqz v2, :cond_f8

    .line 458989
    .line 458990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 458995
    .line 458996
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    goto :goto_e8

    .line 459000
    :cond_f8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    :cond_fc
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_114

    .line 459009
    .line 459010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v2

    .line 459014
    check-cast v2, Ljava/lang/String;

    .line 459015
    .line 459016
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b(Ljava/lang/String;)I

    .line 459017
    .line 459018
    .line 459019
    move-result v2

    .line 459020
    if-ltz v2, :cond_fc

    .line 459021
    .line 459022
    iget v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 459023
    .line 459024
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e(II)V

    .line 459025
    .line 459026
    .line 459027
    goto :goto_fc

    .line 459028
    :cond_114
    iget-boolean v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u:Z

    .line 459029
    .line 459030
    if-nez v0, :cond_14d

    .line 459031
    .line 459032
    iget-object v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 459033
    .line 459034
    invoke-virtual {v0}, Liv7/a;->isEmpty()Z

    .line 459035
    .line 459036
    .line 459037
    move-result v0

    .line 459038
    if-eqz v0, :cond_121

    .line 459039
    .line 459040
    goto :goto_14d

    .line 459041
    :cond_121
    iget-object v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 459042
    .line 459043
    if-nez v0, :cond_126

    .line 459044
    .line 459045
    goto :goto_14d

    .line 459046
    :cond_126
    new-instance v1, Lhd3/v;

    .line 459047
    .line 459048
    invoke-direct {v1, v0, v3}, Lhd3/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 459052
    .line 459053
    .line 459054
    move-result v2

    .line 459055
    if-lez v2, :cond_13a

    .line 459056
    .line 459057
    new-instance v2, Lhd3/w;

    .line 459058
    .line 459059
    invoke-direct {v2, v1}, Lhd3/w;-><init>(Lhd3/v;)V

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 459063
    .line 459064
    .line 459065
    goto :goto_14d

    .line 459066
    :cond_13a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 459071
    .line 459072
    .line 459073
    move-result v4

    .line 459074
    if-nez v4, :cond_145

    .line 459075
    .line 459076
    goto :goto_14d

    .line 459077
    :cond_145
    new-instance v4, Lhd3/p0;

    .line 459078
    .line 459079
    invoke-direct {v4, v0, v1}, Lhd3/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhd3/v;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    :goto_14d
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->R()V

    .line 459086
    .line 459087
    .line 459088
    :goto_150
    return-void
.end method


