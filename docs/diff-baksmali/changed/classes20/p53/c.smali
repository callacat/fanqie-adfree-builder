## classes20/p53/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-wide v1, v0, Lp53/c;->a:J

    .line 458756
    const/4 v3, 0x1

    .line 458757
    sput-boolean v3, Lp53/e;->d:Z

    .line 458759
    sget-object v3, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458761
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 458764
    move-result-object v3

    .line 458765
    new-instance v4, Lp53/g;

    .line 458767
    invoke-direct {v4}, Lp53/g;-><init>()V

    .line 458770
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458773
    move-result-object v3

    .line 458774
    const/16 v4, 0xa

    .line 458776
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458779
    move-result-object v3

    .line 458780
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458783
    move-result-object v4

    .line 458784
    const/4 v6, 0x0

    .line 458785
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458788
    move-result v7

    .line 458789
    const-string v8, "content_rate"

    .line 458791
    const-string v9, "content_count"

    .line 458793
    const-string v10, "log_rate"

    .line 458795
    const-string v11, "log_count"

    .line 458797
    const-string v12, "tag"

    .line 458799
    const-string v13, "rank"

    .line 458801
    const-string v14, "log_global_info"

    .line 458803
    if-eqz v7, :cond_8d

    .line 458805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458808
    move-result-object v7

    .line 458809
    add-int/lit8 v15, v6, 0x1

    .line 458811
    if-gez v6, :cond_40

    .line 458813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458816
    :cond_40
    check-cast v7, Lkotlin/Pair;

    .line 458818
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458821
    move-result-object v6

    .line 458822
    check-cast v6, Ljava/lang/String;

    .line 458824
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458827
    move-result-object v7

    .line 458828
    check-cast v7, Lp53/e$a;

    .line 458830
    iget v5, v7, Lp53/e$a;->a:I

    .line 458832
    iget v7, v7, Lp53/e$a;->b:I

    .line 458834
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458836
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458839
    move-object/from16 v16, v4

    .line 458841
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458844
    move-result-object v4

    .line 458845
    invoke-virtual {v0, v13, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458848
    invoke-virtual {v0, v12, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458851
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458854
    move-result-object v4

    .line 458855
    invoke-virtual {v0, v11, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458858
    int-to-double v4, v5

    .line 458859
    long-to-double v11, v1

    .line 458860
    div-double/2addr v4, v11

    .line 458861
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458864
    move-result-object v4

    .line 458865
    invoke-virtual {v0, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458871
    move-result-object v4

    .line 458872
    invoke-virtual {v0, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458875
    int-to-double v4, v7

    .line 458876
    div-double/2addr v4, v11

    .line 458877
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458880
    move-result-object v4

    .line 458881
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458884
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458887
    move-object/from16 v0, p0

    .line 458889
    move v6, v15

    .line 458890
    move-object/from16 v4, v16

    .line 458892
    goto :goto_21

    .line 458893
    :cond_8d
    sget-object v0, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458895
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458898
    move-result-object v0

    .line 458899
    const-string v4, ""

    .line 458901
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    check-cast v0, Ljava/lang/Iterable;

    .line 458906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458909
    move-result-object v0

    .line 458910
    const/4 v5, 0x0

    .line 458911
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458914
    move-result v6

    .line 458915
    if-eqz v6, :cond_af

    .line 458917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458920
    move-result-object v6

    .line 458921
    check-cast v6, Lp53/e$a;

    .line 458923
    iget v6, v6, Lp53/e$a;->a:I

    .line 458925
    add-int/2addr v5, v6

    .line 458926
    goto :goto_9f

    .line 458927
    :cond_af
    sget-object v0, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458929
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    check-cast v0, Ljava/lang/Iterable;

    .line 458938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458941
    move-result-object v0

    .line 458942
    const/4 v6, 0x0

    .line 458943
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    move-result v7

    .line 458947
    if-eqz v7, :cond_cf

    .line 458949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    move-result-object v7

    .line 458953
    check-cast v7, Lp53/e$a;

    .line 458955
    iget v7, v7, Lp53/e$a;->b:I

    .line 458957
    add-int/2addr v6, v7

    .line 458958
    goto :goto_bf

    .line 458959
    :cond_cf
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458961
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458964
    const/4 v7, -0x1

    .line 458965
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    move-result-object v7

    .line 458969
    invoke-virtual {v0, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458972
    const-string v7, "__global__"

    .line 458974
    invoke-virtual {v0, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458980
    move-result-object v7

    .line 458981
    invoke-virtual {v0, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458984
    int-to-double v11, v5

    .line 458985
    long-to-double v1, v1

    .line 458986
    div-double/2addr v11, v1

    .line 458987
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458990
    move-result-object v5

    .line 458991
    invoke-virtual {v0, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458997
    move-result-object v5

    .line 458998
    invoke-virtual {v0, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459001
    int-to-double v5, v6

    .line 459002
    div-double/2addr v5, v1

    .line 459003
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459010
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459013
    sget-boolean v0, Lp53/e;->j:Z

    .line 459015
    if-eqz v0, :cond_171

    .line 459017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459019
    const-string v1, "\u5168\u5c40\u65e5\u5fd7\u4fe1\u606f\uff1a\n    \u603b\u6761\u6570\uff1a"

    .line 459021
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459024
    sget-object v1, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459026
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 459029
    move-result-object v1

    .line 459030
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    check-cast v1, Ljava/lang/Iterable;

    .line 459035
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459038
    move-result-object v1

    .line 459039
    const/4 v2, 0x0

    .line 459040
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459043
    move-result v5

    .line 459044
    if-eqz v5, :cond_130

    .line 459046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459049
    move-result-object v5

    .line 459050
    check-cast v5, Lp53/e$a;

    .line 459052
    iget v5, v5, Lp53/e$a;->a:I

    .line 459054
    add-int/2addr v2, v5

    .line 459055
    goto :goto_120

    .line 459056
    :cond_130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459059
    const-string v1, "\n    \u5b57\u7b26\u603b\u6570\uff1a"

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    sget-object v1, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459066
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 459069
    move-result-object v1

    .line 459070
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459073
    check-cast v1, Ljava/lang/Iterable;

    .line 459075
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459078
    move-result-object v1

    .line 459079
    const/4 v2, 0x0

    .line 459080
    :goto_148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459083
    move-result v4

    .line 459084
    if-eqz v4, :cond_158

    .line 459086
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459089
    move-result-object v4

    .line 459090
    check-cast v4, Lp53/e$a;

    .line 459092
    iget v4, v4, Lp53/e$a;->b:I

    .line 459094
    add-int/2addr v2, v4

    .line 459095
    goto :goto_148

    .line 459096
    :cond_158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459099
    const-string v1, "\n    Top 10 Tag\uff1a"

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459110
    move-result-object v0

    .line 459111
    const/4 v1, 0x0

    .line 459112
    new-array v1, v1, [Ljava/lang/Object;

    .line 459114
    const-string v2, "default"

    .line 459116
    const-string v3, "PageLogCounter"

    .line 459118
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459121
    :cond_171
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-wide v1, v0, Lp53/c;->a:J

    .line 458755
    .line 458756
    const/4 v3, 0x1

    .line 458757
    sput-boolean v3, Lp53/e;->d:Z

    .line 458758
    .line 458759
    sget-object v3, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458760
    .line 458761
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v3

    .line 458765
    new-instance v4, Lp53/g;

    .line 458766
    .line 458767
    invoke-direct {v4}, Lp53/g;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    const/16 v4, 0xa

    .line 458775
    .line 458776
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    const/4 v6, 0x0

    .line 458785
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v7

    .line 458789
    const-string v8, "content_rate"

    .line 458790
    .line 458791
    const-string v9, "content_count"

    .line 458792
    .line 458793
    const-string v10, "log_rate"

    .line 458794
    .line 458795
    const-string v11, "log_count"

    .line 458796
    .line 458797
    const-string v12, "tag"

    .line 458798
    .line 458799
    const-string v13, "rank"

    .line 458800
    .line 458801
    const-string v14, "log_global_info"

    .line 458802
    .line 458803
    if-eqz v7, :cond_8d

    .line 458804
    .line 458805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v7

    .line 458809
    add-int/lit8 v15, v6, 0x1

    .line 458810
    .line 458811
    if-gez v6, :cond_40

    .line 458812
    .line 458813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    check-cast v7, Lkotlin/Pair;

    .line 458817
    .line 458818
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v6

    .line 458822
    check-cast v6, Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v7

    .line 458828
    check-cast v7, Lp53/e$a;

    .line 458829
    .line 458830
    iget v5, v7, Lp53/e$a;->a:I

    .line 458831
    .line 458832
    iget v7, v7, Lp53/e$a;->b:I

    .line 458833
    .line 458834
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458835
    .line 458836
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    move-object/from16 v16, v4

    .line 458840
    .line 458841
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    invoke-virtual {v0, v13, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v0, v12, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v4

    .line 458855
    invoke-virtual {v0, v11, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458856
    .line 458857
    .line 458858
    int-to-double v4, v5

    .line 458859
    long-to-double v11, v1

    .line 458860
    div-double/2addr v4, v11

    .line 458861
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v4

    .line 458865
    invoke-virtual {v0, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v4

    .line 458872
    invoke-virtual {v0, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458873
    .line 458874
    .line 458875
    int-to-double v4, v7

    .line 458876
    div-double/2addr v4, v11

    .line 458877
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v4

    .line 458881
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458882
    .line 458883
    .line 458884
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458885
    .line 458886
    .line 458887
    move-object/from16 v0, p0

    .line 458888
    .line 458889
    move v6, v15

    .line 458890
    move-object/from16 v4, v16

    .line 458891
    .line 458892
    goto :goto_21

    .line 458893
    :cond_8d
    sget-object v0, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458894
    .line 458895
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    const-string v4, ""

    .line 458900
    .line 458901
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    check-cast v0, Ljava/lang/Iterable;

    .line 458905
    .line 458906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    const/4 v5, 0x0

    .line 458911
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458912
    .line 458913
    .line 458914
    move-result v6

    .line 458915
    if-eqz v6, :cond_af

    .line 458916
    .line 458917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v6

    .line 458921
    check-cast v6, Lp53/e$a;

    .line 458922
    .line 458923
    iget v6, v6, Lp53/e$a;->a:I

    .line 458924
    .line 458925
    add-int/2addr v5, v6

    .line 458926
    goto :goto_9f

    .line 458927
    :cond_af
    sget-object v0, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458928
    .line 458929
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    check-cast v0, Ljava/lang/Iterable;

    .line 458937
    .line 458938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    const/4 v6, 0x0

    .line 458943
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v7

    .line 458947
    if-eqz v7, :cond_cf

    .line 458948
    .line 458949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v7

    .line 458953
    check-cast v7, Lp53/e$a;

    .line 458954
    .line 458955
    iget v7, v7, Lp53/e$a;->b:I

    .line 458956
    .line 458957
    add-int/2addr v6, v7

    .line 458958
    goto :goto_bf

    .line 458959
    :cond_cf
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458960
    .line 458961
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    const/4 v7, -0x1

    .line 458965
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v7

    .line 458969
    invoke-virtual {v0, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458970
    .line 458971
    .line 458972
    const-string v7, "__global__"

    .line 458973
    .line 458974
    invoke-virtual {v0, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v7

    .line 458981
    invoke-virtual {v0, v11, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458982
    .line 458983
    .line 458984
    int-to-double v11, v5

    .line 458985
    long-to-double v1, v1

    .line 458986
    div-double/2addr v11, v1

    .line 458987
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v5

    .line 458991
    invoke-virtual {v0, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v5

    .line 458998
    invoke-virtual {v0, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458999
    .line 459000
    .line 459001
    int-to-double v5, v6

    .line 459002
    div-double/2addr v5, v1

    .line 459003
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459008
    .line 459009
    .line 459010
    invoke-static {v14, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459011
    .line 459012
    .line 459013
    sget-boolean v0, Lp53/e;->j:Z

    .line 459014
    .line 459015
    if-eqz v0, :cond_171

    .line 459016
    .line 459017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    const-string v1, "\u5168\u5c40\u65e5\u5fd7\u4fe1\u606f\uff1a\n    \u603b\u6761\u6570\uff1a"

    .line 459020
    .line 459021
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    sget-object v1, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459025
    .line 459026
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    check-cast v1, Ljava/lang/Iterable;

    .line 459034
    .line 459035
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    const/4 v2, 0x0

    .line 459040
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v5

    .line 459044
    if-eqz v5, :cond_130

    .line 459045
    .line 459046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v5

    .line 459050
    check-cast v5, Lp53/e$a;

    .line 459051
    .line 459052
    iget v5, v5, Lp53/e$a;->a:I

    .line 459053
    .line 459054
    add-int/2addr v2, v5

    .line 459055
    goto :goto_120

    .line 459056
    :cond_130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    const-string v1, "\n    \u5b57\u7b26\u603b\u6570\uff1a"

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    sget-object v1, Lp53/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459065
    .line 459066
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    check-cast v1, Ljava/lang/Iterable;

    .line 459074
    .line 459075
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    const/4 v2, 0x0

    .line 459080
    :goto_148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459081
    .line 459082
    .line 459083
    move-result v4

    .line 459084
    if-eqz v4, :cond_158

    .line 459085
    .line 459086
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v4

    .line 459090
    check-cast v4, Lp53/e$a;

    .line 459091
    .line 459092
    iget v4, v4, Lp53/e$a;->b:I

    .line 459093
    .line 459094
    add-int/2addr v2, v4

    .line 459095
    goto :goto_148

    .line 459096
    :cond_158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    const-string v1, "\n    Top 10 Tag\uff1a"

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v0

    .line 459111
    const/4 v1, 0x0

    .line 459112
    new-array v1, v1, [Ljava/lang/Object;

    .line 459113
    .line 459114
    const-string v2, "default"

    .line 459115
    .line 459116
    const-string v3, "PageLogCounter"

    .line 459117
    .line 459118
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    return-void
.end method


