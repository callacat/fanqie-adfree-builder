## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "param_error_analysis"

    .line 458754
    const-string v1, "LuckyTimerNetworkManager"

    .line 458756
    const-string v2, "STATUS_TYPE = create_fail, MSG = param_error_analysis, token = "

    .line 458758
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 458760
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458763
    const-string v4, "token"

    .line 458765
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458767
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458770
    move-result-object v3

    .line 458771
    const-string v4, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_get_timer_task_conf/"

    .line 458773
    invoke-static {v4, v3}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458776
    move-result-object v3

    .line 458777
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458780
    move-result-object v3

    .line 458781
    check-cast v3, Ljava/lang/String;

    .line 458783
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458786
    move-result v4

    .line 458787
    if-nez v4, :cond_12d

    .line 458789
    new-instance v4, Lorg/json/JSONObject;

    .line 458791
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458794
    invoke-static {v4}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458797
    move-result v3
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_132

    .line 458798
    const-string v5, ""

    .line 458800
    const/4 v6, -0x1

    .line 458801
    if-eqz v3, :cond_d8

    .line 458803
    :try_start_33
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;

    .line 458805
    const-string v2, "data"

    .line 458807
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458810
    move-result-object v2

    .line 458811
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    const/4 v0, 0x0

    .line 458818
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_132

    .line 458821
    :try_start_45
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;->a:Lcom/google/gson/Gson;

    .line 458823
    const-class v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 458825
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458828
    move-result-object v2

    .line 458829
    check-cast v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;
    :try_end_4f
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_45 .. :try_end_4f} :catch_50
    .catchall {:try_start_45 .. :try_end_4f} :catchall_132

    .line 458831
    goto :goto_5b

    .line 458832
    :catch_50
    move-exception v2

    .line 458833
    :try_start_51
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 458836
    move-result-object v2

    .line 458837
    const-string v3, "LuckyDogLogger_"

    .line 458839
    invoke-static {v3, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458842
    const/4 v2, 0x0

    .line 458843
    :goto_5b
    if-nez v2, :cond_71

    .line 458845
    const/4 v10, 0x3

    .line 458846
    const-string v11, "server_error"

    .line 458848
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458850
    iget-boolean v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->b:Z

    .line 458852
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458854
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458856
    iget-object v12, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 458864
    return-void

    .line 458865
    :cond_71
    iget-boolean v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 458867
    if-eqz v3, :cond_88

    .line 458869
    const/4 v10, 0x5

    .line 458870
    const-string v11, "param_error_expire"

    .line 458872
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458874
    const/4 v7, 0x1

    .line 458875
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458877
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458879
    iget-object v12, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 458887
    return-void

    .line 458888
    :cond_88
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 458890
    if-eqz v3, :cond_90

    .line 458892
    iget v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 458894
    if-eq v4, v6, :cond_b1

    .line 458896
    :cond_90
    if-eqz v3, :cond_95

    .line 458898
    iget v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v4, 0x0

    .line 458902
    :goto_96
    if-eqz v3, :cond_9b

    .line 458904
    iget v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v3, 0x0

    .line 458908
    :goto_9c
    if-lt v4, v3, :cond_b1

    .line 458910
    const/4 v8, 0x6

    .line 458911
    const-string v9, "param_error_compare"

    .line 458913
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458915
    const/4 v5, 0x1

    .line 458916
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458918
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458920
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 458928
    return-void

    .line 458929
    :cond_b1
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 458931
    if-eqz v3, :cond_bb

    .line 458933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458936
    move-result v3

    .line 458937
    if-nez v3, :cond_bc

    .line 458939
    :cond_bb
    const/4 v0, 0x1

    .line 458940
    :cond_bc
    if-eqz v0, :cond_d2

    .line 458942
    const/16 v6, 0x9

    .line 458944
    const-string v7, "param_error_key"

    .line 458946
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458948
    const/4 v3, 0x1

    .line 458949
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458951
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458953
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 458961
    return-void

    .line 458962
    :cond_d2
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458964
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V

    .line 458967
    return-void

    .line 458968
    :cond_d8
    const-string v3, "err_no"

    .line 458970
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458973
    move-result v3

    .line 458974
    const/16 v4, 0x4a38

    .line 458976
    if-ne v3, v4, :cond_119

    .line 458978
    const-string v4, "create_fail"

    .line 458980
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458982
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458984
    invoke-static {v4, v0, v6, v5, v7}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458989
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458992
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458994
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    const-string v2, ", taskType = "

    .line 458999
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 459004
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    const-string v2, ", code = "

    .line 459009
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    move-result-object v2

    .line 459019
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    const-string v2, "getTimerConfig callback"

    .line 459024
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459027
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 459029
    invoke-interface {v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;->onFail(ILjava/lang/String;)V

    .line 459032
    return-void

    .line 459033
    :cond_119
    const/4 v5, 0x3

    .line 459034
    const-string v6, "server_error"

    .line 459036
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 459038
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->b:Z

    .line 459040
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 459042
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 459044
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 459046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459049
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 459052
    return-void

    .line 459053
    :cond_12d
    const-string v0, "response_is_empty"
    :try_end_12f
    .catchall {:try_start_51 .. :try_end_12f} :catchall_132

    .line 459055
    const/16 v2, 0x62

    .line 459057
    goto :goto_147

    .line 459058
    :catchall_132
    move-exception v0

    .line 459059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459061
    const-string v3, "throw: "

    .line 459063
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459069
    move-result-object v0

    .line 459070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459076
    move-result-object v0

    .line 459077
    const/16 v2, 0x63

    .line 459079
    :goto_147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459081
    const-string v4, "getTimerConfig callback errCode = "

    .line 459083
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459086
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459089
    const-string v4, ", errMsg = "

    .line 459091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459100
    move-result-object v3

    .line 459101
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459104
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 459106
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;->onFail(ILjava/lang/String;)V

    .line 459109
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "param_error_analysis"

    .line 458753
    .line 458754
    const-string v1, "LuckyTimerNetworkManager"

    .line 458755
    .line 458756
    const-string v2, "STATUS_TYPE = create_fail, MSG = param_error_analysis, token = "

    .line 458757
    .line 458758
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 458759
    .line 458760
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    const-string v4, "token"

    .line 458764
    .line 458765
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458766
    .line 458767
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v3

    .line 458771
    const-string v4, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_get_timer_task_conf/"

    .line 458772
    .line 458773
    invoke-static {v4, v3}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v3

    .line 458781
    check-cast v3, Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458784
    .line 458785
    .line 458786
    move-result v4

    .line 458787
    if-nez v4, :cond_12d

    .line 458788
    .line 458789
    new-instance v4, Lorg/json/JSONObject;

    .line 458790
    .line 458791
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v4}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v3
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_132

    .line 458798
    const-string v5, ""

    .line 458799
    .line 458800
    const/4 v6, -0x1

    .line 458801
    if-eqz v3, :cond_d8

    .line 458802
    .line 458803
    :try_start_33
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;->b:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;

    .line 458804
    .line 458805
    const-string v2, "data"

    .line 458806
    .line 458807
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    const/4 v0, 0x0

    .line 458818
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_132

    .line 458819
    .line 458820
    .line 458821
    :try_start_45
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/e;->a:Lcom/google/gson/Gson;

    .line 458822
    .line 458823
    const-class v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 458824
    .line 458825
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    check-cast v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;
    :try_end_4f
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_45 .. :try_end_4f} :catch_50
    .catchall {:try_start_45 .. :try_end_4f} :catchall_132

    .line 458830
    .line 458831
    goto :goto_5b

    .line 458832
    :catch_50
    move-exception v2

    .line 458833
    :try_start_51
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    const-string v3, "LuckyDogLogger_"

    .line 458838
    .line 458839
    invoke-static {v3, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    const/4 v2, 0x0

    .line 458843
    :goto_5b
    if-nez v2, :cond_71

    .line 458844
    .line 458845
    const/4 v10, 0x3

    .line 458846
    const-string v11, "server_error"

    .line 458847
    .line 458848
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458849
    .line 458850
    iget-boolean v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->b:Z

    .line 458851
    .line 458852
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458853
    .line 458854
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458855
    .line 458856
    iget-object v12, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458857
    .line 458858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 458862
    .line 458863
    .line 458864
    return-void

    .line 458865
    :cond_71
    iget-boolean v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 458866
    .line 458867
    if-eqz v3, :cond_88

    .line 458868
    .line 458869
    const/4 v10, 0x5

    .line 458870
    const-string v11, "param_error_expire"

    .line 458871
    .line 458872
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458873
    .line 458874
    const/4 v7, 0x1

    .line 458875
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458876
    .line 458877
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458878
    .line 458879
    iget-object v12, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458880
    .line 458881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    .line 458883
    .line 458884
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 458885
    .line 458886
    .line 458887
    return-void

    .line 458888
    :cond_88
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 458889
    .line 458890
    if-eqz v3, :cond_90

    .line 458891
    .line 458892
    iget v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 458893
    .line 458894
    if-eq v4, v6, :cond_b1

    .line 458895
    .line 458896
    :cond_90
    if-eqz v3, :cond_95

    .line 458897
    .line 458898
    iget v4, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 458899
    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v4, 0x0

    .line 458902
    :goto_96
    if-eqz v3, :cond_9b

    .line 458903
    .line 458904
    iget v3, v3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v3, 0x0

    .line 458908
    :goto_9c
    if-lt v4, v3, :cond_b1

    .line 458909
    .line 458910
    const/4 v8, 0x6

    .line 458911
    const-string v9, "param_error_compare"

    .line 458912
    .line 458913
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458914
    .line 458915
    const/4 v5, 0x1

    .line 458916
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458917
    .line 458918
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458919
    .line 458920
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458921
    .line 458922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    .line 458924
    .line 458925
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 458926
    .line 458927
    .line 458928
    return-void

    .line 458929
    :cond_b1
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 458930
    .line 458931
    if-eqz v3, :cond_bb

    .line 458932
    .line 458933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    if-nez v3, :cond_bc

    .line 458938
    .line 458939
    :cond_bb
    const/4 v0, 0x1

    .line 458940
    :cond_bc
    if-eqz v0, :cond_d2

    .line 458941
    .line 458942
    const/16 v6, 0x9

    .line 458943
    .line 458944
    const-string v7, "param_error_key"

    .line 458945
    .line 458946
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458947
    .line 458948
    const/4 v3, 0x1

    .line 458949
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458950
    .line 458951
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458952
    .line 458953
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    .line 458957
    .line 458958
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 458959
    .line 458960
    .line 458961
    return-void

    .line 458962
    :cond_d2
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 458963
    .line 458964
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V

    .line 458965
    .line 458966
    .line 458967
    return-void

    .line 458968
    :cond_d8
    const-string v3, "err_no"

    .line 458969
    .line 458970
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458971
    .line 458972
    .line 458973
    move-result v3

    .line 458974
    const/16 v4, 0x4a38

    .line 458975
    .line 458976
    if-ne v3, v4, :cond_119

    .line 458977
    .line 458978
    const-string v4, "create_fail"

    .line 458979
    .line 458980
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458981
    .line 458982
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-static {v4, v0, v6, v5, v7}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 458993
    .line 458994
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    const-string v2, ", taskType = "

    .line 458998
    .line 458999
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 459003
    .line 459004
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    const-string v2, ", code = "

    .line 459008
    .line 459009
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    const-string v2, "getTimerConfig callback"

    .line 459023
    .line 459024
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 459028
    .line 459029
    invoke-interface {v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;->onFail(ILjava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    return-void

    .line 459033
    :cond_119
    const/4 v5, 0x3

    .line 459034
    const-string v6, "server_error"

    .line 459035
    .line 459036
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 459037
    .line 459038
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->b:Z

    .line 459039
    .line 459040
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->c:Ljava/lang/String;

    .line 459041
    .line 459042
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->a:Ljava/lang/String;

    .line 459043
    .line 459044
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 459045
    .line 459046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459047
    .line 459048
    .line 459049
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V

    .line 459050
    .line 459051
    .line 459052
    return-void

    .line 459053
    :cond_12d
    const-string v0, "response_is_empty"
    :try_end_12f
    .catchall {:try_start_51 .. :try_end_12f} :catchall_132

    .line 459054
    .line 459055
    const/16 v2, 0x62

    .line 459056
    .line 459057
    goto :goto_147

    .line 459058
    :catchall_132
    move-exception v0

    .line 459059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    const-string v3, "throw: "

    .line 459062
    .line 459063
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    const/16 v2, 0x63

    .line 459078
    .line 459079
    :goto_147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    const-string v4, "getTimerConfig callback errCode = "

    .line 459082
    .line 459083
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    const-string v4, ", errMsg = "

    .line 459090
    .line 459091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    .line 459097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v3

    .line 459101
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;->d:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;

    .line 459105
    .line 459106
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;->onFail(ILjava/lang/String;)V

    .line 459107
    .line 459108
    .line 459109
    return-void
.end method


