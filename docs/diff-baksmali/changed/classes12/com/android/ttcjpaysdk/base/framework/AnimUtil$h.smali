## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil$h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 458754
    move-object/from16 v1, p0

    .line 458756
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$h;->a:Landroid/app/Activity;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const-string v3, "AnimUtil"

    .line 458763
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458766
    move-result v4

    .line 458767
    if-eqz v4, :cond_27

    .line 458769
    instance-of v4, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458771
    if-eqz v4, :cond_23

    .line 458773
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458775
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458778
    move-result-object v0

    .line 458779
    if-eqz v0, :cond_23

    .line 458781
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458784
    move-result v4

    .line 458785
    if-eqz v4, :cond_25

    .line 458787
    :cond_23
    const-string v0, "runCatching"

    .line 458789
    :cond_25
    move-object v4, v0

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v4, v3

    .line 458792
    :goto_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458795
    move-result-object v0

    .line 458796
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458799
    move-result-object v0

    .line 458800
    const-string v5, ""

    .line 458802
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458805
    const/4 v6, 0x5

    .line 458806
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458809
    move-result-object v7

    .line 458810
    const-string v8, "\n "

    .line 458812
    const/4 v9, 0x0

    .line 458813
    const/4 v10, 0x0

    .line 458814
    const/4 v11, 0x0

    .line 458815
    const/4 v0, 0x0

    .line 458816
    const/4 v13, 0x0

    .line 458817
    const/16 v14, 0x3e

    .line 458819
    const/16 v18, 0x0

    .line 458821
    const/4 v12, 0x0

    .line 458822
    const/4 v15, 0x0

    .line 458823
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458826
    move-result-object v7

    .line 458827
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458830
    move-result-object v8

    .line 458831
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458834
    move-result-object v8

    .line 458835
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    const/16 v9, 0xa

    .line 458840
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458843
    move-result-object v12

    .line 458844
    const-string v13, "\n "

    .line 458846
    const/4 v14, 0x0

    .line 458847
    const/16 v16, 0x0

    .line 458849
    const/16 v17, 0x0

    .line 458851
    const/16 v19, 0x3e

    .line 458853
    const/16 v20, 0x0

    .line 458855
    move-object v15, v0

    .line 458856
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458859
    move-result-object v0

    .line 458860
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458862
    const-string v9, "Debug\n "

    .line 458864
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458867
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458873
    move-result-object v0

    .line 458874
    invoke-static {v4, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458880
    move-result-wide v8

    .line 458881
    :try_start_81
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458883
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 458885
    new-instance v10, Ljava/util/ArrayList;

    .line 458887
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458893
    move-result-object v0

    .line 458894
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458897
    move-result v11

    .line 458898
    if-eqz v11, :cond_a9

    .line 458900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458903
    move-result-object v11

    .line 458904
    move-object v12, v11

    .line 458905
    check-cast v12, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458907
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 458910
    move-result-object v12

    .line 458911
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458914
    move-result v12

    .line 458915
    if-eqz v12, :cond_8e

    .line 458917
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458920
    goto :goto_8e

    .line 458921
    :cond_a9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458924
    move-result-object v0

    .line 458925
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458928
    move-result v2

    .line 458929
    if-eqz v2, :cond_bf

    .line 458931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458934
    move-result-object v2

    .line 458935
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458937
    sget-object v10, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 458939
    invoke-virtual {v10, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 458942
    goto :goto_ad

    .line 458943
    :cond_bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458945
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    move-result-object v0
    :try_end_c5
    .catchall {:try_start_81 .. :try_end_c5} :catchall_c6

    .line 458949
    goto :goto_d1

    .line 458950
    :catchall_c6
    move-exception v0

    .line 458951
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458953
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458956
    move-result-object v0

    .line 458957
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    move-result-object v0

    .line 458961
    :goto_d1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458964
    move-result v2

    .line 458965
    const/4 v10, 0x1

    .line 458966
    const/4 v11, 0x0

    .line 458967
    if-eqz v2, :cond_ec

    .line 458969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458971
    const-string v12, "onSuccess\n "

    .line 458973
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    move-result-object v2

    .line 458983
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458986
    const/4 v2, 0x1

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    const/4 v2, 0x0

    .line 458989
    :goto_ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458992
    move-result-object v0

    .line 458993
    const/4 v12, 0x0

    .line 458994
    if-eqz v0, :cond_fb

    .line 458996
    const-string v2, "onFailure"

    .line 458998
    invoke-static {v4, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459001
    const/4 v2, 0x0

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v0, v12

    .line 459004
    :goto_fc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459007
    move-result-wide v13

    .line 459008
    sub-long/2addr v13, v8

    .line 459009
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459011
    const-string v9, "is_success: "

    .line 459013
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459016
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459019
    const-string v9, ", duration: "

    .line 459021
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459027
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    move-result-object v8

    .line 459031
    invoke-static {v4, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459034
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459036
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459038
    new-instance v9, Ljava/util/HashMap;

    .line 459040
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 459043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459046
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459049
    move-result-object v8

    .line 459050
    new-array v6, v6, [Lkotlin/Pair;

    .line 459052
    const-string v9, "tag"

    .line 459054
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459057
    move-result-object v3

    .line 459058
    aput-object v3, v6, v11

    .line 459060
    const-string v3, "1"

    .line 459062
    const-string v9, "0"

    .line 459064
    invoke-static {v2, v3, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    move-result-object v2

    .line 459068
    const-string v3, "is_success"

    .line 459070
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459073
    move-result-object v2

    .line 459074
    aput-object v2, v6, v10

    .line 459076
    if-eqz v0, :cond_14a

    .line 459078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459081
    move-result-object v12

    .line 459082
    :cond_14a
    if-nez v12, :cond_14d

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    move-object v5, v12

    .line 459086
    :goto_14e
    const-string v0, "error_msg"

    .line 459088
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459091
    move-result-object v0

    .line 459092
    const/4 v2, 0x2

    .line 459093
    aput-object v0, v6, v2

    .line 459095
    const-string v0, "trace"

    .line 459097
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459100
    move-result-object v0

    .line 459101
    const/4 v2, 0x3

    .line 459102
    aput-object v0, v6, v2

    .line 459104
    const-string v0, "duration"

    .line 459106
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459109
    move-result-object v2

    .line 459110
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459113
    move-result-object v0

    .line 459114
    const/4 v2, 0x4

    .line 459115
    aput-object v0, v6, v2

    .line 459117
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459120
    move-result-object v0

    .line 459121
    const-string v2, "cjpay_run_catch_result"

    .line 459123
    invoke-static {v4, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459126
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459128
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 458753
    .line 458754
    move-object/from16 v1, p0

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$h;->a:Landroid/app/Activity;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const-string v3, "AnimUtil"

    .line 458762
    .line 458763
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458764
    .line 458765
    .line 458766
    move-result v4

    .line 458767
    if-eqz v4, :cond_27

    .line 458768
    .line 458769
    instance-of v4, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458770
    .line 458771
    if-eqz v4, :cond_23

    .line 458772
    .line 458773
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458774
    .line 458775
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    if-eqz v0, :cond_23

    .line 458780
    .line 458781
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v4

    .line 458785
    if-eqz v4, :cond_25

    .line 458786
    .line 458787
    :cond_23
    const-string v0, "runCatching"

    .line 458788
    .line 458789
    :cond_25
    move-object v4, v0

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v4, v3

    .line 458792
    :goto_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    const-string v5, ""

    .line 458801
    .line 458802
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    const/4 v6, 0x5

    .line 458806
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v7

    .line 458810
    const-string v8, "\n "

    .line 458811
    .line 458812
    const/4 v9, 0x0

    .line 458813
    const/4 v10, 0x0

    .line 458814
    const/4 v11, 0x0

    .line 458815
    const/4 v0, 0x0

    .line 458816
    const/4 v13, 0x0

    .line 458817
    const/16 v14, 0x3e

    .line 458818
    .line 458819
    const/16 v18, 0x0

    .line 458820
    .line 458821
    const/4 v12, 0x0

    .line 458822
    const/4 v15, 0x0

    .line 458823
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v7

    .line 458827
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v8

    .line 458831
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v8

    .line 458835
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    const/16 v9, 0xa

    .line 458839
    .line 458840
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v12

    .line 458844
    const-string v13, "\n "

    .line 458845
    .line 458846
    const/4 v14, 0x0

    .line 458847
    const/16 v16, 0x0

    .line 458848
    .line 458849
    const/16 v17, 0x0

    .line 458850
    .line 458851
    const/16 v19, 0x3e

    .line 458852
    .line 458853
    const/16 v20, 0x0

    .line 458854
    .line 458855
    move-object v15, v0

    .line 458856
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    const-string v9, "Debug\n "

    .line 458863
    .line 458864
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    invoke-static {v4, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458878
    .line 458879
    .line 458880
    move-result-wide v8

    .line 458881
    :try_start_81
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458882
    .line 458883
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 458884
    .line 458885
    new-instance v10, Ljava/util/ArrayList;

    .line 458886
    .line 458887
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458888
    .line 458889
    .line 458890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v11

    .line 458898
    if-eqz v11, :cond_a9

    .line 458899
    .line 458900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v11

    .line 458904
    move-object v12, v11

    .line 458905
    check-cast v12, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458906
    .line 458907
    invoke-interface {v12}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;->getAnimViewContext()Landroid/app/Activity;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v12

    .line 458911
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v12

    .line 458915
    if-eqz v12, :cond_8e

    .line 458916
    .line 458917
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458918
    .line 458919
    .line 458920
    goto :goto_8e

    .line 458921
    :cond_a9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v2

    .line 458929
    if-eqz v2, :cond_bf

    .line 458930
    .line 458931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458936
    .line 458937
    sget-object v10, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 458938
    .line 458939
    invoke-virtual {v10, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    goto :goto_ad

    .line 458943
    :cond_bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458944
    .line 458945
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0
    :try_end_c5
    .catchall {:try_start_81 .. :try_end_c5} :catchall_c6

    .line 458949
    goto :goto_d1

    .line 458950
    :catchall_c6
    move-exception v0

    .line 458951
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458952
    .line 458953
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    :goto_d1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v2

    .line 458965
    const/4 v10, 0x1

    .line 458966
    const/4 v11, 0x0

    .line 458967
    if-eqz v2, :cond_ec

    .line 458968
    .line 458969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    const-string v12, "onSuccess\n "

    .line 458972
    .line 458973
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    const/4 v2, 0x1

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    const/4 v2, 0x0

    .line 458989
    :goto_ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    const/4 v12, 0x0

    .line 458994
    if-eqz v0, :cond_fb

    .line 458995
    .line 458996
    const-string v2, "onFailure"

    .line 458997
    .line 458998
    invoke-static {v4, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458999
    .line 459000
    .line 459001
    const/4 v2, 0x0

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v0, v12

    .line 459004
    :goto_fc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459005
    .line 459006
    .line 459007
    move-result-wide v13

    .line 459008
    sub-long/2addr v13, v8

    .line 459009
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    const-string v9, "is_success: "

    .line 459012
    .line 459013
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    const-string v9, ", duration: "

    .line 459020
    .line 459021
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v8

    .line 459031
    invoke-static {v4, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459035
    .line 459036
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459037
    .line 459038
    new-instance v9, Ljava/util/HashMap;

    .line 459039
    .line 459040
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    .line 459045
    .line 459046
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v8

    .line 459050
    new-array v6, v6, [Lkotlin/Pair;

    .line 459051
    .line 459052
    const-string v9, "tag"

    .line 459053
    .line 459054
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v3

    .line 459058
    aput-object v3, v6, v11

    .line 459059
    .line 459060
    const-string v3, "1"

    .line 459061
    .line 459062
    const-string v9, "0"

    .line 459063
    .line 459064
    invoke-static {v2, v3, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v2

    .line 459068
    const-string v3, "is_success"

    .line 459069
    .line 459070
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v2

    .line 459074
    aput-object v2, v6, v10

    .line 459075
    .line 459076
    if-eqz v0, :cond_14a

    .line 459077
    .line 459078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v12

    .line 459082
    :cond_14a
    if-nez v12, :cond_14d

    .line 459083
    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    move-object v5, v12

    .line 459086
    :goto_14e
    const-string v0, "error_msg"

    .line 459087
    .line 459088
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    const/4 v2, 0x2

    .line 459093
    aput-object v0, v6, v2

    .line 459094
    .line 459095
    const-string v0, "trace"

    .line 459096
    .line 459097
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    const/4 v2, 0x3

    .line 459102
    aput-object v0, v6, v2

    .line 459103
    .line 459104
    const-string v0, "duration"

    .line 459105
    .line 459106
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v2

    .line 459110
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    const/4 v2, 0x4

    .line 459115
    aput-object v0, v6, v2

    .line 459116
    .line 459117
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v0

    .line 459121
    const-string v2, "cjpay_run_catch_result"

    .line 459122
    .line 459123
    invoke-static {v4, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459124
    .line 459125
    .line 459126
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459127
    .line 459128
    return-void
.end method


