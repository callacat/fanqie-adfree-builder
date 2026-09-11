## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458754
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458763
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finish()V

    .line 458766
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->b:Z

    .line 458768
    if-nez v0, :cond_188

    .line 458770
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458772
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458774
    const-string v1, "wallet_rd_standard_pay_result_callback"

    .line 458776
    const/4 v2, 0x0

    .line 458777
    const-string v3, "result"

    .line 458779
    const-string v4, "tracker_pay_result"

    .line 458781
    const/4 v5, 0x0

    .line 458782
    const/4 v6, 0x1

    .line 458783
    if-eqz v0, :cond_a2

    .line 458785
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 458788
    move-result v0

    .line 458789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458792
    move-result-object v0

    .line 458793
    if-eqz v0, :cond_30

    .line 458795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458798
    move-result v0

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v0, 0x0

    .line 458801
    :goto_31
    if-nez v0, :cond_34

    .line 458803
    goto :goto_a2

    .line 458804
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458806
    const-string v7, "closeAll\uff0c cjContext="

    .line 458808
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458811
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458813
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458815
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458821
    move-result-object v0

    .line 458822
    const-string v7, "IntegratedCounterActivity"

    .line 458824
    invoke-static {v7, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458827
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458831
    if-eqz v0, :cond_5f

    .line 458833
    const-string v5, "closeAll"

    .line 458835
    invoke-virtual {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 458838
    move-result-object v0

    .line 458839
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 458842
    move-result v0

    .line 458843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458846
    move-result-object v5

    .line 458847
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458849
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458851
    if-eqz v0, :cond_80

    .line 458853
    new-array v7, v6, [Lkotlin/Pair;

    .line 458855
    if-eqz v5, :cond_6e

    .line 458857
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458860
    move-result v8

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v8, 0x0

    .line 458863
    :goto_6f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    move-result-object v8

    .line 458867
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458870
    move-result-object v4

    .line 458871
    aput-object v4, v7, v2

    .line 458873
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458876
    move-result-object v4

    .line 458877
    invoke-virtual {v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 458880
    :cond_80
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458882
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458884
    if-eqz v0, :cond_89

    .line 458886
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f()V

    .line 458889
    :cond_89
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458891
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458893
    if-eqz v0, :cond_17c

    .line 458895
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458897
    new-array v6, v6, [Lkotlin/Pair;

    .line 458899
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458902
    move-result-object v3

    .line 458903
    aput-object v3, v6, v2

    .line 458905
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458908
    move-result-object v2

    .line 458909
    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 458912
    goto/16 :goto_17c

    .line 458914
    :cond_a2
    :goto_a2
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_b5

    .line 458920
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 458922
    if-eqz v0, :cond_b5

    .line 458924
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 458927
    move-result v0

    .line 458928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    move-result-object v0

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v0, v5

    .line 458934
    :goto_b6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458937
    move-result-object v7

    .line 458938
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458941
    move-result-object v7

    .line 458942
    new-array v8, v6, [Lkotlin/Pair;

    .line 458944
    if-eqz v0, :cond_c7

    .line 458946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458949
    move-result v9

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v9, 0x0

    .line 458952
    :goto_c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    move-result-object v9

    .line 458956
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458959
    move-result-object v4

    .line 458960
    aput-object v4, v8, v2

    .line 458962
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458965
    move-result-object v4

    .line 458966
    invoke-virtual {v7, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 458969
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458972
    move-result-object v4

    .line 458973
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 458976
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458978
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458981
    move-result-object v7

    .line 458982
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458985
    move-result-object v7

    .line 458986
    const-string v8, ""

    .line 458988
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458991
    new-array v8, v6, [Lkotlin/Pair;

    .line 458993
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458996
    move-result-object v0

    .line 458997
    aput-object v0, v8, v2

    .line 458999
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v4, v7, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459006
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 459008
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459010
    const-string v1, "wallet_rd_exception_report"

    .line 459012
    const-string v3, "closeAll|cjContextNull|"

    .line 459014
    const-string v4, "error_info"

    .line 459016
    const-string v7, "exception_event_name"

    .line 459018
    if-nez v0, :cond_136

    .line 459020
    new-instance v0, Lorg/json/JSONObject;

    .line 459022
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459025
    const-string v8, "CJContextNull"

    .line 459027
    invoke-static {v0, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459030
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459032
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459035
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459038
    move-result-object v9

    .line 459039
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 459041
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459047
    move-result-object v8

    .line 459048
    invoke-static {v0, v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459051
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459054
    move-result-object v8

    .line 459055
    new-array v9, v6, [Lorg/json/JSONObject;

    .line 459057
    aput-object v0, v9, v2

    .line 459059
    invoke-virtual {v8, v1, v9}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 459064
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459066
    if-eqz v0, :cond_145

    .line 459068
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 459071
    move-result v0

    .line 459072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459075
    move-result-object v0

    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    move-object v0, v5

    .line 459078
    :goto_146
    if-eqz v0, :cond_14d

    .line 459080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459083
    move-result v0

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    const/4 v0, 0x0

    .line 459086
    :goto_14e
    if-nez v0, :cond_17c

    .line 459088
    new-instance v0, Lorg/json/JSONObject;

    .line 459090
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459093
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 459095
    const-string v9, "CJContextNoService"

    .line 459097
    invoke-static {v0, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459102
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459105
    iget-object v3, v8, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459107
    if-eqz v3, :cond_167

    .line 459109
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 459111
    :cond_167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459117
    move-result-object v3

    .line 459118
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459121
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459124
    move-result-object v3

    .line 459125
    new-array v4, v6, [Lorg/json/JSONObject;

    .line 459127
    aput-object v0, v4, v2

    .line 459129
    invoke-virtual {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 459132
    :cond_17c
    :goto_17c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 459134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459137
    const-string v0, "wallet_rd_common_sdk_end"

    .line 459139
    const-string v1, "standard_pay_desk"

    .line 459141
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459144
    :cond_188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->finish()V

    .line 458764
    .line 458765
    .line 458766
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->b:Z

    .line 458767
    .line 458768
    if-nez v0, :cond_188

    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458771
    .line 458772
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458773
    .line 458774
    const-string v1, "wallet_rd_standard_pay_result_callback"

    .line 458775
    .line 458776
    const/4 v2, 0x0

    .line 458777
    const-string v3, "result"

    .line 458778
    .line 458779
    const-string v4, "tracker_pay_result"

    .line 458780
    .line 458781
    const/4 v5, 0x0

    .line 458782
    const/4 v6, 0x1

    .line 458783
    if-eqz v0, :cond_a2

    .line 458784
    .line 458785
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v0

    .line 458789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    if-eqz v0, :cond_30

    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v0, 0x0

    .line 458801
    :goto_31
    if-nez v0, :cond_34

    .line 458802
    .line 458803
    goto :goto_a2

    .line 458804
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    const-string v7, "closeAll\uff0c cjContext="

    .line 458807
    .line 458808
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458812
    .line 458813
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458814
    .line 458815
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    const-string v7, "IntegratedCounterActivity"

    .line 458823
    .line 458824
    invoke-static {v7, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458828
    .line 458829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458830
    .line 458831
    if-eqz v0, :cond_5f

    .line 458832
    .line 458833
    const-string v5, "closeAll"

    .line 458834
    .line 458835
    invoke-virtual {v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 458840
    .line 458841
    .line 458842
    move-result v0

    .line 458843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v5

    .line 458847
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458848
    .line 458849
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458850
    .line 458851
    if-eqz v0, :cond_80

    .line 458852
    .line 458853
    new-array v7, v6, [Lkotlin/Pair;

    .line 458854
    .line 458855
    if-eqz v5, :cond_6e

    .line 458856
    .line 458857
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458858
    .line 458859
    .line 458860
    move-result v8

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v8, 0x0

    .line 458863
    :goto_6f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v8

    .line 458867
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v4

    .line 458871
    aput-object v4, v7, v2

    .line 458872
    .line 458873
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v4

    .line 458877
    invoke-virtual {v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458881
    .line 458882
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458883
    .line 458884
    if-eqz v0, :cond_89

    .line 458885
    .line 458886
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f()V

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 458890
    .line 458891
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458892
    .line 458893
    if-eqz v0, :cond_17c

    .line 458894
    .line 458895
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458896
    .line 458897
    new-array v6, v6, [Lkotlin/Pair;

    .line 458898
    .line 458899
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    aput-object v3, v6, v2

    .line 458904
    .line 458905
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 458910
    .line 458911
    .line 458912
    goto/16 :goto_17c

    .line 458913
    .line 458914
    :cond_a2
    :goto_a2
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_b5

    .line 458919
    .line 458920
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 458921
    .line 458922
    if-eqz v0, :cond_b5

    .line 458923
    .line 458924
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 458925
    .line 458926
    .line 458927
    move-result v0

    .line 458928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v0, v5

    .line 458934
    :goto_b6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v7

    .line 458938
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v7

    .line 458942
    new-array v8, v6, [Lkotlin/Pair;

    .line 458943
    .line 458944
    if-eqz v0, :cond_c7

    .line 458945
    .line 458946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458947
    .line 458948
    .line 458949
    move-result v9

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v9, 0x0

    .line 458952
    :goto_c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v9

    .line 458956
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    aput-object v4, v8, v2

    .line 458961
    .line 458962
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    invoke-virtual {v7, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 458974
    .line 458975
    .line 458976
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458977
    .line 458978
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v7

    .line 458982
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v7

    .line 458986
    const-string v8, ""

    .line 458987
    .line 458988
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    new-array v8, v6, [Lkotlin/Pair;

    .line 458992
    .line 458993
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    aput-object v0, v8, v2

    .line 458998
    .line 458999
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v4, v7, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 459007
    .line 459008
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459009
    .line 459010
    const-string v1, "wallet_rd_exception_report"

    .line 459011
    .line 459012
    const-string v3, "closeAll|cjContextNull|"

    .line 459013
    .line 459014
    const-string v4, "error_info"

    .line 459015
    .line 459016
    const-string v7, "exception_event_name"

    .line 459017
    .line 459018
    if-nez v0, :cond_136

    .line 459019
    .line 459020
    new-instance v0, Lorg/json/JSONObject;

    .line 459021
    .line 459022
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    const-string v8, "CJContextNull"

    .line 459026
    .line 459027
    invoke-static {v0, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459028
    .line 459029
    .line 459030
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v9

    .line 459039
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 459040
    .line 459041
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v8

    .line 459048
    invoke-static {v0, v4, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v8

    .line 459055
    new-array v9, v6, [Lorg/json/JSONObject;

    .line 459056
    .line 459057
    aput-object v0, v9, v2

    .line 459058
    .line 459059
    invoke-virtual {v8, v1, v9}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 459063
    .line 459064
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459065
    .line 459066
    if-eqz v0, :cond_145

    .line 459067
    .line 459068
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 459069
    .line 459070
    .line 459071
    move-result v0

    .line 459072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    move-object v0, v5

    .line 459078
    :goto_146
    if-eqz v0, :cond_14d

    .line 459079
    .line 459080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459081
    .line 459082
    .line 459083
    move-result v0

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    const/4 v0, 0x0

    .line 459086
    :goto_14e
    if-nez v0, :cond_17c

    .line 459087
    .line 459088
    new-instance v0, Lorg/json/JSONObject;

    .line 459089
    .line 459090
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459091
    .line 459092
    .line 459093
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$f;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 459094
    .line 459095
    const-string v9, "CJContextNoService"

    .line 459096
    .line 459097
    invoke-static {v0, v7, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459098
    .line 459099
    .line 459100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459101
    .line 459102
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459103
    .line 459104
    .line 459105
    iget-object v3, v8, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459106
    .line 459107
    if-eqz v3, :cond_167

    .line 459108
    .line 459109
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 459110
    .line 459111
    :cond_167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v3

    .line 459118
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459119
    .line 459120
    .line 459121
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v3

    .line 459125
    new-array v4, v6, [Lorg/json/JSONObject;

    .line 459126
    .line 459127
    aput-object v0, v4, v2

    .line 459128
    .line 459129
    invoke-virtual {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 459130
    .line 459131
    .line 459132
    :cond_17c
    :goto_17c
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 459133
    .line 459134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459135
    .line 459136
    .line 459137
    const-string v0, "wallet_rd_common_sdk_end"

    .line 459138
    .line 459139
    const-string v1, "standard_pay_desk"

    .line 459140
    .line 459141
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    :cond_188
    return-void
.end method


