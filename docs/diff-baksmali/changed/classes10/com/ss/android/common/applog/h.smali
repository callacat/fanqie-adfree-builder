## classes10/com/ss/android/common/applog/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    new-instance v0, Lcom/ss/android/common/applog/i;

    .line 196619
    invoke-direct {v0}, Lcom/ss/android/common/applog/i;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    new-instance v0, Lcom/ss/android/common/applog/j;

    .line 196627
    invoke-direct {v0}, Lcom/ss/android/common/applog/j;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    new-instance v0, Lcom/ss/android/common/applog/i;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/ss/android/common/applog/i;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    new-instance v0, Lcom/ss/android/common/applog/j;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/ss/android/common/applog/j;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


.method public static a()Lcom/ss/android/common/applog/h;
[MOD-CHANGED]
.method public static a()Lcom/ss/android/common/applog/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/common/applog/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/common/applog/h;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/common/applog/h;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/h;

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
    sget-object v0, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/ss/android/common/applog/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/common/applog/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/common/applog/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/common/applog/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/h;

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
    sget-object v0, Lcom/ss/android/common/applog/h;->b:Lcom/ss/android/common/applog/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
    .registers 31

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610946
    move-object/from16 v1, p1

    .line 134610948
    move-object/from16 v2, p2

    .line 134610950
    move-wide/from16 v3, p4

    .line 134610952
    move-wide/from16 v5, p6

    .line 134610954
    move-wide/from16 v7, p8

    .line 134610956
    const-string v9, "ab_sdk_version"

    .line 134610958
    const-string v10, "nt"

    .line 134610960
    iget-object v11, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 134610962
    invoke-interface {v11}, Lb60/g;->isEnable()Z

    .line 134610965
    move-result v11

    .line 134610966
    if-nez v11, :cond_19

    .line 134610968
    return-void

    .line 134610969
    :cond_19
    if-eqz p12, :cond_25

    .line 134610971
    invoke-virtual/range {p12 .. p12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610974
    move-result-object v11

    .line 134610975
    :try_start_1f
    new-instance v12, Lorg/json/JSONObject;

    .line 134610977
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_25

    .line 134610980
    goto :goto_26

    .line 134610981
    :catch_25
    :cond_25
    const/4 v12, 0x0

    .line 134610982
    :goto_26
    if-nez v12, :cond_2d

    .line 134610984
    new-instance v12, Lorg/json/JSONObject;

    .line 134610986
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 134610989
    :cond_2d
    const-string v11, "event_v3"

    .line 134610991
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610994
    move-result v13

    .line 134610995
    const-string v14, "event"

    .line 134610997
    if-eqz v13, :cond_3e

    .line 134610999
    new-instance v13, Lorg/json/JSONObject;

    .line 134611001
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 134611004
    move-object v15, v11

    .line 134611005
    goto :goto_40

    .line 134611006
    :cond_3e
    move-object v13, v12

    .line 134611007
    move-object v15, v14

    .line 134611008
    :goto_40
    :try_start_40
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611011
    move-result v11

    .line 134611012
    const-wide/16 v16, 0x0

    .line 134611014
    if-eqz v11, :cond_7d

    .line 134611016
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134611019
    move-result v1

    .line 134611020
    if-eqz v1, :cond_55

    .line 134611022
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134611025
    move-result v1

    .line 134611026
    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611029
    :cond_55
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611032
    const-string v1, "_event_v3"

    .line 134611034
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611037
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134611040
    move-result v1

    .line 134611041
    if-eqz v1, :cond_6d

    .line 134611043
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134611046
    move-result-object v1

    .line 134611047
    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611050
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611053
    :cond_6d
    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611056
    const-string v1, "params"

    .line 134611058
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611061
    const-string v1, "local_time_ms"

    .line 134611063
    move-wide/from16 v9, p10

    .line 134611065
    invoke-virtual {v13, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611068
    goto :goto_a8

    .line 134611069
    :cond_7d
    move-wide/from16 v9, p10

    .line 134611071
    const-string v11, "category"

    .line 134611073
    invoke-virtual {v13, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611076
    const-string v1, "tag"

    .line 134611078
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611081
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611084
    move-result v1

    .line 134611085
    if-nez v1, :cond_96

    .line 134611087
    const-string v1, "label"

    .line 134611089
    move-object/from16 v2, p3

    .line 134611091
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611094
    :cond_96
    cmp-long v1, v3, v16

    .line 134611096
    if-eqz v1, :cond_9f

    .line 134611098
    const-string v1, "value"

    .line 134611100
    invoke-virtual {v13, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611103
    :cond_9f
    cmp-long v1, v5, v16

    .line 134611105
    if-eqz v1, :cond_a8

    .line 134611107
    const-string v1, "ext_value"

    .line 134611109
    invoke-virtual {v13, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611112
    :cond_a8
    :goto_a8
    cmp-long v1, v7, v16

    .line 134611114
    if-lez v1, :cond_b1

    .line 134611116
    const-string v1, "user_id"

    .line 134611118
    invoke-virtual {v13, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611121
    :cond_b1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserUniqueId()Ljava/lang/String;

    .line 134611124
    move-result-object v1

    .line 134611125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611128
    move-result v2

    .line 134611129
    if-nez v2, :cond_c0

    .line 134611131
    const-string v2, "user_unique_id"

    .line 134611133
    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611136
    :cond_c0
    const-string v1, "session_id"

    .line 134611138
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 134611141
    move-result-object v2

    .line 134611142
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611145
    const-string v1, "datetime"

    .line 134611147
    invoke-static/range {p10 .. p11}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    .line 134611150
    move-result-object v2

    .line 134611151
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_d2} :catch_d2

    .line 134611154
    :catch_d2
    new-instance v1, Lorg/json/JSONArray;

    .line 134611156
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 134611159
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134611162
    invoke-virtual {v0, v15, v1}, Lcom/ss/android/common/applog/h;->c(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134611165
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
    .registers 31

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610945
    .line 134610946
    move-object/from16 v1, p1

    .line 134610947
    .line 134610948
    move-object/from16 v2, p2

    .line 134610949
    .line 134610950
    move-wide/from16 v3, p4

    .line 134610951
    .line 134610952
    move-wide/from16 v5, p6

    .line 134610953
    .line 134610954
    move-wide/from16 v7, p8

    .line 134610955
    .line 134610956
    const-string v9, "ab_sdk_version"

    .line 134610957
    .line 134610958
    const-string v10, "nt"

    .line 134610959
    .line 134610960
    iget-object v11, v0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 134610961
    .line 134610962
    invoke-interface {v11}, Lb60/g;->isEnable()Z

    .line 134610963
    .line 134610964
    .line 134610965
    move-result v11

    .line 134610966
    if-nez v11, :cond_19

    .line 134610967
    .line 134610968
    return-void

    .line 134610969
    :cond_19
    if-eqz p12, :cond_25

    .line 134610970
    .line 134610971
    invoke-virtual/range {p12 .. p12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610972
    .line 134610973
    .line 134610974
    move-result-object v11

    .line 134610975
    :try_start_1f
    new-instance v12, Lorg/json/JSONObject;

    .line 134610976
    .line 134610977
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_25

    .line 134610978
    .line 134610979
    .line 134610980
    goto :goto_26

    .line 134610981
    :catch_25
    :cond_25
    const/4 v12, 0x0

    .line 134610982
    :goto_26
    if-nez v12, :cond_2d

    .line 134610983
    .line 134610984
    new-instance v12, Lorg/json/JSONObject;

    .line 134610985
    .line 134610986
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 134610987
    .line 134610988
    .line 134610989
    :cond_2d
    const-string v11, "event_v3"

    .line 134610990
    .line 134610991
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610992
    .line 134610993
    .line 134610994
    move-result v13

    .line 134610995
    const-string v14, "event"

    .line 134610996
    .line 134610997
    if-eqz v13, :cond_3e

    .line 134610998
    .line 134610999
    new-instance v13, Lorg/json/JSONObject;

    .line 134611000
    .line 134611001
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 134611002
    .line 134611003
    .line 134611004
    move-object v15, v11

    .line 134611005
    goto :goto_40

    .line 134611006
    :cond_3e
    move-object v13, v12

    .line 134611007
    move-object v15, v14

    .line 134611008
    :goto_40
    :try_start_40
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611009
    .line 134611010
    .line 134611011
    move-result v11

    .line 134611012
    const-wide/16 v16, 0x0

    .line 134611013
    .line 134611014
    if-eqz v11, :cond_7d

    .line 134611015
    .line 134611016
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134611017
    .line 134611018
    .line 134611019
    move-result v1

    .line 134611020
    if-eqz v1, :cond_55

    .line 134611021
    .line 134611022
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134611023
    .line 134611024
    .line 134611025
    move-result v1

    .line 134611026
    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611027
    .line 134611028
    .line 134611029
    :cond_55
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611030
    .line 134611031
    .line 134611032
    const-string v1, "_event_v3"

    .line 134611033
    .line 134611034
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611035
    .line 134611036
    .line 134611037
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134611038
    .line 134611039
    .line 134611040
    move-result v1

    .line 134611041
    if-eqz v1, :cond_6d

    .line 134611042
    .line 134611043
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134611044
    .line 134611045
    .line 134611046
    move-result-object v1

    .line 134611047
    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611048
    .line 134611049
    .line 134611050
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611051
    .line 134611052
    .line 134611053
    :cond_6d
    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611054
    .line 134611055
    .line 134611056
    const-string v1, "params"

    .line 134611057
    .line 134611058
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611059
    .line 134611060
    .line 134611061
    const-string v1, "local_time_ms"

    .line 134611062
    .line 134611063
    move-wide/from16 v9, p10

    .line 134611064
    .line 134611065
    invoke-virtual {v13, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611066
    .line 134611067
    .line 134611068
    goto :goto_a8

    .line 134611069
    :cond_7d
    move-wide/from16 v9, p10

    .line 134611070
    .line 134611071
    const-string v11, "category"

    .line 134611072
    .line 134611073
    invoke-virtual {v13, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611074
    .line 134611075
    .line 134611076
    const-string v1, "tag"

    .line 134611077
    .line 134611078
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611079
    .line 134611080
    .line 134611081
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611082
    .line 134611083
    .line 134611084
    move-result v1

    .line 134611085
    if-nez v1, :cond_96

    .line 134611086
    .line 134611087
    const-string v1, "label"

    .line 134611088
    .line 134611089
    move-object/from16 v2, p3

    .line 134611090
    .line 134611091
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611092
    .line 134611093
    .line 134611094
    :cond_96
    cmp-long v1, v3, v16

    .line 134611095
    .line 134611096
    if-eqz v1, :cond_9f

    .line 134611097
    .line 134611098
    const-string v1, "value"

    .line 134611099
    .line 134611100
    invoke-virtual {v13, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611101
    .line 134611102
    .line 134611103
    :cond_9f
    cmp-long v1, v5, v16

    .line 134611104
    .line 134611105
    if-eqz v1, :cond_a8

    .line 134611106
    .line 134611107
    const-string v1, "ext_value"

    .line 134611108
    .line 134611109
    invoke-virtual {v13, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611110
    .line 134611111
    .line 134611112
    :cond_a8
    :goto_a8
    cmp-long v1, v7, v16

    .line 134611113
    .line 134611114
    if-lez v1, :cond_b1

    .line 134611115
    .line 134611116
    const-string v1, "user_id"

    .line 134611117
    .line 134611118
    invoke-virtual {v13, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611119
    .line 134611120
    .line 134611121
    :cond_b1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getUserUniqueId()Ljava/lang/String;

    .line 134611122
    .line 134611123
    .line 134611124
    move-result-object v1

    .line 134611125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611126
    .line 134611127
    .line 134611128
    move-result v2

    .line 134611129
    if-nez v2, :cond_c0

    .line 134611130
    .line 134611131
    const-string v2, "user_unique_id"

    .line 134611132
    .line 134611133
    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611134
    .line 134611135
    .line 134611136
    :cond_c0
    const-string v1, "session_id"

    .line 134611137
    .line 134611138
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 134611139
    .line 134611140
    .line 134611141
    move-result-object v2

    .line 134611142
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611143
    .line 134611144
    .line 134611145
    const-string v1, "datetime"

    .line 134611146
    .line 134611147
    invoke-static/range {p10 .. p11}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    .line 134611148
    .line 134611149
    .line 134611150
    move-result-object v2

    .line 134611151
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_d2} :catch_d2

    .line 134611152
    .line 134611153
    .line 134611154
    :catch_d2
    new-instance v1, Lorg/json/JSONArray;

    .line 134611155
    .line 134611156
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 134611157
    .line 134611158
    .line 134611159
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134611160
    .line 134611161
    .line 134611162
    invoke-virtual {v0, v15, v1}, Lcom/ss/android/common/applog/h;->c(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134611163
    .line 134611164
    .line 134611165
    return-void
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lb60/g;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/common/applog/h;->a:Lb60/g;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lb60/g;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


