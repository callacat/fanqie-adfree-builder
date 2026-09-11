## classes18/com/dragon/read/app/launch/task/m0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50724864
    const-string/jumbo p2, "weak_net_resize"

    .line 50724867
    const-string v0, "is_request_network"

    .line 50724869
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_c

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    const-string v0, "network_quality"

    .line 50724878
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724881
    move-result-object v1

    .line 50724882
    if-nez v1, :cond_22

    .line 50724884
    :try_start_14
    sget-object v1, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50724886
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724889
    move-result-object v1

    .line 50724890
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 50724893
    goto :goto_22

    .line 50724894
    :catch_1e
    move-exception v0

    .line 50724895
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724898
    :cond_22
    :goto_22
    const-string v0, "image_monitor_v2"

    .line 50724900
    invoke-static {v0, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724903
    const-string v0, "file_size"

    .line 50724905
    const-wide/16 v1, -0x1

    .line 50724907
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50724910
    move-result-wide v0

    .line 50724911
    const-string/jumbo v2, "uri"

    .line 50724914
    const-string v3, ""

    .line 50724916
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    move-result-object v2

    .line 50724920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724922
    const-string/jumbo v4, "size: "

    .line 50724925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724931
    const-string v0, ", "

    .line 50724933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    move-result-object v0

    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724946
    const-string v3, "default"

    .line 50724948
    const-string v4, "Fresco"

    .line 50724950
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724953
    :try_start_59
    new-instance v0, Lorg/json/JSONObject;

    .line 50724955
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724958
    const-string v2, "0"

    .line 50724960
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724967
    const-string p2, "image_load"

    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    invoke-static {p2, v0, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_6d} :catch_6e

    .line 50724973
    goto :goto_72

    .line 50724974
    :catch_6e
    move-exception p2

    .line 50724975
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724978
    :goto_72
    if-nez p1, :cond_87

    .line 50724980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724982
    const-string p2, "image failed: "

    .line 50724984
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724996
    invoke-static {v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50724864
    const-string/jumbo p2, "weak_net_resize"

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "is_request_network"

    .line 50724868
    .line 50724869
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_c

    .line 50724874
    .line 50724875
    return-void

    .line 50724876
    :cond_c
    const-string v0, "network_quality"

    .line 50724877
    .line 50724878
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    if-nez v1, :cond_22

    .line 50724883
    .line 50724884
    :try_start_14
    sget-object v1, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50724885
    .line 50724886
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 50724891
    .line 50724892
    .line 50724893
    goto :goto_22

    .line 50724894
    :catch_1e
    move-exception v0

    .line 50724895
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    :goto_22
    const-string v0, "image_monitor_v2"

    .line 50724899
    .line 50724900
    invoke-static {v0, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v0, "file_size"

    .line 50724904
    .line 50724905
    const-wide/16 v1, -0x1

    .line 50724906
    .line 50724907
    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-wide v0

    .line 50724911
    const-string/jumbo v2, "uri"

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v3, ""

    .line 50724915
    .line 50724916
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v2

    .line 50724920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    const-string/jumbo v4, "size: "

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v0, ", "

    .line 50724932
    .line 50724933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724945
    .line 50724946
    const-string v3, "default"

    .line 50724947
    .line 50724948
    const-string v4, "Fresco"

    .line 50724949
    .line 50724950
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :try_start_59
    new-instance v0, Lorg/json/JSONObject;

    .line 50724954
    .line 50724955
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    const-string v2, "0"

    .line 50724959
    .line 50724960
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p2, "image_load"

    .line 50724968
    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    invoke-static {p2, v0, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_6d} :catch_6e

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_72

    .line 50724974
    :catch_6e
    move-exception p2

    .line 50724975
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724976
    .line 50724977
    .line 50724978
    :goto_72
    if-nez p1, :cond_87

    .line 50724979
    .line 50724980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    const-string p2, "image failed: "

    .line 50724983
    .line 50724984
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724995
    .line 50724996
    invoke-static {v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    return-void
.end method


