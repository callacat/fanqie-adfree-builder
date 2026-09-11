## classes12/a8/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, La8/i;->a:La8/j;

    .line 458756
    iget-object v0, v0, La8/j;->b:Landroid/view/View;

    .line 458758
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_194

    .line 458764
    iget-object v0, v1, La8/i;->a:La8/j;

    .line 458766
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458768
    const-string v3, "KeyboardStatePopupWindow"

    .line 458770
    const-string v4, "runCatching"

    .line 458772
    if-eqz v2, :cond_22

    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458780
    move-result v5

    .line 458781
    if-eqz v5, :cond_20

    .line 458783
    goto :goto_22

    .line 458784
    :cond_20
    move-object v5, v3

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    :goto_22
    move-object v5, v4

    .line 458787
    :goto_23
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458790
    move-result v6

    .line 458791
    if-eqz v6, :cond_36

    .line 458793
    if-eqz v2, :cond_34

    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458801
    move-result v2

    .line 458802
    if-eqz v2, :cond_37

    .line 458804
    :cond_34
    move-object v3, v4

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v3, v5

    .line 458807
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458810
    move-result-object v2

    .line 458811
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458814
    move-result-object v2

    .line 458815
    const-string v4, ""

    .line 458817
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    const/4 v6, 0x5

    .line 458821
    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458824
    move-result-object v7

    .line 458825
    const-string v8, "\n "

    .line 458827
    const/4 v9, 0x0

    .line 458828
    const/4 v10, 0x0

    .line 458829
    const/4 v11, 0x0

    .line 458830
    const/4 v2, 0x0

    .line 458831
    const/4 v13, 0x0

    .line 458832
    const/16 v14, 0x3e

    .line 458834
    const/16 v18, 0x0

    .line 458836
    const/4 v12, 0x0

    .line 458837
    const/4 v15, 0x0

    .line 458838
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458841
    move-result-object v7

    .line 458842
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458845
    move-result-object v8

    .line 458846
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458849
    move-result-object v8

    .line 458850
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458853
    const/16 v9, 0xa

    .line 458855
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458858
    move-result-object v12

    .line 458859
    const-string v13, "\n "

    .line 458861
    const/4 v14, 0x0

    .line 458862
    const/16 v16, 0x0

    .line 458864
    const/16 v17, 0x0

    .line 458866
    const/16 v19, 0x3e

    .line 458868
    const/16 v20, 0x0

    .line 458870
    move-object v15, v2

    .line 458871
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458874
    move-result-object v2

    .line 458875
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458877
    const-string v9, "Debug\n "

    .line 458879
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    move-result-object v2

    .line 458889
    invoke-static {v3, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458895
    move-result-wide v8

    .line 458896
    :try_start_90
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458898
    invoke-virtual {v0}, La8/j;->getContext()Landroid/content/Context;

    .line 458901
    move-result-object v2

    .line 458902
    iget-object v10, v0, La8/j;->c:Landroid/view/Window;

    .line 458904
    const v11, 0x1020002

    .line 458907
    if-eqz v10, :cond_b1

    .line 458909
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458912
    move-result-object v10

    .line 458913
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458916
    move-result-object v10

    .line 458917
    if-eqz v10, :cond_ac

    .line 458919
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458922
    move-result v2

    .line 458923
    goto :goto_d8

    .line 458924
    :cond_ac
    invoke-virtual {v0, v2}, La8/j;->a(Landroid/content/Context;)I

    .line 458927
    move-result v2

    .line 458928
    goto :goto_d8

    .line 458929
    :cond_b1
    instance-of v10, v2, Landroid/app/Activity;

    .line 458931
    if-eqz v10, :cond_d4

    .line 458933
    move-object v10, v2

    .line 458934
    check-cast v10, Landroid/app/Activity;

    .line 458936
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458939
    move-result-object v10

    .line 458940
    if-eqz v10, :cond_cf

    .line 458942
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458945
    move-result-object v10

    .line 458946
    if-eqz v10, :cond_cf

    .line 458948
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458951
    move-result-object v10

    .line 458952
    if-eqz v10, :cond_cf

    .line 458954
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458957
    move-result v2

    .line 458958
    goto :goto_d8

    .line 458959
    :cond_cf
    invoke-virtual {v0, v2}, La8/j;->a(Landroid/content/Context;)I

    .line 458962
    move-result v2

    .line 458963
    goto :goto_d8

    .line 458964
    :cond_d4
    invoke-virtual {v0, v2}, La8/j;->a(Landroid/content/Context;)I

    .line 458967
    move-result v2

    .line 458968
    :goto_d8
    iput v2, v0, La8/j;->g:I

    .line 458970
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458972
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    move-result-object v0
    :try_end_e0
    .catchall {:try_start_90 .. :try_end_e0} :catchall_e1

    .line 458976
    goto :goto_ec

    .line 458977
    :catchall_e1
    move-exception v0

    .line 458978
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458980
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458983
    move-result-object v0

    .line 458984
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    move-result-object v0

    .line 458988
    :goto_ec
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458991
    move-result v2

    .line 458992
    const/4 v10, 0x1

    .line 458993
    const/4 v11, 0x0

    .line 458994
    if-eqz v2, :cond_107

    .line 458996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458998
    const-string v12, "onSuccess\n "

    .line 459000
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v2

    .line 459010
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459013
    const/4 v2, 0x1

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v2, 0x0

    .line 459016
    :goto_108
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459019
    move-result-object v0

    .line 459020
    const/4 v12, 0x0

    .line 459021
    if-eqz v0, :cond_116

    .line 459023
    const-string v2, "onFailure"

    .line 459025
    invoke-static {v3, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459028
    const/4 v2, 0x0

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v0, v12

    .line 459031
    :goto_117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459034
    move-result-wide v13

    .line 459035
    sub-long/2addr v13, v8

    .line 459036
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459038
    const-string v9, "is_success: "

    .line 459040
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459046
    const-string v9, ", duration: "

    .line 459048
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459054
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    move-result-object v8

    .line 459058
    invoke-static {v3, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459061
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459063
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459065
    new-instance v9, Ljava/util/HashMap;

    .line 459067
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 459070
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    invoke-static {v5, v4, v4, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459076
    move-result-object v8

    .line 459077
    new-array v6, v6, [Lkotlin/Pair;

    .line 459079
    const-string v9, "tag"

    .line 459081
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459084
    move-result-object v5

    .line 459085
    aput-object v5, v6, v11

    .line 459087
    const-string v5, "1"

    .line 459089
    const-string v9, "0"

    .line 459091
    invoke-static {v2, v5, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459094
    move-result-object v2

    .line 459095
    const-string v5, "is_success"

    .line 459097
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459100
    move-result-object v2

    .line 459101
    aput-object v2, v6, v10

    .line 459103
    if-eqz v0, :cond_165

    .line 459105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459108
    move-result-object v12

    .line 459109
    :cond_165
    if-nez v12, :cond_168

    .line 459111
    goto :goto_169

    .line 459112
    :cond_168
    move-object v4, v12

    .line 459113
    :goto_169
    const-string v0, "error_msg"

    .line 459115
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459118
    move-result-object v0

    .line 459119
    const/4 v2, 0x2

    .line 459120
    aput-object v0, v6, v2

    .line 459122
    const-string v0, "trace"

    .line 459124
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459127
    move-result-object v0

    .line 459128
    const/4 v2, 0x3

    .line 459129
    aput-object v0, v6, v2

    .line 459131
    const-string v0, "duration"

    .line 459133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459136
    move-result-object v2

    .line 459137
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459140
    move-result-object v0

    .line 459141
    const/4 v2, 0x4

    .line 459142
    aput-object v0, v6, v2

    .line 459144
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459147
    move-result-object v0

    .line 459148
    const-string v2, "cjpay_run_catch_result"

    .line 459150
    invoke-static {v3, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459153
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459155
    goto :goto_199

    .line 459156
    :cond_194
    iget-object v0, v1, La8/i;->a:La8/j;

    .line 459158
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 459161
    :goto_199
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
    iget-object v0, v1, La8/i;->a:La8/j;

    .line 458755
    .line 458756
    iget-object v0, v0, La8/j;->b:Landroid/view/View;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_194

    .line 458763
    .line 458764
    iget-object v0, v1, La8/i;->a:La8/j;

    .line 458765
    .line 458766
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458767
    .line 458768
    const-string v3, "KeyboardStatePopupWindow"

    .line 458769
    .line 458770
    const-string v4, "runCatching"

    .line 458771
    .line 458772
    if-eqz v2, :cond_22

    .line 458773
    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v5

    .line 458781
    if-eqz v5, :cond_20

    .line 458782
    .line 458783
    goto :goto_22

    .line 458784
    :cond_20
    move-object v5, v3

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    :goto_22
    move-object v5, v4

    .line 458787
    :goto_23
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    if-eqz v6, :cond_36

    .line 458792
    .line 458793
    if-eqz v2, :cond_34

    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v2

    .line 458802
    if-eqz v2, :cond_37

    .line 458803
    .line 458804
    :cond_34
    move-object v3, v4

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v3, v5

    .line 458807
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    const-string v4, ""

    .line 458816
    .line 458817
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    const/4 v6, 0x5

    .line 458821
    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    const-string v8, "\n "

    .line 458826
    .line 458827
    const/4 v9, 0x0

    .line 458828
    const/4 v10, 0x0

    .line 458829
    const/4 v11, 0x0

    .line 458830
    const/4 v2, 0x0

    .line 458831
    const/4 v13, 0x0

    .line 458832
    const/16 v14, 0x3e

    .line 458833
    .line 458834
    const/16 v18, 0x0

    .line 458835
    .line 458836
    const/4 v12, 0x0

    .line 458837
    const/4 v15, 0x0

    .line 458838
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v7

    .line 458842
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v8

    .line 458846
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v8

    .line 458850
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    const/16 v9, 0xa

    .line 458854
    .line 458855
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v12

    .line 458859
    const-string v13, "\n "

    .line 458860
    .line 458861
    const/4 v14, 0x0

    .line 458862
    const/16 v16, 0x0

    .line 458863
    .line 458864
    const/16 v17, 0x0

    .line 458865
    .line 458866
    const/16 v19, 0x3e

    .line 458867
    .line 458868
    const/16 v20, 0x0

    .line 458869
    .line 458870
    move-object v15, v2

    .line 458871
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v2

    .line 458875
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    const-string v9, "Debug\n "

    .line 458878
    .line 458879
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v2

    .line 458889
    invoke-static {v3, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458893
    .line 458894
    .line 458895
    move-result-wide v8

    .line 458896
    :try_start_90
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458897
    .line 458898
    invoke-virtual {v0}, La8/j;->getContext()Landroid/content/Context;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    iget-object v10, v0, La8/j;->c:Landroid/view/Window;

    .line 458903
    .line 458904
    const v11, 0x1020002

    .line 458905
    .line 458906
    .line 458907
    if-eqz v10, :cond_b1

    .line 458908
    .line 458909
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v10

    .line 458913
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v10

    .line 458917
    if-eqz v10, :cond_ac

    .line 458918
    .line 458919
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458920
    .line 458921
    .line 458922
    move-result v2

    .line 458923
    goto :goto_d8

    .line 458924
    :cond_ac
    invoke-virtual {v0, v2}, La8/j;->a(Landroid/content/Context;)I

    .line 458925
    .line 458926
    .line 458927
    move-result v2

    .line 458928
    goto :goto_d8

    .line 458929
    :cond_b1
    instance-of v10, v2, Landroid/app/Activity;

    .line 458930
    .line 458931
    if-eqz v10, :cond_d4

    .line 458932
    .line 458933
    move-object v10, v2

    .line 458934
    check-cast v10, Landroid/app/Activity;

    .line 458935
    .line 458936
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v10

    .line 458940
    if-eqz v10, :cond_cf

    .line 458941
    .line 458942
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v10

    .line 458946
    if-eqz v10, :cond_cf

    .line 458947
    .line 458948
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v10

    .line 458952
    if-eqz v10, :cond_cf

    .line 458953
    .line 458954
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458955
    .line 458956
    .line 458957
    move-result v2

    .line 458958
    goto :goto_d8

    .line 458959
    :cond_cf
    invoke-virtual {v0, v2}, La8/j;->a(Landroid/content/Context;)I

    .line 458960
    .line 458961
    .line 458962
    move-result v2

    .line 458963
    goto :goto_d8

    .line 458964
    :cond_d4
    invoke-virtual {v0, v2}, La8/j;->a(Landroid/content/Context;)I

    .line 458965
    .line 458966
    .line 458967
    move-result v2

    .line 458968
    :goto_d8
    iput v2, v0, La8/j;->g:I

    .line 458969
    .line 458970
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458971
    .line 458972
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0
    :try_end_e0
    .catchall {:try_start_90 .. :try_end_e0} :catchall_e1

    .line 458976
    goto :goto_ec

    .line 458977
    :catchall_e1
    move-exception v0

    .line 458978
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458979
    .line 458980
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    :goto_ec
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v2

    .line 458992
    const/4 v10, 0x1

    .line 458993
    const/4 v11, 0x0

    .line 458994
    if-eqz v2, :cond_107

    .line 458995
    .line 458996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    const-string v12, "onSuccess\n "

    .line 458999
    .line 459000
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    const/4 v2, 0x1

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v2, 0x0

    .line 459016
    :goto_108
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    const/4 v12, 0x0

    .line 459021
    if-eqz v0, :cond_116

    .line 459022
    .line 459023
    const-string v2, "onFailure"

    .line 459024
    .line 459025
    invoke-static {v3, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459026
    .line 459027
    .line 459028
    const/4 v2, 0x0

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    move-object v0, v12

    .line 459031
    :goto_117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459032
    .line 459033
    .line 459034
    move-result-wide v13

    .line 459035
    sub-long/2addr v13, v8

    .line 459036
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    const-string v9, "is_success: "

    .line 459039
    .line 459040
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    const-string v9, ", duration: "

    .line 459047
    .line 459048
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v8

    .line 459058
    invoke-static {v3, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459062
    .line 459063
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459064
    .line 459065
    new-instance v9, Ljava/util/HashMap;

    .line 459066
    .line 459067
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    .line 459072
    .line 459073
    invoke-static {v5, v4, v4, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v8

    .line 459077
    new-array v6, v6, [Lkotlin/Pair;

    .line 459078
    .line 459079
    const-string v9, "tag"

    .line 459080
    .line 459081
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v5

    .line 459085
    aput-object v5, v6, v11

    .line 459086
    .line 459087
    const-string v5, "1"

    .line 459088
    .line 459089
    const-string v9, "0"

    .line 459090
    .line 459091
    invoke-static {v2, v5, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v2

    .line 459095
    const-string v5, "is_success"

    .line 459096
    .line 459097
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v2

    .line 459101
    aput-object v2, v6, v10

    .line 459102
    .line 459103
    if-eqz v0, :cond_165

    .line 459104
    .line 459105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v12

    .line 459109
    :cond_165
    if-nez v12, :cond_168

    .line 459110
    .line 459111
    goto :goto_169

    .line 459112
    :cond_168
    move-object v4, v12

    .line 459113
    :goto_169
    const-string v0, "error_msg"

    .line 459114
    .line 459115
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    const/4 v2, 0x2

    .line 459120
    aput-object v0, v6, v2

    .line 459121
    .line 459122
    const-string v0, "trace"

    .line 459123
    .line 459124
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v0

    .line 459128
    const/4 v2, 0x3

    .line 459129
    aput-object v0, v6, v2

    .line 459130
    .line 459131
    const-string v0, "duration"

    .line 459132
    .line 459133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v2

    .line 459137
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    const/4 v2, 0x4

    .line 459142
    aput-object v0, v6, v2

    .line 459143
    .line 459144
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v0

    .line 459148
    const-string v2, "cjpay_run_catch_result"

    .line 459149
    .line 459150
    invoke-static {v3, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459151
    .line 459152
    .line 459153
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459154
    .line 459155
    goto :goto_199

    .line 459156
    :cond_194
    iget-object v0, v1, La8/i;->a:La8/j;

    .line 459157
    .line 459158
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 459159
    .line 459160
    .line 459161
    :goto_199
    return-void
.end method


