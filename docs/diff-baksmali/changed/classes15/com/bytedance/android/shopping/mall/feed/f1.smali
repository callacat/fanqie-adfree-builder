## classes15/com/bytedance/android/shopping/mall/feed/f1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/f1;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/f1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/f1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 458756
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458758
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 458760
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458763
    move-result-object v1

    .line 458764
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-eqz v1, :cond_13d

    .line 458769
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/f1;->b:Ljava/lang/String;

    .line 458771
    new-instance v4, Lcom/google/gson/Gson;

    .line 458773
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458776
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/f1;->c:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458778
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458781
    move-result-object v4

    .line 458782
    const-string v5, ""

    .line 458784
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458787
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458790
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458793
    move-result v6

    .line 458794
    if-eqz v6, :cond_2e

    .line 458796
    goto/16 :goto_13a

    .line 458798
    :cond_2e
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 458801
    move-result-object v6

    .line 458802
    const-string v7, "key_set"

    .line 458804
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458807
    move-result-object v8

    .line 458808
    new-instance v6, Ljava/util/ArrayList;

    .line 458810
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458813
    const/4 v14, 0x1

    .line 458814
    const/4 v15, 0x0

    .line 458815
    if-eqz v8, :cond_4a

    .line 458817
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458820
    move-result v9

    .line 458821
    if-eqz v9, :cond_48

    .line 458823
    goto :goto_4a

    .line 458824
    :cond_48
    const/4 v9, 0x0

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    :goto_4a
    const/4 v9, 0x1

    .line 458827
    :goto_4b
    const-string/jumbo v13, "|"

    .line 458830
    if-nez v9, :cond_78

    .line 458832
    if-eqz v8, :cond_78

    .line 458834
    filled-new-array {v13}, [Ljava/lang/String;

    .line 458837
    move-result-object v9

    .line 458838
    const/4 v10, 0x0

    .line 458839
    const/4 v11, 0x0

    .line 458840
    const/4 v12, 0x6

    .line 458841
    const/16 v16, 0x0

    .line 458843
    move-object v2, v13

    .line 458844
    move-object/from16 v13, v16

    .line 458846
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458849
    move-result-object v8

    .line 458850
    if-eqz v8, :cond_79

    .line 458852
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458855
    move-result-object v8

    .line 458856
    :goto_68
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458859
    move-result v9

    .line 458860
    if-eqz v9, :cond_79

    .line 458862
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458865
    move-result-object v9

    .line 458866
    check-cast v9, Ljava/lang/String;

    .line 458868
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    goto :goto_68

    .line 458872
    :cond_78
    move-object v2, v13

    .line 458873
    :cond_79
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458875
    iput-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458877
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 458880
    move-result-object v6

    .line 458881
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458884
    move-result-object v6

    .line 458885
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458887
    if-eqz v8, :cond_11c

    .line 458889
    check-cast v8, Ljava/util/ArrayList;

    .line 458891
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458894
    move-result v8

    .line 458895
    if-ne v8, v14, :cond_9b

    .line 458897
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458899
    if-eqz v8, :cond_da

    .line 458901
    check-cast v8, Ljava/util/ArrayList;

    .line 458903
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458906
    goto :goto_da

    .line 458907
    :cond_9b
    :goto_9b
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458909
    if-eqz v8, :cond_a6

    .line 458911
    check-cast v8, Ljava/util/ArrayList;

    .line 458913
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458916
    move-result v8

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v8, -0x1

    .line 458919
    :goto_a7
    iget v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->a:I

    .line 458921
    if-lt v8, v9, :cond_da

    .line 458923
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458925
    if-eqz v8, :cond_b6

    .line 458927
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458930
    move-result-object v8

    .line 458931
    check-cast v8, Ljava/lang/String;

    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    const/4 v8, 0x0

    .line 458935
    :goto_b7
    if-eqz v8, :cond_9b

    .line 458937
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458940
    sget-object v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 458942
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    invoke-static {v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458948
    move-result-object v9

    .line 458949
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458952
    move-result-object v9

    .line 458953
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458956
    move-result-object v9

    .line 458957
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458962
    if-eqz v9, :cond_9b

    .line 458964
    check-cast v9, Ljava/util/ArrayList;

    .line 458966
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458969
    goto :goto_9b

    .line 458970
    :cond_da
    :goto_da
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458972
    if-eqz v8, :cond_e3

    .line 458974
    check-cast v8, Ljava/util/ArrayList;

    .line 458976
    invoke-virtual {v8, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458979
    :cond_e3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458981
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458984
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458986
    if-eqz v9, :cond_105

    .line 458988
    check-cast v9, Ljava/util/ArrayList;

    .line 458990
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458993
    move-result-object v9

    .line 458994
    :goto_f2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458997
    move-result v10

    .line 458998
    if-eqz v10, :cond_105

    .line 459000
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459003
    move-result-object v10

    .line 459004
    check-cast v10, Ljava/lang/String;

    .line 459006
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    goto :goto_f2

    .line 459013
    :cond_105
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 459016
    move-result-object v1

    .line 459017
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459024
    move-result-object v2

    .line 459025
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v2

    .line 459029
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459032
    move-result-object v1

    .line 459033
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459036
    :cond_11c
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459039
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 459041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    invoke-static {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459047
    move-result-object v1

    .line 459048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459051
    move-result-wide v7

    .line 459052
    invoke-interface {v6, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459055
    move-result-object v1

    .line 459056
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459059
    move-result-object v1

    .line 459060
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459063
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459066
    :goto_13a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459068
    goto :goto_13e

    .line 459069
    :cond_13d
    const/4 v2, 0x0

    .line 459070
    :goto_13e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/f1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 458755
    .line 458756
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 458757
    .line 458758
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->I:Lkotlin/Lazy;

    .line 458759
    .line 458760
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;

    .line 458765
    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-eqz v1, :cond_13d

    .line 458768
    .line 458769
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/f1;->b:Ljava/lang/String;

    .line 458770
    .line 458771
    new-instance v4, Lcom/google/gson/Gson;

    .line 458772
    .line 458773
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/f1;->c:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458777
    .line 458778
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v4

    .line 458782
    const-string v5, ""

    .line 458783
    .line 458784
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v6

    .line 458794
    if-eqz v6, :cond_2e

    .line 458795
    .line 458796
    goto/16 :goto_13a

    .line 458797
    .line 458798
    :cond_2e
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    const-string v7, "key_set"

    .line 458803
    .line 458804
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v8

    .line 458808
    new-instance v6, Ljava/util/ArrayList;

    .line 458809
    .line 458810
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458811
    .line 458812
    .line 458813
    const/4 v14, 0x1

    .line 458814
    const/4 v15, 0x0

    .line 458815
    if-eqz v8, :cond_4a

    .line 458816
    .line 458817
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458818
    .line 458819
    .line 458820
    move-result v9

    .line 458821
    if-eqz v9, :cond_48

    .line 458822
    .line 458823
    goto :goto_4a

    .line 458824
    :cond_48
    const/4 v9, 0x0

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    :goto_4a
    const/4 v9, 0x1

    .line 458827
    :goto_4b
    const-string/jumbo v13, "|"

    .line 458828
    .line 458829
    .line 458830
    if-nez v9, :cond_78

    .line 458831
    .line 458832
    if-eqz v8, :cond_78

    .line 458833
    .line 458834
    filled-new-array {v13}, [Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v9

    .line 458838
    const/4 v10, 0x0

    .line 458839
    const/4 v11, 0x0

    .line 458840
    const/4 v12, 0x6

    .line 458841
    const/16 v16, 0x0

    .line 458842
    .line 458843
    move-object v2, v13

    .line 458844
    move-object/from16 v13, v16

    .line 458845
    .line 458846
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v8

    .line 458850
    if-eqz v8, :cond_79

    .line 458851
    .line 458852
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v8

    .line 458856
    :goto_68
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458857
    .line 458858
    .line 458859
    move-result v9

    .line 458860
    if-eqz v9, :cond_79

    .line 458861
    .line 458862
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v9

    .line 458866
    check-cast v9, Ljava/lang/String;

    .line 458867
    .line 458868
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    goto :goto_68

    .line 458872
    :cond_78
    move-object v2, v13

    .line 458873
    :cond_79
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458874
    .line 458875
    iput-object v6, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458876
    .line 458877
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v6

    .line 458881
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v6

    .line 458885
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458886
    .line 458887
    if-eqz v8, :cond_11c

    .line 458888
    .line 458889
    check-cast v8, Ljava/util/ArrayList;

    .line 458890
    .line 458891
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v8

    .line 458895
    if-ne v8, v14, :cond_9b

    .line 458896
    .line 458897
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458898
    .line 458899
    if-eqz v8, :cond_da

    .line 458900
    .line 458901
    check-cast v8, Ljava/util/ArrayList;

    .line 458902
    .line 458903
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    goto :goto_da

    .line 458907
    :cond_9b
    :goto_9b
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458908
    .line 458909
    if-eqz v8, :cond_a6

    .line 458910
    .line 458911
    check-cast v8, Ljava/util/ArrayList;

    .line 458912
    .line 458913
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458914
    .line 458915
    .line 458916
    move-result v8

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    const/4 v8, -0x1

    .line 458919
    :goto_a7
    iget v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->a:I

    .line 458920
    .line 458921
    if-lt v8, v9, :cond_da

    .line 458922
    .line 458923
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458924
    .line 458925
    if-eqz v8, :cond_b6

    .line 458926
    .line 458927
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v8

    .line 458931
    check-cast v8, Ljava/lang/String;

    .line 458932
    .line 458933
    goto :goto_b7

    .line 458934
    :cond_b6
    const/4 v8, 0x0

    .line 458935
    :goto_b7
    if-eqz v8, :cond_9b

    .line 458936
    .line 458937
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    sget-object v9, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 458941
    .line 458942
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v9

    .line 458949
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v9

    .line 458953
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v9

    .line 458957
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458961
    .line 458962
    if-eqz v9, :cond_9b

    .line 458963
    .line 458964
    check-cast v9, Ljava/util/ArrayList;

    .line 458965
    .line 458966
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458967
    .line 458968
    .line 458969
    goto :goto_9b

    .line 458970
    :cond_da
    :goto_da
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458971
    .line 458972
    if-eqz v8, :cond_e3

    .line 458973
    .line 458974
    check-cast v8, Ljava/util/ArrayList;

    .line 458975
    .line 458976
    invoke-virtual {v8, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->c:Ljava/util/List;

    .line 458985
    .line 458986
    if-eqz v9, :cond_105

    .line 458987
    .line 458988
    check-cast v9, Ljava/util/ArrayList;

    .line 458989
    .line 458990
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v9

    .line 458994
    :goto_f2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v10

    .line 458998
    if-eqz v10, :cond_105

    .line 458999
    .line 459000
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v10

    .line 459004
    check-cast v10, Ljava/lang/String;

    .line 459005
    .line 459006
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    goto :goto_f2

    .line 459013
    :cond_105
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->b()Landroid/content/SharedPreferences;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 459040
    .line 459041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    .line 459043
    .line 459044
    invoke-static {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v1

    .line 459048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459049
    .line 459050
    .line 459051
    move-result-wide v7

    .line 459052
    invoke-interface {v6, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459064
    .line 459065
    .line 459066
    :goto_13a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459067
    .line 459068
    goto :goto_13e

    .line 459069
    :cond_13d
    const/4 v2, 0x0

    .line 459070
    :goto_13e
    return-object v2
.end method


