## classes19/com/bytedance/ug/sdk/luckycat/impl/model/d.smali
# added=0 removed=0 changed=19

.method public static a(Lorg/json/JSONObject;Lpu1/m;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lpu1/m;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "template_from"

    .line 33882114
    const-string v1, "template_size"

    .line 33882116
    if-nez p1, :cond_10

    .line 33882118
    :try_start_6
    const-string p1, "error_template_info_null"

    .line 33882120
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882123
    const/4 p1, -0x1

    .line 33882124
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_f

    .line 33882127
    :catchall_f
    return-void

    .line 33882128
    :cond_10
    :try_start_10
    iget-object v2, p1, Lpu1/m;->b:Ljava/lang/String;

    .line 33882130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_1e

    .line 33882136
    const-string v2, "error_template_from_null"

    .line 33882138
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    :goto_21
    iget-object v0, p1, Lpu1/m;->a:Ljava/lang/String;

    .line 33882147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_47

    .line 33882153
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882155
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_42

    .line 33882164
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_42

    .line 33882170
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33882173
    move-result-wide v2

    .line 33882174
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882177
    goto :goto_4b

    .line 33882178
    :cond_42
    const/4 v0, -0x3

    .line 33882179
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    const/4 v0, -0x2

    .line 33882184
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882187
    :goto_4b
    iget-wide v0, p1, Lpu1/m;->c:J

    .line 33882189
    const-wide/16 v2, 0x0

    .line 33882191
    cmp-long p1, v0, v2

    .line 33882193
    if-lez p1, :cond_58

    .line 33882195
    const-string p1, "template_version"

    .line 33882197
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_58
    .catchall {:try_start_10 .. :try_end_58} :catchall_58

    .line 33882200
    :catchall_58
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lpu1/m;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "template_from"

    .line 33882113
    .line 33882114
    const-string v1, "template_size"

    .line 33882115
    .line 33882116
    if-nez p1, :cond_10

    .line 33882117
    .line 33882118
    :try_start_6
    const-string p1, "error_template_info_null"

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 p1, -0x1

    .line 33882124
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_f

    .line 33882125
    .line 33882126
    .line 33882127
    :catchall_f
    return-void

    .line 33882128
    :cond_10
    :try_start_10
    iget-object v2, p1, Lpu1/m;->b:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_1e

    .line 33882135
    .line 33882136
    const-string v2, "error_template_from_null"

    .line 33882137
    .line 33882138
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    :goto_21
    iget-object v0, p1, Lpu1/m;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_47

    .line 33882152
    .line 33882153
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882154
    .line 33882155
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_42

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_42

    .line 33882169
    .line 33882170
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v2

    .line 33882174
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4b

    .line 33882178
    :cond_42
    const/4 v0, -0x3

    .line 33882179
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    const/4 v0, -0x2

    .line 33882184
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    iget-wide v0, p1, Lpu1/m;->c:J

    .line 33882188
    .line 33882189
    const-wide/16 v2, 0x0

    .line 33882190
    .line 33882191
    cmp-long p1, v0, v2

    .line 33882192
    .line 33882193
    if-lez p1, :cond_58

    .line 33882194
    .line 33882195
    const-string p1, "template_version"

    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_58
    .catchall {:try_start_10 .. :try_end_58} :catchall_58

    .line 33882198
    .line 33882199
    .line 33882200
    :catchall_58
    :cond_58
    return-void
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 50724864
    const-class v0, Lzy1/j;

    .line 50724866
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lzy1/j;

    .line 50724872
    if-eqz v0, :cond_10

    .line 50724874
    invoke-interface {v0, p0}, Lzy1/j;->A(Ljava/lang/String;)Z

    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_ec

    .line 50724880
    :cond_10
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getEventConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_ce

    .line 50724890
    if-nez p1, :cond_22

    .line 50724892
    new-instance v1, Lorg/json/JSONObject;

    .line 50724894
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v1, p1

    .line 50724899
    :goto_23
    if-eqz p2, :cond_2c

    .line 50724901
    :try_start_25
    const-string p2, "params_for_special"

    .line 50724903
    const-string v2, "luckydog_sdk"

    .line 50724905
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724908
    :cond_2c
    const-class p2, Lzy1/k;

    .line 50724910
    invoke-static {p2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50724913
    move-result-object p2

    .line 50724914
    check-cast p2, Lzy1/k;

    .line 50724916
    if-eqz p2, :cond_51

    .line 50724918
    const-string v2, "static_settings_version"

    .line 50724920
    invoke-interface {p2}, Lzy1/k;->S()I

    .line 50724923
    move-result v3

    .line 50724924
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724927
    const-string v2, "dynamic_settings_version"

    .line 50724929
    invoke-interface {p2}, Lzy1/k;->p0()I

    .line 50724932
    move-result v3

    .line 50724933
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724936
    const-string v2, "poll_settings_version"

    .line 50724938
    invoke-interface {p2}, Lzy1/k;->C()I

    .line 50724941
    move-result p2

    .line 50724942
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724945
    :cond_51
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a()Ljava/util/List;

    .line 50724953
    move-result-object p2

    .line 50724954
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724957
    move-result p2

    .line 50724958
    if-eqz p2, :cond_b7

    .line 50724960
    const-string p2, "first_open_app"

    .line 50724962
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 50724964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 50724970
    move-result v2
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_6b} :catch_b3

    .line 50724971
    const-string v3, "1"

    .line 50724973
    const-string v4, "0"

    .line 50724975
    if-eqz v2, :cond_73

    .line 50724977
    move-object v2, v3

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v2, v4

    .line 50724980
    :goto_74
    :try_start_74
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724983
    const-string p2, "startup_type"

    .line 50724985
    invoke-static {}, Ld42/d;->e()Z

    .line 50724988
    move-result v2

    .line 50724989
    if-eqz v2, :cond_80

    .line 50724991
    move-object v3, v4

    .line 50724992
    :cond_80
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724995
    const-string p2, "device_score"

    .line 50724997
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 50724999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a()F

    .line 50725005
    move-result v2

    .line 50725006
    float-to-double v2, v2

    .line 50725007
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725010
    const-string p2, "network_quality_info"

    .line 50725012
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 50725015
    move-result v2

    .line 50725016
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725019
    const-string p2, "lucky_session_id"

    .line 50725021
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 50725023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725033
    const-string p2, "lucky_session_id_time"

    .line 50725035
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 50725038
    move-result-object v2

    .line 50725039
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_b2} :catch_b3

    .line 50725042
    goto :goto_b7

    .line 50725043
    :catch_b3
    move-exception p2

    .line 50725044
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725047
    :cond_b7
    :goto_b7
    check-cast v0, Lk02/e;

    .line 50725049
    sget-object p2, Ljx1/c;->e:Ljx1/c;

    .line 50725051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725054
    invoke-static {p0, v1}, Ljx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50725057
    move-result p2

    .line 50725058
    if-eqz p2, :cond_c5

    .line 50725060
    goto :goto_ce

    .line 50725061
    :cond_c5
    iget-object p2, v0, Lk02/e;->a:Lzw1/i;

    .line 50725063
    if-eqz p2, :cond_ce

    .line 50725065
    check-cast p2, Lsz5/f;

    .line 50725067
    invoke-virtual {p2, p0, v1}, Lsz5/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725070
    :cond_ce
    :goto_ce
    :try_start_ce
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725073
    move-result-object p2

    .line 50725074
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50725077
    move-result p2

    .line 50725078
    if-nez p2, :cond_d9

    .line 50725080
    goto :goto_ec

    .line 50725081
    :cond_d9
    if-nez p0, :cond_dc

    .line 50725083
    goto :goto_ec

    .line 50725084
    :cond_dc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725086
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725088
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725091
    sget p0, Luw1/g;->a:I
    :try_end_e5
    .catchall {:try_start_ce .. :try_end_e5} :catchall_e6

    .line 50725093
    goto :goto_ec

    .line 50725094
    :catchall_e6
    move-exception p0

    .line 50725095
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725098
    sget p0, Luw1/g;->a:I

    .line 50725100
    :cond_ec
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 50724864
    const-class v0, Lzy1/j;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lzy1/j;

    .line 50724871
    .line 50724872
    if-eqz v0, :cond_10

    .line 50724873
    .line 50724874
    invoke-interface {v0, p0}, Lzy1/j;->A(Ljava/lang/String;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_ec

    .line 50724879
    .line 50724880
    :cond_10
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getEventConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/q;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_ce

    .line 50724889
    .line 50724890
    if-nez p1, :cond_22

    .line 50724891
    .line 50724892
    new-instance v1, Lorg/json/JSONObject;

    .line 50724893
    .line 50724894
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v1, p1

    .line 50724899
    :goto_23
    if-eqz p2, :cond_2c

    .line 50724900
    .line 50724901
    :try_start_25
    const-string p2, "params_for_special"

    .line 50724902
    .line 50724903
    const-string v2, "luckydog_sdk"

    .line 50724904
    .line 50724905
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    const-class p2, Lzy1/k;

    .line 50724909
    .line 50724910
    invoke-static {p2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    check-cast p2, Lzy1/k;

    .line 50724915
    .line 50724916
    if-eqz p2, :cond_51

    .line 50724917
    .line 50724918
    const-string v2, "static_settings_version"

    .line 50724919
    .line 50724920
    invoke-interface {p2}, Lzy1/k;->S()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v2, "dynamic_settings_version"

    .line 50724928
    .line 50724929
    invoke-interface {p2}, Lzy1/k;->p0()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v3

    .line 50724933
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v2, "poll_settings_version"

    .line 50724937
    .line 50724938
    invoke-interface {p2}, Lzy1/k;->C()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->a()Ljava/util/List;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    if-eqz p2, :cond_b7

    .line 50724959
    .line 50724960
    const-string p2, "first_open_app"

    .line 50724961
    .line 50724962
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 50724963
    .line 50724964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v2
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_6b} :catch_b3

    .line 50724971
    const-string v3, "1"

    .line 50724972
    .line 50724973
    const-string v4, "0"

    .line 50724974
    .line 50724975
    if-eqz v2, :cond_73

    .line 50724976
    .line 50724977
    move-object v2, v3

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v2, v4

    .line 50724980
    :goto_74
    :try_start_74
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p2, "startup_type"

    .line 50724984
    .line 50724985
    invoke-static {}, Ld42/d;->e()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v2

    .line 50724989
    if-eqz v2, :cond_80

    .line 50724990
    .line 50724991
    move-object v3, v4

    .line 50724992
    :cond_80
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string p2, "device_score"

    .line 50724996
    .line 50724997
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;

    .line 50724998
    .line 50724999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/g;->a()F

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v2

    .line 50725006
    float-to-double v2, v2

    .line 50725007
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p2, "network_quality_info"

    .line 50725011
    .line 50725012
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v2

    .line 50725016
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725017
    .line 50725018
    .line 50725019
    const-string p2, "lucky_session_id"

    .line 50725020
    .line 50725021
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 50725022
    .line 50725023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string p2, "lucky_session_id_time"

    .line 50725034
    .line 50725035
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v2

    .line 50725039
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_b2} :catch_b3

    .line 50725040
    .line 50725041
    .line 50725042
    goto :goto_b7

    .line 50725043
    :catch_b3
    move-exception p2

    .line 50725044
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    :goto_b7
    check-cast v0, Lk02/e;

    .line 50725048
    .line 50725049
    sget-object p2, Ljx1/c;->e:Ljx1/c;

    .line 50725050
    .line 50725051
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-static {p0, v1}, Ljx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result p2

    .line 50725058
    if-eqz p2, :cond_c5

    .line 50725059
    .line 50725060
    goto :goto_ce

    .line 50725061
    :cond_c5
    iget-object p2, v0, Lk02/e;->a:Lzw1/i;

    .line 50725062
    .line 50725063
    if-eqz p2, :cond_ce

    .line 50725064
    .line 50725065
    check-cast p2, Lsz5/f;

    .line 50725066
    .line 50725067
    invoke-virtual {p2, p0, v1}, Lsz5/f;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    :goto_ce
    :try_start_ce
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p2

    .line 50725074
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50725075
    .line 50725076
    .line 50725077
    move-result p2

    .line 50725078
    if-nez p2, :cond_d9

    .line 50725079
    .line 50725080
    goto :goto_ec

    .line 50725081
    :cond_d9
    if-nez p0, :cond_dc

    .line 50725082
    .line 50725083
    goto :goto_ec

    .line 50725084
    :cond_dc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725085
    .line 50725086
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725087
    .line 50725088
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725089
    .line 50725090
    .line 50725091
    sget p0, Luw1/g;->a:I
    :try_end_e5
    .catchall {:try_start_ce .. :try_end_e5} :catchall_e6

    .line 50725092
    .line 50725093
    goto :goto_ec

    .line 50725094
    :catchall_e6
    move-exception p0

    .line 50725095
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725096
    .line 50725097
    .line 50725098
    sget p0, Luw1/g;->a:I

    .line 50725099
    .line 50725100
    :cond_ec
    :goto_ec
    return-void
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 33816604
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816607
    const-string v1, "luckycat"

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816611
    const-string v1, "ug"

    .line 33816613
    :cond_25
    const-string p1, "container_name"

    .line 33816615
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    const-string p1, "path"

    .line 33816620
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    const-string p0, "params_for_special"

    .line 33816625
    const-string p1, "luckydog_sdk"

    .line 33816627
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816630
    const-string p0, "luckydog_load_lynx_container"

    .line 33816632
    const/4 p1, 0x1

    .line 33816633
    invoke-static {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3c

    .line 33816636
    :catchall_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v1, "luckycat"

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_25

    .line 33816610
    .line 33816611
    const-string v1, "ug"

    .line 33816612
    .line 33816613
    :cond_25
    const-string p1, "container_name"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, "path"

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p0, "params_for_special"

    .line 33816624
    .line 33816625
    const-string p1, "luckydog_sdk"

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816628
    .line 33816629
    .line 33816630
    const-string p0, "luckydog_load_lynx_container"

    .line 33816631
    .line 33816632
    const/4 p1, 0x1

    .line 33816633
    invoke-static {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3c

    .line 33816634
    .line 33816635
    .line 33816636
    :catchall_3c
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 50593801
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    const-string v1, "package_name"

    .line 50593806
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    const-string p0, "is_installed"

    .line 50593811
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593814
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result p0

    .line 50593818
    if-eqz p0, :cond_1e

    .line 50593820
    const-string p1, "unknown"

    .line 50593822
    :cond_1e
    const-string p0, "reason"

    .line 50593824
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    const-string p0, "ug_sdk_luckycat_app_install_status"

    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    invoke-static {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_29

    .line 50593833
    :catchall_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "package_name"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "is_installed"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p0

    .line 50593818
    if-eqz p0, :cond_1e

    .line 50593819
    .line 50593820
    const-string p1, "unknown"

    .line 50593821
    .line 50593822
    :cond_1e
    const-string p0, "reason"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p0, "ug_sdk_luckycat_app_install_status"

    .line 50593828
    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    invoke-static {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_29

    .line 50593831
    .line 50593832
    .line 50593833
    :catchall_29
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p0, v0, v1

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    aput-object p1, v0, v1

    .line 33816585
    const-string p1, "reportLuckServiceUsed call, type: %s, schema: %s"

    .line 33816587
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    sget p1, Luw1/g;->a:I

    .line 33816592
    new-instance p1, Lorg/json/JSONObject;

    .line 33816594
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    :try_start_15
    const-string v0, "type"

    .line 33816599
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    const-string p0, "luckydog_service_rate"

    .line 33816604
    invoke-static {p0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_20

    .line 33816607
    goto :goto_26

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816612
    sget p0, Luw1/g;->a:I

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p0, v0, v1

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    aput-object p1, v0, v1

    .line 33816584
    .line 33816585
    const-string p1, "reportLuckServiceUsed call, type: %s, schema: %s"

    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    sget p1, Luw1/g;->a:I

    .line 33816591
    .line 33816592
    new-instance p1, Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    :try_start_15
    const-string v0, "type"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p0, "luckydog_service_rate"

    .line 33816603
    .line 33816604
    invoke-static {p0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_20

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_26

    .line 33816608
    :catchall_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    sget p0, Luw1/g;->a:I

    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "from"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    const-string v1, "red_packet_position"

    .line 17039372
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_14

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039380
    :goto_14
    const-string p0, "ug_sdk_luckycat_big_red_packet_click"

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->sendEventBigRedPacketData()Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039396
    const-string p0, "big_red_packet_click"

    .line 17039398
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "from"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "red_packet_position"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_14

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    const-string p0, "ug_sdk_luckycat_big_red_packet_click"

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->sendEventBigRedPacketData()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039395
    .line 17039396
    const-string p0, "big_red_packet_click"

    .line 17039397
    .line 17039398
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "from"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    const-string v1, "red_packet_position"

    .line 17039372
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_14

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039380
    :goto_14
    const-string p0, "ug_sdk_luckycat_big_red_packet_close"

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->sendEventBigRedPacketData()Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039396
    const-string p0, "close_big_packet"

    .line 17039398
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "from"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "red_packet_position"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_14

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    const-string p0, "ug_sdk_luckycat_big_red_packet_close"

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->sendEventBigRedPacketData()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039395
    .line 17039396
    const-string p0, "close_big_packet"

    .line 17039397
    .line 17039398
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static h(ILorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static h(ILorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_8

    .line 50593794
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    move-object p1, v0

    .line 50593800
    :cond_8
    const-string v0, "luckycat_sdk_is_succ"

    .line 50593802
    if-eqz p2, :cond_f

    .line 50593804
    const-string p2, "succ"

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p2, "fail"

    .line 50593809
    :goto_11
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    const-string p2, "luckycat_sdk_error_code"

    .line 50593814
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_19} :catch_1a

    .line 50593817
    goto :goto_1e

    .line 50593818
    :catch_1a
    move-exception p0

    .line 50593819
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593822
    :goto_1e
    const/4 p0, 0x1

    .line 50593823
    const-string p2, "ug_sdk_luckycat_exciting_video_ad_result"

    .line 50593825
    invoke-static {p2, p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_8

    .line 50593793
    .line 50593794
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    move-object p1, v0

    .line 50593800
    :cond_8
    const-string v0, "luckycat_sdk_is_succ"

    .line 50593801
    .line 50593802
    if-eqz p2, :cond_f

    .line 50593803
    .line 50593804
    const-string p2, "succ"

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p2, "fail"

    .line 50593808
    .line 50593809
    :goto_11
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p2, "luckycat_sdk_error_code"

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_19} :catch_1a

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_1e

    .line 50593818
    :catch_1a
    move-exception p0

    .line 50593819
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593820
    .line 50593821
    .line 50593822
    :goto_1e
    const/4 p0, 0x1

    .line 50593823
    const-string p2, "ug_sdk_luckycat_exciting_video_ad_result"

    .line 50593824
    .line 50593825
    invoke-static {p2, p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public static i(Z)V
[MOD-CHANGED]
.method public static i(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "is_succ"

    .line 16973831
    if-eqz p0, :cond_c

    .line 16973833
    const-string p0, "succ"

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const-string p0, "fail"

    .line 16973838
    :goto_e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_16

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973846
    :goto_16
    const/4 p0, 0x1

    .line 16973847
    const-string v1, "ug_sdk_luckcyat_init_jsbrdige"

    .line 16973849
    invoke-static {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "is_succ"

    .line 16973830
    .line 16973831
    if-eqz p0, :cond_c

    .line 16973832
    .line 16973833
    const-string p0, "succ"

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const-string p0, "fail"

    .line 16973837
    .line 16973838
    :goto_e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    const/4 p0, 0x1

    .line 16973847
    const-string v1, "ug_sdk_luckcyat_init_jsbrdige"

    .line 16973848
    .line 16973849
    invoke-static {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public static j(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    :try_start_6
    const-string v2, "is_login"

    .line 50593800
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593803
    move-result-object v3

    .line 50593804
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 50593807
    move-result v3

    .line 50593808
    if-eqz v3, :cond_14

    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v3, 0x0

    .line 50593813
    :goto_15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593816
    const-string v2, "is_succ"

    .line 50593818
    const-string v3, "fail"

    .line 50593820
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    const-string v2, "error_code"

    .line 50593825
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593828
    const-string p0, "error_msg"

    .line 50593830
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593833
    const-string p0, "from"

    .line 50593835
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2e} :catch_2f

    .line 50593838
    goto :goto_33

    .line 50593839
    :catch_2f
    move-exception p0

    .line 50593840
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593843
    :goto_33
    const-string p0, "ug_sdk_luckycat_big_red_packet_request"

    .line 50593845
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    :try_start_6
    const-string v2, "is_login"

    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v3

    .line 50593804
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v3

    .line 50593808
    if-eqz v3, :cond_14

    .line 50593809
    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v3, 0x0

    .line 50593813
    :goto_15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v2, "is_succ"

    .line 50593817
    .line 50593818
    const-string v3, "fail"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string v2, "error_code"

    .line 50593824
    .line 50593825
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p0, "error_msg"

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p0, "from"

    .line 50593834
    .line 50593835
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2e} :catch_2f

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_33

    .line 50593839
    :catch_2f
    move-exception p0

    .line 50593840
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    const-string p0, "ug_sdk_luckycat_big_red_packet_request"

    .line 50593844
    .line 50593845
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public static k(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    :try_start_6
    const-string v2, "is_login"

    .line 33816584
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816587
    move-result-object v3

    .line 33816588
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 33816591
    move-result v3

    .line 33816592
    if-eqz v3, :cond_14

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816600
    const-string v2, "is_succ"

    .line 33816602
    const-string v3, "succ"

    .line 33816604
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    const-string v2, "is_show"

    .line 33816609
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816612
    const-string p1, "from"

    .line 33816614
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816622
    :goto_2e
    const-string p0, "ug_sdk_luckycat_big_red_packet_request"

    .line 33816624
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    :try_start_6
    const-string v2, "is_login"

    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v3

    .line 33816588
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    if-eqz v3, :cond_14

    .line 33816593
    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, "is_succ"

    .line 33816601
    .line 33816602
    const-string v3, "succ"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v2, "is_show"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "from"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    const-string p0, "ug_sdk_luckycat_big_red_packet_request"

    .line 33816623
    .line 33816624
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public static l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925445
    :try_start_5
    const-string v1, "task_key"

    .line 100925447
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925450
    const-string p2, "ad_rit"

    .line 100925452
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925455
    const-string p2, "ad_alias_position"

    .line 100925457
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925460
    const-string p2, "index"

    .line 100925462
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925465
    const-string p0, "error_code"

    .line 100925467
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925470
    const-string p0, "error_msg"

    .line 100925472
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    .line 100925475
    goto :goto_2a

    .line 100925476
    :catch_24
    move-exception p0

    .line 100925477
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 100925480
    sget p0, Luw1/g;->a:I

    .line 100925482
    :goto_2a
    const/4 p0, 0x1

    .line 100925483
    const-string p1, "ug_sdk_luckydog_ad_done_data"

    .line 100925485
    invoke-static {p1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 100925488
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    :try_start_5
    const-string v1, "task_key"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p2, "ad_rit"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p2, "ad_alias_position"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p2, "index"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p0, "error_code"

    .line 100925466
    .line 100925467
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925468
    .line 100925469
    .line 100925470
    const-string p0, "error_msg"

    .line 100925471
    .line 100925472
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    .line 100925473
    .line 100925474
    .line 100925475
    goto :goto_2a

    .line 100925476
    :catch_24
    move-exception p0

    .line 100925477
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 100925478
    .line 100925479
    .line 100925480
    sget p0, Luw1/g;->a:I

    .line 100925481
    .line 100925482
    :goto_2a
    const/4 p0, 0x1

    .line 100925483
    const-string p1, "ug_sdk_luckydog_ad_done_data"

    .line 100925484
    .line 100925485
    invoke-static {p1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 100925486
    .line 100925487
    .line 100925488
    return-void
.end method


.method public static m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "key"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    const-string v1, "ug_sdk_luckycat_other_dialog_close"

    .line 16973842
    invoke-static {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "key"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    const-string v1, "ug_sdk_luckycat_other_dialog_close"

    .line 16973841
    .line 16973842
    invoke-static {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "key"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    const-string v1, "ug_sdk_luckycat_other_dialog_show"

    .line 16973842
    invoke-static {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "key"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    const-string v1, "ug_sdk_luckycat_other_dialog_show"

    .line 16973841
    .line 16973842
    invoke-static {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static o()V
[MOD-CHANGED]
.method public static o()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "recognize_type"

    .line 196615
    const-string v2, "cutting"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196625
    :goto_11
    const-string v1, "recognize_invite_code"

    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-static {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 196631
    const-string v1, "ug_sdk_luckycat_recognize_invite_code"

    .line 196633
    invoke-static {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static o()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "recognize_type"

    .line 196614
    .line 196615
    const-string v2, "cutting"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    const-string v1, "recognize_invite_code"

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-static {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 196629
    .line 196630
    .line 196631
    const-string v1, "ug_sdk_luckycat_recognize_invite_code"

    .line 196632
    .line 196633
    invoke-static {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public static p(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "from"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    const-string v1, "error"

    .line 33751052
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    const-string p1, "red_packet_position"

    .line 33751057
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 33751060
    goto :goto_19

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751065
    :goto_19
    const/4 p0, 0x1

    .line 33751066
    const-string p1, "ug_sdk_luckycat_big_red_packet_show_error"

    .line 33751068
    invoke-static {p1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "from"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v1, "error"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "red_packet_position"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    const/4 p0, 0x1

    .line 33751066
    const-string p1, "ug_sdk_luckycat_big_red_packet_show_error"

    .line 33751067
    .line 33751068
    invoke-static {p1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public static q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "from"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    const-string v1, "red_packet_position"

    .line 17039372
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_14

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039380
    :goto_14
    const-string p0, "ug_sdk_luckycat_big_red_packet_show"

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->sendEventBigRedPacketData()Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039396
    const-string p0, "big_red_packet_show"

    .line 17039398
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "from"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "red_packet_position"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_14

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    const-string p0, "ug_sdk_luckycat_big_red_packet_show"

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->sendEventBigRedPacketData()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039395
    .line 17039396
    const-string p0, "big_red_packet_show"

    .line 17039397
    .line 17039398
    invoke-static {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static r(IZ)V
[MOD-CHANGED]
.method public static r(IZ)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "recognize_type"

    .line 33816583
    const-string v2, "cutting"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "enter_from"

    .line 33816590
    const-string v2, "auto"

    .line 33816592
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    const-string v1, "is_succ"

    .line 33816597
    if-eqz p1, :cond_1a

    .line 33816599
    const-string p0, "succ"

    .line 33816601
    goto :goto_1e

    .line 33816602
    :cond_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816614
    :goto_26
    const/4 p0, 0x1

    .line 33816615
    const-string p1, "invite_code_submit"

    .line 33816617
    invoke-static {p1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(IZ)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "recognize_type"

    .line 33816582
    .line 33816583
    const-string v2, "cutting"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "enter_from"

    .line 33816589
    .line 33816590
    const-string v2, "auto"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "is_succ"

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_1a

    .line 33816598
    .line 33816599
    const-string p0, "succ"

    .line 33816600
    .line 33816601
    goto :goto_1e

    .line 33816602
    :cond_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    const/4 p0, 0x1

    .line 33816615
    const-string p1, "invite_code_submit"

    .line 33816616
    .line 33816617
    invoke-static {p1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public static s()V
[MOD-CHANGED]
.method public static s()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "recognize_type"

    .line 196615
    const-string v2, "cutting"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "is_succ"

    .line 196622
    const-string v2, "succ"

    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 196627
    goto :goto_18

    .line 196628
    :catch_14
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196632
    :goto_18
    const/4 v1, 0x1

    .line 196633
    const-string v2, "ug_sdk_luckycat_invite_code_submit"

    .line 196635
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static s()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "recognize_type"

    .line 196614
    .line 196615
    const-string v2, "cutting"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "is_succ"

    .line 196621
    .line 196622
    const-string v2, "succ"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :catch_14
    move-exception v1

    .line 196629
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    const/4 v1, 0x1

    .line 196633
    const-string v2, "ug_sdk_luckycat_invite_code_submit"

    .line 196634
    .line 196635
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


