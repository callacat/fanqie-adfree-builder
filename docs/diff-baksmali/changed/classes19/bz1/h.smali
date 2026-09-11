## classes19/bz1/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "err_no"

    .line 458754
    const-string v1, "success"

    .line 458756
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 458758
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458761
    iget-wide v3, p0, Lbz1/h;->a:J

    .line 458763
    const-wide/16 v5, 0x0

    .line 458765
    cmp-long v7, v3, v5

    .line 458767
    if-lez v7, :cond_16

    .line 458769
    const-string v5, "action_after"

    .line 458771
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458774
    :cond_16
    const-string v3, "action_filter"

    .line 458776
    iget-object v4, p0, Lbz1/h;->b:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 458778
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->value:I

    .line 458780
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458783
    const-string v3, "with_records"

    .line 458785
    iget-boolean v4, p0, Lbz1/h;->c:Z

    .line 458787
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458790
    const-string v3, "https://polaris.zijieapi.com/luckycat/crossover/v:version/has_action/"

    .line 458792
    invoke-static {v3, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458795
    move-result-object v2

    .line 458796
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458799
    move-result-object v2

    .line 458800
    check-cast v2, Ljava/lang/String;

    .line 458802
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458805
    move-result v3

    .line 458806
    if-nez v3, :cond_eb

    .line 458808
    new-instance v3, Lorg/json/JSONObject;

    .line 458810
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458813
    invoke-static {v3}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458816
    move-result v2

    .line 458817
    if-eqz v2, :cond_ae

    .line 458819
    iget-object v2, p0, Lbz1/h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458821
    const/4 v4, 0x1

    .line 458822
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458824
    iget-object v2, p0, Lbz1/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458826
    new-instance v4, Lcom/google/gson/Gson;

    .line 458828
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458831
    const-string v5, "data"

    .line 458833
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458836
    move-result-object v3

    .line 458837
    if-eqz v3, :cond_5c

    .line 458839
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458842
    move-result-object v3

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v3, 0x0

    .line 458845
    :goto_5d
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458847
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458850
    move-result-object v3

    .line 458851
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458853
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458855
    iget-object v2, p0, Lbz1/h;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458857
    iget-object v3, p0, Lbz1/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458859
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458861
    move-object v4, v3

    .line 458862
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458864
    if-eqz v4, :cond_75

    .line 458866
    iget-boolean v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasAction:Z

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    const/4 v4, 0x0

    .line 458870
    :goto_76
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458872
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458874
    if-eqz v3, :cond_86

    .line 458876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458879
    move-result-wide v4

    .line 458880
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458883
    move-result-object v2

    .line 458884
    iput-object v2, v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->checkTimestamp:Ljava/lang/Long;

    .line 458886
    :cond_86
    sget-object v2, Lbz1/j;->g:Lbz1/j;

    .line 458888
    iget-object v3, p0, Lbz1/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458890
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458892
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    if-eqz v3, :cond_a9

    .line 458899
    new-instance v2, Lcom/google/gson/Gson;

    .line 458901
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 458904
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458906
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 458909
    move-result-object v2

    .line 458910
    const-string v3, "cross_zone_user_check_config"

    .line 458912
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 458915
    move-result-object v3

    .line 458916
    const-string v4, "last_check_record"

    .line 458918
    invoke-virtual {v3, v4, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    :cond_a9
    iget-object v2, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458923
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458925
    goto :goto_eb

    .line 458926
    :cond_ae
    iget-object v2, p0, Lbz1/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 458928
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458931
    move-result v4

    .line 458932
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458934
    iget-object v2, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458936
    const-string v4, "err_tips"

    .line 458938
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458941
    move-result-object v3

    .line 458942
    const-string v4, ""

    .line 458944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_4 .. :try_end_c5} :catchall_c6

    .line 458949
    goto :goto_eb

    .line 458950
    :catchall_c6
    move-exception v2

    .line 458951
    iget-object v3, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458953
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458955
    const-string v5, "exception caught: "

    .line 458957
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458960
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458963
    move-result-object v5

    .line 458964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    move-result-object v4

    .line 458971
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458973
    iget-object v3, p0, Lbz1/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 458975
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458977
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458980
    move-result-object v4

    .line 458981
    invoke-static {v4, v2}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 458984
    move-result v2

    .line 458985
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458987
    :cond_eb
    :goto_eb
    iget-object v2, p0, Lbz1/h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458989
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458991
    iget-object v3, p0, Lbz1/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 458993
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458995
    iget-object v4, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458997
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458999
    check-cast v4, Ljava/lang/String;

    .line 459001
    sget v5, Lay1/i;->a:I

    .line 459003
    new-instance v5, Lorg/json/JSONObject;

    .line 459005
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459008
    :try_start_100
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459015
    move-result-object v0

    .line 459016
    const-string v1, "msg"

    .line 459018
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459021
    const-string v0, "luckydog_upload_has_action"

    .line 459023
    invoke-static {v0, v5}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_100 .. :try_end_112} :catch_113

    .line 459026
    goto :goto_117

    .line 459027
    :catch_113
    move-exception v0

    .line 459028
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459031
    :goto_117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459033
    const-string v1, "has_action\u63a5\u53e3\u8bf7\u6c42\u7ed3\u675f, isSuccess:"

    .line 459035
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459038
    iget-object v1, p0, Lbz1/h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 459040
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459045
    const-string v1, ", errNo:"

    .line 459047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    iget-object v1, p0, Lbz1/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 459052
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    const-string v1, ", msg:"

    .line 459059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    iget-object v1, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459064
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459066
    check-cast v1, Ljava/lang/String;

    .line 459068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459074
    move-result-object v0

    .line 459075
    const-string v1, "CrossZoneUserManager"

    .line 459077
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459080
    sget-object v0, Lbz1/j;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459082
    new-instance v1, Lbz1/h$a;

    .line 459084
    invoke-direct {v1, p0}, Lbz1/h$a;-><init>(Lbz1/h;)V

    .line 459087
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459090
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "err_no"

    .line 458753
    .line 458754
    const-string v1, "success"

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
    iget-wide v3, p0, Lbz1/h;->a:J

    .line 458762
    .line 458763
    const-wide/16 v5, 0x0

    .line 458764
    .line 458765
    cmp-long v7, v3, v5

    .line 458766
    .line 458767
    if-lez v7, :cond_16

    .line 458768
    .line 458769
    const-string v5, "action_after"

    .line 458770
    .line 458771
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458772
    .line 458773
    .line 458774
    :cond_16
    const-string v3, "action_filter"

    .line 458775
    .line 458776
    iget-object v4, p0, Lbz1/h;->b:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 458777
    .line 458778
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->value:I

    .line 458779
    .line 458780
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458781
    .line 458782
    .line 458783
    const-string v3, "with_records"

    .line 458784
    .line 458785
    iget-boolean v4, p0, Lbz1/h;->c:Z

    .line 458786
    .line 458787
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458788
    .line 458789
    .line 458790
    const-string v3, "https://polaris.zijieapi.com/luckycat/crossover/v:version/has_action/"

    .line 458791
    .line 458792
    invoke-static {v3, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    check-cast v2, Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v3

    .line 458806
    if-nez v3, :cond_eb

    .line 458807
    .line 458808
    new-instance v3, Lorg/json/JSONObject;

    .line 458809
    .line 458810
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    invoke-static {v3}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v2

    .line 458817
    if-eqz v2, :cond_ae

    .line 458818
    .line 458819
    iget-object v2, p0, Lbz1/h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458820
    .line 458821
    const/4 v4, 0x1

    .line 458822
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458823
    .line 458824
    iget-object v2, p0, Lbz1/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458825
    .line 458826
    new-instance v4, Lcom/google/gson/Gson;

    .line 458827
    .line 458828
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    const-string v5, "data"

    .line 458832
    .line 458833
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    if-eqz v3, :cond_5c

    .line 458838
    .line 458839
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v3

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v3, 0x0

    .line 458845
    :goto_5d
    const-class v5, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458846
    .line 458847
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458852
    .line 458853
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458854
    .line 458855
    iget-object v2, p0, Lbz1/h;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458856
    .line 458857
    iget-object v3, p0, Lbz1/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458858
    .line 458859
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458860
    .line 458861
    move-object v4, v3

    .line 458862
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458863
    .line 458864
    if-eqz v4, :cond_75

    .line 458865
    .line 458866
    iget-boolean v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->hasAction:Z

    .line 458867
    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    const/4 v4, 0x0

    .line 458870
    :goto_76
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458871
    .line 458872
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458873
    .line 458874
    if-eqz v3, :cond_86

    .line 458875
    .line 458876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458877
    .line 458878
    .line 458879
    move-result-wide v4

    .line 458880
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v2

    .line 458884
    iput-object v2, v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;->checkTimestamp:Ljava/lang/Long;

    .line 458885
    .line 458886
    :cond_86
    sget-object v2, Lbz1/j;->g:Lbz1/j;

    .line 458887
    .line 458888
    iget-object v3, p0, Lbz1/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458889
    .line 458890
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458891
    .line 458892
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458893
    .line 458894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    .line 458896
    .line 458897
    if-eqz v3, :cond_a9

    .line 458898
    .line 458899
    new-instance v2, Lcom/google/gson/Gson;

    .line 458900
    .line 458901
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 458902
    .line 458903
    .line 458904
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 458905
    .line 458906
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    const-string v3, "cross_zone_user_check_config"

    .line 458911
    .line 458912
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    const-string v4, "last_check_record"

    .line 458917
    .line 458918
    invoke-virtual {v3, v4, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    iget-object v2, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458922
    .line 458923
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458924
    .line 458925
    goto :goto_eb

    .line 458926
    :cond_ae
    iget-object v2, p0, Lbz1/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 458927
    .line 458928
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458929
    .line 458930
    .line 458931
    move-result v4

    .line 458932
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458933
    .line 458934
    iget-object v2, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458935
    .line 458936
    const-string v4, "err_tips"

    .line 458937
    .line 458938
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    const-string v4, ""

    .line 458943
    .line 458944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_4 .. :try_end_c5} :catchall_c6

    .line 458948
    .line 458949
    goto :goto_eb

    .line 458950
    :catchall_c6
    move-exception v2

    .line 458951
    iget-object v3, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458952
    .line 458953
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    const-string v5, "exception caught: "

    .line 458956
    .line 458957
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v5

    .line 458964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v4

    .line 458971
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458972
    .line 458973
    iget-object v3, p0, Lbz1/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 458974
    .line 458975
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458976
    .line 458977
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v4

    .line 458981
    invoke-static {v4, v2}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 458982
    .line 458983
    .line 458984
    move-result v2

    .line 458985
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458986
    .line 458987
    :cond_eb
    :goto_eb
    iget-object v2, p0, Lbz1/h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458988
    .line 458989
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458990
    .line 458991
    iget-object v3, p0, Lbz1/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 458992
    .line 458993
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458994
    .line 458995
    iget-object v4, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458996
    .line 458997
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458998
    .line 458999
    check-cast v4, Ljava/lang/String;

    .line 459000
    .line 459001
    sget v5, Lay1/i;->a:I

    .line 459002
    .line 459003
    new-instance v5, Lorg/json/JSONObject;

    .line 459004
    .line 459005
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459006
    .line 459007
    .line 459008
    :try_start_100
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    const-string v1, "msg"

    .line 459017
    .line 459018
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459019
    .line 459020
    .line 459021
    const-string v0, "luckydog_upload_has_action"

    .line 459022
    .line 459023
    invoke-static {v0, v5}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_100 .. :try_end_112} :catch_113

    .line 459024
    .line 459025
    .line 459026
    goto :goto_117

    .line 459027
    :catch_113
    move-exception v0

    .line 459028
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459029
    .line 459030
    .line 459031
    :goto_117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    const-string v1, "has_action\u63a5\u53e3\u8bf7\u6c42\u7ed3\u675f, isSuccess:"

    .line 459034
    .line 459035
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    iget-object v1, p0, Lbz1/h;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 459039
    .line 459040
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459041
    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    const-string v1, ", errNo:"

    .line 459046
    .line 459047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    iget-object v1, p0, Lbz1/h;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 459051
    .line 459052
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459053
    .line 459054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    const-string v1, ", msg:"

    .line 459058
    .line 459059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    iget-object v1, p0, Lbz1/h;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459063
    .line 459064
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459065
    .line 459066
    check-cast v1, Ljava/lang/String;

    .line 459067
    .line 459068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    const-string v1, "CrossZoneUserManager"

    .line 459076
    .line 459077
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    sget-object v0, Lbz1/j;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459081
    .line 459082
    new-instance v1, Lbz1/h$a;

    .line 459083
    .line 459084
    invoke-direct {v1, p0}, Lbz1/h$a;-><init>(Lbz1/h;)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459088
    .line 459089
    .line 459090
    return-void
.end method


