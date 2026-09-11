## classes15/i70/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Li70/d;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Li70/d;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b()Li70/d;
[MOD-CHANGED]
.method public static b()Li70/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Li70/d;->b:Li70/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Li70/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Li70/d;->b:Li70/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Li70/d;

    .line 196621
    invoke-direct {v1}, Li70/d;-><init>()V

    .line 196624
    sput-object v1, Li70/d;->b:Li70/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Li70/d;->b:Li70/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Li70/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Li70/d;->b:Li70/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Li70/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Li70/d;->b:Li70/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Li70/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Li70/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Li70/d;->b:Li70/d;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Li70/d;->b:Li70/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static e(Lcom/bytedance/bdinstall/q0;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/bdinstall/q0;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    const-string v1, "device_id_str"

    .line 50724871
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result p2

    .line 50724879
    if-nez p2, :cond_13

    .line 50724881
    const/4 p2, 0x1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 p2, 0x0

    .line 50724884
    :goto_14
    const-string v1, "oaid"

    .line 50724886
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724889
    move-result-object v1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724893
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1}, Lc70/o;->a(Ljava/lang/String;)Lc70/o;

    .line 50724900
    move-result-object v1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v1, v2

    .line 50724903
    :goto_27
    const-string v3, "install_id"

    .line 50724905
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724912
    move-result v3

    .line 50724913
    const-string v4, "device_id"

    .line 50724915
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724918
    move-result-object v4

    .line 50724919
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724922
    move-result v4

    .line 50724923
    :try_start_3b
    const-string v5, "reqeust_did_success"

    .line 50724925
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724928
    const-string p2, "empty_iid"

    .line 50724930
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724933
    const-string p2, "empty_did"

    .line 50724935
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724938
    const-string p2, "dr_oaid"

    .line 50724940
    if-nez v1, :cond_50

    .line 50724942
    move-object v1, v2

    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    iget-object v1, v1, Lc70/o;->a:Ljava/lang/String;

    .line 50724946
    :goto_52
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724949
    const-string p2, "oaid_thread_switch_ts"

    .line 50724951
    sget-wide v3, Lc70/p;->b:J

    .line 50724953
    sget-wide v5, Lc70/p;->a:J

    .line 50724955
    sub-long/2addr v3, v5

    .line 50724956
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724959
    const-string p2, "oaid_file_load_ts"

    .line 50724961
    sget-wide v3, Lc70/p;->c:J

    .line 50724963
    sget-wide v5, Lc70/p;->b:J

    .line 50724965
    sub-long/2addr v3, v5

    .line 50724966
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724969
    const-string p2, "oaid_sys_call_ts"

    .line 50724971
    sget-wide v3, Lc70/p;->d:J

    .line 50724973
    sget-wide v5, Lc70/p;->c:J

    .line 50724975
    sub-long/2addr v3, v5

    .line 50724976
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724979
    const-string p2, "oaid_save_ts"

    .line 50724981
    sget-wide v3, Lc70/p;->e:J

    .line 50724983
    sget-wide v5, Lc70/p;->d:J

    .line 50724985
    sub-long/2addr v3, v5

    .line 50724986
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724989
    const-string p2, "dr_wait_oaid_realtime"

    .line 50724991
    sget-wide v3, Lc70/p;->g:J

    .line 50724993
    sget-wide v5, Lc70/p;->f:J

    .line 50724995
    sub-long/2addr v3, v5

    .line 50724996
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724999
    const-string p2, "dr_wait_oaid_estimate_time"

    .line 50725001
    sget-wide v3, Lc70/p;->g:J

    .line 50725003
    sget-wide v5, Lc70/p;->f:J

    .line 50725005
    sub-long/2addr v3, v5

    .line 50725006
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725009
    const-string p2, "support_oaid"

    .line 50725011
    const-string v1, "oaid_may_support"

    .line 50725013
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50725016
    move-result p1

    .line 50725017
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725020
    const-string p1, "oaid_impl"

    .line 50725022
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 50725029
    move-result-object p2

    .line 50725030
    iget-object p2, p2, Lc70/k;->a:Lc70/m;

    .line 50725032
    if-nez p2, :cond_ab

    .line 50725034
    goto :goto_af

    .line 50725035
    :cond_ab
    invoke-interface {p2}, Lc70/m;->getName()Ljava/lang/String;

    .line 50725038
    move-result-object v2

    .line 50725039
    :goto_af
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_b2} :catch_b3

    .line 50725042
    goto :goto_b7

    .line 50725043
    :catch_b3
    move-exception p1

    .line 50725044
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725047
    :goto_b7
    if-eqz p0, :cond_c4

    .line 50725049
    iget-object p0, p0, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 50725051
    if-eqz p0, :cond_c4

    .line 50725053
    const-string p1, "did_fetch_result"

    .line 50725055
    check-cast p0, Lw40/d;

    .line 50725057
    invoke-virtual {p0, p1, v0}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725060
    :cond_c4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725062
    const-string p1, "did_fetch_result, "

    .line 50725064
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725067
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725070
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    move-result-object p0

    .line 50725074
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 50725077
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/bdinstall/q0;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "device_id_str"

    .line 50724870
    .line 50724871
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p2

    .line 50724879
    if-nez p2, :cond_13

    .line 50724880
    .line 50724881
    const/4 p2, 0x1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 p2, 0x0

    .line 50724884
    :goto_14
    const-string v1, "oaid"

    .line 50724885
    .line 50724886
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724892
    .line 50724893
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1}, Lc70/o;->a(Ljava/lang/String;)Lc70/o;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v1, v2

    .line 50724903
    :goto_27
    const-string v3, "install_id"

    .line 50724904
    .line 50724905
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    const-string v4, "device_id"

    .line 50724914
    .line 50724915
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v4

    .line 50724919
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v4

    .line 50724923
    :try_start_3b
    const-string v5, "reqeust_did_success"

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string p2, "empty_iid"

    .line 50724929
    .line 50724930
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string p2, "empty_did"

    .line 50724934
    .line 50724935
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    .line 50724938
    const-string p2, "dr_oaid"

    .line 50724939
    .line 50724940
    if-nez v1, :cond_50

    .line 50724941
    .line 50724942
    move-object v1, v2

    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    iget-object v1, v1, Lc70/o;->a:Ljava/lang/String;

    .line 50724945
    .line 50724946
    :goto_52
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724947
    .line 50724948
    .line 50724949
    const-string p2, "oaid_thread_switch_ts"

    .line 50724950
    .line 50724951
    sget-wide v3, Lc70/p;->b:J

    .line 50724952
    .line 50724953
    sget-wide v5, Lc70/p;->a:J

    .line 50724954
    .line 50724955
    sub-long/2addr v3, v5

    .line 50724956
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    const-string p2, "oaid_file_load_ts"

    .line 50724960
    .line 50724961
    sget-wide v3, Lc70/p;->c:J

    .line 50724962
    .line 50724963
    sget-wide v5, Lc70/p;->b:J

    .line 50724964
    .line 50724965
    sub-long/2addr v3, v5

    .line 50724966
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    const-string p2, "oaid_sys_call_ts"

    .line 50724970
    .line 50724971
    sget-wide v3, Lc70/p;->d:J

    .line 50724972
    .line 50724973
    sget-wide v5, Lc70/p;->c:J

    .line 50724974
    .line 50724975
    sub-long/2addr v3, v5

    .line 50724976
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p2, "oaid_save_ts"

    .line 50724980
    .line 50724981
    sget-wide v3, Lc70/p;->e:J

    .line 50724982
    .line 50724983
    sget-wide v5, Lc70/p;->d:J

    .line 50724984
    .line 50724985
    sub-long/2addr v3, v5

    .line 50724986
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    .line 50724989
    const-string p2, "dr_wait_oaid_realtime"

    .line 50724990
    .line 50724991
    sget-wide v3, Lc70/p;->g:J

    .line 50724992
    .line 50724993
    sget-wide v5, Lc70/p;->f:J

    .line 50724994
    .line 50724995
    sub-long/2addr v3, v5

    .line 50724996
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724997
    .line 50724998
    .line 50724999
    const-string p2, "dr_wait_oaid_estimate_time"

    .line 50725000
    .line 50725001
    sget-wide v3, Lc70/p;->g:J

    .line 50725002
    .line 50725003
    sget-wide v5, Lc70/p;->f:J

    .line 50725004
    .line 50725005
    sub-long/2addr v3, v5

    .line 50725006
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    .line 50725009
    const-string p2, "support_oaid"

    .line 50725010
    .line 50725011
    const-string v1, "oaid_may_support"

    .line 50725012
    .line 50725013
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p1

    .line 50725017
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725018
    .line 50725019
    .line 50725020
    const-string p1, "oaid_impl"

    .line 50725021
    .line 50725022
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p2

    .line 50725030
    iget-object p2, p2, Lc70/k;->a:Lc70/m;

    .line 50725031
    .line 50725032
    if-nez p2, :cond_ab

    .line 50725033
    .line 50725034
    goto :goto_af

    .line 50725035
    :cond_ab
    invoke-interface {p2}, Lc70/m;->getName()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v2

    .line 50725039
    :goto_af
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_b2} :catch_b3

    .line 50725040
    .line 50725041
    .line 50725042
    goto :goto_b7

    .line 50725043
    :catch_b3
    move-exception p1

    .line 50725044
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725045
    .line 50725046
    .line 50725047
    :goto_b7
    if-eqz p0, :cond_c4

    .line 50725048
    .line 50725049
    iget-object p0, p0, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 50725050
    .line 50725051
    if-eqz p0, :cond_c4

    .line 50725052
    .line 50725053
    const-string p1, "did_fetch_result"

    .line 50725054
    .line 50725055
    check-cast p0, Lw40/d;

    .line 50725056
    .line 50725057
    invoke-virtual {p0, p1, v0}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    const-string p1, "did_fetch_result, "

    .line 50725063
    .line 50725064
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p0

    .line 50725074
    invoke-static {p0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    return-void
.end method


.method public final a(I)Lv60/a;
[MOD-CHANGED]
.method public final a(I)Lv60/a;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/Map;

    .line 17039374
    if-nez v0, :cond_20

    .line 17039376
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039381
    iget-object v1, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039383
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    sget-object p1, Li70/a$b;->b:Ljava/lang/String;

    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lv60/a;

    .line 17039400
    if-nez v1, :cond_32

    .line 17039402
    new-instance v1, Lv60/a;

    .line 17039404
    invoke-direct {v1}, Lv60/a;-><init>()V

    .line 17039407
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(I)Lv60/a;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/Map;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_20

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Li70/a$b;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lv60/a;

    .line 17039399
    .line 17039400
    if-nez v1, :cond_32

    .line 17039401
    .line 17039402
    new-instance v1, Lv60/a;

    .line 17039403
    .line 17039404
    invoke-direct {v1}, Lv60/a;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object v1
.end method


.method public final c(I)Lv60/b;
[MOD-CHANGED]
.method public final c(I)Lv60/b;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/Map;

    .line 17039374
    if-nez v0, :cond_20

    .line 17039376
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039381
    iget-object v1, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039383
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    sget-object p1, Li70/a$b;->c:Ljava/lang/String;

    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lv60/b;

    .line 17039400
    if-nez v1, :cond_32

    .line 17039402
    new-instance v1, Lv60/b;

    .line 17039404
    invoke-direct {v1}, Lv60/b;-><init>()V

    .line 17039407
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(I)Lv60/b;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/Map;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_20

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Li70/a$b;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lv60/b;

    .line 17039399
    .line 17039400
    if-nez v1, :cond_32

    .line 17039401
    .line 17039402
    new-instance v1, Lv60/b;

    .line 17039403
    .line 17039404
    invoke-direct {v1}, Lv60/b;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object v1
.end method


.method public final d(I)Lv60/c;
[MOD-CHANGED]
.method public final d(I)Lv60/c;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/Map;

    .line 17039374
    if-nez v0, :cond_20

    .line 17039376
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039381
    iget-object v1, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039383
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    sget-object p1, Li70/a$b;->a:Ljava/lang/String;

    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lv60/c;

    .line 17039400
    if-nez v1, :cond_32

    .line 17039402
    new-instance v1, Lv60/c;

    .line 17039404
    invoke-direct {v1}, Lv60/c;-><init>()V

    .line 17039407
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lv60/c;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/Map;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_20

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Li70/d;->a:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Li70/a$b;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lv60/c;

    .line 17039399
    .line 17039400
    if-nez v1, :cond_32

    .line 17039401
    .line 17039402
    new-instance v1, Lv60/c;

    .line 17039403
    .line 17039404
    invoke-direct {v1}, Lv60/c;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object v1
.end method


