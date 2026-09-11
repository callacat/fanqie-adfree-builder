## classes/com/bytedance/ies/tools/prefetch/UriWrapper$queryMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$queryMap$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 458759
    move-result-object v1

    .line 458760
    sget v2, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458766
    new-instance v3, Ljava/util/TreeMap;

    .line 458768
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 458771
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 458774
    move-result-object v4

    .line 458775
    const/4 v10, 0x1

    .line 458776
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 458778
    const-string v12, "&"

    .line 458780
    const-string v13, "UTF-8"

    .line 458782
    const-string v14, ""

    .line 458784
    if-eqz v4, :cond_9b

    .line 458786
    const/4 v5, 0x2

    .line 458787
    const/4 v6, 0x0

    .line 458788
    const-string v7, "?"

    .line 458790
    invoke-static {v4, v7, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458793
    move-result v5

    .line 458794
    if-eqz v5, :cond_9b

    .line 458796
    filled-new-array {v7}, [Ljava/lang/String;

    .line 458799
    move-result-object v5

    .line 458800
    const/4 v6, 0x0

    .line 458801
    const/4 v7, 0x0

    .line 458802
    const/4 v8, 0x6

    .line 458803
    const/4 v9, 0x0

    .line 458804
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458807
    move-result-object v4

    .line 458808
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458811
    move-result-object v4

    .line 458812
    move-object v15, v4

    .line 458813
    check-cast v15, Ljava/lang/String;

    .line 458815
    filled-new-array {v12}, [Ljava/lang/String;

    .line 458818
    move-result-object v16

    .line 458819
    const/16 v17, 0x0

    .line 458821
    const/16 v18, 0x0

    .line 458823
    const/16 v19, 0x6

    .line 458825
    const/16 v20, 0x0

    .line 458827
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458830
    move-result-object v4

    .line 458831
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458834
    move-result-object v4

    .line 458835
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    move-result v5

    .line 458839
    if-eqz v5, :cond_9b

    .line 458841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    move-result-object v5

    .line 458845
    check-cast v5, Ljava/lang/String;

    .line 458847
    const-string v16, "="

    .line 458849
    const/16 v17, 0x0

    .line 458851
    const/16 v18, 0x0

    .line 458853
    const/16 v19, 0x6

    .line 458855
    const/16 v20, 0x0

    .line 458857
    move-object v15, v5

    .line 458858
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458861
    move-result v6

    .line 458862
    if-gez v6, :cond_71

    .line 458864
    goto :goto_53

    .line 458865
    :cond_71
    if-eqz v5, :cond_95

    .line 458867
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458870
    move-result-object v7

    .line 458871
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    invoke-static {v7, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458877
    move-result-object v7

    .line 458878
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    add-int/lit8 v6, v6, 0x1

    .line 458883
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458886
    move-result-object v5

    .line 458887
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458890
    invoke-static {v5, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458893
    move-result-object v5

    .line 458894
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    invoke-virtual {v3, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    goto :goto_53

    .line 458901
    :cond_95
    new-instance v1, Lkotlin/TypeCastException;

    .line 458903
    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458906
    throw v1

    .line 458907
    :cond_9b
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 458910
    move-result-object v4

    .line 458911
    if-eqz v4, :cond_a9

    .line 458913
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458916
    move-result v4

    .line 458917
    if-nez v4, :cond_a8

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    const/4 v10, 0x0

    .line 458921
    :cond_a9
    :goto_a9
    if-eqz v10, :cond_ac

    .line 458923
    goto :goto_108

    .line 458924
    :cond_ac
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 458927
    move-result-object v4

    .line 458928
    if-eqz v4, :cond_108

    .line 458930
    filled-new-array {v12}, [Ljava/lang/String;

    .line 458933
    move-result-object v5

    .line 458934
    const/4 v6, 0x0

    .line 458935
    const/4 v7, 0x0

    .line 458936
    const/4 v8, 0x6

    .line 458937
    const/4 v9, 0x0

    .line 458938
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458941
    move-result-object v1

    .line 458942
    if-eqz v1, :cond_108

    .line 458944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458947
    move-result-object v1

    .line 458948
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    move-result v4

    .line 458952
    if-eqz v4, :cond_108

    .line 458954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    move-result-object v4

    .line 458958
    check-cast v4, Ljava/lang/String;

    .line 458960
    const-string v6, "="

    .line 458962
    const/4 v7, 0x0

    .line 458963
    const/4 v8, 0x0

    .line 458964
    const/4 v9, 0x6

    .line 458965
    const/4 v10, 0x0

    .line 458966
    move-object v5, v4

    .line 458967
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458970
    move-result v5

    .line 458971
    if-gez v5, :cond_de

    .line 458973
    goto :goto_c4

    .line 458974
    :cond_de
    if-eqz v4, :cond_102

    .line 458976
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458979
    move-result-object v6

    .line 458980
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    invoke-static {v6, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458986
    move-result-object v6

    .line 458987
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    add-int/lit8 v5, v5, 0x1

    .line 458992
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458995
    move-result-object v4

    .line 458996
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    invoke-static {v4, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459002
    move-result-object v4

    .line 459003
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    invoke-virtual {v3, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    goto :goto_c4

    .line 459010
    :cond_102
    new-instance v1, Lkotlin/TypeCastException;

    .line 459012
    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459015
    throw v1

    .line 459016
    :cond_108
    :goto_108
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$queryMap$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    sget v2, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458764
    .line 458765
    .line 458766
    new-instance v3, Ljava/util/TreeMap;

    .line 458767
    .line 458768
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    const/4 v10, 0x1

    .line 458776
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 458777
    .line 458778
    const-string v12, "&"

    .line 458779
    .line 458780
    const-string v13, "UTF-8"

    .line 458781
    .line 458782
    const-string v14, ""

    .line 458783
    .line 458784
    if-eqz v4, :cond_9b

    .line 458785
    .line 458786
    const/4 v5, 0x2

    .line 458787
    const/4 v6, 0x0

    .line 458788
    const-string v7, "?"

    .line 458789
    .line 458790
    invoke-static {v4, v7, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v5

    .line 458794
    if-eqz v5, :cond_9b

    .line 458795
    .line 458796
    filled-new-array {v7}, [Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    const/4 v6, 0x0

    .line 458801
    const/4 v7, 0x0

    .line 458802
    const/4 v8, 0x6

    .line 458803
    const/4 v9, 0x0

    .line 458804
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v4

    .line 458808
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    move-object v15, v4

    .line 458813
    check-cast v15, Ljava/lang/String;

    .line 458814
    .line 458815
    filled-new-array {v12}, [Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v16

    .line 458819
    const/16 v17, 0x0

    .line 458820
    .line 458821
    const/16 v18, 0x0

    .line 458822
    .line 458823
    const/16 v19, 0x6

    .line 458824
    .line 458825
    const/16 v20, 0x0

    .line 458826
    .line 458827
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v5

    .line 458839
    if-eqz v5, :cond_9b

    .line 458840
    .line 458841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v5

    .line 458845
    check-cast v5, Ljava/lang/String;

    .line 458846
    .line 458847
    const-string v16, "="

    .line 458848
    .line 458849
    const/16 v17, 0x0

    .line 458850
    .line 458851
    const/16 v18, 0x0

    .line 458852
    .line 458853
    const/16 v19, 0x6

    .line 458854
    .line 458855
    const/16 v20, 0x0

    .line 458856
    .line 458857
    move-object v15, v5

    .line 458858
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458859
    .line 458860
    .line 458861
    move-result v6

    .line 458862
    if-gez v6, :cond_71

    .line 458863
    .line 458864
    goto :goto_53

    .line 458865
    :cond_71
    if-eqz v5, :cond_95

    .line 458866
    .line 458867
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v7

    .line 458871
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-static {v7, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v7

    .line 458878
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    add-int/lit8 v6, v6, 0x1

    .line 458882
    .line 458883
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v5

    .line 458887
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    invoke-static {v5, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v5

    .line 458894
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v3, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    goto :goto_53

    .line 458901
    :cond_95
    new-instance v1, Lkotlin/TypeCastException;

    .line 458902
    .line 458903
    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    throw v1

    .line 458907
    :cond_9b
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    if-eqz v4, :cond_a9

    .line 458912
    .line 458913
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458914
    .line 458915
    .line 458916
    move-result v4

    .line 458917
    if-nez v4, :cond_a8

    .line 458918
    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    const/4 v10, 0x0

    .line 458921
    :cond_a9
    :goto_a9
    if-eqz v10, :cond_ac

    .line 458922
    .line 458923
    goto :goto_108

    .line 458924
    :cond_ac
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    if-eqz v4, :cond_108

    .line 458929
    .line 458930
    filled-new-array {v12}, [Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v5

    .line 458934
    const/4 v6, 0x0

    .line 458935
    const/4 v7, 0x0

    .line 458936
    const/4 v8, 0x6

    .line 458937
    const/4 v9, 0x0

    .line 458938
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    if-eqz v1, :cond_108

    .line 458943
    .line 458944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458949
    .line 458950
    .line 458951
    move-result v4

    .line 458952
    if-eqz v4, :cond_108

    .line 458953
    .line 458954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v4

    .line 458958
    check-cast v4, Ljava/lang/String;

    .line 458959
    .line 458960
    const-string v6, "="

    .line 458961
    .line 458962
    const/4 v7, 0x0

    .line 458963
    const/4 v8, 0x0

    .line 458964
    const/4 v9, 0x6

    .line 458965
    const/4 v10, 0x0

    .line 458966
    move-object v5, v4

    .line 458967
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458968
    .line 458969
    .line 458970
    move-result v5

    .line 458971
    if-gez v5, :cond_de

    .line 458972
    .line 458973
    goto :goto_c4

    .line 458974
    :cond_de
    if-eqz v4, :cond_102

    .line 458975
    .line 458976
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v6

    .line 458980
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-static {v6, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    add-int/lit8 v5, v5, 0x1

    .line 458991
    .line 458992
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v4

    .line 458996
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-static {v4, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v3, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    goto :goto_c4

    .line 459010
    :cond_102
    new-instance v1, Lkotlin/TypeCastException;

    .line 459011
    .line 459012
    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    throw v1

    .line 459016
    :cond_108
    :goto_108
    return-object v3
.end method


