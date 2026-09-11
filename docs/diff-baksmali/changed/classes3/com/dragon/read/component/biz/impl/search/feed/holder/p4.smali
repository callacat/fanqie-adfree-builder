## classes3/com/dragon/read/component/biz/impl/search/feed/holder/p4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;->c:Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 458765
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)Ldo5/a;

    .line 458768
    move-result-object v5

    .line 458769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    const-string v4, "click_search_result_rs"

    .line 458774
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458777
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)Ldo5/a;

    .line 458780
    move-result-object v4

    .line 458781
    const-string v5, "click_to"

    .line 458783
    const-string v6, ""

    .line 458785
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458790
    const-string v5, "click_module"

    .line 458792
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458795
    sget-object v4, Leo5/d;->a:Leo5/d;

    .line 458797
    const/4 v5, 0x5

    .line 458798
    new-array v5, v5, [Lkotlin/Pair;

    .line 458800
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->b:Ljava/lang/String;

    .line 458802
    const-string v8, "directSearchSourceId"

    .line 458804
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458807
    move-result-object v7

    .line 458808
    const/4 v8, 0x0

    .line 458809
    aput-object v7, v5, v8

    .line 458811
    const-string v7, "directQueryWord"

    .line 458813
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->a:Ljava/lang/String;

    .line 458815
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458818
    move-result-object v3

    .line 458819
    const/4 v7, 0x1

    .line 458820
    aput-object v3, v5, v7

    .line 458822
    iget-object v3, v2, Lro5/c;->i:Lso5/d;

    .line 458824
    const/4 v7, 0x0

    .line 458825
    if-eqz v3, :cond_56

    .line 458827
    iget v3, v3, Lso5/d;->a:I

    .line 458829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458832
    move-result-object v3

    .line 458833
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 458836
    move-result-object v3

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-object v3, v7

    .line 458839
    :goto_57
    if-nez v3, :cond_5a

    .line 458841
    move-object v3, v6

    .line 458842
    :cond_5a
    const-string v8, "directTabType"

    .line 458844
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458847
    move-result-object v3

    .line 458848
    const/4 v8, 0x2

    .line 458849
    aput-object v3, v5, v8

    .line 458851
    const-string v3, "source"

    .line 458853
    const-string v9, "0"

    .line 458855
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458858
    move-result-object v3

    .line 458859
    const/4 v9, 0x3

    .line 458860
    aput-object v3, v5, v9

    .line 458862
    const-string v3, "click_content"

    .line 458864
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458867
    move-result-object v3

    .line 458868
    const/4 v6, 0x4

    .line 458869
    aput-object v3, v5, v6

    .line 458871
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458874
    move-result-object v9

    .line 458875
    const-string v10, "&"

    .line 458877
    const/4 v11, 0x0

    .line 458878
    const/4 v12, 0x0

    .line 458879
    const/4 v13, 0x0

    .line 458880
    const/4 v14, 0x0

    .line 458881
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/holder/s4;

    .line 458883
    invoke-direct {v15, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/s4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;)V

    .line 458886
    const/16 v16, 0x1e

    .line 458888
    const/16 v17, 0x0

    .line 458890
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458893
    move-result-object v1

    .line 458894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458896
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458899
    sget-object v5, Leo5/e;->a:Leo5/e;

    .line 458901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    sget-object v5, Leo5/e;->b:Ljava/lang/String;

    .line 458906
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    const-string v5, "://search?"

    .line 458911
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v1

    .line 458921
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458929
    move-result-object v3

    .line 458930
    new-instance v5, Ldo5/a;

    .line 458932
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 458935
    const-string v6, "page_name"

    .line 458937
    const-string v9, "search_result"

    .line 458939
    invoke-virtual {v5, v9, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458942
    iget-object v6, v2, Lro5/c;->i:Lso5/d;

    .line 458944
    if-eqz v6, :cond_c5

    .line 458946
    iget-object v6, v6, Lso5/d;->c:Ljava/lang/String;

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    move-object v6, v7

    .line 458950
    :goto_c6
    const-string v9, "input_query"

    .line 458952
    invoke-virtual {v5, v6, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458955
    const-string v6, "type"

    .line 458957
    const-string v9, "interest_recommend"

    .line 458959
    invoke-virtual {v5, v9, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458962
    iget-object v6, v2, Lro5/c;->i:Lso5/d;

    .line 458964
    if-eqz v6, :cond_d9

    .line 458966
    iget-object v6, v6, Lso5/d;->d:Ljava/lang/String;

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v6, v7

    .line 458970
    :goto_da
    const-string v9, "search_id"

    .line 458972
    invoke-virtual {v5, v6, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    iget-object v6, v2, Lro5/c;->i:Lso5/d;

    .line 458977
    if-eqz v6, :cond_e6

    .line 458979
    iget-object v6, v6, Lso5/d;->b:Ljava/lang/String;

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v6, v7

    .line 458983
    :goto_e7
    const-string v9, "result_tab"

    .line 458985
    invoke-virtual {v5, v6, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 458990
    if-eqz v2, :cond_f3

    .line 458992
    iget-object v2, v2, Lso5/d;->i:Ljava/lang/String;

    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v2, v7

    .line 458996
    :goto_f4
    const-string v6, "search_source_book_id"

    .line 458998
    invoke-virtual {v5, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    invoke-virtual {v3, v5}, Ldo5/k;->b(Ldo5/a;)V

    .line 459004
    invoke-static {v4, v1, v7, v3, v8}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 459007
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459009
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;->c:Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 458764
    .line 458765
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)Ldo5/a;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v5

    .line 458769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    const-string v4, "click_search_result_rs"

    .line 458773
    .line 458774
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)Ldo5/a;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v4

    .line 458781
    const-string v5, "click_to"

    .line 458782
    .line 458783
    const-string v6, ""

    .line 458784
    .line 458785
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458789
    .line 458790
    const-string v5, "click_module"

    .line 458791
    .line 458792
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    sget-object v4, Leo5/d;->a:Leo5/d;

    .line 458796
    .line 458797
    const/4 v5, 0x5

    .line 458798
    new-array v5, v5, [Lkotlin/Pair;

    .line 458799
    .line 458800
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->b:Ljava/lang/String;

    .line 458801
    .line 458802
    const-string v8, "directSearchSourceId"

    .line 458803
    .line 458804
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v7

    .line 458808
    const/4 v8, 0x0

    .line 458809
    aput-object v7, v5, v8

    .line 458810
    .line 458811
    const-string v7, "directQueryWord"

    .line 458812
    .line 458813
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->a:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v3

    .line 458819
    const/4 v7, 0x1

    .line 458820
    aput-object v3, v5, v7

    .line 458821
    .line 458822
    iget-object v3, v2, Lro5/c;->i:Lso5/d;

    .line 458823
    .line 458824
    const/4 v7, 0x0

    .line 458825
    if-eqz v3, :cond_56

    .line 458826
    .line 458827
    iget v3, v3, Lso5/d;->a:I

    .line 458828
    .line 458829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-object v3, v7

    .line 458839
    :goto_57
    if-nez v3, :cond_5a

    .line 458840
    .line 458841
    move-object v3, v6

    .line 458842
    :cond_5a
    const-string v8, "directTabType"

    .line 458843
    .line 458844
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    const/4 v8, 0x2

    .line 458849
    aput-object v3, v5, v8

    .line 458850
    .line 458851
    const-string v3, "source"

    .line 458852
    .line 458853
    const-string v9, "0"

    .line 458854
    .line 458855
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v3

    .line 458859
    const/4 v9, 0x3

    .line 458860
    aput-object v3, v5, v9

    .line 458861
    .line 458862
    const-string v3, "click_content"

    .line 458863
    .line 458864
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v3

    .line 458868
    const/4 v6, 0x4

    .line 458869
    aput-object v3, v5, v6

    .line 458870
    .line 458871
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v9

    .line 458875
    const-string v10, "&"

    .line 458876
    .line 458877
    const/4 v11, 0x0

    .line 458878
    const/4 v12, 0x0

    .line 458879
    const/4 v13, 0x0

    .line 458880
    const/4 v14, 0x0

    .line 458881
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/holder/s4;

    .line 458882
    .line 458883
    invoke-direct {v15, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/s4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;)V

    .line 458884
    .line 458885
    .line 458886
    const/16 v16, 0x1e

    .line 458887
    .line 458888
    const/16 v17, 0x0

    .line 458889
    .line 458890
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458897
    .line 458898
    .line 458899
    sget-object v5, Leo5/e;->a:Leo5/e;

    .line 458900
    .line 458901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    .line 458903
    .line 458904
    sget-object v5, Leo5/e;->b:Ljava/lang/String;

    .line 458905
    .line 458906
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    const-string v5, "://search?"

    .line 458910
    .line 458911
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458922
    .line 458923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    .line 458925
    .line 458926
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v3

    .line 458930
    new-instance v5, Ldo5/a;

    .line 458931
    .line 458932
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    const-string v6, "page_name"

    .line 458936
    .line 458937
    const-string v9, "search_result"

    .line 458938
    .line 458939
    invoke-virtual {v5, v9, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458940
    .line 458941
    .line 458942
    iget-object v6, v2, Lro5/c;->i:Lso5/d;

    .line 458943
    .line 458944
    if-eqz v6, :cond_c5

    .line 458945
    .line 458946
    iget-object v6, v6, Lso5/d;->c:Ljava/lang/String;

    .line 458947
    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    move-object v6, v7

    .line 458950
    :goto_c6
    const-string v9, "input_query"

    .line 458951
    .line 458952
    invoke-virtual {v5, v6, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    const-string v6, "type"

    .line 458956
    .line 458957
    const-string v9, "interest_recommend"

    .line 458958
    .line 458959
    invoke-virtual {v5, v9, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v6, v2, Lro5/c;->i:Lso5/d;

    .line 458963
    .line 458964
    if-eqz v6, :cond_d9

    .line 458965
    .line 458966
    iget-object v6, v6, Lso5/d;->d:Ljava/lang/String;

    .line 458967
    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v6, v7

    .line 458970
    :goto_da
    const-string v9, "search_id"

    .line 458971
    .line 458972
    invoke-virtual {v5, v6, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v6, v2, Lro5/c;->i:Lso5/d;

    .line 458976
    .line 458977
    if-eqz v6, :cond_e6

    .line 458978
    .line 458979
    iget-object v6, v6, Lso5/d;->b:Ljava/lang/String;

    .line 458980
    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v6, v7

    .line 458983
    :goto_e7
    const-string v9, "result_tab"

    .line 458984
    .line 458985
    invoke-virtual {v5, v6, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 458989
    .line 458990
    if-eqz v2, :cond_f3

    .line 458991
    .line 458992
    iget-object v2, v2, Lso5/d;->i:Ljava/lang/String;

    .line 458993
    .line 458994
    goto :goto_f4

    .line 458995
    :cond_f3
    move-object v2, v7

    .line 458996
    :goto_f4
    const-string v6, "search_source_book_id"

    .line 458997
    .line 458998
    invoke-virtual {v5, v2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v3, v5}, Ldo5/k;->b(Ldo5/a;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v4, v1, v7, v3, v8}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 459005
    .line 459006
    .line 459007
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459008
    .line 459009
    return-object v1
.end method


