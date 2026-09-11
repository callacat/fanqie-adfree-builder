## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "LuckyTimerNetworkManager"

    .line 458754
    const-string v1, "getCountConfig, expireState = true, reachTarget = "

    .line 458756
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 458758
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458761
    const-string v3, "token"

    .line 458763
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458765
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458768
    move-result-object v2

    .line 458769
    const-string v3, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_get_count_conf/"

    .line 458771
    invoke-static {v3, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458774
    move-result-object v2

    .line 458775
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458778
    move-result-object v2

    .line 458779
    check-cast v2, Ljava/lang/String;

    .line 458781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458784
    move-result v3

    .line 458785
    if-nez v3, :cond_12f

    .line 458787
    new-instance v3, Lorg/json/JSONObject;

    .line 458789
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458792
    invoke-static {v3}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458795
    move-result v2

    .line 458796
    if-eqz v2, :cond_f7

    .line 458798
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;

    .line 458800
    const-string v4, "data"

    .line 458802
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458805
    move-result-object v3

    .line 458806
    const-string v4, ""

    .line 458808
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    const/4 v2, 0x0

    .line 458815
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_133

    .line 458818
    :try_start_42
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;->a:Lcom/google/gson/Gson;

    .line 458820
    const-class v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 458822
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458825
    move-result-object v3

    .line 458826
    check-cast v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;
    :try_end_4c
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_42 .. :try_end_4c} :catch_4d
    .catchall {:try_start_42 .. :try_end_4c} :catchall_133

    .line 458828
    goto :goto_58

    .line 458829
    :catch_4d
    move-exception v3

    .line 458830
    :try_start_4e
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 458833
    move-result-object v3

    .line 458834
    const-string v4, "LuckyDogLogger_"

    .line 458836
    invoke-static {v4, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    const/4 v3, 0x0

    .line 458840
    :goto_58
    if-nez v3, :cond_70

    .line 458842
    const/4 v8, 0x3

    .line 458843
    const-string v9, "server_error"

    .line 458845
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458847
    iget-boolean v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->b:Z

    .line 458849
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 458851
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 458853
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458855
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 458863
    return-void

    .line 458864
    :cond_70
    iget-boolean v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 458866
    if-eqz v4, :cond_ae

    .line 458868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458870
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458873
    iget-boolean v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 458875
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458878
    const-string v1, ", targetCount = "

    .line 458880
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    iget v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 458885
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458888
    const-string v1, ", ackedCount = "

    .line 458890
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    iget v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 458895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458901
    move-result-object v1

    .line 458902
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458905
    const/4 v6, 0x5

    .line 458906
    const-string v7, "param_error_expire"

    .line 458908
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458910
    const/4 v2, 0x1

    .line 458911
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 458913
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 458915
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458917
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 458925
    return-void

    .line 458926
    :cond_ae
    iget-boolean v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 458928
    if-nez v1, :cond_e2

    .line 458930
    iget v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 458932
    iget v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 458934
    if-gt v1, v4, :cond_b9

    .line 458936
    goto :goto_e2

    .line 458937
    :cond_b9
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 458939
    if-eqz v1, :cond_c3

    .line 458941
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458944
    move-result v1

    .line 458945
    if-nez v1, :cond_c4

    .line 458947
    :cond_c3
    const/4 v2, 0x1

    .line 458948
    :cond_c4
    if-eqz v2, :cond_dc

    .line 458950
    const/16 v8, 0x9

    .line 458952
    const-string v9, "param_error_empty_unique_key"

    .line 458954
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458956
    const/4 v4, 0x1

    .line 458957
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 458959
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 458961
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458963
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 458971
    return-void

    .line 458972
    :cond_dc
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458974
    invoke-interface {v1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;)V

    .line 458977
    return-void

    .line 458978
    :cond_e2
    :goto_e2
    const/4 v6, 0x6

    .line 458979
    const-string v7, "param_error_complete"

    .line 458981
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458983
    const/4 v2, 0x1

    .line 458984
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 458986
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 458988
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458990
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 458998
    return-void

    .line 458999
    :cond_f7
    const-string v1, "err_no"

    .line 459001
    const/4 v2, -0x1

    .line 459002
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459005
    move-result v1

    .line 459006
    const/16 v2, 0x4a38

    .line 459008
    if-ne v1, v2, :cond_119

    .line 459010
    const-string v3, "create_fail"

    .line 459012
    const-string v4, "param_error_analysis"

    .line 459014
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 459016
    const-string v6, ""

    .line 459018
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 459020
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 459022
    invoke-static/range {v3 .. v8}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459025
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 459027
    const-string v3, "param_error_analysis"

    .line 459029
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;->onFail(ILjava/lang/String;)V

    .line 459032
    return-void

    .line 459033
    :cond_119
    const/4 v6, 0x3

    .line 459034
    const-string v7, "server_error"

    .line 459036
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 459038
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->b:Z

    .line 459040
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 459042
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 459044
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 459046
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 459048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459051
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 459054
    return-void

    .line 459055
    :cond_12f
    const-string v1, "server_error"
    :try_end_131
    .catchall {:try_start_4e .. :try_end_131} :catchall_133

    .line 459057
    const/4 v2, 0x3

    .line 459058
    goto :goto_148

    .line 459059
    :catchall_133
    move-exception v1

    .line 459060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459062
    const-string v3, "throw: "

    .line 459064
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459067
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459070
    move-result-object v1

    .line 459071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459077
    move-result-object v1

    .line 459078
    const/16 v2, 0x63

    .line 459080
    :goto_148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459082
    const-string v4, "getCountConfig callback errCode = "

    .line 459084
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459090
    const-string v4, ", errMsg = "

    .line 459092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459101
    move-result-object v3

    .line 459102
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459105
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 459107
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;->onFail(ILjava/lang/String;)V

    .line 459110
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "LuckyTimerNetworkManager"

    .line 458753
    .line 458754
    const-string v1, "getCountConfig, expireState = true, reachTarget = "

    .line 458755
    .line 458756
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 458757
    .line 458758
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458759
    .line 458760
    .line 458761
    const-string v3, "token"

    .line 458762
    .line 458763
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458764
    .line 458765
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    const-string v3, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_get_count_conf/"

    .line 458770
    .line 458771
    invoke-static {v3, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    check-cast v2, Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v3

    .line 458785
    if-nez v3, :cond_12f

    .line 458786
    .line 458787
    new-instance v3, Lorg/json/JSONObject;

    .line 458788
    .line 458789
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-static {v3}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v2

    .line 458796
    if-eqz v2, :cond_f7

    .line 458797
    .line 458798
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;

    .line 458799
    .line 458800
    const-string v4, "data"

    .line 458801
    .line 458802
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v3

    .line 458806
    const-string v4, ""

    .line 458807
    .line 458808
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    .line 458813
    .line 458814
    const/4 v2, 0x0

    .line 458815
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_133

    .line 458816
    .line 458817
    .line 458818
    :try_start_42
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;->a:Lcom/google/gson/Gson;

    .line 458819
    .line 458820
    const-class v5, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 458821
    .line 458822
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    check-cast v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;
    :try_end_4c
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_42 .. :try_end_4c} :catch_4d
    .catchall {:try_start_42 .. :try_end_4c} :catchall_133

    .line 458827
    .line 458828
    goto :goto_58

    .line 458829
    :catch_4d
    move-exception v3

    .line 458830
    :try_start_4e
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    const-string v4, "LuckyDogLogger_"

    .line 458835
    .line 458836
    invoke-static {v4, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    const/4 v3, 0x0

    .line 458840
    :goto_58
    if-nez v3, :cond_70

    .line 458841
    .line 458842
    const/4 v8, 0x3

    .line 458843
    const-string v9, "server_error"

    .line 458844
    .line 458845
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458846
    .line 458847
    iget-boolean v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->b:Z

    .line 458848
    .line 458849
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 458850
    .line 458851
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 458852
    .line 458853
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458854
    .line 458855
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458856
    .line 458857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    .line 458859
    .line 458860
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 458861
    .line 458862
    .line 458863
    return-void

    .line 458864
    :cond_70
    iget-boolean v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->expireState:Z

    .line 458865
    .line 458866
    if-eqz v4, :cond_ae

    .line 458867
    .line 458868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    iget-boolean v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 458874
    .line 458875
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    const-string v1, ", targetCount = "

    .line 458879
    .line 458880
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    iget v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 458884
    .line 458885
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    const-string v1, ", ackedCount = "

    .line 458889
    .line 458890
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    iget v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 458894
    .line 458895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    const/4 v6, 0x5

    .line 458906
    const-string v7, "param_error_expire"

    .line 458907
    .line 458908
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458909
    .line 458910
    const/4 v2, 0x1

    .line 458911
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 458912
    .line 458913
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 458914
    .line 458915
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458916
    .line 458917
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458918
    .line 458919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 458923
    .line 458924
    .line 458925
    return-void

    .line 458926
    :cond_ae
    iget-boolean v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->reachTarget:Z

    .line 458927
    .line 458928
    if-nez v1, :cond_e2

    .line 458929
    .line 458930
    iget v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->targetCount:I

    .line 458931
    .line 458932
    iget v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->ackedCount:I

    .line 458933
    .line 458934
    if-gt v1, v4, :cond_b9

    .line 458935
    .line 458936
    goto :goto_e2

    .line 458937
    :cond_b9
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->counterUniqueKey:Ljava/lang/String;

    .line 458938
    .line 458939
    if-eqz v1, :cond_c3

    .line 458940
    .line 458941
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458942
    .line 458943
    .line 458944
    move-result v1

    .line 458945
    if-nez v1, :cond_c4

    .line 458946
    .line 458947
    :cond_c3
    const/4 v2, 0x1

    .line 458948
    :cond_c4
    if-eqz v2, :cond_dc

    .line 458949
    .line 458950
    const/16 v8, 0x9

    .line 458951
    .line 458952
    const-string v9, "param_error_empty_unique_key"

    .line 458953
    .line 458954
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458955
    .line 458956
    const/4 v4, 0x1

    .line 458957
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 458958
    .line 458959
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 458960
    .line 458961
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458962
    .line 458963
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458964
    .line 458965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 458969
    .line 458970
    .line 458971
    return-void

    .line 458972
    :cond_dc
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458973
    .line 458974
    invoke-interface {v1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;)V

    .line 458975
    .line 458976
    .line 458977
    return-void

    .line 458978
    :cond_e2
    :goto_e2
    const/4 v6, 0x6

    .line 458979
    const-string v7, "param_error_complete"

    .line 458980
    .line 458981
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458982
    .line 458983
    const/4 v2, 0x1

    .line 458984
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 458985
    .line 458986
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 458987
    .line 458988
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 458989
    .line 458990
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 458996
    .line 458997
    .line 458998
    return-void

    .line 458999
    :cond_f7
    const-string v1, "err_no"

    .line 459000
    .line 459001
    const/4 v2, -0x1

    .line 459002
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459003
    .line 459004
    .line 459005
    move-result v1

    .line 459006
    const/16 v2, 0x4a38

    .line 459007
    .line 459008
    if-ne v1, v2, :cond_119

    .line 459009
    .line 459010
    const-string v3, "create_fail"

    .line 459011
    .line 459012
    const-string v4, "param_error_analysis"

    .line 459013
    .line 459014
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 459015
    .line 459016
    const-string v6, ""

    .line 459017
    .line 459018
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 459019
    .line 459020
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 459021
    .line 459022
    invoke-static/range {v3 .. v8}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 459026
    .line 459027
    const-string v3, "param_error_analysis"

    .line 459028
    .line 459029
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;->onFail(ILjava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    return-void

    .line 459033
    :cond_119
    const/4 v6, 0x3

    .line 459034
    const-string v7, "server_error"

    .line 459035
    .line 459036
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 459037
    .line 459038
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->b:Z

    .line 459039
    .line 459040
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->c:Ljava/lang/String;

    .line 459041
    .line 459042
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->d:Ljava/lang/String;

    .line 459043
    .line 459044
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->a:Ljava/lang/String;

    .line 459045
    .line 459046
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 459047
    .line 459048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459049
    .line 459050
    .line 459051
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V

    .line 459052
    .line 459053
    .line 459054
    return-void

    .line 459055
    :cond_12f
    const-string v1, "server_error"
    :try_end_131
    .catchall {:try_start_4e .. :try_end_131} :catchall_133

    .line 459056
    .line 459057
    const/4 v2, 0x3

    .line 459058
    goto :goto_148

    .line 459059
    :catchall_133
    move-exception v1

    .line 459060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    const-string v3, "throw: "

    .line 459063
    .line 459064
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    const/16 v2, 0x63

    .line 459079
    .line 459080
    :goto_148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    const-string v4, "getCountConfig callback errCode = "

    .line 459083
    .line 459084
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    const-string v4, ", errMsg = "

    .line 459091
    .line 459092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v3

    .line 459102
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459103
    .line 459104
    .line 459105
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;->e:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;

    .line 459106
    .line 459107
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;->onFail(ILjava/lang/String;)V

    .line 459108
    .line 459109
    .line 459110
    return-void
.end method


