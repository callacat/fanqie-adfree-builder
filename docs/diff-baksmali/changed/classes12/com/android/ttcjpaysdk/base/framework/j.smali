## classes12/com/android/ttcjpaysdk/base/framework/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 458756
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 458764
    move-result-object v3

    .line 458765
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458767
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/framework/j;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458769
    invoke-virtual {v2, v4}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 458772
    move-result v4

    .line 458773
    if-nez v4, :cond_21

    .line 458775
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/framework/j;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 458777
    if-eqz v0, :cond_20

    .line 458779
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 458781
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 458784
    :cond_20
    return-void

    .line 458785
    :cond_21
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/framework/j;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458787
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458790
    move-result v4

    .line 458791
    if-nez v4, :cond_33

    .line 458793
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/framework/j;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 458795
    if-eqz v0, :cond_32

    .line 458797
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK_TOP_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 458799
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 458802
    :cond_32
    return-void

    .line 458803
    :cond_33
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 458806
    const-string v4, "AnimUtil"

    .line 458808
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458811
    move-result v5

    .line 458812
    if-eqz v5, :cond_54

    .line 458814
    instance-of v5, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458816
    if-eqz v5, :cond_50

    .line 458818
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458820
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458823
    move-result-object v0

    .line 458824
    if-eqz v0, :cond_50

    .line 458826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458829
    move-result v5

    .line 458830
    if-eqz v5, :cond_52

    .line 458832
    :cond_50
    const-string v0, "runCatching"

    .line 458834
    :cond_52
    move-object v5, v0

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v5, v4

    .line 458837
    :goto_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458840
    move-result-object v0

    .line 458841
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458844
    move-result-object v0

    .line 458845
    const-string v6, ""

    .line 458847
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    const/4 v7, 0x5

    .line 458851
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458854
    move-result-object v8

    .line 458855
    const-string v9, "\n "

    .line 458857
    const/4 v10, 0x0

    .line 458858
    const/4 v11, 0x0

    .line 458859
    const/4 v12, 0x0

    .line 458860
    const/4 v0, 0x0

    .line 458861
    const/4 v14, 0x0

    .line 458862
    const/16 v15, 0x3e

    .line 458864
    const/16 v19, 0x0

    .line 458866
    const/4 v13, 0x0

    .line 458867
    const/16 v16, 0x0

    .line 458869
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458872
    move-result-object v8

    .line 458873
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458876
    move-result-object v9

    .line 458877
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458880
    move-result-object v9

    .line 458881
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    const/16 v10, 0xa

    .line 458886
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458889
    move-result-object v13

    .line 458890
    const-string v14, "\n "

    .line 458892
    const/4 v15, 0x0

    .line 458893
    const/16 v17, 0x0

    .line 458895
    const/16 v18, 0x0

    .line 458897
    const/16 v20, 0x3e

    .line 458899
    const/16 v21, 0x0

    .line 458901
    move-object/from16 v16, v0

    .line 458903
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458906
    move-result-object v0

    .line 458907
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458909
    const-string v10, "Debug\n "

    .line 458911
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v0

    .line 458921
    invoke-static {v5, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458927
    move-result-wide v9

    .line 458928
    :try_start_b0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458930
    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 458933
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458935
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_bc

    .line 458939
    goto :goto_c7

    .line 458940
    :catchall_bc
    move-exception v0

    .line 458941
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458943
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    move-result-object v0

    .line 458951
    :goto_c7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458954
    move-result v2

    .line 458955
    const/4 v11, 0x1

    .line 458956
    const/4 v12, 0x0

    .line 458957
    if-eqz v2, :cond_e2

    .line 458959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458961
    const-string v13, "onSuccess\n "

    .line 458963
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458966
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    move-result-object v2

    .line 458973
    invoke-static {v5, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458976
    const/4 v2, 0x1

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v2, 0x0

    .line 458979
    :goto_e3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458982
    move-result-object v0

    .line 458983
    const/4 v13, 0x0

    .line 458984
    if-eqz v0, :cond_f1

    .line 458986
    const-string v2, "onFailure"

    .line 458988
    invoke-static {v5, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458991
    const/4 v2, 0x0

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v0, v13

    .line 458994
    :goto_f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458997
    move-result-wide v14

    .line 458998
    sub-long/2addr v14, v9

    .line 458999
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459001
    const-string v10, "is_success: "

    .line 459003
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459009
    const-string v10, ", duration: "

    .line 459011
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459017
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    move-result-object v9

    .line 459021
    invoke-static {v5, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459026
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459028
    new-instance v10, Ljava/util/HashMap;

    .line 459030
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 459033
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    invoke-static {v4, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459039
    move-result-object v9

    .line 459040
    new-array v7, v7, [Lkotlin/Pair;

    .line 459042
    const-string v10, "tag"

    .line 459044
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459047
    move-result-object v4

    .line 459048
    aput-object v4, v7, v12

    .line 459050
    const-string v4, "1"

    .line 459052
    const-string v10, "0"

    .line 459054
    invoke-static {v2, v4, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459057
    move-result-object v2

    .line 459058
    const-string v4, "is_success"

    .line 459060
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459063
    move-result-object v2

    .line 459064
    aput-object v2, v7, v11

    .line 459066
    if-eqz v0, :cond_141

    .line 459068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459071
    move-result-object v0

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    move-object v0, v13

    .line 459074
    :goto_142
    if-nez v0, :cond_145

    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    move-object v6, v0

    .line 459078
    :goto_146
    const-string v0, "error_msg"

    .line 459080
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459083
    move-result-object v0

    .line 459084
    const/4 v2, 0x2

    .line 459085
    aput-object v0, v7, v2

    .line 459087
    const-string v0, "trace"

    .line 459089
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459092
    move-result-object v0

    .line 459093
    const/4 v2, 0x3

    .line 459094
    aput-object v0, v7, v2

    .line 459096
    const-string v0, "duration"

    .line 459098
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459101
    move-result-object v2

    .line 459102
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459105
    move-result-object v0

    .line 459106
    const/4 v2, 0x4

    .line 459107
    aput-object v0, v7, v2

    .line 459109
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459112
    move-result-object v0

    .line 459113
    const-string v2, "cjpay_run_catch_result"

    .line 459115
    invoke-static {v5, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459118
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459120
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 459122
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/j;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 459124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459127
    invoke-static {v3, v13, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 459130
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 458755
    .line 458756
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v3

    .line 458765
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458766
    .line 458767
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/framework/j;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458768
    .line 458769
    invoke-virtual {v2, v4}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 458770
    .line 458771
    .line 458772
    move-result v4

    .line 458773
    if-nez v4, :cond_21

    .line 458774
    .line 458775
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/framework/j;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 458776
    .line 458777
    if-eqz v0, :cond_20

    .line 458778
    .line 458779
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 458780
    .line 458781
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    return-void

    .line 458785
    :cond_21
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/framework/j;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 458786
    .line 458787
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v4

    .line 458791
    if-nez v4, :cond_33

    .line 458792
    .line 458793
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/framework/j;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 458794
    .line 458795
    if-eqz v0, :cond_32

    .line 458796
    .line 458797
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->NOT_EXIST_IN_STACK_TOP_EXIST_IN_STACK:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;

    .line 458798
    .line 458799
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V

    .line 458800
    .line 458801
    .line 458802
    :cond_32
    return-void

    .line 458803
    :cond_33
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    const-string v4, "AnimUtil"

    .line 458807
    .line 458808
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v5

    .line 458812
    if-eqz v5, :cond_54

    .line 458813
    .line 458814
    instance-of v5, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458815
    .line 458816
    if-eqz v5, :cond_50

    .line 458817
    .line 458818
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458819
    .line 458820
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    if-eqz v0, :cond_50

    .line 458825
    .line 458826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v5

    .line 458830
    if-eqz v5, :cond_52

    .line 458831
    .line 458832
    :cond_50
    const-string v0, "runCatching"

    .line 458833
    .line 458834
    :cond_52
    move-object v5, v0

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v5, v4

    .line 458837
    :goto_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    const-string v6, ""

    .line 458846
    .line 458847
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    const/4 v7, 0x5

    .line 458851
    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v8

    .line 458855
    const-string v9, "\n "

    .line 458856
    .line 458857
    const/4 v10, 0x0

    .line 458858
    const/4 v11, 0x0

    .line 458859
    const/4 v12, 0x0

    .line 458860
    const/4 v0, 0x0

    .line 458861
    const/4 v14, 0x0

    .line 458862
    const/16 v15, 0x3e

    .line 458863
    .line 458864
    const/16 v19, 0x0

    .line 458865
    .line 458866
    const/4 v13, 0x0

    .line 458867
    const/16 v16, 0x0

    .line 458868
    .line 458869
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v8

    .line 458873
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v9

    .line 458877
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v9

    .line 458881
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    const/16 v10, 0xa

    .line 458885
    .line 458886
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v13

    .line 458890
    const-string v14, "\n "

    .line 458891
    .line 458892
    const/4 v15, 0x0

    .line 458893
    const/16 v17, 0x0

    .line 458894
    .line 458895
    const/16 v18, 0x0

    .line 458896
    .line 458897
    const/16 v20, 0x3e

    .line 458898
    .line 458899
    const/16 v21, 0x0

    .line 458900
    .line 458901
    move-object/from16 v16, v0

    .line 458902
    .line 458903
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    const-string v10, "Debug\n "

    .line 458910
    .line 458911
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    invoke-static {v5, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458925
    .line 458926
    .line 458927
    move-result-wide v9

    .line 458928
    :try_start_b0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458929
    .line 458930
    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 458931
    .line 458932
    .line 458933
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458934
    .line 458935
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_bc

    .line 458939
    goto :goto_c7

    .line 458940
    :catchall_bc
    move-exception v0

    .line 458941
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458942
    .line 458943
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    :goto_c7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458952
    .line 458953
    .line 458954
    move-result v2

    .line 458955
    const/4 v11, 0x1

    .line 458956
    const/4 v12, 0x0

    .line 458957
    if-eqz v2, :cond_e2

    .line 458958
    .line 458959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    const-string v13, "onSuccess\n "

    .line 458962
    .line 458963
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    invoke-static {v5, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    const/4 v2, 0x1

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v2, 0x0

    .line 458979
    :goto_e3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    const/4 v13, 0x0

    .line 458984
    if-eqz v0, :cond_f1

    .line 458985
    .line 458986
    const-string v2, "onFailure"

    .line 458987
    .line 458988
    invoke-static {v5, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458989
    .line 458990
    .line 458991
    const/4 v2, 0x0

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v0, v13

    .line 458994
    :goto_f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458995
    .line 458996
    .line 458997
    move-result-wide v14

    .line 458998
    sub-long/2addr v14, v9

    .line 458999
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    const-string v10, "is_success: "

    .line 459002
    .line 459003
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    const-string v10, ", duration: "

    .line 459010
    .line 459011
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v9

    .line 459021
    invoke-static {v5, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459025
    .line 459026
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459027
    .line 459028
    new-instance v10, Ljava/util/HashMap;

    .line 459029
    .line 459030
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459034
    .line 459035
    .line 459036
    invoke-static {v4, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v9

    .line 459040
    new-array v7, v7, [Lkotlin/Pair;

    .line 459041
    .line 459042
    const-string v10, "tag"

    .line 459043
    .line 459044
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v4

    .line 459048
    aput-object v4, v7, v12

    .line 459049
    .line 459050
    const-string v4, "1"

    .line 459051
    .line 459052
    const-string v10, "0"

    .line 459053
    .line 459054
    invoke-static {v2, v4, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v2

    .line 459058
    const-string v4, "is_success"

    .line 459059
    .line 459060
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v2

    .line 459064
    aput-object v2, v7, v11

    .line 459065
    .line 459066
    if-eqz v0, :cond_141

    .line 459067
    .line 459068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    move-object v0, v13

    .line 459074
    :goto_142
    if-nez v0, :cond_145

    .line 459075
    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    move-object v6, v0

    .line 459078
    :goto_146
    const-string v0, "error_msg"

    .line 459079
    .line 459080
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    const/4 v2, 0x2

    .line 459085
    aput-object v0, v7, v2

    .line 459086
    .line 459087
    const-string v0, "trace"

    .line 459088
    .line 459089
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    const/4 v2, 0x3

    .line 459094
    aput-object v0, v7, v2

    .line 459095
    .line 459096
    const-string v0, "duration"

    .line 459097
    .line 459098
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v2

    .line 459102
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    const/4 v2, 0x4

    .line 459107
    aput-object v0, v7, v2

    .line 459108
    .line 459109
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    const-string v2, "cjpay_run_catch_result"

    .line 459114
    .line 459115
    invoke-static {v5, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459116
    .line 459117
    .line 459118
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459119
    .line 459120
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 459121
    .line 459122
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/j;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 459123
    .line 459124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459125
    .line 459126
    .line 459127
    invoke-static {v3, v13, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 459128
    .line 459129
    .line 459130
    return-void
.end method


