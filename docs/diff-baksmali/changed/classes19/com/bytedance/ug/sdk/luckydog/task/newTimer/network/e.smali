## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "LuckyTimerNetworkManager"

    .line 458754
    :try_start_2
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458756
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 458758
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458761
    move-result-object v4

    .line 458762
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->b:I

    .line 458764
    iget-wide v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 458766
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->c:Lorg/json/JSONArray;

    .line 458768
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->d:Ljava/lang/String;

    .line 458770
    iget-boolean v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->e:Z

    .line 458772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->s(Ljava/lang/String;IJLorg/json/JSONArray;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458778
    move-result-object v1

    .line 458779
    const-string v2, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_ack_count/"

    .line 458781
    invoke-static {v2, v1}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458788
    move-result-object v1

    .line 458789
    check-cast v1, Ljava/lang/String;

    .line 458791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458794
    move-result v2

    .line 458795
    if-nez v2, :cond_89

    .line 458797
    new-instance v2, Lorg/json/JSONObject;

    .line 458799
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458802
    invoke-static {v2}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458805
    move-result v3

    .line 458806
    if-eqz v3, :cond_66

    .line 458808
    new-instance v2, Lorg/json/JSONObject;

    .line 458810
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458813
    const-string v1, "data"

    .line 458815
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458818
    move-result-object v1

    .line 458819
    if-eqz v1, :cond_61

    .line 458821
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->f:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;

    .line 458823
    new-instance v3, Lcom/google/gson/Gson;

    .line 458825
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458831
    move-result-object v1

    .line 458832
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;

    .line 458834
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458837
    move-result-object v1

    .line 458838
    const-string v3, ""

    .line 458840
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;

    .line 458845
    invoke-interface {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;->a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;)V

    .line 458848
    return-void

    .line 458849
    :cond_61
    const-string v1, "data_is_null"

    .line 458851
    const/16 v2, 0x8

    .line 458853
    goto :goto_a3

    .line 458854
    :cond_66
    const-string v1, "err_no"

    .line 458856
    const/4 v3, -0x1

    .line 458857
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458860
    move-result v1

    .line 458861
    const/16 v2, 0x4a38

    .line 458863
    if-ne v1, v2, :cond_85

    .line 458865
    const-string v2, "CODE_PARAM_ERROR_ANALYSIS = 19000"

    .line 458867
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->f:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;

    .line 458872
    const-string v3, "param_error_analysis"

    .line 458874
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->g:Ljava/lang/String;

    .line 458876
    new-instance v5, Lorg/json/JSONObject;

    .line 458878
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458881
    invoke-interface {v2, v5, v3, v4, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458884
    return-void

    .line 458885
    :cond_85
    const-string v1, "server_error"

    .line 458887
    const/4 v2, 0x3

    .line 458888
    goto :goto_a3

    .line 458889
    :cond_89
    const-string v1, "response_is_empty"
    :try_end_8b
    .catchall {:try_start_2 .. :try_end_8b} :catchall_8e

    .line 458891
    const/16 v2, 0x62

    .line 458893
    goto :goto_a3

    .line 458894
    :catchall_8e
    move-exception v1

    .line 458895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458897
    const-string v3, "throw "

    .line 458899
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458905
    move-result-object v1

    .line 458906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    move-result-object v1

    .line 458913
    const/16 v2, 0x63

    .line 458915
    :goto_a3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458917
    const-string v4, "reporterCounterInfo callback errCode = "

    .line 458919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458925
    const-string v4, ", errMsg = "

    .line 458927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v3

    .line 458937
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458940
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->h:Z

    .line 458942
    if-eqz v3, :cond_f0

    .line 458944
    const-string v3, "reporterCounterInfo callback"

    .line 458946
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458949
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458951
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 458953
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458956
    move-result-object v3

    .line 458957
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->b:I

    .line 458959
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 458961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    new-instance v0, Lorg/json/JSONObject;

    .line 458966
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458969
    const-string v7, "unique_id"

    .line 458971
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458974
    const-string v3, "add_count"

    .line 458976
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458979
    const-string v3, "timestamp"

    .line 458981
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458984
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->f:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;

    .line 458986
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->d:Ljava/lang/String;

    .line 458988
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458991
    goto :goto_10c

    .line 458992
    :cond_f0
    const-string v1, "cache info and try retry"

    .line 458994
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458997
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458999
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->d:Ljava/lang/String;

    .line 459001
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->g:Ljava/lang/String;

    .line 459003
    iget-boolean v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->e:Z

    .line 459005
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 459007
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->b:I

    .line 459009
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->c:Lorg/json/JSONArray;

    .line 459011
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->f:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;

    .line 459013
    const/4 v9, 0x1

    .line 459014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->y(IJLcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V

    .line 459020
    :goto_10c
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
    :try_start_2
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458755
    .line 458756
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 458757
    .line 458758
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v4

    .line 458762
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->b:I

    .line 458763
    .line 458764
    iget-wide v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 458765
    .line 458766
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->c:Lorg/json/JSONArray;

    .line 458767
    .line 458768
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->d:Ljava/lang/String;

    .line 458769
    .line 458770
    iget-boolean v10, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->e:Z

    .line 458771
    .line 458772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->s(Ljava/lang/String;IJLorg/json/JSONArray;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    const-string v2, "https://polaris.zijieapi.com/luckycat/crossover/v:version/general_ack_count/"

    .line 458780
    .line 458781
    invoke-static {v2, v1}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    check-cast v1, Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v2

    .line 458795
    if-nez v2, :cond_89

    .line 458796
    .line 458797
    new-instance v2, Lorg/json/JSONObject;

    .line 458798
    .line 458799
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    invoke-static {v2}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v3

    .line 458806
    if-eqz v3, :cond_66

    .line 458807
    .line 458808
    new-instance v2, Lorg/json/JSONObject;

    .line 458809
    .line 458810
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    const-string v1, "data"

    .line 458814
    .line 458815
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    if-eqz v1, :cond_61

    .line 458820
    .line 458821
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->f:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;

    .line 458822
    .line 458823
    new-instance v3, Lcom/google/gson/Gson;

    .line 458824
    .line 458825
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;

    .line 458833
    .line 458834
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v1

    .line 458838
    const-string v3, ""

    .line 458839
    .line 458840
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;

    .line 458844
    .line 458845
    invoke-interface {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;->a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$CounterReportData;)V

    .line 458846
    .line 458847
    .line 458848
    return-void

    .line 458849
    :cond_61
    const-string v1, "data_is_null"

    .line 458850
    .line 458851
    const/16 v2, 0x8

    .line 458852
    .line 458853
    goto :goto_a3

    .line 458854
    :cond_66
    const-string v1, "err_no"

    .line 458855
    .line 458856
    const/4 v3, -0x1

    .line 458857
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458858
    .line 458859
    .line 458860
    move-result v1

    .line 458861
    const/16 v2, 0x4a38

    .line 458862
    .line 458863
    if-ne v1, v2, :cond_85

    .line 458864
    .line 458865
    const-string v2, "CODE_PARAM_ERROR_ANALYSIS = 19000"

    .line 458866
    .line 458867
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->f:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;

    .line 458871
    .line 458872
    const-string v3, "param_error_analysis"

    .line 458873
    .line 458874
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->g:Ljava/lang/String;

    .line 458875
    .line 458876
    new-instance v5, Lorg/json/JSONObject;

    .line 458877
    .line 458878
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    invoke-interface {v2, v5, v3, v4, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458882
    .line 458883
    .line 458884
    return-void

    .line 458885
    :cond_85
    const-string v1, "server_error"

    .line 458886
    .line 458887
    const/4 v2, 0x3

    .line 458888
    goto :goto_a3

    .line 458889
    :cond_89
    const-string v1, "response_is_empty"
    :try_end_8b
    .catchall {:try_start_2 .. :try_end_8b} :catchall_8e

    .line 458890
    .line 458891
    const/16 v2, 0x62

    .line 458892
    .line 458893
    goto :goto_a3

    .line 458894
    :catchall_8e
    move-exception v1

    .line 458895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    const-string v3, "throw "

    .line 458898
    .line 458899
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    const/16 v2, 0x63

    .line 458914
    .line 458915
    :goto_a3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    const-string v4, "reporterCounterInfo callback errCode = "

    .line 458918
    .line 458919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    const-string v4, ", errMsg = "

    .line 458926
    .line 458927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->h:Z

    .line 458941
    .line 458942
    if-eqz v3, :cond_f0

    .line 458943
    .line 458944
    const-string v3, "reporterCounterInfo callback"

    .line 458945
    .line 458946
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458950
    .line 458951
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 458952
    .line 458953
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v3

    .line 458957
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->b:I

    .line 458958
    .line 458959
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 458960
    .line 458961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    new-instance v0, Lorg/json/JSONObject;

    .line 458965
    .line 458966
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    const-string v7, "unique_id"

    .line 458970
    .line 458971
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458972
    .line 458973
    .line 458974
    const-string v3, "add_count"

    .line 458975
    .line 458976
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458977
    .line 458978
    .line 458979
    const-string v3, "timestamp"

    .line 458980
    .line 458981
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458982
    .line 458983
    .line 458984
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->f:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;

    .line 458985
    .line 458986
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->d:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458989
    .line 458990
    .line 458991
    goto :goto_10c

    .line 458992
    :cond_f0
    const-string v1, "cache info and try retry"

    .line 458993
    .line 458994
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 458998
    .line 458999
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->d:Ljava/lang/String;

    .line 459000
    .line 459001
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->g:Ljava/lang/String;

    .line 459002
    .line 459003
    iget-boolean v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->e:Z

    .line 459004
    .line 459005
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->a:J

    .line 459006
    .line 459007
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->b:I

    .line 459008
    .line 459009
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->c:Lorg/json/JSONArray;

    .line 459010
    .line 459011
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;->f:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;

    .line 459012
    .line 459013
    const/4 v9, 0x1

    .line 459014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    .line 459016
    .line 459017
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->y(IJLcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V

    .line 459018
    .line 459019
    .line 459020
    :goto_10c
    return-void
.end method


