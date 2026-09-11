## classes19/com/bytedance/upc/cache/ApiHookRecord$tryDeleteExpireData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/upc/cache/ApiHookRecord;->b()Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_116

    .line 458760
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458762
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 458765
    move-result-object v1

    .line 458766
    const-string v2, ""

    .line 458768
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458771
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 458774
    move-result-wide v3

    .line 458775
    const/16 v5, 0x16d

    .line 458777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458780
    move-result-object v5

    .line 458781
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458784
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458787
    move-result v5

    .line 458788
    int-to-long v5, v5

    .line 458789
    const-wide/32 v7, 0x5265c00

    .line 458792
    mul-long v5, v5, v7

    .line 458794
    sub-long/2addr v3, v5

    .line 458795
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 458798
    sget-object v3, Lcom/bytedance/upc/cache/ApiHookRecord;->b:Ljava/text/SimpleDateFormat;

    .line 458800
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 458803
    move-result-object v1

    .line 458804
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458807
    move-result-object v1

    .line 458808
    const-string v3, "date"

    .line 458810
    invoke-virtual {v0, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 458813
    move-result-object v4

    .line 458814
    const/4 v5, 0x1

    .line 458815
    const/4 v6, 0x0

    .line 458816
    if-eqz v4, :cond_6c

    .line 458818
    check-cast v4, Ljava/lang/Iterable;

    .line 458820
    new-instance v7, Ljava/util/ArrayList;

    .line 458822
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458825
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458828
    move-result-object v4

    .line 458829
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458832
    move-result v8

    .line 458833
    if-eqz v8, :cond_73

    .line 458835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458838
    move-result-object v8

    .line 458839
    move-object v9, v8

    .line 458840
    check-cast v9, Ljava/lang/String;

    .line 458842
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    invoke-virtual {v9, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458848
    move-result v9

    .line 458849
    if-lez v9, :cond_65

    .line 458851
    const/4 v9, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v9, 0x0

    .line 458854
    :goto_66
    if-eqz v9, :cond_4d

    .line 458856
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458859
    goto :goto_4d

    .line 458860
    :cond_6c
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458863
    move-result-object v4

    .line 458864
    move-object v7, v4

    .line 458865
    check-cast v7, Ljava/util/Collection;

    .line 458867
    :cond_73
    sget-object v4, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    invoke-virtual {v0, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 458875
    move-result-object v4

    .line 458876
    if-eqz v4, :cond_a8

    .line 458878
    check-cast v4, Ljava/lang/Iterable;

    .line 458880
    new-instance v8, Ljava/util/ArrayList;

    .line 458882
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458885
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458888
    move-result-object v4

    .line 458889
    :cond_89
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458892
    move-result v9

    .line 458893
    if-eqz v9, :cond_af

    .line 458895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458898
    move-result-object v9

    .line 458899
    move-object v10, v9

    .line 458900
    check-cast v10, Ljava/lang/String;

    .line 458902
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458905
    invoke-virtual {v10, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458908
    move-result v10

    .line 458909
    if-gez v10, :cond_a1

    .line 458911
    const/4 v10, 0x1

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v10, 0x0

    .line 458914
    :goto_a2
    if-eqz v10, :cond_89

    .line 458916
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458919
    goto :goto_89

    .line 458920
    :cond_a8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458923
    move-result-object v1

    .line 458924
    move-object v8, v1

    .line 458925
    check-cast v8, Ljava/util/Collection;

    .line 458927
    :cond_af
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 458930
    move-result v1

    .line 458931
    if-eqz v1, :cond_b6

    .line 458933
    goto :goto_116

    .line 458934
    :cond_b6
    :try_start_b6
    new-instance v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;

    .line 458936
    iget-object v0, v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 458938
    invoke-direct {v1, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 458941
    sget-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 458949
    move-result-object v0

    .line 458950
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 458953
    check-cast v8, Ljava/lang/Iterable;

    .line 458955
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458958
    move-result-object v0

    .line 458959
    :cond_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458962
    move-result v3

    .line 458963
    if-eqz v3, :cond_10d

    .line 458965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458968
    move-result-object v3

    .line 458969
    check-cast v3, Ljava/lang/String;

    .line 458971
    sget-object v4, Lcom/bytedance/upc/cache/ApiHookRecord;->a:Ljava/util/Set;

    .line 458973
    check-cast v4, Ljava/lang/Iterable;

    .line 458975
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458978
    move-result-object v4

    .line 458979
    :goto_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458982
    move-result v5

    .line 458983
    if-eqz v5, :cond_cf

    .line 458985
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458988
    move-result-object v5

    .line 458989
    check-cast v5, Ljava/lang/String;

    .line 458991
    sget-object v6, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458993
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458996
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    invoke-static {v3, v5}, Lcom/bytedance/upc/cache/ApiHookRecord;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459002
    move-result-object v6

    .line 459003
    iget-object v7, v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 459005
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 459008
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459011
    invoke-static {v3, v5}, Lcom/bytedance/upc/cache/ApiHookRecord;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459014
    move-result-object v5

    .line 459015
    iget-object v6, v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 459017
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 459020
    goto :goto_e3

    .line 459021
    :cond_10d
    monitor-enter v1
    :try_end_10e
    .catchall {:try_start_b6 .. :try_end_10e} :catchall_116

    .line 459022
    :try_start_10e
    invoke-virtual {v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->a()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_113

    .line 459025
    :try_start_111
    monitor-exit v1

    .line 459026
    goto :goto_116

    .line 459027
    :catchall_113
    move-exception v0

    .line 459028
    monitor-exit v1

    .line 459029
    throw v0
    :try_end_116
    .catchall {:try_start_111 .. :try_end_116} :catchall_116

    .line 459030
    :catchall_116
    :cond_116
    :goto_116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459032
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/upc/cache/ApiHookRecord;->b()Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_116

    .line 458759
    .line 458760
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458761
    .line 458762
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    const-string v2, ""

    .line 458767
    .line 458768
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 458772
    .line 458773
    .line 458774
    move-result-wide v3

    .line 458775
    const/16 v5, 0x16d

    .line 458776
    .line 458777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458785
    .line 458786
    .line 458787
    move-result v5

    .line 458788
    int-to-long v5, v5

    .line 458789
    const-wide/32 v7, 0x5265c00

    .line 458790
    .line 458791
    .line 458792
    mul-long v5, v5, v7

    .line 458793
    .line 458794
    sub-long/2addr v3, v5

    .line 458795
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 458796
    .line 458797
    .line 458798
    sget-object v3, Lcom/bytedance/upc/cache/ApiHookRecord;->b:Ljava/text/SimpleDateFormat;

    .line 458799
    .line 458800
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    const-string v3, "date"

    .line 458809
    .line 458810
    invoke-virtual {v0, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    const/4 v5, 0x1

    .line 458815
    const/4 v6, 0x0

    .line 458816
    if-eqz v4, :cond_6c

    .line 458817
    .line 458818
    check-cast v4, Ljava/lang/Iterable;

    .line 458819
    .line 458820
    new-instance v7, Ljava/util/ArrayList;

    .line 458821
    .line 458822
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458823
    .line 458824
    .line 458825
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v8

    .line 458833
    if-eqz v8, :cond_73

    .line 458834
    .line 458835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v8

    .line 458839
    move-object v9, v8

    .line 458840
    check-cast v9, Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v9, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458846
    .line 458847
    .line 458848
    move-result v9

    .line 458849
    if-lez v9, :cond_65

    .line 458850
    .line 458851
    const/4 v9, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v9, 0x0

    .line 458854
    :goto_66
    if-eqz v9, :cond_4d

    .line 458855
    .line 458856
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    goto :goto_4d

    .line 458860
    :cond_6c
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v4

    .line 458864
    move-object v7, v4

    .line 458865
    check-cast v7, Ljava/util/Collection;

    .line 458866
    .line 458867
    :cond_73
    sget-object v4, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458868
    .line 458869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v0, v3}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    if-eqz v4, :cond_a8

    .line 458877
    .line 458878
    check-cast v4, Ljava/lang/Iterable;

    .line 458879
    .line 458880
    new-instance v8, Ljava/util/ArrayList;

    .line 458881
    .line 458882
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v4

    .line 458889
    :cond_89
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v9

    .line 458893
    if-eqz v9, :cond_af

    .line 458894
    .line 458895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v9

    .line 458899
    move-object v10, v9

    .line 458900
    check-cast v10, Ljava/lang/String;

    .line 458901
    .line 458902
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v10, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458906
    .line 458907
    .line 458908
    move-result v10

    .line 458909
    if-gez v10, :cond_a1

    .line 458910
    .line 458911
    const/4 v10, 0x1

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v10, 0x0

    .line 458914
    :goto_a2
    if-eqz v10, :cond_89

    .line 458915
    .line 458916
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    goto :goto_89

    .line 458920
    :cond_a8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    move-object v8, v1

    .line 458925
    check-cast v8, Ljava/util/Collection;

    .line 458926
    .line 458927
    :cond_af
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 458928
    .line 458929
    .line 458930
    move-result v1

    .line 458931
    if-eqz v1, :cond_b6

    .line 458932
    .line 458933
    goto :goto_116

    .line 458934
    :cond_b6
    :try_start_b6
    new-instance v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;

    .line 458935
    .line 458936
    iget-object v0, v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 458937
    .line 458938
    invoke-direct {v1, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 458939
    .line 458940
    .line 458941
    sget-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458942
    .line 458943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 458951
    .line 458952
    .line 458953
    check-cast v8, Ljava/lang/Iterable;

    .line 458954
    .line 458955
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    :cond_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458960
    .line 458961
    .line 458962
    move-result v3

    .line 458963
    if-eqz v3, :cond_10d

    .line 458964
    .line 458965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v3

    .line 458969
    check-cast v3, Ljava/lang/String;

    .line 458970
    .line 458971
    sget-object v4, Lcom/bytedance/upc/cache/ApiHookRecord;->a:Ljava/util/Set;

    .line 458972
    .line 458973
    check-cast v4, Ljava/lang/Iterable;

    .line 458974
    .line 458975
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v4

    .line 458979
    :goto_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458980
    .line 458981
    .line 458982
    move-result v5

    .line 458983
    if-eqz v5, :cond_cf

    .line 458984
    .line 458985
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v5

    .line 458989
    check-cast v5, Ljava/lang/String;

    .line 458990
    .line 458991
    sget-object v6, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 458992
    .line 458993
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    .line 458998
    .line 458999
    invoke-static {v3, v5}, Lcom/bytedance/upc/cache/ApiHookRecord;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v6

    .line 459003
    iget-object v7, v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 459004
    .line 459005
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-static {v3, v5}, Lcom/bytedance/upc/cache/ApiHookRecord;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v5

    .line 459015
    iget-object v6, v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 459016
    .line 459017
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    goto :goto_e3

    .line 459021
    :cond_10d
    monitor-enter v1
    :try_end_10e
    .catchall {:try_start_b6 .. :try_end_10e} :catchall_116

    .line 459022
    :try_start_10e
    invoke-virtual {v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->a()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_113

    .line 459023
    .line 459024
    .line 459025
    :try_start_111
    monitor-exit v1

    .line 459026
    goto :goto_116

    .line 459027
    :catchall_113
    move-exception v0

    .line 459028
    monitor-exit v1

    .line 459029
    throw v0
    :try_end_116
    .catchall {:try_start_111 .. :try_end_116} :catchall_116

    .line 459030
    :catchall_116
    :cond_116
    :goto_116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459031
    .line 459032
    return-object v0
.end method


