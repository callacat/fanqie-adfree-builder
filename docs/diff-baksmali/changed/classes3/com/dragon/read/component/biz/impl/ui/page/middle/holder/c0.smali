## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;->b:Lib4/d;

    .line 458758
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;->c:I

    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    sget-object v4, Ly75/a;->a:Ly75/a;

    .line 458765
    iget-object v5, v2, Lib4/d;->i:Ljava/util/List;

    .line 458767
    if-eqz v5, :cond_32

    .line 458769
    new-instance v7, Ljava/util/ArrayList;

    .line 458771
    const/16 v8, 0xa

    .line 458773
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458776
    move-result v8

    .line 458777
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458780
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458783
    move-result-object v5

    .line 458784
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458787
    move-result v8

    .line 458788
    if-eqz v8, :cond_33

    .line 458790
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458793
    move-result-object v8

    .line 458794
    check-cast v8, Lcom/bytedance/kmp/reading/model/ck;

    .line 458796
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ck;->a:Ljava/lang/String;

    .line 458798
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458801
    goto :goto_20

    .line 458802
    :cond_32
    const/4 v7, 0x0

    .line 458803
    :cond_33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    invoke-static {v7}, Ly75/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458809
    move-result-object v4

    .line 458810
    iget-object v5, v2, Lib4/d;->b:Ljava/lang/Integer;

    .line 458812
    sget-object v7, Lcom/bytedance/kmp/reading/model/HotSearchType;->SearchResult:Lcom/bytedance/kmp/reading/model/HotSearchType;

    .line 458814
    iget v7, v7, Lcom/bytedance/kmp/reading/model/HotSearchType;->value:I

    .line 458816
    if-nez v5, :cond_44

    .line 458818
    goto/16 :goto_f2

    .line 458820
    :cond_44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458823
    move-result v5

    .line 458824
    if-ne v5, v7, :cond_f2

    .line 458826
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458834
    move-result-object v5

    .line 458835
    invoke-virtual {v5}, Ldo5/k;->h()Ljava/util/Map;

    .line 458838
    move-result-object v7

    .line 458839
    const-string v8, "tab_name"

    .line 458841
    invoke-static {v7, v8}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    move-result-object v7

    .line 458845
    check-cast v7, Ljava/lang/String;

    .line 458847
    if-eqz v7, :cond_62

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v7, 0x0

    .line 458851
    :goto_63
    const-string v9, ""

    .line 458853
    if-nez v7, :cond_68

    .line 458855
    move-object v7, v9

    .line 458856
    :cond_68
    invoke-virtual {v5}, Ldo5/k;->h()Ljava/util/Map;

    .line 458859
    move-result-object v5

    .line 458860
    const-string v10, "category_name"

    .line 458862
    invoke-static {v5, v10}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    move-result-object v5

    .line 458866
    check-cast v5, Ljava/lang/String;

    .line 458868
    if-eqz v5, :cond_77

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v5, 0x0

    .line 458872
    :goto_78
    if-nez v5, :cond_7b

    .line 458874
    move-object v5, v9

    .line 458875
    :cond_7b
    sget-object v11, Lwo5/h;->a:Lwo5/h;

    .line 458877
    iget-object v12, v2, Lib4/d;->a:Ljava/lang/String;

    .line 458879
    if-nez v12, :cond_82

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    move-object v9, v12

    .line 458883
    :goto_83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458886
    move-result-object v12

    .line 458887
    iget-object v13, v2, Lib4/d;->f:Ljava/lang/String;

    .line 458889
    iget-object v14, v2, Lib4/d;->e:Ljava/lang/Integer;

    .line 458891
    const/4 v15, 0x1

    .line 458892
    if-nez v14, :cond_8f

    .line 458894
    goto :goto_98

    .line 458895
    :cond_8f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 458898
    move-result v14

    .line 458899
    if-ne v14, v15, :cond_98

    .line 458901
    iget-object v14, v2, Lib4/d;->c:Ljava/lang/String;

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    :goto_98
    const/4 v14, 0x0

    .line 458905
    :goto_99
    iget-object v6, v2, Lib4/d;->g:Ljava/lang/String;

    .line 458907
    iget-object v15, v2, Lib4/d;->h:Ljava/lang/String;

    .line 458909
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    new-instance v11, Ldo5/a;

    .line 458914
    invoke-direct {v11}, Ldo5/a;-><init>()V

    .line 458917
    sget-object v16, Lgo5/f;->a:Lgo5/f;

    .line 458919
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    invoke-static {v11}, Lgo5/f;->a(Ldo5/a;)V

    .line 458925
    invoke-virtual {v11, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458928
    invoke-virtual {v11, v5, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    const-string v5, "input_query"

    .line 458933
    invoke-virtual {v11, v9, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    const-string v5, "rank"

    .line 458938
    invoke-virtual {v11, v12, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458941
    const-string v5, "search_source_id"

    .line 458943
    invoke-virtual {v11, v13, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    const-string v5, "search_source_book_id"

    .line 458948
    invoke-virtual {v11, v14, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458951
    const-string v5, "gid"

    .line 458953
    invoke-virtual {v11, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    const-string v5, "recommend_info"

    .line 458958
    invoke-virtual {v11, v15, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458964
    move-result v5

    .line 458965
    if-nez v5, :cond_d9

    .line 458967
    const/4 v15, 0x1

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    const/4 v15, 0x0

    .line 458970
    :goto_da
    if-nez v15, :cond_e1

    .line 458972
    const-string v5, "label"

    .line 458974
    invoke-virtual {v11, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    :cond_e1
    const-string v5, "page_name"

    .line 458979
    const-string v6, "search_result"

    .line 458981
    invoke-virtual {v11, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458984
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 458986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    const-string v5, "click_search_hot_word"

    .line 458991
    invoke-static {v11, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458994
    :cond_f2
    :goto_f2
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 458996
    if-eqz v1, :cond_f9

    .line 458998
    iget-object v6, v1, Llb4/a;->a:Lgb4/a;

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v6, 0x0

    .line 459002
    :goto_fa
    if-eqz v6, :cond_ff

    .line 459004
    invoke-interface {v6, v2, v3, v4}, Lgb4/a;->g(Lib4/d;ILjava/lang/String;)V

    .line 459007
    :cond_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459009
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHotWordsItemHolder;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;->b:Lib4/d;

    .line 458757
    .line 458758
    iget v3, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c0;->c:I

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-object v4, Ly75/a;->a:Ly75/a;

    .line 458764
    .line 458765
    iget-object v5, v2, Lib4/d;->i:Ljava/util/List;

    .line 458766
    .line 458767
    if-eqz v5, :cond_32

    .line 458768
    .line 458769
    new-instance v7, Ljava/util/ArrayList;

    .line 458770
    .line 458771
    const/16 v8, 0xa

    .line 458772
    .line 458773
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458774
    .line 458775
    .line 458776
    move-result v8

    .line 458777
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458778
    .line 458779
    .line 458780
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v5

    .line 458784
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v8

    .line 458788
    if-eqz v8, :cond_33

    .line 458789
    .line 458790
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v8

    .line 458794
    check-cast v8, Lcom/bytedance/kmp/reading/model/ck;

    .line 458795
    .line 458796
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ck;->a:Ljava/lang/String;

    .line 458797
    .line 458798
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458799
    .line 458800
    .line 458801
    goto :goto_20

    .line 458802
    :cond_32
    const/4 v7, 0x0

    .line 458803
    :cond_33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    invoke-static {v7}, Ly75/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v4

    .line 458810
    iget-object v5, v2, Lib4/d;->b:Ljava/lang/Integer;

    .line 458811
    .line 458812
    sget-object v7, Lcom/bytedance/kmp/reading/model/HotSearchType;->SearchResult:Lcom/bytedance/kmp/reading/model/HotSearchType;

    .line 458813
    .line 458814
    iget v7, v7, Lcom/bytedance/kmp/reading/model/HotSearchType;->value:I

    .line 458815
    .line 458816
    if-nez v5, :cond_44

    .line 458817
    .line 458818
    goto/16 :goto_f2

    .line 458819
    .line 458820
    :cond_44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458821
    .line 458822
    .line 458823
    move-result v5

    .line 458824
    if-ne v5, v7, :cond_f2

    .line 458825
    .line 458826
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458827
    .line 458828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v5

    .line 458835
    invoke-virtual {v5}, Ldo5/k;->h()Ljava/util/Map;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v7

    .line 458839
    const-string v8, "tab_name"

    .line 458840
    .line 458841
    invoke-static {v7, v8}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v7

    .line 458845
    check-cast v7, Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v7, :cond_62

    .line 458848
    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v7, 0x0

    .line 458851
    :goto_63
    const-string v9, ""

    .line 458852
    .line 458853
    if-nez v7, :cond_68

    .line 458854
    .line 458855
    move-object v7, v9

    .line 458856
    :cond_68
    invoke-virtual {v5}, Ldo5/k;->h()Ljava/util/Map;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v5

    .line 458860
    const-string v10, "category_name"

    .line 458861
    .line 458862
    invoke-static {v5, v10}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v5

    .line 458866
    check-cast v5, Ljava/lang/String;

    .line 458867
    .line 458868
    if-eqz v5, :cond_77

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v5, 0x0

    .line 458872
    :goto_78
    if-nez v5, :cond_7b

    .line 458873
    .line 458874
    move-object v5, v9

    .line 458875
    :cond_7b
    sget-object v11, Lwo5/h;->a:Lwo5/h;

    .line 458876
    .line 458877
    iget-object v12, v2, Lib4/d;->a:Ljava/lang/String;

    .line 458878
    .line 458879
    if-nez v12, :cond_82

    .line 458880
    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    move-object v9, v12

    .line 458883
    :goto_83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v12

    .line 458887
    iget-object v13, v2, Lib4/d;->f:Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v14, v2, Lib4/d;->e:Ljava/lang/Integer;

    .line 458890
    .line 458891
    const/4 v15, 0x1

    .line 458892
    if-nez v14, :cond_8f

    .line 458893
    .line 458894
    goto :goto_98

    .line 458895
    :cond_8f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 458896
    .line 458897
    .line 458898
    move-result v14

    .line 458899
    if-ne v14, v15, :cond_98

    .line 458900
    .line 458901
    iget-object v14, v2, Lib4/d;->c:Ljava/lang/String;

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    :goto_98
    const/4 v14, 0x0

    .line 458905
    :goto_99
    iget-object v6, v2, Lib4/d;->g:Ljava/lang/String;

    .line 458906
    .line 458907
    iget-object v15, v2, Lib4/d;->h:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    .line 458911
    .line 458912
    new-instance v11, Ldo5/a;

    .line 458913
    .line 458914
    invoke-direct {v11}, Ldo5/a;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    sget-object v16, Lgo5/f;->a:Lgo5/f;

    .line 458918
    .line 458919
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    invoke-static {v11}, Lgo5/f;->a(Ldo5/a;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v11, v7, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v11, v5, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    const-string v5, "input_query"

    .line 458932
    .line 458933
    invoke-virtual {v11, v9, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    const-string v5, "rank"

    .line 458937
    .line 458938
    invoke-virtual {v11, v12, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    const-string v5, "search_source_id"

    .line 458942
    .line 458943
    invoke-virtual {v11, v13, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    const-string v5, "search_source_book_id"

    .line 458947
    .line 458948
    invoke-virtual {v11, v14, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    const-string v5, "gid"

    .line 458952
    .line 458953
    invoke-virtual {v11, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    const-string v5, "recommend_info"

    .line 458957
    .line 458958
    invoke-virtual {v11, v15, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458962
    .line 458963
    .line 458964
    move-result v5

    .line 458965
    if-nez v5, :cond_d9

    .line 458966
    .line 458967
    const/4 v15, 0x1

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    const/4 v15, 0x0

    .line 458970
    :goto_da
    if-nez v15, :cond_e1

    .line 458971
    .line 458972
    const-string v5, "label"

    .line 458973
    .line 458974
    invoke-virtual {v11, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    const-string v5, "page_name"

    .line 458978
    .line 458979
    const-string v6, "search_result"

    .line 458980
    .line 458981
    invoke-virtual {v11, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 458985
    .line 458986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    const-string v5, "click_search_hot_word"

    .line 458990
    .line 458991
    invoke-static {v11, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    :goto_f2
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->a:Llb4/a;

    .line 458995
    .line 458996
    if-eqz v1, :cond_f9

    .line 458997
    .line 458998
    iget-object v6, v1, Llb4/a;->a:Lgb4/a;

    .line 458999
    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v6, 0x0

    .line 459002
    :goto_fa
    if-eqz v6, :cond_ff

    .line 459003
    .line 459004
    invoke-interface {v6, v2, v3, v4}, Lgb4/a;->g(Lib4/d;ILjava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459008
    .line 459009
    return-object v1
.end method


