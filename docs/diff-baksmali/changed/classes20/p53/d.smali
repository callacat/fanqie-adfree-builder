## classes20/p53/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lp53/d;->a:Lp53/e$b;

    .line 458756
    iget-object v2, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458758
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 458761
    move-result-object v2

    .line 458762
    new-instance v3, Lp53/e$c;

    .line 458764
    invoke-direct {v3}, Lp53/e$c;-><init>()V

    .line 458767
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458770
    move-result-object v3

    .line 458771
    const/16 v4, 0xa

    .line 458773
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458776
    move-result-object v3

    .line 458777
    new-instance v5, Lp53/e$d;

    .line 458779
    invoke-direct {v5}, Lp53/e$d;-><init>()V

    .line 458782
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458785
    move-result-object v5

    .line 458786
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458789
    move-result-object v5

    .line 458790
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458792
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458795
    move-result-object v6

    .line 458796
    const-string v7, ""

    .line 458798
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458801
    check-cast v6, Ljava/lang/Iterable;

    .line 458803
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458806
    move-result-object v6

    .line 458807
    const/4 v9, 0x0

    .line 458808
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458811
    move-result v10

    .line 458812
    if-eqz v10, :cond_48

    .line 458814
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458817
    move-result-object v10

    .line 458818
    check-cast v10, Lp53/e$a;

    .line 458820
    iget v10, v10, Lp53/e$a;->a:I

    .line 458822
    add-int/2addr v9, v10

    .line 458823
    goto :goto_38

    .line 458824
    :cond_48
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458826
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458829
    move-result-object v6

    .line 458830
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458833
    check-cast v6, Ljava/lang/Iterable;

    .line 458835
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458838
    move-result-object v6

    .line 458839
    const/4 v10, 0x0

    .line 458840
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    move-result v11

    .line 458844
    if-eqz v11, :cond_68

    .line 458846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    move-result-object v11

    .line 458850
    check-cast v11, Lp53/e$a;

    .line 458852
    iget v11, v11, Lp53/e$a;->b:I

    .line 458854
    add-int/2addr v10, v11

    .line 458855
    goto :goto_58

    .line 458856
    :cond_68
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458858
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458861
    const-string v11, "page_name"

    .line 458863
    iget-object v12, v1, Lp53/e$b;->a:Ljava/lang/String;

    .line 458865
    invoke-virtual {v6, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458868
    iget-wide v11, v1, Lp53/e$b;->c:J

    .line 458870
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458873
    move-result-object v11

    .line 458874
    const-string v12, "page_duration"

    .line 458876
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458879
    iget-object v11, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458881
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458884
    move-result v11

    .line 458885
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    move-result-object v11

    .line 458889
    const-string v12, "tag_count"

    .line 458891
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458894
    const-string v11, "log_count"

    .line 458896
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    move-result-object v13

    .line 458900
    invoke-virtual {v6, v11, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458903
    int-to-double v13, v9

    .line 458904
    iget-wide v8, v1, Lp53/e$b;->c:J

    .line 458906
    long-to-double v8, v8

    .line 458907
    div-double/2addr v13, v8

    .line 458908
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458911
    move-result-object v8

    .line 458912
    const-string v9, "log_rate"

    .line 458914
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458917
    const-string v8, "content_count"

    .line 458919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458922
    move-result-object v9

    .line 458923
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458926
    int-to-double v8, v10

    .line 458927
    iget-wide v13, v1, Lp53/e$b;->c:J

    .line 458929
    long-to-double v13, v13

    .line 458930
    div-double/2addr v8, v13

    .line 458931
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458934
    move-result-object v8

    .line 458935
    const-string v9, "content_rate"

    .line 458937
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458940
    const-string v8, "log_page_info"

    .line 458942
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458945
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458948
    move-result-object v3

    .line 458949
    const/4 v6, 0x0

    .line 458950
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    move-result v8

    .line 458954
    const-string v9, "rank"

    .line 458956
    const-string v10, "tag_name"

    .line 458958
    const-string v13, "type"

    .line 458960
    const-string v14, "log_page_top_tag_and_content"

    .line 458962
    if-eqz v8, :cond_103

    .line 458964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458967
    move-result-object v8

    .line 458968
    add-int/lit8 v15, v6, 0x1

    .line 458970
    if-gez v6, :cond_df

    .line 458972
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458975
    :cond_df
    check-cast v8, Lkotlin/Pair;

    .line 458977
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458980
    move-result-object v6

    .line 458981
    check-cast v6, Ljava/lang/String;

    .line 458983
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458986
    move-result-object v8

    .line 458987
    check-cast v8, Lp53/e$a;

    .line 458989
    invoke-static {v1, v8}, Lp53/e;->c(Lp53/e$b;Lp53/e$a;)Lcom/dragon/read/base/Args;

    .line 458992
    move-result-object v8

    .line 458993
    invoke-virtual {v8, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458996
    invoke-virtual {v8, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458999
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    move-result-object v6

    .line 459003
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459006
    invoke-static {v14, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459009
    move v6, v15

    .line 459010
    goto :goto_c6

    .line 459011
    :cond_103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459014
    move-result-object v3

    .line 459015
    const/4 v5, 0x0

    .line 459016
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459019
    move-result v6

    .line 459020
    if-eqz v6, :cond_13f

    .line 459022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459025
    move-result-object v6

    .line 459026
    add-int/lit8 v8, v5, 0x1

    .line 459028
    if-gez v5, :cond_119

    .line 459030
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459033
    :cond_119
    check-cast v6, Lkotlin/Pair;

    .line 459035
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459038
    move-result-object v5

    .line 459039
    check-cast v5, Ljava/lang/String;

    .line 459041
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459044
    move-result-object v6

    .line 459045
    check-cast v6, Lp53/e$a;

    .line 459047
    invoke-static {v1, v6}, Lp53/e;->c(Lp53/e$b;Lp53/e$a;)Lcom/dragon/read/base/Args;

    .line 459050
    move-result-object v6

    .line 459051
    const-string v12, "count_count"

    .line 459053
    invoke-virtual {v6, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459056
    invoke-virtual {v6, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459059
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459062
    move-result-object v5

    .line 459063
    invoke-virtual {v6, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459066
    invoke-static {v14, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459069
    move v5, v8

    .line 459070
    goto :goto_108

    .line 459071
    :cond_13f
    sget-boolean v3, Lp53/e;->j:Z

    .line 459073
    if-eqz v3, :cond_1f3

    .line 459075
    sget-object v3, Lp53/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459077
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459079
    const-string v6, "\u4e0a\u62a5tag\u6570\u636e\n  \u65e5\u5fd7\u603b\u6570\uff1a"

    .line 459081
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459084
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459086
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 459089
    move-result-object v6

    .line 459090
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459093
    check-cast v6, Ljava/lang/Iterable;

    .line 459095
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459098
    move-result-object v6

    .line 459099
    const/4 v8, 0x0

    .line 459100
    :goto_15c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459103
    move-result v9

    .line 459104
    if-eqz v9, :cond_16c

    .line 459106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459109
    move-result-object v9

    .line 459110
    check-cast v9, Lp53/e$a;

    .line 459112
    iget v9, v9, Lp53/e$a;->a:I

    .line 459114
    add-int/2addr v8, v9

    .line 459115
    goto :goto_15c

    .line 459116
    :cond_16c
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459119
    const-string v6, "\n  \u5b57\u7b26\u603b\u6570\uff1a"

    .line 459121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459126
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 459129
    move-result-object v6

    .line 459130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459133
    check-cast v6, Ljava/lang/Iterable;

    .line 459135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459138
    move-result-object v6

    .line 459139
    const/4 v7, 0x0

    .line 459140
    :goto_184
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459143
    move-result v8

    .line 459144
    if-eqz v8, :cond_194

    .line 459146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459149
    move-result-object v8

    .line 459150
    check-cast v8, Lp53/e$a;

    .line 459152
    iget v8, v8, Lp53/e$a;->b:I

    .line 459154
    add-int/2addr v7, v8

    .line 459155
    goto :goto_184

    .line 459156
    :cond_194
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459159
    const-string v6, "\n  tag\u6570\uff1a"

    .line 459161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459164
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459166
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 459169
    move-result v6

    .line 459170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459173
    const-string v6, "\n  \u9875\u9762\u540d\u79f0: "

    .line 459175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459178
    iget-object v6, v1, Lp53/e$b;->a:Ljava/lang/String;

    .line 459180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459183
    const-string v6, "\n  \u9875\u9762\u4f7f\u7528\u65f6\u957f: "

    .line 459185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459188
    iget-wide v6, v1, Lp53/e$b;->c:J

    .line 459190
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459193
    const-string v1, "\n  Top 10 tag: "

    .line 459195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459198
    new-instance v1, Lp53/e$e;

    .line 459200
    invoke-direct {v1}, Lp53/e$e;-><init>()V

    .line 459203
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 459206
    move-result-object v1

    .line 459207
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459210
    move-result-object v1

    .line 459211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459214
    const-string v1, "\n  Top 10 Content: "

    .line 459216
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459219
    new-instance v1, Lp53/e$f;

    .line 459221
    invoke-direct {v1}, Lp53/e$f;-><init>()V

    .line 459224
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 459227
    move-result-object v1

    .line 459228
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459231
    move-result-object v1

    .line 459232
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459238
    move-result-object v1

    .line 459239
    const/4 v2, 0x0

    .line 459240
    new-array v2, v2, [Ljava/lang/Object;

    .line 459242
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459245
    move-result-object v3

    .line 459246
    const-string v4, "default"

    .line 459248
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459251
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lp53/d;->a:Lp53/e$b;

    .line 458755
    .line 458756
    iget-object v2, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458757
    .line 458758
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    new-instance v3, Lp53/e$c;

    .line 458763
    .line 458764
    invoke-direct {v3}, Lp53/e$c;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v3

    .line 458771
    const/16 v4, 0xa

    .line 458772
    .line 458773
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    new-instance v5, Lp53/e$d;

    .line 458778
    .line 458779
    invoke-direct {v5}, Lp53/e$d;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v5

    .line 458786
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v5

    .line 458790
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458791
    .line 458792
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v6

    .line 458796
    const-string v7, ""

    .line 458797
    .line 458798
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    check-cast v6, Ljava/lang/Iterable;

    .line 458802
    .line 458803
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v6

    .line 458807
    const/4 v9, 0x0

    .line 458808
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v10

    .line 458812
    if-eqz v10, :cond_48

    .line 458813
    .line 458814
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v10

    .line 458818
    check-cast v10, Lp53/e$a;

    .line 458819
    .line 458820
    iget v10, v10, Lp53/e$a;->a:I

    .line 458821
    .line 458822
    add-int/2addr v9, v10

    .line 458823
    goto :goto_38

    .line 458824
    :cond_48
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458825
    .line 458826
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v6

    .line 458830
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    check-cast v6, Ljava/lang/Iterable;

    .line 458834
    .line 458835
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v6

    .line 458839
    const/4 v10, 0x0

    .line 458840
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v11

    .line 458844
    if-eqz v11, :cond_68

    .line 458845
    .line 458846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v11

    .line 458850
    check-cast v11, Lp53/e$a;

    .line 458851
    .line 458852
    iget v11, v11, Lp53/e$a;->b:I

    .line 458853
    .line 458854
    add-int/2addr v10, v11

    .line 458855
    goto :goto_58

    .line 458856
    :cond_68
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458857
    .line 458858
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    const-string v11, "page_name"

    .line 458862
    .line 458863
    iget-object v12, v1, Lp53/e$b;->a:Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-virtual {v6, v11, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458866
    .line 458867
    .line 458868
    iget-wide v11, v1, Lp53/e$b;->c:J

    .line 458869
    .line 458870
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v11

    .line 458874
    const-string v12, "page_duration"

    .line 458875
    .line 458876
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458877
    .line 458878
    .line 458879
    iget-object v11, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458880
    .line 458881
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458882
    .line 458883
    .line 458884
    move-result v11

    .line 458885
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v11

    .line 458889
    const-string v12, "tag_count"

    .line 458890
    .line 458891
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458892
    .line 458893
    .line 458894
    const-string v11, "log_count"

    .line 458895
    .line 458896
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v13

    .line 458900
    invoke-virtual {v6, v11, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458901
    .line 458902
    .line 458903
    int-to-double v13, v9

    .line 458904
    iget-wide v8, v1, Lp53/e$b;->c:J

    .line 458905
    .line 458906
    long-to-double v8, v8

    .line 458907
    div-double/2addr v13, v8

    .line 458908
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v8

    .line 458912
    const-string v9, "log_rate"

    .line 458913
    .line 458914
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458915
    .line 458916
    .line 458917
    const-string v8, "content_count"

    .line 458918
    .line 458919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v9

    .line 458923
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458924
    .line 458925
    .line 458926
    int-to-double v8, v10

    .line 458927
    iget-wide v13, v1, Lp53/e$b;->c:J

    .line 458928
    .line 458929
    long-to-double v13, v13

    .line 458930
    div-double/2addr v8, v13

    .line 458931
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v8

    .line 458935
    const-string v9, "content_rate"

    .line 458936
    .line 458937
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458938
    .line 458939
    .line 458940
    const-string v8, "log_page_info"

    .line 458941
    .line 458942
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v3

    .line 458949
    const/4 v6, 0x0

    .line 458950
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v8

    .line 458954
    const-string v9, "rank"

    .line 458955
    .line 458956
    const-string v10, "tag_name"

    .line 458957
    .line 458958
    const-string v13, "type"

    .line 458959
    .line 458960
    const-string v14, "log_page_top_tag_and_content"

    .line 458961
    .line 458962
    if-eqz v8, :cond_103

    .line 458963
    .line 458964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v8

    .line 458968
    add-int/lit8 v15, v6, 0x1

    .line 458969
    .line 458970
    if-gez v6, :cond_df

    .line 458971
    .line 458972
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    check-cast v8, Lkotlin/Pair;

    .line 458976
    .line 458977
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v6

    .line 458981
    check-cast v6, Ljava/lang/String;

    .line 458982
    .line 458983
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v8

    .line 458987
    check-cast v8, Lp53/e$a;

    .line 458988
    .line 458989
    invoke-static {v1, v8}, Lp53/e;->c(Lp53/e$b;Lp53/e$a;)Lcom/dragon/read/base/Args;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v8

    .line 458993
    invoke-virtual {v8, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v8, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458997
    .line 458998
    .line 458999
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v6

    .line 459003
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v14, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459007
    .line 459008
    .line 459009
    move v6, v15

    .line 459010
    goto :goto_c6

    .line 459011
    :cond_103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v3

    .line 459015
    const/4 v5, 0x0

    .line 459016
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v6

    .line 459020
    if-eqz v6, :cond_13f

    .line 459021
    .line 459022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v6

    .line 459026
    add-int/lit8 v8, v5, 0x1

    .line 459027
    .line 459028
    if-gez v5, :cond_119

    .line 459029
    .line 459030
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    check-cast v6, Lkotlin/Pair;

    .line 459034
    .line 459035
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v5

    .line 459039
    check-cast v5, Ljava/lang/String;

    .line 459040
    .line 459041
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v6

    .line 459045
    check-cast v6, Lp53/e$a;

    .line 459046
    .line 459047
    invoke-static {v1, v6}, Lp53/e;->c(Lp53/e$b;Lp53/e$a;)Lcom/dragon/read/base/Args;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v6

    .line 459051
    const-string v12, "count_count"

    .line 459052
    .line 459053
    invoke-virtual {v6, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v6, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v5

    .line 459063
    invoke-virtual {v6, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459064
    .line 459065
    .line 459066
    invoke-static {v14, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459067
    .line 459068
    .line 459069
    move v5, v8

    .line 459070
    goto :goto_108

    .line 459071
    :cond_13f
    sget-boolean v3, Lp53/e;->j:Z

    .line 459072
    .line 459073
    if-eqz v3, :cond_1f3

    .line 459074
    .line 459075
    sget-object v3, Lp53/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459076
    .line 459077
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    const-string v6, "\u4e0a\u62a5tag\u6570\u636e\n  \u65e5\u5fd7\u603b\u6570\uff1a"

    .line 459080
    .line 459081
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459085
    .line 459086
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v6

    .line 459090
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459091
    .line 459092
    .line 459093
    check-cast v6, Ljava/lang/Iterable;

    .line 459094
    .line 459095
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v6

    .line 459099
    const/4 v8, 0x0

    .line 459100
    :goto_15c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459101
    .line 459102
    .line 459103
    move-result v9

    .line 459104
    if-eqz v9, :cond_16c

    .line 459105
    .line 459106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v9

    .line 459110
    check-cast v9, Lp53/e$a;

    .line 459111
    .line 459112
    iget v9, v9, Lp53/e$a;->a:I

    .line 459113
    .line 459114
    add-int/2addr v8, v9

    .line 459115
    goto :goto_15c

    .line 459116
    :cond_16c
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    const-string v6, "\n  \u5b57\u7b26\u603b\u6570\uff1a"

    .line 459120
    .line 459121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459125
    .line 459126
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v6

    .line 459130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    check-cast v6, Ljava/lang/Iterable;

    .line 459134
    .line 459135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v6

    .line 459139
    const/4 v7, 0x0

    .line 459140
    :goto_184
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459141
    .line 459142
    .line 459143
    move-result v8

    .line 459144
    if-eqz v8, :cond_194

    .line 459145
    .line 459146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v8

    .line 459150
    check-cast v8, Lp53/e$a;

    .line 459151
    .line 459152
    iget v8, v8, Lp53/e$a;->b:I

    .line 459153
    .line 459154
    add-int/2addr v7, v8

    .line 459155
    goto :goto_184

    .line 459156
    :cond_194
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    const-string v6, "\n  tag\u6570\uff1a"

    .line 459160
    .line 459161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459162
    .line 459163
    .line 459164
    iget-object v6, v1, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459165
    .line 459166
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 459167
    .line 459168
    .line 459169
    move-result v6

    .line 459170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459171
    .line 459172
    .line 459173
    const-string v6, "\n  \u9875\u9762\u540d\u79f0: "

    .line 459174
    .line 459175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459176
    .line 459177
    .line 459178
    iget-object v6, v1, Lp53/e$b;->a:Ljava/lang/String;

    .line 459179
    .line 459180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459181
    .line 459182
    .line 459183
    const-string v6, "\n  \u9875\u9762\u4f7f\u7528\u65f6\u957f: "

    .line 459184
    .line 459185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459186
    .line 459187
    .line 459188
    iget-wide v6, v1, Lp53/e$b;->c:J

    .line 459189
    .line 459190
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459191
    .line 459192
    .line 459193
    const-string v1, "\n  Top 10 tag: "

    .line 459194
    .line 459195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459196
    .line 459197
    .line 459198
    new-instance v1, Lp53/e$e;

    .line 459199
    .line 459200
    invoke-direct {v1}, Lp53/e$e;-><init>()V

    .line 459201
    .line 459202
    .line 459203
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v1

    .line 459207
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v1

    .line 459211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459212
    .line 459213
    .line 459214
    const-string v1, "\n  Top 10 Content: "

    .line 459215
    .line 459216
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459217
    .line 459218
    .line 459219
    new-instance v1, Lp53/e$f;

    .line 459220
    .line 459221
    invoke-direct {v1}, Lp53/e$f;-><init>()V

    .line 459222
    .line 459223
    .line 459224
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 459225
    .line 459226
    .line 459227
    move-result-object v1

    .line 459228
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459229
    .line 459230
    .line 459231
    move-result-object v1

    .line 459232
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459233
    .line 459234
    .line 459235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459236
    .line 459237
    .line 459238
    move-result-object v1

    .line 459239
    const/4 v2, 0x0

    .line 459240
    new-array v2, v2, [Ljava/lang/Object;

    .line 459241
    .line 459242
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459243
    .line 459244
    .line 459245
    move-result-object v3

    .line 459246
    const-string v4, "default"

    .line 459247
    .line 459248
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459249
    .line 459250
    .line 459251
    :cond_1f3
    return-void
.end method


