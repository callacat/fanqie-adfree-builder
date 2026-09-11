## classes19/com/bytedance/upc/cache/ApiHookRecord$getApiRecord$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    const-string v1, "date"

    .line 458756
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458759
    move-result-object v2

    .line 458760
    const/16 v3, 0xb

    .line 458762
    const/4 v4, 0x0

    .line 458763
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 458766
    const/16 v3, 0xc

    .line 458768
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 458771
    const/16 v3, 0xd

    .line 458773
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 458776
    const/16 v3, 0xe

    .line 458778
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 458781
    sget-object v3, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458783
    sget-object v5, Lcom/bytedance/upc/cache/ApiHookRecord;->b:Ljava/text/SimpleDateFormat;

    .line 458785
    const-string v6, ""

    .line 458787
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 458793
    move-result-wide v7

    .line 458794
    const-wide/16 v9, 0x1

    .line 458796
    sub-long/2addr v7, v9

    .line 458797
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458800
    move-result-object v7

    .line 458801
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 458804
    move-result-object v7

    .line 458805
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 458808
    move-result-wide v8

    .line 458809
    iget v10, v0, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;->$limit:I

    .line 458811
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458814
    move-result-object v10

    .line 458815
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 458818
    iget v11, v0, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;->$limit:I

    .line 458820
    const/4 v12, 0x1

    .line 458821
    if-lez v11, :cond_49

    .line 458823
    const/4 v11, 0x1

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v11, 0x0

    .line 458826
    :goto_4a
    const/4 v13, 0x0

    .line 458827
    if-eqz v11, :cond_4e

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v10, v13

    .line 458831
    :goto_4f
    if-eqz v10, :cond_56

    .line 458833
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458836
    move-result v10

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v10, 0x1

    .line 458839
    :goto_57
    int-to-long v10, v10

    .line 458840
    const-wide/32 v14, 0x5265c00

    .line 458843
    mul-long v10, v10, v14

    .line 458845
    sub-long/2addr v8, v10

    .line 458846
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 458849
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458856
    move-result-object v2

    .line 458857
    new-instance v5, Lorg/json/JSONArray;

    .line 458859
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 458862
    :try_start_6e
    invoke-virtual {v3}, Lcom/bytedance/upc/cache/ApiHookRecord;->b()Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 458865
    move-result-object v3

    .line 458866
    if-eqz v3, :cond_17d

    .line 458868
    sget-object v8, Lcom/bytedance/upc/cache/ApiHookRecord;->a:Ljava/util/Set;

    .line 458870
    check-cast v8, Ljava/lang/Iterable;

    .line 458872
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458875
    move-result-object v8

    .line 458876
    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458879
    move-result v9

    .line 458880
    if-eqz v9, :cond_178

    .line 458882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458885
    move-result-object v9

    .line 458886
    check-cast v9, Ljava/lang/String;

    .line 458888
    sget-object v10, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458890
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    invoke-virtual {v3, v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 458896
    move-result-object v10

    .line 458897
    if-eqz v10, :cond_c1

    .line 458899
    check-cast v10, Ljava/lang/Iterable;

    .line 458901
    new-instance v11, Ljava/util/ArrayList;

    .line 458903
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458906
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458909
    move-result-object v10

    .line 458910
    :cond_9e
    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    move-result v14

    .line 458914
    if-eqz v14, :cond_c8

    .line 458916
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    move-result-object v14

    .line 458920
    move-object v15, v14

    .line 458921
    check-cast v15, Ljava/lang/String;

    .line 458923
    invoke-virtual {v15, v2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 458926
    move-result v16

    .line 458927
    if-gez v16, :cond_b2

    .line 458929
    goto :goto_ba

    .line 458930
    :cond_b2
    invoke-virtual {v15, v7}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 458933
    move-result v15

    .line 458934
    if-gtz v15, :cond_ba

    .line 458936
    const/4 v15, 0x1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    :goto_ba
    const/4 v15, 0x0

    .line 458939
    :goto_bb
    if-eqz v15, :cond_9e

    .line 458941
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458944
    goto :goto_9e

    .line 458945
    :cond_c1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458948
    move-result-object v10

    .line 458949
    move-object v11, v10

    .line 458950
    check-cast v11, Ljava/util/Collection;

    .line 458952
    :cond_c8
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 458955
    move-result v10

    .line 458956
    xor-int/2addr v10, v12

    .line 458957
    if-eqz v10, :cond_d0

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v11, v13

    .line 458961
    :goto_d1
    if-eqz v11, :cond_118

    .line 458963
    check-cast v11, Ljava/lang/Iterable;

    .line 458965
    new-instance v10, Ljava/util/ArrayList;

    .line 458967
    const/16 v14, 0xa

    .line 458969
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458972
    move-result v14

    .line 458973
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 458976
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458979
    move-result-object v11

    .line 458980
    :goto_e4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458983
    move-result v14

    .line 458984
    if-eqz v14, :cond_108

    .line 458986
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458989
    move-result-object v14

    .line 458990
    check-cast v14, Ljava/lang/String;

    .line 458992
    sget-object v15, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458994
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    invoke-static {v14, v9}, Lcom/bytedance/upc/cache/ApiHookRecord;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459003
    move-result-object v14

    .line 459004
    invoke-virtual {v3, v14}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b(Ljava/lang/String;)I

    .line 459007
    move-result v14

    .line 459008
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    move-result-object v14

    .line 459012
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    goto :goto_e4

    .line 459016
    :cond_108
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459019
    move-result v11

    .line 459020
    xor-int/2addr v11, v12

    .line 459021
    if-eqz v11, :cond_110

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v10, v13

    .line 459025
    :goto_111
    if-eqz v10, :cond_118

    .line 459027
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 459030
    move-result v10

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v10, 0x0

    .line 459033
    :goto_119
    sget-object v11, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 459035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    invoke-virtual {v3, v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 459041
    move-result-object v11

    .line 459042
    if-eqz v11, :cond_125

    .line 459044
    goto :goto_129

    .line 459045
    :cond_125
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 459048
    move-result-object v11

    .line 459049
    :goto_129
    check-cast v11, Ljava/lang/Iterable;

    .line 459051
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459054
    move-result-object v11

    .line 459055
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459058
    move-result-object v11

    .line 459059
    move-object v14, v6

    .line 459060
    :cond_134
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 459063
    move-result v15

    .line 459064
    if-eqz v15, :cond_15f

    .line 459066
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459069
    move-result-object v14

    .line 459070
    check-cast v14, Ljava/lang/String;

    .line 459072
    sget-object v15, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 459074
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459077
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    invoke-static {v14, v9}, Lcom/bytedance/upc/cache/ApiHookRecord;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459083
    move-result-object v14

    .line 459084
    invoke-virtual {v3, v14}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459087
    move-result-object v14

    .line 459088
    if-eqz v14, :cond_153

    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    move-object v14, v6

    .line 459092
    :goto_154
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 459095
    move-result v15

    .line 459096
    if-lez v15, :cond_15c

    .line 459098
    const/4 v15, 0x1

    .line 459099
    goto :goto_15d

    .line 459100
    :cond_15c
    const/4 v15, 0x0

    .line 459101
    :goto_15d
    if-eqz v15, :cond_134

    .line 459103
    :cond_15f
    new-instance v11, Lorg/json/JSONObject;

    .line 459105
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 459108
    const-string v15, "name"

    .line 459110
    invoke-virtual {v11, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459113
    const-string v9, "value"

    .line 459115
    invoke-virtual {v11, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459118
    const-string v9, "query_count"

    .line 459120
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459123
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_176
    .catchall {:try_start_6e .. :try_end_176} :catchall_178

    .line 459126
    goto/16 :goto_7c

    .line 459128
    :catchall_178
    :cond_178
    iget-object v1, v0, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 459130
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459133
    :cond_17d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459135
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
    const-string v1, "date"

    .line 458755
    .line 458756
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v2

    .line 458760
    const/16 v3, 0xb

    .line 458761
    .line 458762
    const/4 v4, 0x0

    .line 458763
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 458764
    .line 458765
    .line 458766
    const/16 v3, 0xc

    .line 458767
    .line 458768
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 458769
    .line 458770
    .line 458771
    const/16 v3, 0xd

    .line 458772
    .line 458773
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 458774
    .line 458775
    .line 458776
    const/16 v3, 0xe

    .line 458777
    .line 458778
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 458779
    .line 458780
    .line 458781
    sget-object v3, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458782
    .line 458783
    sget-object v5, Lcom/bytedance/upc/cache/ApiHookRecord;->b:Ljava/text/SimpleDateFormat;

    .line 458784
    .line 458785
    const-string v6, ""

    .line 458786
    .line 458787
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 458791
    .line 458792
    .line 458793
    move-result-wide v7

    .line 458794
    const-wide/16 v9, 0x1

    .line 458795
    .line 458796
    sub-long/2addr v7, v9

    .line 458797
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v7

    .line 458801
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v7

    .line 458805
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v8

    .line 458809
    iget v10, v0, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;->$limit:I

    .line 458810
    .line 458811
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v10

    .line 458815
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 458816
    .line 458817
    .line 458818
    iget v11, v0, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;->$limit:I

    .line 458819
    .line 458820
    const/4 v12, 0x1

    .line 458821
    if-lez v11, :cond_49

    .line 458822
    .line 458823
    const/4 v11, 0x1

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v11, 0x0

    .line 458826
    :goto_4a
    const/4 v13, 0x0

    .line 458827
    if-eqz v11, :cond_4e

    .line 458828
    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v10, v13

    .line 458831
    :goto_4f
    if-eqz v10, :cond_56

    .line 458832
    .line 458833
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458834
    .line 458835
    .line 458836
    move-result v10

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v10, 0x1

    .line 458839
    :goto_57
    int-to-long v10, v10

    .line 458840
    const-wide/32 v14, 0x5265c00

    .line 458841
    .line 458842
    .line 458843
    mul-long v10, v10, v14

    .line 458844
    .line 458845
    sub-long/2addr v8, v10

    .line 458846
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v2

    .line 458857
    new-instance v5, Lorg/json/JSONArray;

    .line 458858
    .line 458859
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    :try_start_6e
    invoke-virtual {v3}, Lcom/bytedance/upc/cache/ApiHookRecord;->b()Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    if-eqz v3, :cond_17d

    .line 458867
    .line 458868
    sget-object v8, Lcom/bytedance/upc/cache/ApiHookRecord;->a:Ljava/util/Set;

    .line 458869
    .line 458870
    check-cast v8, Ljava/lang/Iterable;

    .line 458871
    .line 458872
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v8

    .line 458876
    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v9

    .line 458880
    if-eqz v9, :cond_178

    .line 458881
    .line 458882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v9

    .line 458886
    check-cast v9, Ljava/lang/String;

    .line 458887
    .line 458888
    sget-object v10, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458889
    .line 458890
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v3, v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v10

    .line 458897
    if-eqz v10, :cond_c1

    .line 458898
    .line 458899
    check-cast v10, Ljava/lang/Iterable;

    .line 458900
    .line 458901
    new-instance v11, Ljava/util/ArrayList;

    .line 458902
    .line 458903
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458904
    .line 458905
    .line 458906
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v10

    .line 458910
    :cond_9e
    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v14

    .line 458914
    if-eqz v14, :cond_c8

    .line 458915
    .line 458916
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v14

    .line 458920
    move-object v15, v14

    .line 458921
    check-cast v15, Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-virtual {v15, v2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 458924
    .line 458925
    .line 458926
    move-result v16

    .line 458927
    if-gez v16, :cond_b2

    .line 458928
    .line 458929
    goto :goto_ba

    .line 458930
    :cond_b2
    invoke-virtual {v15, v7}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 458931
    .line 458932
    .line 458933
    move-result v15

    .line 458934
    if-gtz v15, :cond_ba

    .line 458935
    .line 458936
    const/4 v15, 0x1

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    :goto_ba
    const/4 v15, 0x0

    .line 458939
    :goto_bb
    if-eqz v15, :cond_9e

    .line 458940
    .line 458941
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458942
    .line 458943
    .line 458944
    goto :goto_9e

    .line 458945
    :cond_c1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v10

    .line 458949
    move-object v11, v10

    .line 458950
    check-cast v11, Ljava/util/Collection;

    .line 458951
    .line 458952
    :cond_c8
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v10

    .line 458956
    xor-int/2addr v10, v12

    .line 458957
    if-eqz v10, :cond_d0

    .line 458958
    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v11, v13

    .line 458961
    :goto_d1
    if-eqz v11, :cond_118

    .line 458962
    .line 458963
    check-cast v11, Ljava/lang/Iterable;

    .line 458964
    .line 458965
    new-instance v10, Ljava/util/ArrayList;

    .line 458966
    .line 458967
    const/16 v14, 0xa

    .line 458968
    .line 458969
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458970
    .line 458971
    .line 458972
    move-result v14

    .line 458973
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 458974
    .line 458975
    .line 458976
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v11

    .line 458980
    :goto_e4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458981
    .line 458982
    .line 458983
    move-result v14

    .line 458984
    if-eqz v14, :cond_108

    .line 458985
    .line 458986
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v14

    .line 458990
    check-cast v14, Ljava/lang/String;

    .line 458991
    .line 458992
    sget-object v15, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458993
    .line 458994
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v14, v9}, Lcom/bytedance/upc/cache/ApiHookRecord;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v14

    .line 459004
    invoke-virtual {v3, v14}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->b(Ljava/lang/String;)I

    .line 459005
    .line 459006
    .line 459007
    move-result v14

    .line 459008
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v14

    .line 459012
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    goto :goto_e4

    .line 459016
    :cond_108
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v11

    .line 459020
    xor-int/2addr v11, v12

    .line 459021
    if-eqz v11, :cond_110

    .line 459022
    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v10, v13

    .line 459025
    :goto_111
    if-eqz v10, :cond_118

    .line 459026
    .line 459027
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 459028
    .line 459029
    .line 459030
    move-result v10

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v10, 0x0

    .line 459033
    :goto_119
    sget-object v11, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 459034
    .line 459035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v3, v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v11

    .line 459042
    if-eqz v11, :cond_125

    .line 459043
    .line 459044
    goto :goto_129

    .line 459045
    :cond_125
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v11

    .line 459049
    :goto_129
    check-cast v11, Ljava/lang/Iterable;

    .line 459050
    .line 459051
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v11

    .line 459055
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v11

    .line 459059
    move-object v14, v6

    .line 459060
    :cond_134
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 459061
    .line 459062
    .line 459063
    move-result v15

    .line 459064
    if-eqz v15, :cond_15f

    .line 459065
    .line 459066
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v14

    .line 459070
    check-cast v14, Ljava/lang/String;

    .line 459071
    .line 459072
    sget-object v15, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 459073
    .line 459074
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459078
    .line 459079
    .line 459080
    invoke-static {v14, v9}, Lcom/bytedance/upc/cache/ApiHookRecord;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v14

    .line 459084
    invoke-virtual {v3, v14}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v14

    .line 459088
    if-eqz v14, :cond_153

    .line 459089
    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    move-object v14, v6

    .line 459092
    :goto_154
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 459093
    .line 459094
    .line 459095
    move-result v15

    .line 459096
    if-lez v15, :cond_15c

    .line 459097
    .line 459098
    const/4 v15, 0x1

    .line 459099
    goto :goto_15d

    .line 459100
    :cond_15c
    const/4 v15, 0x0

    .line 459101
    :goto_15d
    if-eqz v15, :cond_134

    .line 459102
    .line 459103
    :cond_15f
    new-instance v11, Lorg/json/JSONObject;

    .line 459104
    .line 459105
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 459106
    .line 459107
    .line 459108
    const-string v15, "name"

    .line 459109
    .line 459110
    invoke-virtual {v11, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459111
    .line 459112
    .line 459113
    const-string v9, "value"

    .line 459114
    .line 459115
    invoke-virtual {v11, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459116
    .line 459117
    .line 459118
    const-string v9, "query_count"

    .line 459119
    .line 459120
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_176
    .catchall {:try_start_6e .. :try_end_176} :catchall_178

    .line 459124
    .line 459125
    .line 459126
    goto/16 :goto_7c

    .line 459127
    .line 459128
    :catchall_178
    :cond_178
    iget-object v1, v0, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 459129
    .line 459130
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459131
    .line 459132
    .line 459133
    :cond_17d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459134
    .line 459135
    return-object v1
.end method


