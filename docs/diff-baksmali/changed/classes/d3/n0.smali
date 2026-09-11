## classes/d3/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Ld3/n0;->a:Landroidx/navigation/c;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458759
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458762
    iget-object v2, v0, Landroidx/navigation/c;->g:Lkotlin/Lazy;

    .line 458764
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458767
    move-result-object v2

    .line 458768
    check-cast v2, Ljava/lang/Boolean;

    .line 458770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458773
    move-result v2

    .line 458774
    if-nez v2, :cond_1a

    .line 458776
    goto/16 :goto_117

    .line 458778
    :cond_1a
    sget-object v2, Ld3/d1;->a:Ld3/d1;

    .line 458780
    iget-object v3, v0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 458782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    invoke-static {v3}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 458791
    move-result-object v2

    .line 458792
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 458795
    move-result-object v3

    .line 458796
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458799
    move-result-object v3

    .line 458800
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    move-result v4

    .line 458804
    if-eqz v4, :cond_117

    .line 458806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458809
    move-result-object v4

    .line 458810
    check-cast v4, Ljava/lang/String;

    .line 458812
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458814
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458817
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 458820
    move-result-object v6

    .line 458821
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458824
    move-result v7

    .line 458825
    const/4 v8, 0x1

    .line 458826
    const/4 v9, 0x0

    .line 458827
    if-gt v7, v8, :cond_4f

    .line 458829
    const/4 v7, 0x1

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v7, 0x0

    .line 458832
    :goto_50
    if-eqz v7, :cond_f0

    .line 458834
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458837
    move-result-object v6

    .line 458838
    check-cast v6, Ljava/lang/String;

    .line 458840
    if-nez v6, :cond_5d

    .line 458842
    iput-boolean v8, v0, Landroidx/navigation/c;->i:Z

    .line 458844
    move-object v6, v4

    .line 458845
    :cond_5d
    sget-object v7, Landroidx/navigation/c;->q:Lkotlin/text/Regex;

    .line 458847
    const/4 v10, 0x2

    .line 458848
    const/4 v11, 0x0

    .line 458849
    invoke-static {v7, v6, v9, v10, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 458852
    move-result-object v7

    .line 458853
    new-instance v10, Landroidx/navigation/c$d;

    .line 458855
    invoke-direct {v10}, Landroidx/navigation/c$d;-><init>()V

    .line 458858
    const/4 v11, 0x0

    .line 458859
    :goto_6b
    const-string v12, ""

    .line 458861
    if-eqz v7, :cond_c0

    .line 458863
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 458866
    move-result-object v13

    .line 458867
    invoke-interface {v13, v8}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 458870
    move-result-object v13

    .line 458871
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458874
    invoke-virtual {v13}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 458877
    move-result-object v13

    .line 458878
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458881
    iget-object v14, v10, Landroidx/navigation/c$d;->b:Ljava/util/List;

    .line 458883
    check-cast v14, Ljava/util/ArrayList;

    .line 458885
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458888
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 458891
    move-result-object v13

    .line 458892
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458895
    move-result v13

    .line 458896
    if-le v13, v11, :cond_ad

    .line 458898
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 458901
    move-result-object v13

    .line 458902
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458905
    move-result v13

    .line 458906
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458909
    move-result-object v11

    .line 458910
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    sget-object v12, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 458915
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    invoke-static {v11}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458921
    move-result-object v11

    .line 458922
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    :cond_ad
    const-string v11, "([\\s\\S]+?)?"

    .line 458927
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 458933
    move-result-object v11

    .line 458934
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 458937
    move-result v11

    .line 458938
    add-int/2addr v11, v8

    .line 458939
    invoke-interface {v7}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    .line 458942
    move-result-object v7

    .line 458943
    goto :goto_6b

    .line 458944
    :cond_c0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458947
    move-result v7

    .line 458948
    if-ge v11, v7, :cond_d9

    .line 458950
    sget-object v7, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 458952
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458955
    move-result-object v6

    .line 458956
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    invoke-static {v6}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458965
    move-result-object v6

    .line 458966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    :cond_d9
    const-string v6, "$"

    .line 458971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v5

    .line 458978
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    invoke-static {v5}, Landroidx/navigation/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 458984
    move-result-object v5

    .line 458985
    iput-object v5, v10, Landroidx/navigation/c$d;->a:Ljava/lang/String;

    .line 458987
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    goto/16 :goto_30

    .line 458992
    :cond_f0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458994
    const-string v2, "Query parameter "

    .line 458996
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458999
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    const-string v2, " must only be present once in "

    .line 459004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    iget-object v0, v0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 459009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 459014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    move-result-object v0

    .line 459021
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459023
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459026
    move-result-object v0

    .line 459027
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459030
    throw v1

    .line 459031
    :cond_117
    :goto_117
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Ld3/n0;->a:Landroidx/navigation/c;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458758
    .line 458759
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v2, v0, Landroidx/navigation/c;->g:Lkotlin/Lazy;

    .line 458763
    .line 458764
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    check-cast v2, Ljava/lang/Boolean;

    .line 458769
    .line 458770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v2

    .line 458774
    if-nez v2, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_117

    .line 458777
    .line 458778
    :cond_1a
    sget-object v2, Ld3/d1;->a:Ld3/d1;

    .line 458779
    .line 458780
    iget-object v3, v0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    invoke-static {v3}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v3

    .line 458796
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v4

    .line 458804
    if-eqz v4, :cond_117

    .line 458805
    .line 458806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v4

    .line 458810
    check-cast v4, Ljava/lang/String;

    .line 458811
    .line 458812
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v6

    .line 458821
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458822
    .line 458823
    .line 458824
    move-result v7

    .line 458825
    const/4 v8, 0x1

    .line 458826
    const/4 v9, 0x0

    .line 458827
    if-gt v7, v8, :cond_4f

    .line 458828
    .line 458829
    const/4 v7, 0x1

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v7, 0x0

    .line 458832
    :goto_50
    if-eqz v7, :cond_f0

    .line 458833
    .line 458834
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v6

    .line 458838
    check-cast v6, Ljava/lang/String;

    .line 458839
    .line 458840
    if-nez v6, :cond_5d

    .line 458841
    .line 458842
    iput-boolean v8, v0, Landroidx/navigation/c;->i:Z

    .line 458843
    .line 458844
    move-object v6, v4

    .line 458845
    :cond_5d
    sget-object v7, Landroidx/navigation/c;->q:Lkotlin/text/Regex;

    .line 458846
    .line 458847
    const/4 v10, 0x2

    .line 458848
    const/4 v11, 0x0

    .line 458849
    invoke-static {v7, v6, v9, v10, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v7

    .line 458853
    new-instance v10, Landroidx/navigation/c$d;

    .line 458854
    .line 458855
    invoke-direct {v10}, Landroidx/navigation/c$d;-><init>()V

    .line 458856
    .line 458857
    .line 458858
    const/4 v11, 0x0

    .line 458859
    :goto_6b
    const-string v12, ""

    .line 458860
    .line 458861
    if-eqz v7, :cond_c0

    .line 458862
    .line 458863
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v13

    .line 458867
    invoke-interface {v13, v8}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v13

    .line 458871
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v13}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v13

    .line 458878
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v14, v10, Landroidx/navigation/c$d;->b:Ljava/util/List;

    .line 458882
    .line 458883
    check-cast v14, Ljava/util/ArrayList;

    .line 458884
    .line 458885
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458886
    .line 458887
    .line 458888
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v13

    .line 458892
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458893
    .line 458894
    .line 458895
    move-result v13

    .line 458896
    if-le v13, v11, :cond_ad

    .line 458897
    .line 458898
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v13

    .line 458902
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 458903
    .line 458904
    .line 458905
    move-result v13

    .line 458906
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v11

    .line 458910
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    sget-object v12, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 458914
    .line 458915
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    .line 458917
    .line 458918
    invoke-static {v11}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v11

    .line 458922
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    const-string v11, "([\\s\\S]+?)?"

    .line 458926
    .line 458927
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v11

    .line 458934
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 458935
    .line 458936
    .line 458937
    move-result v11

    .line 458938
    add-int/2addr v11, v8

    .line 458939
    invoke-interface {v7}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v7

    .line 458943
    goto :goto_6b

    .line 458944
    :cond_c0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458945
    .line 458946
    .line 458947
    move-result v7

    .line 458948
    if-ge v11, v7, :cond_d9

    .line 458949
    .line 458950
    sget-object v7, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 458951
    .line 458952
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v6

    .line 458956
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v6}, Lkotlin/text/Regex$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v6

    .line 458966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    const-string v6, "$"

    .line 458970
    .line 458971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v5

    .line 458978
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v5}, Landroidx/navigation/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v5

    .line 458985
    iput-object v5, v10, Landroidx/navigation/c$d;->a:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    goto/16 :goto_30

    .line 458991
    .line 458992
    :cond_f0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    const-string v2, "Query parameter "

    .line 458995
    .line 458996
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    const-string v2, " must only be present once in "

    .line 459003
    .line 459004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    iget-object v0, v0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 459008
    .line 459009
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 459013
    .line 459014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459022
    .line 459023
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    throw v1

    .line 459031
    :cond_117
    :goto_117
    return-object v1
.end method


