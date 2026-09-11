## classes12/a8/h$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, La8/h$a;->a:La8/h;

    .line 458756
    iget-object v2, v1, La8/h$a;->b:La8/j;

    .line 458758
    instance-of v3, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458760
    const-string v4, "runCatching"

    .line 458762
    if-eqz v3, :cond_1b

    .line 458764
    move-object v5, v0

    .line 458765
    check-cast v5, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458767
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458770
    move-result-object v5

    .line 458771
    if-eqz v5, :cond_1b

    .line 458773
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458776
    move-result v6

    .line 458777
    if-eqz v6, :cond_1c

    .line 458779
    :cond_1b
    move-object v5, v4

    .line 458780
    :cond_1c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458783
    move-result v6

    .line 458784
    if-eqz v6, :cond_35

    .line 458786
    if-eqz v3, :cond_36

    .line 458788
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458790
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458793
    move-result-object v0

    .line 458794
    if-eqz v0, :cond_36

    .line 458796
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458799
    move-result v3

    .line 458800
    if-eqz v3, :cond_33

    .line 458802
    goto :goto_36

    .line 458803
    :cond_33
    move-object v4, v0

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v4, v5

    .line 458806
    :cond_36
    :goto_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458809
    move-result-object v0

    .line 458810
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458813
    move-result-object v0

    .line 458814
    const-string v3, ""

    .line 458816
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458819
    const/4 v6, 0x5

    .line 458820
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458823
    move-result-object v7

    .line 458824
    const-string v8, "\n "

    .line 458826
    const/4 v9, 0x0

    .line 458827
    const/4 v10, 0x0

    .line 458828
    const/4 v11, 0x0

    .line 458829
    const/4 v0, 0x0

    .line 458830
    const/4 v13, 0x0

    .line 458831
    const/16 v14, 0x3e

    .line 458833
    const/16 v18, 0x0

    .line 458835
    const/4 v12, 0x0

    .line 458836
    const/4 v15, 0x0

    .line 458837
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458840
    move-result-object v7

    .line 458841
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458844
    move-result-object v8

    .line 458845
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458848
    move-result-object v8

    .line 458849
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    const/16 v9, 0xa

    .line 458854
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458857
    move-result-object v12

    .line 458858
    const-string v13, "\n "

    .line 458860
    const/4 v14, 0x0

    .line 458861
    const/16 v16, 0x0

    .line 458863
    const/16 v17, 0x0

    .line 458865
    const/16 v19, 0x3e

    .line 458867
    const/16 v20, 0x0

    .line 458869
    move-object v15, v0

    .line 458870
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458873
    move-result-object v0

    .line 458874
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458876
    const-string v9, "Debug\n "

    .line 458878
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458881
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458887
    move-result-object v0

    .line 458888
    invoke-static {v4, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458894
    move-result-wide v8

    .line 458895
    const/4 v10, 0x0

    .line 458896
    :try_start_90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458898
    iget-object v0, v2, La8/j;->b:Landroid/view/View;

    .line 458900
    invoke-virtual {v2, v0, v10, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 458903
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458905
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    move-result-object v0
    :try_end_9d
    .catchall {:try_start_90 .. :try_end_9d} :catchall_9e

    .line 458909
    goto :goto_a9

    .line 458910
    :catchall_9e
    move-exception v0

    .line 458911
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458913
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458916
    move-result-object v0

    .line 458917
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    move-result-object v0

    .line 458921
    :goto_a9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458924
    move-result v2

    .line 458925
    const/4 v11, 0x1

    .line 458926
    if-eqz v2, :cond_c3

    .line 458928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458930
    const-string v12, "onSuccess\n "

    .line 458932
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458935
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458941
    move-result-object v2

    .line 458942
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458945
    const/4 v2, 0x1

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    const/4 v2, 0x0

    .line 458948
    :goto_c4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458951
    move-result-object v0

    .line 458952
    const/4 v12, 0x0

    .line 458953
    if-eqz v0, :cond_d2

    .line 458955
    const-string v2, "onFailure"

    .line 458957
    invoke-static {v4, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458960
    const/4 v2, 0x0

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v0, v12

    .line 458963
    :goto_d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458966
    move-result-wide v13

    .line 458967
    sub-long/2addr v13, v8

    .line 458968
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458970
    const-string v9, "is_success: "

    .line 458972
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458978
    const-string v9, ", duration: "

    .line 458980
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    move-result-object v8

    .line 458990
    invoke-static {v4, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458993
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458995
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 458997
    new-instance v9, Ljava/util/HashMap;

    .line 458999
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 459002
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    invoke-static {v5, v3, v3, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459008
    move-result-object v8

    .line 459009
    new-array v6, v6, [Lkotlin/Pair;

    .line 459011
    const-string v9, "tag"

    .line 459013
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459016
    move-result-object v5

    .line 459017
    aput-object v5, v6, v10

    .line 459019
    const-string v5, "1"

    .line 459021
    const-string v9, "0"

    .line 459023
    invoke-static {v2, v5, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    move-result-object v2

    .line 459027
    const-string v5, "is_success"

    .line 459029
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459032
    move-result-object v2

    .line 459033
    aput-object v2, v6, v11

    .line 459035
    if-eqz v0, :cond_121

    .line 459037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459040
    move-result-object v12

    .line 459041
    :cond_121
    if-nez v12, :cond_124

    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    move-object v3, v12

    .line 459045
    :goto_125
    const-string v0, "error_msg"

    .line 459047
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459050
    move-result-object v0

    .line 459051
    const/4 v2, 0x2

    .line 459052
    aput-object v0, v6, v2

    .line 459054
    const-string v0, "trace"

    .line 459056
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459059
    move-result-object v0

    .line 459060
    const/4 v2, 0x3

    .line 459061
    aput-object v0, v6, v2

    .line 459063
    const-string v0, "duration"

    .line 459065
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459068
    move-result-object v2

    .line 459069
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459072
    move-result-object v0

    .line 459073
    const/4 v2, 0x4

    .line 459074
    aput-object v0, v6, v2

    .line 459076
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459079
    move-result-object v0

    .line 459080
    const-string v2, "cjpay_run_catch_result"

    .line 459082
    invoke-static {v4, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459085
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, La8/h$a;->a:La8/h;

    .line 458755
    .line 458756
    iget-object v2, v1, La8/h$a;->b:La8/j;

    .line 458757
    .line 458758
    instance-of v3, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458759
    .line 458760
    const-string v4, "runCatching"

    .line 458761
    .line 458762
    if-eqz v3, :cond_1b

    .line 458763
    .line 458764
    move-object v5, v0

    .line 458765
    check-cast v5, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458766
    .line 458767
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v5

    .line 458771
    if-eqz v5, :cond_1b

    .line 458772
    .line 458773
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458774
    .line 458775
    .line 458776
    move-result v6

    .line 458777
    if-eqz v6, :cond_1c

    .line 458778
    .line 458779
    :cond_1b
    move-object v5, v4

    .line 458780
    :cond_1c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v6

    .line 458784
    if-eqz v6, :cond_35

    .line 458785
    .line 458786
    if-eqz v3, :cond_36

    .line 458787
    .line 458788
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458789
    .line 458790
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    if-eqz v0, :cond_36

    .line 458795
    .line 458796
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v3

    .line 458800
    if-eqz v3, :cond_33

    .line 458801
    .line 458802
    goto :goto_36

    .line 458803
    :cond_33
    move-object v4, v0

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v4, v5

    .line 458806
    :cond_36
    :goto_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    const-string v3, ""

    .line 458815
    .line 458816
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    const/4 v6, 0x5

    .line 458820
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v7

    .line 458824
    const-string v8, "\n "

    .line 458825
    .line 458826
    const/4 v9, 0x0

    .line 458827
    const/4 v10, 0x0

    .line 458828
    const/4 v11, 0x0

    .line 458829
    const/4 v0, 0x0

    .line 458830
    const/4 v13, 0x0

    .line 458831
    const/16 v14, 0x3e

    .line 458832
    .line 458833
    const/16 v18, 0x0

    .line 458834
    .line 458835
    const/4 v12, 0x0

    .line 458836
    const/4 v15, 0x0

    .line 458837
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v7

    .line 458841
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v8

    .line 458845
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v8

    .line 458849
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    const/16 v9, 0xa

    .line 458853
    .line 458854
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v12

    .line 458858
    const-string v13, "\n "

    .line 458859
    .line 458860
    const/4 v14, 0x0

    .line 458861
    const/16 v16, 0x0

    .line 458862
    .line 458863
    const/16 v17, 0x0

    .line 458864
    .line 458865
    const/16 v19, 0x3e

    .line 458866
    .line 458867
    const/16 v20, 0x0

    .line 458868
    .line 458869
    move-object v15, v0

    .line 458870
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    const-string v9, "Debug\n "

    .line 458877
    .line 458878
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    invoke-static {v4, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458892
    .line 458893
    .line 458894
    move-result-wide v8

    .line 458895
    const/4 v10, 0x0

    .line 458896
    :try_start_90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458897
    .line 458898
    iget-object v0, v2, La8/j;->b:Landroid/view/View;

    .line 458899
    .line 458900
    invoke-virtual {v2, v0, v10, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 458901
    .line 458902
    .line 458903
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458904
    .line 458905
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0
    :try_end_9d
    .catchall {:try_start_90 .. :try_end_9d} :catchall_9e

    .line 458909
    goto :goto_a9

    .line 458910
    :catchall_9e
    move-exception v0

    .line 458911
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458912
    .line 458913
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    :goto_a9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v2

    .line 458925
    const/4 v11, 0x1

    .line 458926
    if-eqz v2, :cond_c3

    .line 458927
    .line 458928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    const-string v12, "onSuccess\n "

    .line 458931
    .line 458932
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    const/4 v2, 0x1

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    const/4 v2, 0x0

    .line 458948
    :goto_c4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    const/4 v12, 0x0

    .line 458953
    if-eqz v0, :cond_d2

    .line 458954
    .line 458955
    const-string v2, "onFailure"

    .line 458956
    .line 458957
    invoke-static {v4, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458958
    .line 458959
    .line 458960
    const/4 v2, 0x0

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v0, v12

    .line 458963
    :goto_d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458964
    .line 458965
    .line 458966
    move-result-wide v13

    .line 458967
    sub-long/2addr v13, v8

    .line 458968
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    const-string v9, "is_success: "

    .line 458971
    .line 458972
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const-string v9, ", duration: "

    .line 458979
    .line 458980
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v8

    .line 458990
    invoke-static {v4, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458994
    .line 458995
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 458996
    .line 458997
    new-instance v9, Ljava/util/HashMap;

    .line 458998
    .line 458999
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459003
    .line 459004
    .line 459005
    invoke-static {v5, v3, v3, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v8

    .line 459009
    new-array v6, v6, [Lkotlin/Pair;

    .line 459010
    .line 459011
    const-string v9, "tag"

    .line 459012
    .line 459013
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v5

    .line 459017
    aput-object v5, v6, v10

    .line 459018
    .line 459019
    const-string v5, "1"

    .line 459020
    .line 459021
    const-string v9, "0"

    .line 459022
    .line 459023
    invoke-static {v2, v5, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    const-string v5, "is_success"

    .line 459028
    .line 459029
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v2

    .line 459033
    aput-object v2, v6, v11

    .line 459034
    .line 459035
    if-eqz v0, :cond_121

    .line 459036
    .line 459037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v12

    .line 459041
    :cond_121
    if-nez v12, :cond_124

    .line 459042
    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    move-object v3, v12

    .line 459045
    :goto_125
    const-string v0, "error_msg"

    .line 459046
    .line 459047
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    const/4 v2, 0x2

    .line 459052
    aput-object v0, v6, v2

    .line 459053
    .line 459054
    const-string v0, "trace"

    .line 459055
    .line 459056
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    const/4 v2, 0x3

    .line 459061
    aput-object v0, v6, v2

    .line 459062
    .line 459063
    const-string v0, "duration"

    .line 459064
    .line 459065
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v2

    .line 459069
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    const/4 v2, 0x4

    .line 459074
    aput-object v0, v6, v2

    .line 459075
    .line 459076
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    const-string v2, "cjpay_run_catch_result"

    .line 459081
    .line 459082
    invoke-static {v4, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459083
    .line 459084
    .line 459085
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459086
    .line 459087
    return-void
.end method


