## classes18/com/bytedance/ttnet/tnc/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, ""

    .line 33751045
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 33751049
    iput-boolean p2, p0, Lcom/bytedance/ttnet/tnc/b;->c:Z

    .line 33751051
    new-instance p1, Lcom/bytedance/ttnet/tnc/a;

    .line 33751053
    invoke-direct {p1}, Lcom/bytedance/ttnet/tnc/a;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lcom/bytedance/ttnet/tnc/b;->c:Z

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/bytedance/ttnet/tnc/a;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lcom/bytedance/ttnet/tnc/a;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getGetDomainDefaultJson()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    return-object v1

    .line 262156
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getGetDomainDefaultJson()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262165
    const-string v2, "data"

    .line 262167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1e} :catch_1f

    .line 262174
    return-object v0

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getGetDomainDefaultJson()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    return-object v1

    .line 262156
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getGetDomainDefaultJson()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "data"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    return-object v1
.end method


.method public static f(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/a;
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/a;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "host_replace_map"

    .line 17235970
    const-string v1, "local_host_filter"

    .line 17235972
    const-string/jumbo v2, "probe_enable"

    .line 17235975
    const-string v3, "local_enable"

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    :try_start_a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17235981
    move-result-object v5

    .line 17235982
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 17235984
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235986
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17235989
    const-string/jumbo v5, "tnc_config"

    .line 17235992
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235995
    move-result-object p0

    .line 17235996
    new-instance v5, Lcom/bytedance/ttnet/tnc/a;

    .line 17235998
    invoke-direct {v5}, Lcom/bytedance/ttnet/tnc/a;-><init>()V

    .line 17236001
    if-nez p0, :cond_24

    .line 17236003
    return-object v5

    .line 17236004
    :cond_24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236007
    move-result v6

    .line 17236008
    const/4 v7, 0x1

    .line 17236009
    const/4 v8, 0x0

    .line 17236010
    if-eqz v6, :cond_37

    .line 17236012
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236015
    move-result v3

    .line 17236016
    if-nez v3, :cond_34

    .line 17236018
    const/4 v3, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x1

    .line 17236021
    :goto_35
    iput-boolean v3, v5, Lcom/bytedance/ttnet/tnc/a;->a:Z

    .line 17236023
    :cond_37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236026
    move-result v3

    .line 17236027
    if-eqz v3, :cond_46

    .line 17236029
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236032
    move-result v2

    .line 17236033
    if-nez v2, :cond_44

    .line 17236035
    const/4 v7, 0x0

    .line 17236036
    :cond_44
    iput-boolean v7, v5, Lcom/bytedance/ttnet/tnc/a;->b:Z

    .line 17236038
    :cond_46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236041
    move-result v2

    .line 17236042
    if-eqz v2, :cond_7a

    .line 17236044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236047
    move-result-object v1

    .line 17236048
    new-instance v2, Ljava/util/HashMap;

    .line 17236050
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236053
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236056
    move-result v3

    .line 17236057
    if-lez v3, :cond_77

    .line 17236059
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236063
    move-result v6

    .line 17236064
    if-ge v3, v6, :cond_77

    .line 17236066
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236073
    move-result v7

    .line 17236074
    if-eqz v7, :cond_6d

    .line 17236076
    goto :goto_74

    .line 17236077
    :cond_6d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 17236086
    goto :goto_5c

    .line 17236087
    :cond_77
    iput-object v2, v5, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 17236089
    goto :goto_7c

    .line 17236090
    :cond_7a
    iput-object v4, v5, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 17236092
    :goto_7c
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236095
    move-result v1

    .line 17236096
    if-eqz v1, :cond_b9

    .line 17236098
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17236105
    move-result v1

    .line 17236106
    if-lez v1, :cond_b9

    .line 17236108
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236111
    move-result-object v1

    .line 17236112
    :cond_90
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_b9

    .line 17236118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Ljava/lang/String;

    .line 17236124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236131
    move-result v6

    .line 17236132
    if-nez v6, :cond_90

    .line 17236134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_ad

    .line 17236140
    goto :goto_90

    .line 17236141
    :cond_ad
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17236144
    move-result-object v6

    .line 17236145
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 17236147
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236149
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    goto :goto_90

    .line 17236153
    :cond_b9
    const-string/jumbo v0, "req_to_cnt"

    .line 17236156
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 17236158
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236161
    move-result v0

    .line 17236162
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 17236164
    const-string/jumbo v0, "req_to_api_cnt"

    .line 17236167
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 17236169
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236172
    move-result v0

    .line 17236173
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 17236175
    const-string/jumbo v0, "req_to_ip_cnt"

    .line 17236178
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 17236180
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236183
    move-result v0

    .line 17236184
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 17236186
    const-string/jumbo v0, "req_err_cnt"

    .line 17236189
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 17236191
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236194
    move-result v0

    .line 17236195
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 17236197
    const-string/jumbo v0, "req_err_api_cnt"

    .line 17236200
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 17236202
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236205
    move-result v0

    .line 17236206
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 17236208
    const-string/jumbo v0, "req_err_ip_cnt"

    .line 17236211
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 17236213
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236216
    move-result v0

    .line 17236217
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 17236219
    const-string/jumbo v0, "update_interval"

    .line 17236222
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 17236224
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236227
    move-result v0

    .line 17236228
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 17236230
    const-string/jumbo v0, "update_random_range"

    .line 17236233
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 17236235
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236238
    move-result v0

    .line 17236239
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 17236241
    const-string v0, "http_code_black"

    .line 17236243
    iget-object v1, v5, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;

    .line 17236245
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    move-result-object p0

    .line 17236249
    iput-object p0, v5, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;
    :try_end_11b
    .catchall {:try_start_a .. :try_end_11b} :catchall_11c

    .line 17236251
    return-object v5

    .line 17236252
    :catchall_11c
    move-exception p0

    .line 17236253
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236256
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/a;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "host_replace_map"

    .line 17235969
    .line 17235970
    const-string v1, "local_host_filter"

    .line 17235971
    .line 17235972
    const-string/jumbo v2, "probe_enable"

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v3, "local_enable"

    .line 17235976
    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    :try_start_a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v5

    .line 17235982
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 17235983
    .line 17235984
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235985
    .line 17235986
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17235987
    .line 17235988
    .line 17235989
    const-string/jumbo v5, "tnc_config"

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p0

    .line 17235996
    new-instance v5, Lcom/bytedance/ttnet/tnc/a;

    .line 17235997
    .line 17235998
    invoke-direct {v5}, Lcom/bytedance/ttnet/tnc/a;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    if-nez p0, :cond_24

    .line 17236002
    .line 17236003
    return-object v5

    .line 17236004
    :cond_24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    const/4 v7, 0x1

    .line 17236009
    const/4 v8, 0x0

    .line 17236010
    if-eqz v6, :cond_37

    .line 17236011
    .line 17236012
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    if-nez v3, :cond_34

    .line 17236017
    .line 17236018
    const/4 v3, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x1

    .line 17236021
    :goto_35
    iput-boolean v3, v5, Lcom/bytedance/ttnet/tnc/a;->a:Z

    .line 17236022
    .line 17236023
    :cond_37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v3

    .line 17236027
    if-eqz v3, :cond_46

    .line 17236028
    .line 17236029
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v2

    .line 17236033
    if-nez v2, :cond_44

    .line 17236034
    .line 17236035
    const/4 v7, 0x0

    .line 17236036
    :cond_44
    iput-boolean v7, v5, Lcom/bytedance/ttnet/tnc/a;->b:Z

    .line 17236037
    .line 17236038
    :cond_46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    if-eqz v2, :cond_7a

    .line 17236043
    .line 17236044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    new-instance v2, Ljava/util/HashMap;

    .line 17236049
    .line 17236050
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    if-lez v3, :cond_77

    .line 17236058
    .line 17236059
    const/4 v3, 0x0

    .line 17236060
    :goto_5c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v6

    .line 17236064
    if-ge v3, v6, :cond_77

    .line 17236065
    .line 17236066
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v7

    .line 17236074
    if-eqz v7, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_74

    .line 17236077
    :cond_6d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 17236085
    .line 17236086
    goto :goto_5c

    .line 17236087
    :cond_77
    iput-object v2, v5, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 17236088
    .line 17236089
    goto :goto_7c

    .line 17236090
    :cond_7a
    iput-object v4, v5, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 17236091
    .line 17236092
    :goto_7c
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-eqz v1, :cond_b9

    .line 17236097
    .line 17236098
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    if-lez v1, :cond_b9

    .line 17236107
    .line 17236108
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    :cond_90
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_b9

    .line 17236117
    .line 17236118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v6

    .line 17236132
    if-nez v6, :cond_90

    .line 17236133
    .line 17236134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_90

    .line 17236141
    :cond_ad
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 17236146
    .line 17236147
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236148
    .line 17236149
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_90

    .line 17236153
    :cond_b9
    const-string/jumbo v0, "req_to_cnt"

    .line 17236154
    .line 17236155
    .line 17236156
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 17236157
    .line 17236158
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v0

    .line 17236162
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 17236163
    .line 17236164
    const-string/jumbo v0, "req_to_api_cnt"

    .line 17236165
    .line 17236166
    .line 17236167
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 17236168
    .line 17236169
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 17236174
    .line 17236175
    const-string/jumbo v0, "req_to_ip_cnt"

    .line 17236176
    .line 17236177
    .line 17236178
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 17236179
    .line 17236180
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 17236185
    .line 17236186
    const-string/jumbo v0, "req_err_cnt"

    .line 17236187
    .line 17236188
    .line 17236189
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 17236190
    .line 17236191
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 17236196
    .line 17236197
    const-string/jumbo v0, "req_err_api_cnt"

    .line 17236198
    .line 17236199
    .line 17236200
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 17236201
    .line 17236202
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 17236207
    .line 17236208
    const-string/jumbo v0, "req_err_ip_cnt"

    .line 17236209
    .line 17236210
    .line 17236211
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 17236212
    .line 17236213
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 17236218
    .line 17236219
    const-string/jumbo v0, "update_interval"

    .line 17236220
    .line 17236221
    .line 17236222
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 17236223
    .line 17236224
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 17236229
    .line 17236230
    const-string/jumbo v0, "update_random_range"

    .line 17236231
    .line 17236232
    .line 17236233
    iget v1, v5, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 17236234
    .line 17236235
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    iput v0, v5, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 17236240
    .line 17236241
    const-string v0, "http_code_black"

    .line 17236242
    .line 17236243
    iget-object v1, v5, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p0

    .line 17236249
    iput-object p0, v5, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;
    :try_end_11b
    .catchall {:try_start_a .. :try_end_11b} :catchall_11c

    .line 17236250
    .line 17236251
    return-object v5

    .line 17236252
    :catchall_11c
    move-exception p0

    .line 17236253
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236254
    .line 17236255
    .line 17236256
    return-object v4
.end method


.method public final a(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;J)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;J)Z
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v2, p1

    .line 67633156
    move-object/from16 v10, p3

    .line 67633158
    const-string/jumbo v11, "ttnet_tnc_abtest"

    .line 67633161
    const-string/jumbo v12, "ttnet_tnc_etag"

    .line 67633164
    const-string/jumbo v13, "tnc_config_str"

    .line 67633167
    const-string v14, "is_full_config"

    .line 67633169
    const-string/jumbo v15, "ttnet_tnc_config"

    .line 67633172
    const-string v9, ""

    .line 67633174
    const-string v7, "handleConfigChanged, newConfig: "

    .line 67633176
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67633179
    iget-boolean v0, v1, Lcom/bytedance/ttnet/tnc/b;->c:Z

    .line 67633181
    const/4 v8, 0x0

    .line 67633182
    if-nez v0, :cond_24

    .line 67633184
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67633187
    return v8

    .line 67633188
    :cond_24
    sget v0, Lcom/bytedance/ttnet/config/d;->a:I

    .line 67633190
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 67633192
    if-eqz v0, :cond_2e

    .line 67633194
    move-object v0, v2

    .line 67633195
    check-cast v0, Lorg/json/JSONObject;

    .line 67633197
    goto :goto_49

    .line 67633198
    :cond_2e
    instance-of v0, v2, Lcom/bytedance/ttnet/config/d$a;

    .line 67633200
    if-eqz v0, :cond_44

    .line 67633202
    :try_start_32
    move-object v0, v2

    .line 67633203
    check-cast v0, Lcom/bytedance/ttnet/config/d$a;

    .line 67633205
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/d$a;->a()Lorg/json/JSONObject;

    .line 67633208
    move-result-object v0

    .line 67633209
    const-string v3, "data"

    .line 67633211
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633214
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_40

    .line 67633215
    goto :goto_49

    .line 67633216
    :catchall_40
    move-exception v0

    .line 67633217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633220
    :cond_44
    new-instance v0, Lorg/json/JSONObject;

    .line 67633222
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633225
    :goto_49
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 67633228
    move-result-object v3

    .line 67633229
    move-object/from16 v4, p2

    .line 67633231
    iget v5, v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 67633233
    iget-object v6, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633235
    move-object/from16 v4, p3

    .line 67633237
    move-object v2, v7

    .line 67633238
    move-wide/from16 v7, p4

    .line 67633240
    move-object/from16 v16, v11

    .line 67633242
    move-object v11, v9

    .line 67633243
    move-object v9, v0

    .line 67633244
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V

    .line 67633247
    invoke-virtual {v1, v0}, Lcom/bytedance/ttnet/tnc/b;->e(Lorg/json/JSONObject;)V

    .line 67633250
    const/4 v3, 0x6

    .line 67633251
    const/4 v4, 0x5

    .line 67633252
    const/4 v5, 0x4

    .line 67633253
    const/4 v6, 0x7

    .line 67633254
    :try_start_66
    invoke-static {v0}, Lcom/bytedance/ttnet/tnc/b;->f(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/a;

    .line 67633257
    move-result-object v7

    .line 67633258
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67633261
    move-result v8
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_172

    .line 67633262
    if-eqz v8, :cond_92

    .line 67633264
    :try_start_70
    const-string v8, "TNCConfigHandler"

    .line 67633266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633268
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633271
    if-nez v7, :cond_7c

    .line 67633273
    const-string v2, "null"

    .line 67633275
    goto :goto_80

    .line 67633276
    :cond_7c
    invoke-virtual {v7}, Lcom/bytedance/ttnet/tnc/a;->toString()Ljava/lang/String;

    .line 67633279
    move-result-object v2

    .line 67633280
    :goto_80
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633286
    move-result-object v2

    .line 67633287
    invoke-static {v8, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_70 .. :try_end_8a} :catchall_8b

    .line 67633290
    goto :goto_92

    .line 67633291
    :catchall_8b
    move-exception v0

    .line 67633292
    move-object/from16 v8, v16

    .line 67633294
    const/4 v2, 0x0

    .line 67633295
    const/4 v7, 0x0

    .line 67633296
    goto/16 :goto_177

    .line 67633298
    :cond_92
    :goto_92
    if-nez v7, :cond_eb

    .line 67633300
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633302
    const/4 v2, 0x0

    .line 67633303
    invoke-virtual {v0, v15, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67633306
    move-result-object v0

    .line 67633307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633310
    move-result-object v0

    .line 67633311
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67633314
    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633317
    move-result-object v2

    .line 67633318
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633321
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633323
    sget v7, Lcom/bytedance/ttnet/utils/b;->a:I

    .line 67633325
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633327
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67633330
    move-result-object v7

    .line 67633331
    invoke-static {v6, v7, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633334
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633336
    invoke-static {v5, v11, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633339
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633342
    move-result v2

    .line 67633343
    if-nez v2, :cond_cd

    .line 67633345
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633348
    move-result-object v2

    .line 67633349
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633352
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633354
    invoke-static {v4, v10, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633357
    :cond_cd
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633362
    move-result v2

    .line 67633363
    if-eqz v2, :cond_d7

    .line 67633365
    iput-object v11, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633367
    :cond_d7
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633369
    move-object/from16 v8, v16

    .line 67633371
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633374
    move-result-object v0

    .line 67633375
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633378
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633380
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633382
    invoke-static {v3, v2, v0}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633385
    const/4 v2, 0x0

    .line 67633386
    return v2

    .line 67633387
    :cond_eb
    move-object/from16 v8, v16

    .line 67633389
    const/4 v2, 0x0

    .line 67633390
    :try_start_ee
    iput-object v7, v1, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;
    :try_end_f0
    .catchall {:try_start_ee .. :try_end_f0} :catchall_16f

    .line 67633392
    move-object/from16 v2, p1

    .line 67633394
    const/4 v7, 0x0

    .line 67633395
    :try_start_f3
    instance-of v9, v2, Lcom/bytedance/ttnet/config/d$a;
    :try_end_f5
    .catchall {:try_start_f3 .. :try_end_f5} :catchall_16d

    .line 67633397
    const/16 v16, 0x1

    .line 67633399
    if-eqz v9, :cond_113

    .line 67633401
    :try_start_f9
    move-object v0, v2

    .line 67633402
    check-cast v0, Lcom/bytedance/ttnet/config/d$a;

    .line 67633404
    iget-object v2, v0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;

    .line 67633406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633409
    move-result v2

    .line 67633410
    if-eqz v2, :cond_10c

    .line 67633412
    iget-object v2, v0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 67633414
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633417
    move-result-object v2

    .line 67633418
    iput-object v2, v0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;

    .line 67633420
    :cond_10c
    iget-object v0, v0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;
    :try_end_10e
    .catchall {:try_start_f9 .. :try_end_10e} :catchall_110

    .line 67633422
    const/4 v2, 0x1

    .line 67633423
    goto :goto_118

    .line 67633424
    :catchall_110
    move-exception v0

    .line 67633425
    const/4 v2, 0x1

    .line 67633426
    goto :goto_177

    .line 67633427
    :cond_113
    :try_start_113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633430
    move-result-object v0
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_16d

    .line 67633431
    const/4 v2, 0x0

    .line 67633432
    :goto_118
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633434
    invoke-virtual {v9, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67633437
    move-result-object v7

    .line 67633438
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633441
    move-result-object v7

    .line 67633442
    invoke-interface {v7, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67633445
    invoke-interface {v7, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633448
    move-result-object v9

    .line 67633449
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633452
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633454
    sget v13, Lcom/bytedance/ttnet/utils/b;->a:I

    .line 67633456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633459
    move-result-object v2

    .line 67633460
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67633463
    move-result-object v2

    .line 67633464
    invoke-static {v6, v2, v9}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633467
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633469
    invoke-static {v5, v0, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633472
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633475
    move-result v0

    .line 67633476
    if-nez v0, :cond_152

    .line 67633478
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633481
    move-result-object v0

    .line 67633482
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633485
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633487
    invoke-static {v4, v10, v0}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633490
    :cond_152
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633495
    move-result v0

    .line 67633496
    if-eqz v0, :cond_15c

    .line 67633498
    iput-object v11, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633500
    :cond_15c
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633502
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633505
    move-result-object v0

    .line 67633506
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633509
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633511
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633513
    invoke-static {v3, v2, v0}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633516
    return v16

    .line 67633517
    :catchall_16d
    move-exception v0

    .line 67633518
    goto :goto_176

    .line 67633519
    :catchall_16f
    move-exception v0

    .line 67633520
    :goto_170
    const/4 v7, 0x0

    .line 67633521
    goto :goto_176

    .line 67633522
    :catchall_172
    move-exception v0

    .line 67633523
    move-object/from16 v8, v16

    .line 67633525
    goto :goto_170

    .line 67633526
    :goto_176
    const/4 v2, 0x0

    .line 67633527
    :goto_177
    :try_start_177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633530
    new-instance v0, Lcom/bytedance/ttnet/tnc/a;

    .line 67633532
    invoke-direct {v0}, Lcom/bytedance/ttnet/tnc/a;-><init>()V

    .line 67633535
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;
    :try_end_181
    .catchall {:try_start_177 .. :try_end_181} :catchall_1d6

    .line 67633537
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633539
    invoke-virtual {v0, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67633542
    move-result-object v0

    .line 67633543
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633546
    move-result-object v0

    .line 67633547
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67633550
    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633553
    move-result-object v9

    .line 67633554
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633557
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633559
    sget v13, Lcom/bytedance/ttnet/utils/b;->a:I

    .line 67633561
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633564
    move-result-object v2

    .line 67633565
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67633568
    move-result-object v2

    .line 67633569
    invoke-static {v6, v2, v9}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633572
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633574
    invoke-static {v5, v11, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633577
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633580
    move-result v2

    .line 67633581
    if-nez v2, :cond_1bb

    .line 67633583
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633586
    move-result-object v2

    .line 67633587
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633590
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633592
    invoke-static {v4, v10, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633595
    :cond_1bb
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633600
    move-result v2

    .line 67633601
    if-eqz v2, :cond_1c5

    .line 67633603
    iput-object v11, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633605
    :cond_1c5
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633607
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633610
    move-result-object v0

    .line 67633611
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633614
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633616
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633618
    invoke-static {v3, v2, v0}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633621
    return v7

    .line 67633622
    :catchall_1d6
    move-exception v0

    .line 67633623
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633625
    invoke-virtual {v9, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67633628
    move-result-object v7

    .line 67633629
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633632
    move-result-object v7

    .line 67633633
    invoke-interface {v7, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67633636
    invoke-interface {v7, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633639
    move-result-object v9

    .line 67633640
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633643
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633645
    sget v13, Lcom/bytedance/ttnet/utils/b;->a:I

    .line 67633647
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633650
    move-result-object v2

    .line 67633651
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67633654
    move-result-object v2

    .line 67633655
    invoke-static {v6, v2, v9}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633658
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633660
    invoke-static {v5, v11, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633663
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633666
    move-result v2

    .line 67633667
    if-nez v2, :cond_211

    .line 67633669
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633672
    move-result-object v2

    .line 67633673
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633676
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633678
    invoke-static {v4, v10, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633681
    :cond_211
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633683
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633686
    move-result v2

    .line 67633687
    if-eqz v2, :cond_21b

    .line 67633689
    iput-object v11, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633691
    :cond_21b
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633693
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633696
    move-result-object v2

    .line 67633697
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633700
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633702
    iget-object v4, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633704
    invoke-static {v3, v4, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633707
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;J)Z
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    move-object/from16 v10, p3

    .line 67633157
    .line 67633158
    const-string/jumbo v11, "ttnet_tnc_abtest"

    .line 67633159
    .line 67633160
    .line 67633161
    const-string/jumbo v12, "ttnet_tnc_etag"

    .line 67633162
    .line 67633163
    .line 67633164
    const-string/jumbo v13, "tnc_config_str"

    .line 67633165
    .line 67633166
    .line 67633167
    const-string v14, "is_full_config"

    .line 67633168
    .line 67633169
    const-string/jumbo v15, "ttnet_tnc_config"

    .line 67633170
    .line 67633171
    .line 67633172
    const-string v9, ""

    .line 67633173
    .line 67633174
    const-string v7, "handleConfigChanged, newConfig: "

    .line 67633175
    .line 67633176
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67633177
    .line 67633178
    .line 67633179
    iget-boolean v0, v1, Lcom/bytedance/ttnet/tnc/b;->c:Z

    .line 67633180
    .line 67633181
    const/4 v8, 0x0

    .line 67633182
    if-nez v0, :cond_24

    .line 67633183
    .line 67633184
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67633185
    .line 67633186
    .line 67633187
    return v8

    .line 67633188
    :cond_24
    sget v0, Lcom/bytedance/ttnet/config/d;->a:I

    .line 67633189
    .line 67633190
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 67633191
    .line 67633192
    if-eqz v0, :cond_2e

    .line 67633193
    .line 67633194
    move-object v0, v2

    .line 67633195
    check-cast v0, Lorg/json/JSONObject;

    .line 67633196
    .line 67633197
    goto :goto_49

    .line 67633198
    :cond_2e
    instance-of v0, v2, Lcom/bytedance/ttnet/config/d$a;

    .line 67633199
    .line 67633200
    if-eqz v0, :cond_44

    .line 67633201
    .line 67633202
    :try_start_32
    move-object v0, v2

    .line 67633203
    check-cast v0, Lcom/bytedance/ttnet/config/d$a;

    .line 67633204
    .line 67633205
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/d$a;->a()Lorg/json/JSONObject;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v0

    .line 67633209
    const-string v3, "data"

    .line 67633210
    .line 67633211
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633212
    .line 67633213
    .line 67633214
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_40

    .line 67633215
    goto :goto_49

    .line 67633216
    :catchall_40
    move-exception v0

    .line 67633217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633218
    .line 67633219
    .line 67633220
    :cond_44
    new-instance v0, Lorg/json/JSONObject;

    .line 67633221
    .line 67633222
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633223
    .line 67633224
    .line 67633225
    :goto_49
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v3

    .line 67633229
    move-object/from16 v4, p2

    .line 67633230
    .line 67633231
    iget v5, v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 67633232
    .line 67633233
    iget-object v6, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633234
    .line 67633235
    move-object/from16 v4, p3

    .line 67633236
    .line 67633237
    move-object v2, v7

    .line 67633238
    move-wide/from16 v7, p4

    .line 67633239
    .line 67633240
    move-object/from16 v16, v11

    .line 67633241
    .line 67633242
    move-object v11, v9

    .line 67633243
    move-object v9, v0

    .line 67633244
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V

    .line 67633245
    .line 67633246
    .line 67633247
    invoke-virtual {v1, v0}, Lcom/bytedance/ttnet/tnc/b;->e(Lorg/json/JSONObject;)V

    .line 67633248
    .line 67633249
    .line 67633250
    const/4 v3, 0x6

    .line 67633251
    const/4 v4, 0x5

    .line 67633252
    const/4 v5, 0x4

    .line 67633253
    const/4 v6, 0x7

    .line 67633254
    :try_start_66
    invoke-static {v0}, Lcom/bytedance/ttnet/tnc/b;->f(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/a;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v7

    .line 67633258
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v8
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_172

    .line 67633262
    if-eqz v8, :cond_92

    .line 67633263
    .line 67633264
    :try_start_70
    const-string v8, "TNCConfigHandler"

    .line 67633265
    .line 67633266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633267
    .line 67633268
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633269
    .line 67633270
    .line 67633271
    if-nez v7, :cond_7c

    .line 67633272
    .line 67633273
    const-string v2, "null"

    .line 67633274
    .line 67633275
    goto :goto_80

    .line 67633276
    :cond_7c
    invoke-virtual {v7}, Lcom/bytedance/ttnet/tnc/a;->toString()Ljava/lang/String;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v2

    .line 67633280
    :goto_80
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633281
    .line 67633282
    .line 67633283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v2

    .line 67633287
    invoke-static {v8, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_70 .. :try_end_8a} :catchall_8b

    .line 67633288
    .line 67633289
    .line 67633290
    goto :goto_92

    .line 67633291
    :catchall_8b
    move-exception v0

    .line 67633292
    move-object/from16 v8, v16

    .line 67633293
    .line 67633294
    const/4 v2, 0x0

    .line 67633295
    const/4 v7, 0x0

    .line 67633296
    goto/16 :goto_177

    .line 67633297
    .line 67633298
    :cond_92
    :goto_92
    if-nez v7, :cond_eb

    .line 67633299
    .line 67633300
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633301
    .line 67633302
    const/4 v2, 0x0

    .line 67633303
    invoke-virtual {v0, v15, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v0

    .line 67633307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v0

    .line 67633311
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v2

    .line 67633318
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633319
    .line 67633320
    .line 67633321
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633322
    .line 67633323
    sget v7, Lcom/bytedance/ttnet/utils/b;->a:I

    .line 67633324
    .line 67633325
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633326
    .line 67633327
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v7

    .line 67633331
    invoke-static {v6, v7, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633332
    .line 67633333
    .line 67633334
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633335
    .line 67633336
    invoke-static {v5, v11, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633337
    .line 67633338
    .line 67633339
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633340
    .line 67633341
    .line 67633342
    move-result v2

    .line 67633343
    if-nez v2, :cond_cd

    .line 67633344
    .line 67633345
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v2

    .line 67633349
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633350
    .line 67633351
    .line 67633352
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633353
    .line 67633354
    invoke-static {v4, v10, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633355
    .line 67633356
    .line 67633357
    :cond_cd
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633358
    .line 67633359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v2

    .line 67633363
    if-eqz v2, :cond_d7

    .line 67633364
    .line 67633365
    iput-object v11, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633366
    .line 67633367
    :cond_d7
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633368
    .line 67633369
    move-object/from16 v8, v16

    .line 67633370
    .line 67633371
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v0

    .line 67633375
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633376
    .line 67633377
    .line 67633378
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633379
    .line 67633380
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633381
    .line 67633382
    invoke-static {v3, v2, v0}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633383
    .line 67633384
    .line 67633385
    const/4 v2, 0x0

    .line 67633386
    return v2

    .line 67633387
    :cond_eb
    move-object/from16 v8, v16

    .line 67633388
    .line 67633389
    const/4 v2, 0x0

    .line 67633390
    :try_start_ee
    iput-object v7, v1, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;
    :try_end_f0
    .catchall {:try_start_ee .. :try_end_f0} :catchall_16f

    .line 67633391
    .line 67633392
    move-object/from16 v2, p1

    .line 67633393
    .line 67633394
    const/4 v7, 0x0

    .line 67633395
    :try_start_f3
    instance-of v9, v2, Lcom/bytedance/ttnet/config/d$a;
    :try_end_f5
    .catchall {:try_start_f3 .. :try_end_f5} :catchall_16d

    .line 67633396
    .line 67633397
    const/16 v16, 0x1

    .line 67633398
    .line 67633399
    if-eqz v9, :cond_113

    .line 67633400
    .line 67633401
    :try_start_f9
    move-object v0, v2

    .line 67633402
    check-cast v0, Lcom/bytedance/ttnet/config/d$a;

    .line 67633403
    .line 67633404
    iget-object v2, v0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;

    .line 67633405
    .line 67633406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v2

    .line 67633410
    if-eqz v2, :cond_10c

    .line 67633411
    .line 67633412
    iget-object v2, v0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 67633413
    .line 67633414
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v2

    .line 67633418
    iput-object v2, v0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;

    .line 67633419
    .line 67633420
    :cond_10c
    iget-object v0, v0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;
    :try_end_10e
    .catchall {:try_start_f9 .. :try_end_10e} :catchall_110

    .line 67633421
    .line 67633422
    const/4 v2, 0x1

    .line 67633423
    goto :goto_118

    .line 67633424
    :catchall_110
    move-exception v0

    .line 67633425
    const/4 v2, 0x1

    .line 67633426
    goto :goto_177

    .line 67633427
    :cond_113
    :try_start_113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v0
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_16d

    .line 67633431
    const/4 v2, 0x0

    .line 67633432
    :goto_118
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633433
    .line 67633434
    invoke-virtual {v9, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v7

    .line 67633438
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v7

    .line 67633442
    invoke-interface {v7, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-interface {v7, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v9

    .line 67633449
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633450
    .line 67633451
    .line 67633452
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633453
    .line 67633454
    sget v13, Lcom/bytedance/ttnet/utils/b;->a:I

    .line 67633455
    .line 67633456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v2

    .line 67633460
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v2

    .line 67633464
    invoke-static {v6, v2, v9}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633465
    .line 67633466
    .line 67633467
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633468
    .line 67633469
    invoke-static {v5, v0, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633470
    .line 67633471
    .line 67633472
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v0

    .line 67633476
    if-nez v0, :cond_152

    .line 67633477
    .line 67633478
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v0

    .line 67633482
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633483
    .line 67633484
    .line 67633485
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633486
    .line 67633487
    invoke-static {v4, v10, v0}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633488
    .line 67633489
    .line 67633490
    :cond_152
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633491
    .line 67633492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v0

    .line 67633496
    if-eqz v0, :cond_15c

    .line 67633497
    .line 67633498
    iput-object v11, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633499
    .line 67633500
    :cond_15c
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633501
    .line 67633502
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v0

    .line 67633506
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633507
    .line 67633508
    .line 67633509
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633510
    .line 67633511
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633512
    .line 67633513
    invoke-static {v3, v2, v0}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633514
    .line 67633515
    .line 67633516
    return v16

    .line 67633517
    :catchall_16d
    move-exception v0

    .line 67633518
    goto :goto_176

    .line 67633519
    :catchall_16f
    move-exception v0

    .line 67633520
    :goto_170
    const/4 v7, 0x0

    .line 67633521
    goto :goto_176

    .line 67633522
    :catchall_172
    move-exception v0

    .line 67633523
    move-object/from16 v8, v16

    .line 67633524
    .line 67633525
    goto :goto_170

    .line 67633526
    :goto_176
    const/4 v2, 0x0

    .line 67633527
    :goto_177
    :try_start_177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633528
    .line 67633529
    .line 67633530
    new-instance v0, Lcom/bytedance/ttnet/tnc/a;

    .line 67633531
    .line 67633532
    invoke-direct {v0}, Lcom/bytedance/ttnet/tnc/a;-><init>()V

    .line 67633533
    .line 67633534
    .line 67633535
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;
    :try_end_181
    .catchall {:try_start_177 .. :try_end_181} :catchall_1d6

    .line 67633536
    .line 67633537
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633538
    .line 67633539
    invoke-virtual {v0, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v0

    .line 67633543
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v0

    .line 67633547
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v9

    .line 67633554
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633555
    .line 67633556
    .line 67633557
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633558
    .line 67633559
    sget v13, Lcom/bytedance/ttnet/utils/b;->a:I

    .line 67633560
    .line 67633561
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v2

    .line 67633565
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v2

    .line 67633569
    invoke-static {v6, v2, v9}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633570
    .line 67633571
    .line 67633572
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633573
    .line 67633574
    invoke-static {v5, v11, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633575
    .line 67633576
    .line 67633577
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v2

    .line 67633581
    if-nez v2, :cond_1bb

    .line 67633582
    .line 67633583
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v2

    .line 67633587
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633588
    .line 67633589
    .line 67633590
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633591
    .line 67633592
    invoke-static {v4, v10, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633593
    .line 67633594
    .line 67633595
    :cond_1bb
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633596
    .line 67633597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633598
    .line 67633599
    .line 67633600
    move-result v2

    .line 67633601
    if-eqz v2, :cond_1c5

    .line 67633602
    .line 67633603
    iput-object v11, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633604
    .line 67633605
    :cond_1c5
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633606
    .line 67633607
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v0

    .line 67633611
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633612
    .line 67633613
    .line 67633614
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633615
    .line 67633616
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633617
    .line 67633618
    invoke-static {v3, v2, v0}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633619
    .line 67633620
    .line 67633621
    return v7

    .line 67633622
    :catchall_1d6
    move-exception v0

    .line 67633623
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633624
    .line 67633625
    invoke-virtual {v9, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v7

    .line 67633629
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v7

    .line 67633633
    invoke-interface {v7, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-interface {v7, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v9

    .line 67633640
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633641
    .line 67633642
    .line 67633643
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633644
    .line 67633645
    sget v13, Lcom/bytedance/ttnet/utils/b;->a:I

    .line 67633646
    .line 67633647
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v2

    .line 67633651
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v2

    .line 67633655
    invoke-static {v6, v2, v9}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633656
    .line 67633657
    .line 67633658
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633659
    .line 67633660
    invoke-static {v5, v11, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633664
    .line 67633665
    .line 67633666
    move-result v2

    .line 67633667
    if-nez v2, :cond_211

    .line 67633668
    .line 67633669
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v2

    .line 67633673
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633674
    .line 67633675
    .line 67633676
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633677
    .line 67633678
    invoke-static {v4, v10, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633679
    .line 67633680
    .line 67633681
    :cond_211
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633682
    .line 67633683
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633684
    .line 67633685
    .line 67633686
    move-result v2

    .line 67633687
    if-eqz v2, :cond_21b

    .line 67633688
    .line 67633689
    iput-object v11, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633690
    .line 67633691
    :cond_21b
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633692
    .line 67633693
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v2

    .line 67633697
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67633698
    .line 67633699
    .line 67633700
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 67633701
    .line 67633702
    iget-object v4, v1, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67633703
    .line 67633704
    invoke-static {v3, v4, v2}, Lcom/bytedance/ttnet/utils/b;->b(ILjava/lang/String;Landroid/content/Context;)V

    .line 67633705
    .line 67633706
    .line 67633707
    throw v0
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 18

    .prologue
    .line 17170432
    move-object v1, p0

    .line 17170433
    const-string v0, "loadLocalConfig: "

    .line 17170435
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170438
    iget-boolean v2, v1, Lcom/bytedance/ttnet/tnc/b;->c:Z

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170445
    const-string/jumbo v3, "ttnet_tnc_config"

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "is_full_config"

    .line 17170455
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170458
    move-result v3

    .line 17170459
    const-string/jumbo v5, "tnc_config_str"

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v5

    .line 17170467
    const-string/jumbo v7, "ttnet_tnc_etag"

    .line 17170470
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v9

    .line 17170474
    const-string/jumbo v7, "ttnet_tnc_abtest"

    .line 17170477
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v11

    .line 17170481
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_45

    .line 17170487
    invoke-static {}, Lcom/bytedance/ttnet/tnc/b;->b()Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_46

    .line 17170497
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    move v4, v3

    .line 17170502
    :cond_46
    :try_start_46
    new-instance v2, Lorg/json/JSONObject;

    .line 17170504
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170507
    if-eqz v4, :cond_56

    .line 17170509
    const-string v3, "data"

    .line 17170511
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170514
    move-result-object v3

    .line 17170515
    if-eqz v3, :cond_56

    .line 17170517
    move-object v2, v3

    .line 17170518
    :cond_56
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17170521
    move-result-object v8

    .line 17170522
    sget-object v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17170524
    iget v10, v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 17170526
    move-wide/from16 v12, p1

    .line 17170528
    move-object v14, v2

    .line 17170529
    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V

    .line 17170532
    invoke-virtual {p0, v2}, Lcom/bytedance/ttnet/tnc/b;->e(Lorg/json/JSONObject;)V

    .line 17170535
    invoke-static {v2}, Lcom/bytedance/ttnet/tnc/b;->f(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/a;

    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_6f

    .line 17170541
    iput-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;

    .line 17170543
    :cond_6f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_97

    .line 17170549
    const-string v3, "TNCConfigHandler"

    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    if-nez v2, :cond_81

    .line 17170558
    const-string v0, "null"

    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-virtual {v2}, Lcom/bytedance/ttnet/tnc/a;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    :goto_85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_46 .. :try_end_8f} :catchall_90

    .line 17170575
    goto :goto_97

    .line 17170576
    :catchall_90
    move-exception v0

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170580
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 18

    .prologue
    .line 17170432
    move-object v1, p0

    .line 17170433
    const-string v0, "loadLocalConfig: "

    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170436
    .line 17170437
    .line 17170438
    iget-boolean v2, v1, Lcom/bytedance/ttnet/tnc/b;->c:Z

    .line 17170439
    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170444
    .line 17170445
    const-string/jumbo v3, "ttnet_tnc_config"

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "is_full_config"

    .line 17170454
    .line 17170455
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    const-string/jumbo v5, "tnc_config_str"

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    const-string/jumbo v7, "ttnet_tnc_etag"

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v9

    .line 17170474
    const-string/jumbo v7, "ttnet_tnc_abtest"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v11

    .line 17170481
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_45

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/bytedance/ttnet/tnc/b;->b()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_46

    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170498
    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    move v4, v3

    .line 17170502
    :cond_46
    :try_start_46
    new-instance v2, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    if-eqz v4, :cond_56

    .line 17170508
    .line 17170509
    const-string v3, "data"

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    if-eqz v3, :cond_56

    .line 17170516
    .line 17170517
    move-object v2, v3

    .line 17170518
    :cond_56
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v8

    .line 17170522
    sget-object v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17170523
    .line 17170524
    iget v10, v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 17170525
    .line 17170526
    move-wide/from16 v12, p1

    .line 17170527
    .line 17170528
    move-object v14, v2

    .line 17170529
    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0, v2}, Lcom/bytedance/ttnet/tnc/b;->e(Lorg/json/JSONObject;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v2}, Lcom/bytedance/ttnet/tnc/b;->f(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/a;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_6f

    .line 17170540
    .line 17170541
    iput-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_97

    .line 17170548
    .line 17170549
    const-string v3, "TNCConfigHandler"

    .line 17170550
    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    if-nez v2, :cond_81

    .line 17170557
    .line 17170558
    const-string v0, "null"

    .line 17170559
    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-virtual {v2}, Lcom/bytedance/ttnet/tnc/a;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    :goto_85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_46 .. :try_end_8f} :catchall_90

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_97

    .line 17170576
    :catchall_90
    move-exception v0

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "loadLocalConfigForOtherProcess, config: "

    .line 17170434
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170436
    const/4 v2, 0x7

    .line 17170437
    invoke-static {v2, v1}, Lcom/bytedance/ttnet/utils/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170444
    move-result v1

    .line 17170445
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170447
    const/4 v3, 0x4

    .line 17170448
    invoke-static {v3, v2}, Lcom/bytedance/ttnet/utils/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_29

    .line 17170458
    invoke-static {}, Lcom/bytedance/ttnet/tnc/b;->b()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_28

    .line 17170468
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :cond_29
    new-instance v3, Lorg/json/JSONObject;

    .line 17170475
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170478
    if-eqz v1, :cond_39

    .line 17170480
    const-string v1, "data"

    .line 17170482
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_39

    .line 17170488
    move-object v3, v1

    .line 17170489
    :cond_39
    invoke-static {v3}, Lcom/bytedance/ttnet/tnc/b;->f(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/a;

    .line 17170492
    move-result-object v1

    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170495
    const/4 v4, 0x5

    .line 17170496
    invoke-static {v4, v2}, Lcom/bytedance/ttnet/utils/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170499
    move-result-object v5

    .line 17170500
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170502
    const/4 v4, 0x6

    .line 17170503
    invoke-static {v4, v2}, Lcom/bytedance/ttnet/utils/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17170510
    move-result-object v4

    .line 17170511
    sget-object v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17170513
    iget v6, v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 17170515
    move-wide v8, p1

    .line 17170516
    move-object v10, v3

    .line 17170517
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V

    .line 17170520
    invoke-virtual {p0, v3}, Lcom/bytedance/ttnet/tnc/b;->e(Lorg/json/JSONObject;)V

    .line 17170523
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170526
    move-result p1

    .line 17170527
    if-eqz p1, :cond_7b

    .line 17170529
    const-string p1, "TNCConfigHandler"

    .line 17170531
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    if-nez v1, :cond_6d

    .line 17170538
    const-string v0, "null"

    .line 17170540
    goto :goto_71

    .line 17170541
    :cond_6d
    invoke-virtual {v1}, Lcom/bytedance/ttnet/tnc/a;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p2

    .line 17170552
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    :cond_7b
    if-eqz v1, :cond_83

    .line 17170557
    iput-object v1, p0, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;
    :try_end_7f
    .catchall {:try_start_2 .. :try_end_7f} :catchall_80

    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "loadLocalConfigForOtherProcess, config: "

    .line 17170433
    .line 17170434
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170435
    .line 17170436
    const/4 v2, 0x7

    .line 17170437
    invoke-static {v2, v1}, Lcom/bytedance/ttnet/utils/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170446
    .line 17170447
    const/4 v3, 0x4

    .line 17170448
    invoke-static {v3, v2}, Lcom/bytedance/ttnet/utils/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_29

    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/bytedance/ttnet/tnc/b;->b()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_28

    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170469
    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :cond_29
    new-instance v3, Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    if-eqz v1, :cond_39

    .line 17170479
    .line 17170480
    const-string v1, "data"

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-eqz v1, :cond_39

    .line 17170487
    .line 17170488
    move-object v3, v1

    .line 17170489
    :cond_39
    invoke-static {v3}, Lcom/bytedance/ttnet/tnc/b;->f(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/a;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170494
    .line 17170495
    const/4 v4, 0x5

    .line 17170496
    invoke-static {v4, v2}, Lcom/bytedance/ttnet/utils/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17170501
    .line 17170502
    const/4 v4, 0x6

    .line 17170503
    invoke-static {v4, v2}, Lcom/bytedance/ttnet/utils/b;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    sget-object v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17170512
    .line 17170513
    iget v6, v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 17170514
    .line 17170515
    move-wide v8, p1

    .line 17170516
    move-object v10, v3

    .line 17170517
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0, v3}, Lcom/bytedance/ttnet/tnc/b;->e(Lorg/json/JSONObject;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    if-eqz p1, :cond_7b

    .line 17170528
    .line 17170529
    const-string p1, "TNCConfigHandler"

    .line 17170530
    .line 17170531
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    if-nez v1, :cond_6d

    .line 17170537
    .line 17170538
    const-string v0, "null"

    .line 17170539
    .line 17170540
    goto :goto_71

    .line 17170541
    :cond_6d
    invoke-virtual {v1}, Lcom/bytedance/ttnet/tnc/a;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p2

    .line 17170552
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    if-eqz v1, :cond_83

    .line 17170556
    .line 17170557
    iput-object v1, p0, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;
    :try_end_7f
    .catchall {:try_start_2 .. :try_end_7f} :catchall_80

    .line 17170558
    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17367046
    invoke-static {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 17367049
    move-result-object v2

    .line 17367050
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    .line 17367053
    move-result v2

    .line 17367054
    if-nez v2, :cond_1e

    .line 17367056
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17367059
    move-result-object v2

    .line 17367060
    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->l(Lorg/json/JSONObject;)V

    .line 17367063
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 17367066
    move-result-object v2

    .line 17367067
    invoke-virtual {v2, v0}, Lokhttp3/ttnet/TTConfigManager;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 17367070
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/b;->a(Ljava/lang/Object;)V

    .line 17367073
    sget-object v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367075
    if-nez v2, :cond_38

    .line 17367077
    const-class v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367079
    monitor-enter v2

    .line 17367080
    :try_start_28
    sget-object v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367082
    if-nez v3, :cond_33

    .line 17367084
    new-instance v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367086
    invoke-direct {v3}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;-><init>()V

    .line 17367089
    sput-object v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367091
    :cond_33
    monitor-exit v2

    .line 17367092
    goto :goto_38

    .line 17367093
    :catchall_35
    move-exception v0

    .line 17367094
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_35

    .line 17367095
    throw v0

    .line 17367096
    :cond_38
    :goto_38
    sget-object v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367101
    const-string/jumbo v3, "tt_req_delay_config"

    .line 17367104
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367107
    move-result-object v4

    .line 17367108
    const-string/jumbo v5, "state_delay_enabled"

    .line 17367111
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367114
    move-result v6

    .line 17367115
    const/4 v7, 0x1

    .line 17367116
    if-lez v6, :cond_50

    .line 17367118
    const/4 v6, 0x1

    .line 17367119
    goto :goto_51

    .line 17367120
    :cond_50
    const/4 v6, 0x0

    .line 17367121
    :goto_51
    const-string/jumbo v9, "state_new_strategy_enabled"

    .line 17367124
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367127
    move-result v10

    .line 17367128
    if-lez v10, :cond_5c

    .line 17367130
    const/4 v10, 0x1

    .line 17367131
    goto :goto_5d

    .line 17367132
    :cond_5c
    const/4 v10, 0x0

    .line 17367133
    :goto_5d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getStateDelayNewStrategyEnabled()Z

    .line 17367136
    move-result v11

    .line 17367137
    if-eqz v11, :cond_67

    .line 17367139
    if-eqz v10, :cond_67

    .line 17367141
    const/4 v10, 0x1

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    const/4 v10, 0x0

    .line 17367144
    :goto_68
    const-string/jumbo v11, "state_name"

    .line 17367147
    const-string v12, ""

    .line 17367149
    if-eqz v6, :cond_239

    .line 17367151
    if-eqz v4, :cond_239

    .line 17367153
    if-eqz v10, :cond_75

    .line 17367155
    goto/16 :goto_239

    .line 17367157
    :cond_75
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367159
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17367162
    const/4 v13, 0x0

    .line 17367163
    :goto_7b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17367166
    move-result v14

    .line 17367167
    if-ge v13, v14, :cond_225

    .line 17367169
    new-instance v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17367171
    invoke-direct {v14}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;-><init>()V

    .line 17367174
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367177
    move-result-object v15

    .line 17367178
    if-nez v15, :cond_90

    .line 17367180
    move-object/from16 v18, v4

    .line 17367182
    goto/16 :goto_21c

    .line 17367184
    :cond_90
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367187
    move-result-object v7

    .line 17367188
    iput-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->c:Ljava/lang/String;

    .line 17367190
    const-string v7, "bl_with_delay_ms"

    .line 17367192
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367195
    move-result v16

    .line 17367196
    if-nez v16, :cond_d8

    .line 17367198
    sget-object v8, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->BLACK_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367200
    iput-object v8, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367202
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367205
    move-result-object v7

    .line 17367206
    if-eqz v7, :cond_d4

    .line 17367208
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17367211
    move-result-object v8

    .line 17367212
    :goto_ac
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367215
    move-result v18

    .line 17367216
    if-eqz v18, :cond_d4

    .line 17367218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367221
    move-result-object v18

    .line 17367222
    move-object/from16 v1, v18

    .line 17367224
    check-cast v1, Ljava/lang/String;

    .line 17367226
    move-object/from16 v18, v4

    .line 17367228
    iget-object v4, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->g:Ljava/util/Map;

    .line 17367230
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367233
    move-result v19

    .line 17367234
    move-object/from16 v20, v7

    .line 17367236
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367239
    move-result-object v7

    .line 17367240
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367242
    invoke-virtual {v4, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367245
    move-object/from16 v1, p0

    .line 17367247
    move-object/from16 v4, v18

    .line 17367249
    move-object/from16 v7, v20

    .line 17367251
    goto :goto_ac

    .line 17367252
    :cond_d4
    move-object/from16 v18, v4

    .line 17367254
    goto/16 :goto_1a7

    .line 17367256
    :cond_d8
    move-object/from16 v18, v4

    .line 17367258
    const-string/jumbo v1, "wl"

    .line 17367261
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367264
    move-result v4

    .line 17367265
    if-nez v4, :cond_114

    .line 17367267
    sget-object v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->WHITE_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367269
    iput-object v4, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367271
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367274
    move-result-object v1

    .line 17367275
    if-eqz v1, :cond_104

    .line 17367277
    const/4 v4, 0x0

    .line 17367278
    :goto_ee
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367281
    move-result v7

    .line 17367282
    if-ge v4, v7, :cond_104

    .line 17367284
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->h:Ljava/util/Set;

    .line 17367286
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367289
    move-result-object v8

    .line 17367290
    check-cast v8, Ljava/lang/String;

    .line 17367292
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367294
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367297
    add-int/lit8 v4, v4, 0x1

    .line 17367299
    goto :goto_ee

    .line 17367300
    :cond_104
    const-string v1, "delay_time_ms"

    .line 17367302
    const/16 v4, 0x3e8

    .line 17367304
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367307
    move-result v1

    .line 17367308
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->i:I

    .line 17367310
    if-gtz v1, :cond_1a7

    .line 17367312
    iput v4, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->i:I

    .line 17367314
    goto/16 :goto_1a7

    .line 17367316
    :cond_114
    const-string/jumbo v1, "p0"

    .line 17367319
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367322
    move-result v4

    .line 17367323
    if-nez v4, :cond_1a7

    .line 17367325
    sget-object v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367327
    iput-object v4, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367329
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367332
    move-result-object v1

    .line 17367333
    if-eqz v1, :cond_13e

    .line 17367335
    const/4 v4, 0x0

    .line 17367336
    :goto_128
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367339
    move-result v7

    .line 17367340
    if-ge v4, v7, :cond_13e

    .line 17367342
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->j:Ljava/util/Set;

    .line 17367344
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367347
    move-result-object v8

    .line 17367348
    check-cast v8, Ljava/lang/String;

    .line 17367350
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367352
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367355
    add-int/lit8 v4, v4, 0x1

    .line 17367357
    goto :goto_128

    .line 17367358
    :cond_13e
    const-string v1, "bl_for_runtime"

    .line 17367360
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367363
    move-result-object v1

    .line 17367364
    if-eqz v1, :cond_15d

    .line 17367366
    const/4 v4, 0x0

    .line 17367367
    :goto_147
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367370
    move-result v7

    .line 17367371
    if-ge v4, v7, :cond_15d

    .line 17367373
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->k:Ljava/util/Set;

    .line 17367375
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367378
    move-result-object v8

    .line 17367379
    check-cast v8, Ljava/lang/String;

    .line 17367381
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367383
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367386
    add-int/lit8 v4, v4, 0x1

    .line 17367388
    goto :goto_147

    .line 17367389
    :cond_15d
    const-string/jumbo v1, "wl_for_runtime"

    .line 17367392
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367395
    move-result-object v1

    .line 17367396
    if-eqz v1, :cond_17d

    .line 17367398
    const/4 v4, 0x0

    .line 17367399
    :goto_167
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367402
    move-result v7

    .line 17367403
    if-ge v4, v7, :cond_17d

    .line 17367405
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->l:Ljava/util/Set;

    .line 17367407
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367410
    move-result-object v8

    .line 17367411
    check-cast v8, Ljava/lang/String;

    .line 17367413
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367415
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367418
    add-int/lit8 v4, v4, 0x1

    .line 17367420
    goto :goto_167

    .line 17367421
    :cond_17d
    const-string/jumbo v1, "p0_check_max_ms"

    .line 17367424
    const/16 v4, 0x1388

    .line 17367426
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367429
    move-result v1

    .line 17367430
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->m:I

    .line 17367432
    const-string/jumbo v1, "p1_wait_max_ms"

    .line 17367435
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367438
    move-result v1

    .line 17367439
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->n:I

    .line 17367441
    const-string/jumbo v1, "random_send_ubound_ms"

    .line 17367444
    const/16 v4, 0xbb8

    .line 17367446
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367449
    move-result v1

    .line 17367450
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->o:I

    .line 17367452
    const-string/jumbo v1, "random_send_lbound_ms"

    .line 17367455
    const/16 v4, 0x1f4

    .line 17367457
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367460
    move-result v1

    .line 17367461
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->p:I

    .line 17367463
    :cond_1a7
    :goto_1a7
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->g:Ljava/util/Map;

    .line 17367465
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367467
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17367470
    move-result v1

    .line 17367471
    if-gtz v1, :cond_1c5

    .line 17367473
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->h:Ljava/util/Set;

    .line 17367475
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367477
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17367480
    move-result v1

    .line 17367481
    if-gtz v1, :cond_1c5

    .line 17367483
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->j:Ljava/util/Set;

    .line 17367485
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367487
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17367490
    move-result v1

    .line 17367491
    if-lez v1, :cond_21c

    .line 17367493
    :cond_1c5
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->c:Ljava/lang/String;

    .line 17367495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367498
    move-result v1

    .line 17367499
    if-eqz v1, :cond_1ce

    .line 17367501
    goto :goto_21c

    .line 17367502
    :cond_1ce
    const-string v1, "delay_disable_time_ms"

    .line 17367504
    const/16 v4, 0x3e8

    .line 17367506
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367509
    const-string v1, "dl"

    .line 17367511
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367514
    move-result v4

    .line 17367515
    if-nez v4, :cond_1fa

    .line 17367517
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367520
    move-result-object v1

    .line 17367521
    if-eqz v1, :cond_1fa

    .line 17367523
    const/4 v4, 0x0

    .line 17367524
    :goto_1e4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367527
    move-result v7

    .line 17367528
    if-ge v4, v7, :cond_1fa

    .line 17367530
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->f:Ljava/util/Set;

    .line 17367532
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367535
    move-result-object v8

    .line 17367536
    check-cast v8, Ljava/lang/String;

    .line 17367538
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367540
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367543
    add-int/lit8 v4, v4, 0x1

    .line 17367545
    goto :goto_1e4

    .line 17367546
    :cond_1fa
    const-string/jumbo v1, "state"

    .line 17367549
    const/4 v4, -0x1

    .line 17367550
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367553
    move-result v1

    .line 17367554
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->b:I

    .line 17367556
    const-string/jumbo v1, "sync_req_delay_max_count"

    .line 17367559
    const/16 v4, 0xa

    .line 17367561
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367564
    move-result v1

    .line 17367565
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->d:I

    .line 17367567
    const-string v1, "async_req_delay_max_count"

    .line 17367569
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367572
    move-result v1

    .line 17367573
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->e:I

    .line 17367575
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->c:Ljava/lang/String;

    .line 17367577
    invoke-virtual {v10, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367580
    :cond_21c
    :goto_21c
    add-int/lit8 v13, v13, 0x1

    .line 17367582
    move-object/from16 v1, p0

    .line 17367584
    move-object/from16 v4, v18

    .line 17367586
    const/4 v7, 0x1

    .line 17367587
    goto/16 :goto_7b

    .line 17367589
    :cond_225
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b:Ljava/util/Map;

    .line 17367591
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367593
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17367596
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b:Ljava/util/Map;

    .line 17367598
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367600
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17367603
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367605
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367608
    goto :goto_245

    .line 17367609
    :cond_239
    :goto_239
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b:Ljava/util/Map;

    .line 17367611
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367613
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17367616
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367618
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367621
    :goto_245
    invoke-static {}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 17367624
    move-result-object v1

    .line 17367625
    iget-object v2, v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367627
    const/4 v4, 0x0

    .line 17367628
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367631
    iget-object v2, v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b:Ljava/util/Map;

    .line 17367633
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367635
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17367638
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367641
    move-result-object v2

    .line 17367642
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367645
    move-result v3

    .line 17367646
    if-lez v3, :cond_262

    .line 17367648
    const/4 v3, 0x1

    .line 17367649
    goto :goto_263

    .line 17367650
    :cond_262
    const/4 v3, 0x0

    .line 17367651
    :goto_263
    const/4 v4, 0x1

    .line 17367652
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367655
    move-result v5

    .line 17367656
    if-lez v5, :cond_26c

    .line 17367658
    const/4 v4, 0x1

    .line 17367659
    goto :goto_26d

    .line 17367660
    :cond_26c
    const/4 v4, 0x0

    .line 17367661
    :goto_26d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getStateDelayNewStrategyEnabled()Z

    .line 17367664
    move-result v5

    .line 17367665
    if-eqz v5, :cond_277

    .line 17367667
    if-eqz v4, :cond_277

    .line 17367669
    const/4 v4, 0x1

    .line 17367670
    goto :goto_278

    .line 17367671
    :cond_277
    const/4 v4, 0x0

    .line 17367672
    :goto_278
    if-eqz v3, :cond_30c

    .line 17367674
    if-eqz v2, :cond_30c

    .line 17367676
    if-nez v4, :cond_280

    .line 17367678
    goto/16 :goto_30c

    .line 17367680
    :cond_280
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367682
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17367685
    const/4 v4, 0x0

    .line 17367686
    :goto_286
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17367689
    move-result v5

    .line 17367690
    if-ge v4, v5, :cond_2fb

    .line 17367692
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367695
    move-result-object v5

    .line 17367696
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367699
    move-result-object v6

    .line 17367700
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367703
    move-result v7

    .line 17367704
    if-eqz v7, :cond_29b

    .line 17367706
    goto :goto_2e1

    .line 17367707
    :cond_29b
    sget-object v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->NOT_REACHED:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367709
    iget v7, v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->value:I

    .line 17367711
    const-string/jumbo v8, "type"

    .line 17367714
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367717
    move-result v7

    .line 17367718
    invoke-static {}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->values()[Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367721
    move-result-object v8

    .line 17367722
    array-length v9, v8

    .line 17367723
    const/4 v10, 0x0

    .line 17367724
    :goto_2ac
    if-ge v10, v9, :cond_2e7

    .line 17367726
    aget-object v13, v8, v10

    .line 17367728
    iget v14, v13, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->value:I

    .line 17367730
    if-ne v14, v7, :cond_2e4

    .line 17367732
    sget-object v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->NORMAL_DELAY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367734
    if-ne v13, v7, :cond_2be

    .line 17367736
    new-instance v7, Lcom/bytedance/ttnet/priority/b;

    .line 17367738
    invoke-direct {v7}, Lcom/bytedance/ttnet/priority/b;-><init>()V

    .line 17367741
    goto :goto_2d3

    .line 17367742
    :cond_2be
    sget-object v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->RUNTIME_DELAY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367744
    if-ne v13, v7, :cond_2c8

    .line 17367746
    new-instance v7, Lcom/bytedance/ttnet/priority/d;

    .line 17367748
    invoke-direct {v7}, Lcom/bytedance/ttnet/priority/d;-><init>()V

    .line 17367751
    goto :goto_2d3

    .line 17367752
    :cond_2c8
    sget-object v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->PRIORITY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367754
    if-ne v13, v7, :cond_2d2

    .line 17367756
    new-instance v7, Lcom/bytedance/ttnet/priority/c;

    .line 17367758
    invoke-direct {v7}, Lcom/bytedance/ttnet/priority/c;-><init>()V

    .line 17367761
    goto :goto_2d3

    .line 17367762
    :cond_2d2
    const/4 v7, 0x0

    .line 17367763
    :goto_2d3
    if-eqz v7, :cond_2e1

    .line 17367765
    invoke-virtual {v7, v5}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a(Lorg/json/JSONObject;)Z

    .line 17367768
    move-result v5

    .line 17367769
    if-eqz v5, :cond_2e1

    .line 17367771
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367774
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367777
    :cond_2e1
    :goto_2e1
    add-int/lit8 v4, v4, 0x1

    .line 17367779
    goto :goto_286

    .line 17367780
    :cond_2e4
    add-int/lit8 v10, v10, 0x1

    .line 17367782
    goto :goto_2ac

    .line 17367783
    :cond_2e7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367787
    const-string v2, "Invalid value: "

    .line 17367789
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367792
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367798
    move-result-object v1

    .line 17367799
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367802
    throw v0

    .line 17367803
    :cond_2fb
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367806
    iget-object v2, v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b:Ljava/util/Map;

    .line 17367808
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367810
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17367813
    iget-object v1, v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367815
    const/4 v2, 0x1

    .line 17367816
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367819
    goto :goto_30f

    .line 17367820
    :cond_30c
    :goto_30c
    invoke-virtual {v1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e()V

    .line 17367823
    :goto_30f
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/d;

    .line 17367826
    move-result-object v1

    .line 17367827
    iget-object v2, v1, Lcom/bytedance/ttnet/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367829
    const/4 v3, 0x0

    .line 17367830
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367833
    iget-object v2, v1, Lcom/bytedance/ttnet/d;->a:Ljava/util/List;

    .line 17367835
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367837
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17367840
    const-string/jumbo v2, "request_flag_control"

    .line 17367843
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367846
    move-result-object v2

    .line 17367847
    if-nez v2, :cond_32c

    .line 17367849
    :catch_329
    :cond_329
    const/4 v2, 0x1

    .line 17367850
    goto/16 :goto_3c0

    .line 17367852
    :cond_32c
    :try_start_32c
    new-instance v3, Ljava/util/ArrayList;

    .line 17367854
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367857
    const/4 v4, 0x0

    .line 17367858
    :goto_332
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17367861
    move-result v5

    .line 17367862
    if-ge v4, v5, :cond_3a4

    .line 17367864
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17367867
    move-result-object v5

    .line 17367868
    const-string v6, "cronet_flags"

    .line 17367870
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367873
    move-result v6

    .line 17367874
    const-string/jumbo v7, "ttnet_flags"

    .line 17367877
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367880
    move-result v7

    .line 17367881
    const-string/jumbo v8, "prefix_group"

    .line 17367884
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367887
    move-result-object v8

    .line 17367888
    const-string v9, "host_group"

    .line 17367890
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367893
    move-result-object v5

    .line 17367894
    new-instance v9, Ljava/util/ArrayList;

    .line 17367896
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367899
    if-eqz v8, :cond_36e

    .line 17367901
    const/4 v10, 0x0

    .line 17367902
    :goto_35e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17367905
    move-result v11

    .line 17367906
    if-ge v10, v11, :cond_36e

    .line 17367908
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 17367911
    move-result-object v11

    .line 17367912
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367915
    add-int/lit8 v10, v10, 0x1

    .line 17367917
    goto :goto_35e

    .line 17367918
    :cond_36e
    new-instance v8, Ljava/util/ArrayList;

    .line 17367920
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367923
    if-eqz v5, :cond_386

    .line 17367925
    const/4 v10, 0x0

    .line 17367926
    :goto_376
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17367929
    move-result v11

    .line 17367930
    if-ge v10, v11, :cond_386

    .line 17367932
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 17367935
    move-result-object v11

    .line 17367936
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367939
    add-int/lit8 v10, v10, 0x1

    .line 17367941
    goto :goto_376

    .line 17367942
    :cond_386
    if-gtz v6, :cond_38a

    .line 17367944
    if-lez v7, :cond_3a1

    .line 17367946
    :cond_38a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367949
    move-result v5

    .line 17367950
    if-nez v5, :cond_3a1

    .line 17367952
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367955
    move-result v5

    .line 17367956
    if-nez v5, :cond_3a1

    .line 17367958
    new-instance v5, Lcom/bytedance/ttnet/d$a;

    .line 17367960
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bytedance/ttnet/d$a;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 17367963
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367966
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367969
    :cond_3a1
    add-int/lit8 v4, v4, 0x1

    .line 17367971
    goto :goto_332

    .line 17367972
    :cond_3a4
    const-string/jumbo v2, "req_flag_ctl_enabled"

    .line 17367975
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367978
    move-result v2

    .line 17367979
    if-lez v2, :cond_329

    .line 17367981
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367984
    move-result v2

    .line 17367985
    if-lez v2, :cond_329

    .line 17367987
    iget-object v2, v1, Lcom/bytedance/ttnet/d;->a:Ljava/util/List;

    .line 17367989
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367991
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367994
    iget-object v1, v1, Lcom/bytedance/ttnet/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3bc
    .catch Lorg/json/JSONException; {:try_start_32c .. :try_end_3bc} :catch_329

    .line 17367996
    const/4 v2, 0x1

    .line 17367997
    :try_start_3bd
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3c0
    .catch Lorg/json/JSONException; {:try_start_3bd .. :try_end_3c0} :catch_3c0

    .line 17368000
    :catch_3c0
    :goto_3c0
    :try_start_3c0
    sget-object v1, Loj0/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 17368002
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17368005
    const-string/jumbo v3, "to_config_v1"

    .line 17368008
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368011
    move-result-object v3

    .line 17368012
    sput-object v3, Loj0/c;->a:Lorg/json/JSONObject;
    :try_end_3ce
    .catchall {:try_start_3c0 .. :try_end_3ce} :catchall_5a3

    .line 17368014
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17368017
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368019
    const-string/jumbo v3, "request_tag_enabled"

    .line 17368022
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368025
    move-result v3

    .line 17368026
    if-lez v3, :cond_3de

    .line 17368028
    const/4 v3, 0x1

    .line 17368029
    goto :goto_3df

    .line 17368030
    :cond_3de
    const/4 v3, 0x0

    .line 17368031
    :goto_3df
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368034
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368036
    const-string v3, "cold_start_seconds"

    .line 17368038
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368041
    move-result v3

    .line 17368042
    int-to-long v3, v3

    .line 17368043
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17368046
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368048
    const-string v3, "hot_start_seconds"

    .line 17368050
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368053
    move-result v3

    .line 17368054
    int-to-long v3, v3

    .line 17368055
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17368058
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368060
    const-string/jumbo v3, "warm_start_seconds"

    .line 17368063
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368066
    move-result v3

    .line 17368067
    int-to-long v3, v3

    .line 17368068
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17368071
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17368074
    invoke-static {}, Ltj0/d;->c()Ltj0/d;

    .line 17368077
    move-result-object v1

    .line 17368078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368081
    const-string/jumbo v3, "qf_enter_background_time"

    .line 17368084
    const/16 v4, 0x7530

    .line 17368086
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368089
    move-result v3

    .line 17368090
    iput v3, v1, Lcom/bytedance/frameworks/baselib/network/b$b;->a:I

    .line 17368092
    invoke-static/range {p1 .. p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 17368095
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 17368098
    const/4 v1, 0x0

    .line 17368099
    sput-boolean v1, Lxi0/a;->a:Z

    .line 17368101
    sget-object v3, Lxi0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17368103
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17368106
    sget-object v4, Lxi0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17368108
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17368111
    const-string v5, "insecure_request_control"

    .line 17368113
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368116
    move-result-object v5

    .line 17368117
    if-nez v5, :cond_438

    .line 17368119
    goto :goto_45a

    .line 17368120
    :cond_438
    const-string v6, "disable_share_insecure_cookie"

    .line 17368122
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368125
    move-result v6

    .line 17368126
    if-lez v6, :cond_442

    .line 17368128
    const/4 v1, 0x1

    .line 17368129
    goto :goto_443

    .line 17368130
    :cond_442
    const/4 v1, 0x0

    .line 17368131
    :goto_443
    sput-boolean v1, Lxi0/a;->a:Z

    .line 17368133
    const-string/jumbo v1, "secret_cookie_list"

    .line 17368136
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368139
    move-result-object v1

    .line 17368140
    invoke-static {v1, v3}, Lxi0/a;->c(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17368143
    const-string/jumbo v1, "secret_header_list"

    .line 17368146
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368149
    move-result-object v1

    .line 17368150
    invoke-static {v1, v4}, Lxi0/a;->c(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17368153
    const/4 v1, 0x0

    .line 17368154
    :goto_45a
    sput-boolean v1, Lxi0/b;->a:Z

    .line 17368156
    sput-boolean v1, Lxi0/b;->b:Z

    .line 17368158
    sput-boolean v1, Lxi0/b;->c:Z

    .line 17368160
    sput-boolean v1, Lxi0/b;->d:Z

    .line 17368162
    sput-boolean v1, Lxi0/b;->e:Z

    .line 17368164
    sput-boolean v1, Lxi0/b;->f:Z

    .line 17368166
    sget-object v3, Lxi0/b;->g:Ljava/util/Set;

    .line 17368168
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17368170
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17368173
    const-string v3, "cookie_save_v2_enabled"

    .line 17368175
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368178
    move-result v3

    .line 17368179
    if-lez v3, :cond_478

    .line 17368181
    const/16 v17, 0x1

    .line 17368183
    goto :goto_47a

    .line 17368184
    :cond_478
    const/16 v17, 0x0

    .line 17368186
    :goto_47a
    sput-boolean v17, Lxi0/b;->a:Z

    .line 17368188
    const-string v3, "cookie_backup_async_save_enabled"

    .line 17368190
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368193
    move-result v3

    .line 17368194
    if-lez v3, :cond_487

    .line 17368196
    const/16 v17, 0x1

    .line 17368198
    goto :goto_489

    .line 17368199
    :cond_487
    const/16 v17, 0x0

    .line 17368201
    :goto_489
    sput-boolean v17, Lxi0/b;->b:Z

    .line 17368203
    const-string v3, "cookie_batch"

    .line 17368205
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368208
    move-result v3

    .line 17368209
    if-lez v3, :cond_496

    .line 17368211
    const/16 v17, 0x1

    .line 17368213
    goto :goto_498

    .line 17368214
    :cond_496
    const/16 v17, 0x0

    .line 17368216
    :goto_498
    sput-boolean v17, Lxi0/b;->c:Z

    .line 17368218
    const-string v3, "disable_cookie_share_host_match_fix"

    .line 17368220
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368223
    move-result v3

    .line 17368224
    if-lez v3, :cond_4a5

    .line 17368226
    const/16 v17, 0x1

    .line 17368228
    goto :goto_4a7

    .line 17368229
    :cond_4a5
    const/16 v17, 0x0

    .line 17368231
    :goto_4a7
    sput-boolean v17, Lxi0/b;->d:Z

    .line 17368233
    const-string v3, "enable_flush_cookie_for_region"

    .line 17368235
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368238
    move-result v3

    .line 17368239
    if-lez v3, :cond_4b4

    .line 17368241
    const/16 v17, 0x1

    .line 17368243
    goto :goto_4b6

    .line 17368244
    :cond_4b4
    const/16 v17, 0x0

    .line 17368246
    :goto_4b6
    sput-boolean v17, Lxi0/b;->e:Z

    .line 17368248
    const-string v3, "enable_share_cookie_batch"

    .line 17368250
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368253
    move-result v3

    .line 17368254
    if-lez v3, :cond_4c2

    .line 17368256
    const/4 v1, 0x1

    .line 17368257
    goto :goto_4c3

    .line 17368258
    :cond_4c2
    const/4 v1, 0x0

    .line 17368259
    :goto_4c3
    sput-boolean v1, Lxi0/b;->f:Z

    .line 17368261
    const-string v1, "disable_share_cookie_keys"

    .line 17368263
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368266
    move-result-object v1

    .line 17368267
    if-eqz v1, :cond_4f6

    .line 17368269
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17368272
    move-result v3

    .line 17368273
    if-lez v3, :cond_4f6

    .line 17368275
    new-instance v3, Ljava/util/HashSet;

    .line 17368277
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17368280
    const/4 v4, 0x0

    .line 17368281
    :goto_4d9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17368284
    move-result v5

    .line 17368285
    if-ge v4, v5, :cond_4ef

    .line 17368287
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17368290
    move-result-object v5

    .line 17368291
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368294
    move-result v6

    .line 17368295
    if-nez v6, :cond_4ec

    .line 17368297
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368300
    :cond_4ec
    add-int/lit8 v4, v4, 0x1

    .line 17368302
    goto :goto_4d9

    .line 17368303
    :cond_4ef
    sget-object v1, Lxi0/b;->g:Ljava/util/Set;

    .line 17368305
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17368307
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17368310
    :cond_4f6
    :try_start_4f6
    sget-object v1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17368312
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368315
    move-result-object v3

    .line 17368316
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17368319
    new-instance v3, Llj0/a;

    .line 17368321
    invoke-direct {v3}, Llj0/a;-><init>()V

    .line 17368324
    sput-object v3, Llj0/c;->b:Llj0/a;

    .line 17368326
    invoke-virtual {v3, v0}, Lyi0/b;->e(Lorg/json/JSONObject;)Z

    .line 17368329
    move-result v3

    .line 17368330
    if-nez v3, :cond_514

    .line 17368332
    sget-object v3, Llj0/c;->b:Llj0/a;

    .line 17368334
    iget-object v3, v3, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368336
    const/4 v4, 0x0

    .line 17368337
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368340
    :cond_514
    sget-object v3, Llj0/c;->b:Llj0/a;

    .line 17368342
    iget-object v3, v3, Lyi0/b;->b:Ljava/util/List;

    .line 17368344
    if-eqz v3, :cond_522

    .line 17368346
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17368348
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17368351
    move-result v3

    .line 17368352
    if-eqz v3, :cond_52a

    .line 17368354
    :cond_522
    sget-object v3, Llj0/c;->b:Llj0/a;

    .line 17368356
    iget-object v3, v3, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368358
    const/4 v4, 0x0

    .line 17368359
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_52a
    .catchall {:try_start_4f6 .. :try_end_52a} :catchall_598

    .line 17368362
    :cond_52a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368365
    move-result-object v1

    .line 17368366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17368369
    :try_start_531
    sget-object v1, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17368371
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368374
    move-result-object v3

    .line 17368375
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17368378
    new-instance v3, Lnj0/a;

    .line 17368380
    invoke-direct {v3}, Lnj0/a;-><init>()V

    .line 17368383
    sput-object v3, Lnj0/b;->b:Lnj0/a;

    .line 17368385
    invoke-virtual {v3, v0}, Lyi0/b;->e(Lorg/json/JSONObject;)Z

    .line 17368388
    move-result v3

    .line 17368389
    if-nez v3, :cond_54f

    .line 17368391
    sget-object v3, Lnj0/b;->b:Lnj0/a;

    .line 17368393
    iget-object v3, v3, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368395
    const/4 v4, 0x0

    .line 17368396
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368399
    :cond_54f
    sget-object v3, Lnj0/b;->b:Lnj0/a;

    .line 17368401
    iget-object v3, v3, Lyi0/b;->b:Ljava/util/List;

    .line 17368403
    if-eqz v3, :cond_55d

    .line 17368405
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17368407
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17368410
    move-result v3

    .line 17368411
    if-eqz v3, :cond_565

    .line 17368413
    :cond_55d
    sget-object v3, Lnj0/b;->b:Lnj0/a;

    .line 17368415
    iget-object v3, v3, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368417
    const/4 v4, 0x0

    .line 17368418
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_565
    .catchall {:try_start_531 .. :try_end_565} :catchall_58d

    .line 17368421
    :cond_565
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368424
    move-result-object v1

    .line 17368425
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17368428
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->a()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17368431
    move-result-object v1

    .line 17368432
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->a:Ljava/util/List;

    .line 17368434
    const-string v3, "log_header_rm_list"

    .line 17368436
    invoke-static {v0, v3, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17368439
    :try_start_577
    sget-object v1, Luj0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368441
    const/4 v3, 0x0

    .line 17368442
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368445
    const-string/jumbo v4, "req_audit_disabled"

    .line 17368448
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368451
    move-result v0

    .line 17368452
    if-lez v0, :cond_588

    .line 17368454
    const/4 v7, 0x1

    .line 17368455
    goto :goto_589

    .line 17368456
    :cond_588
    const/4 v7, 0x0

    .line 17368457
    :goto_589
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_58c
    .catchall {:try_start_577 .. :try_end_58c} :catchall_58c

    .line 17368460
    :catchall_58c
    return-void

    .line 17368461
    :catchall_58d
    move-exception v0

    .line 17368462
    sget-object v1, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17368464
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368467
    move-result-object v1

    .line 17368468
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17368471
    throw v0

    .line 17368472
    :catchall_598
    move-exception v0

    .line 17368473
    sget-object v1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17368475
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368478
    move-result-object v1

    .line 17368479
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17368482
    throw v0

    .line 17368483
    :catchall_5a3
    move-exception v0

    .line 17368484
    sget-object v1, Loj0/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 17368486
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17368489
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    iget-object v2, v1, Lcom/bytedance/ttnet/tnc/b;->a:Landroid/content/Context;

    .line 17367045
    .line 17367046
    invoke-static {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v2

    .line 17367050
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v2

    .line 17367054
    if-nez v2, :cond_1e

    .line 17367055
    .line 17367056
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v2

    .line 17367060
    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->l(Lorg/json/JSONObject;)V

    .line 17367061
    .line 17367062
    .line 17367063
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v2

    .line 17367067
    invoke-virtual {v2, v0}, Lokhttp3/ttnet/TTConfigManager;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 17367068
    .line 17367069
    .line 17367070
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/b;->a(Ljava/lang/Object;)V

    .line 17367071
    .line 17367072
    .line 17367073
    sget-object v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367074
    .line 17367075
    if-nez v2, :cond_38

    .line 17367076
    .line 17367077
    const-class v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367078
    .line 17367079
    monitor-enter v2

    .line 17367080
    :try_start_28
    sget-object v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367081
    .line 17367082
    if-nez v3, :cond_33

    .line 17367083
    .line 17367084
    new-instance v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367085
    .line 17367086
    invoke-direct {v3}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;-><init>()V

    .line 17367087
    .line 17367088
    .line 17367089
    sput-object v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367090
    .line 17367091
    :cond_33
    monitor-exit v2

    .line 17367092
    goto :goto_38

    .line 17367093
    :catchall_35
    move-exception v0

    .line 17367094
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_35

    .line 17367095
    throw v0

    .line 17367096
    :cond_38
    :goto_38
    sget-object v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->m:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 17367097
    .line 17367098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367099
    .line 17367100
    .line 17367101
    const-string/jumbo v3, "tt_req_delay_config"

    .line 17367102
    .line 17367103
    .line 17367104
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v4

    .line 17367108
    const-string/jumbo v5, "state_delay_enabled"

    .line 17367109
    .line 17367110
    .line 17367111
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v6

    .line 17367115
    const/4 v7, 0x1

    .line 17367116
    if-lez v6, :cond_50

    .line 17367117
    .line 17367118
    const/4 v6, 0x1

    .line 17367119
    goto :goto_51

    .line 17367120
    :cond_50
    const/4 v6, 0x0

    .line 17367121
    :goto_51
    const-string/jumbo v9, "state_new_strategy_enabled"

    .line 17367122
    .line 17367123
    .line 17367124
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v10

    .line 17367128
    if-lez v10, :cond_5c

    .line 17367129
    .line 17367130
    const/4 v10, 0x1

    .line 17367131
    goto :goto_5d

    .line 17367132
    :cond_5c
    const/4 v10, 0x0

    .line 17367133
    :goto_5d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getStateDelayNewStrategyEnabled()Z

    .line 17367134
    .line 17367135
    .line 17367136
    move-result v11

    .line 17367137
    if-eqz v11, :cond_67

    .line 17367138
    .line 17367139
    if-eqz v10, :cond_67

    .line 17367140
    .line 17367141
    const/4 v10, 0x1

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    const/4 v10, 0x0

    .line 17367144
    :goto_68
    const-string/jumbo v11, "state_name"

    .line 17367145
    .line 17367146
    .line 17367147
    const-string v12, ""

    .line 17367148
    .line 17367149
    if-eqz v6, :cond_239

    .line 17367150
    .line 17367151
    if-eqz v4, :cond_239

    .line 17367152
    .line 17367153
    if-eqz v10, :cond_75

    .line 17367154
    .line 17367155
    goto/16 :goto_239

    .line 17367156
    .line 17367157
    :cond_75
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367158
    .line 17367159
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17367160
    .line 17367161
    .line 17367162
    const/4 v13, 0x0

    .line 17367163
    :goto_7b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v14

    .line 17367167
    if-ge v13, v14, :cond_225

    .line 17367168
    .line 17367169
    new-instance v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;

    .line 17367170
    .line 17367171
    invoke-direct {v14}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;-><init>()V

    .line 17367172
    .line 17367173
    .line 17367174
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367175
    .line 17367176
    .line 17367177
    move-result-object v15

    .line 17367178
    if-nez v15, :cond_90

    .line 17367179
    .line 17367180
    move-object/from16 v18, v4

    .line 17367181
    .line 17367182
    goto/16 :goto_21c

    .line 17367183
    .line 17367184
    :cond_90
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v7

    .line 17367188
    iput-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->c:Ljava/lang/String;

    .line 17367189
    .line 17367190
    const-string v7, "bl_with_delay_ms"

    .line 17367191
    .line 17367192
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367193
    .line 17367194
    .line 17367195
    move-result v16

    .line 17367196
    if-nez v16, :cond_d8

    .line 17367197
    .line 17367198
    sget-object v8, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->BLACK_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367199
    .line 17367200
    iput-object v8, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367201
    .line 17367202
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367203
    .line 17367204
    .line 17367205
    move-result-object v7

    .line 17367206
    if-eqz v7, :cond_d4

    .line 17367207
    .line 17367208
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v8

    .line 17367212
    :goto_ac
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367213
    .line 17367214
    .line 17367215
    move-result v18

    .line 17367216
    if-eqz v18, :cond_d4

    .line 17367217
    .line 17367218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v18

    .line 17367222
    move-object/from16 v1, v18

    .line 17367223
    .line 17367224
    check-cast v1, Ljava/lang/String;

    .line 17367225
    .line 17367226
    move-object/from16 v18, v4

    .line 17367227
    .line 17367228
    iget-object v4, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->g:Ljava/util/Map;

    .line 17367229
    .line 17367230
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v19

    .line 17367234
    move-object/from16 v20, v7

    .line 17367235
    .line 17367236
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v7

    .line 17367240
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367241
    .line 17367242
    invoke-virtual {v4, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367243
    .line 17367244
    .line 17367245
    move-object/from16 v1, p0

    .line 17367246
    .line 17367247
    move-object/from16 v4, v18

    .line 17367248
    .line 17367249
    move-object/from16 v7, v20

    .line 17367250
    .line 17367251
    goto :goto_ac

    .line 17367252
    :cond_d4
    move-object/from16 v18, v4

    .line 17367253
    .line 17367254
    goto/16 :goto_1a7

    .line 17367255
    .line 17367256
    :cond_d8
    move-object/from16 v18, v4

    .line 17367257
    .line 17367258
    const-string/jumbo v1, "wl"

    .line 17367259
    .line 17367260
    .line 17367261
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367262
    .line 17367263
    .line 17367264
    move-result v4

    .line 17367265
    if-nez v4, :cond_114

    .line 17367266
    .line 17367267
    sget-object v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->WHITE_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367268
    .line 17367269
    iput-object v4, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367270
    .line 17367271
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v1

    .line 17367275
    if-eqz v1, :cond_104

    .line 17367276
    .line 17367277
    const/4 v4, 0x0

    .line 17367278
    :goto_ee
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v7

    .line 17367282
    if-ge v4, v7, :cond_104

    .line 17367283
    .line 17367284
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->h:Ljava/util/Set;

    .line 17367285
    .line 17367286
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367287
    .line 17367288
    .line 17367289
    move-result-object v8

    .line 17367290
    check-cast v8, Ljava/lang/String;

    .line 17367291
    .line 17367292
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367293
    .line 17367294
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367295
    .line 17367296
    .line 17367297
    add-int/lit8 v4, v4, 0x1

    .line 17367298
    .line 17367299
    goto :goto_ee

    .line 17367300
    :cond_104
    const-string v1, "delay_time_ms"

    .line 17367301
    .line 17367302
    const/16 v4, 0x3e8

    .line 17367303
    .line 17367304
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367305
    .line 17367306
    .line 17367307
    move-result v1

    .line 17367308
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->i:I

    .line 17367309
    .line 17367310
    if-gtz v1, :cond_1a7

    .line 17367311
    .line 17367312
    iput v4, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->i:I

    .line 17367313
    .line 17367314
    goto/16 :goto_1a7

    .line 17367315
    .line 17367316
    :cond_114
    const-string/jumbo v1, "p0"

    .line 17367317
    .line 17367318
    .line 17367319
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367320
    .line 17367321
    .line 17367322
    move-result v4

    .line 17367323
    if-nez v4, :cond_1a7

    .line 17367324
    .line 17367325
    sget-object v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367326
    .line 17367327
    iput-object v4, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->a:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 17367328
    .line 17367329
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v1

    .line 17367333
    if-eqz v1, :cond_13e

    .line 17367334
    .line 17367335
    const/4 v4, 0x0

    .line 17367336
    :goto_128
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367337
    .line 17367338
    .line 17367339
    move-result v7

    .line 17367340
    if-ge v4, v7, :cond_13e

    .line 17367341
    .line 17367342
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->j:Ljava/util/Set;

    .line 17367343
    .line 17367344
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v8

    .line 17367348
    check-cast v8, Ljava/lang/String;

    .line 17367349
    .line 17367350
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367351
    .line 17367352
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367353
    .line 17367354
    .line 17367355
    add-int/lit8 v4, v4, 0x1

    .line 17367356
    .line 17367357
    goto :goto_128

    .line 17367358
    :cond_13e
    const-string v1, "bl_for_runtime"

    .line 17367359
    .line 17367360
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v1

    .line 17367364
    if-eqz v1, :cond_15d

    .line 17367365
    .line 17367366
    const/4 v4, 0x0

    .line 17367367
    :goto_147
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367368
    .line 17367369
    .line 17367370
    move-result v7

    .line 17367371
    if-ge v4, v7, :cond_15d

    .line 17367372
    .line 17367373
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->k:Ljava/util/Set;

    .line 17367374
    .line 17367375
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v8

    .line 17367379
    check-cast v8, Ljava/lang/String;

    .line 17367380
    .line 17367381
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367382
    .line 17367383
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367384
    .line 17367385
    .line 17367386
    add-int/lit8 v4, v4, 0x1

    .line 17367387
    .line 17367388
    goto :goto_147

    .line 17367389
    :cond_15d
    const-string/jumbo v1, "wl_for_runtime"

    .line 17367390
    .line 17367391
    .line 17367392
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v1

    .line 17367396
    if-eqz v1, :cond_17d

    .line 17367397
    .line 17367398
    const/4 v4, 0x0

    .line 17367399
    :goto_167
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367400
    .line 17367401
    .line 17367402
    move-result v7

    .line 17367403
    if-ge v4, v7, :cond_17d

    .line 17367404
    .line 17367405
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->l:Ljava/util/Set;

    .line 17367406
    .line 17367407
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367408
    .line 17367409
    .line 17367410
    move-result-object v8

    .line 17367411
    check-cast v8, Ljava/lang/String;

    .line 17367412
    .line 17367413
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367414
    .line 17367415
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367416
    .line 17367417
    .line 17367418
    add-int/lit8 v4, v4, 0x1

    .line 17367419
    .line 17367420
    goto :goto_167

    .line 17367421
    :cond_17d
    const-string/jumbo v1, "p0_check_max_ms"

    .line 17367422
    .line 17367423
    .line 17367424
    const/16 v4, 0x1388

    .line 17367425
    .line 17367426
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v1

    .line 17367430
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->m:I

    .line 17367431
    .line 17367432
    const-string/jumbo v1, "p1_wait_max_ms"

    .line 17367433
    .line 17367434
    .line 17367435
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v1

    .line 17367439
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->n:I

    .line 17367440
    .line 17367441
    const-string/jumbo v1, "random_send_ubound_ms"

    .line 17367442
    .line 17367443
    .line 17367444
    const/16 v4, 0xbb8

    .line 17367445
    .line 17367446
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367447
    .line 17367448
    .line 17367449
    move-result v1

    .line 17367450
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->o:I

    .line 17367451
    .line 17367452
    const-string/jumbo v1, "random_send_lbound_ms"

    .line 17367453
    .line 17367454
    .line 17367455
    const/16 v4, 0x1f4

    .line 17367456
    .line 17367457
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367458
    .line 17367459
    .line 17367460
    move-result v1

    .line 17367461
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->p:I

    .line 17367462
    .line 17367463
    :cond_1a7
    :goto_1a7
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->g:Ljava/util/Map;

    .line 17367464
    .line 17367465
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367466
    .line 17367467
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17367468
    .line 17367469
    .line 17367470
    move-result v1

    .line 17367471
    if-gtz v1, :cond_1c5

    .line 17367472
    .line 17367473
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->h:Ljava/util/Set;

    .line 17367474
    .line 17367475
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367476
    .line 17367477
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17367478
    .line 17367479
    .line 17367480
    move-result v1

    .line 17367481
    if-gtz v1, :cond_1c5

    .line 17367482
    .line 17367483
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->j:Ljava/util/Set;

    .line 17367484
    .line 17367485
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367486
    .line 17367487
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17367488
    .line 17367489
    .line 17367490
    move-result v1

    .line 17367491
    if-lez v1, :cond_21c

    .line 17367492
    .line 17367493
    :cond_1c5
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->c:Ljava/lang/String;

    .line 17367494
    .line 17367495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367496
    .line 17367497
    .line 17367498
    move-result v1

    .line 17367499
    if-eqz v1, :cond_1ce

    .line 17367500
    .line 17367501
    goto :goto_21c

    .line 17367502
    :cond_1ce
    const-string v1, "delay_disable_time_ms"

    .line 17367503
    .line 17367504
    const/16 v4, 0x3e8

    .line 17367505
    .line 17367506
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367507
    .line 17367508
    .line 17367509
    const-string v1, "dl"

    .line 17367510
    .line 17367511
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17367512
    .line 17367513
    .line 17367514
    move-result v4

    .line 17367515
    if-nez v4, :cond_1fa

    .line 17367516
    .line 17367517
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v1

    .line 17367521
    if-eqz v1, :cond_1fa

    .line 17367522
    .line 17367523
    const/4 v4, 0x0

    .line 17367524
    :goto_1e4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v7

    .line 17367528
    if-ge v4, v7, :cond_1fa

    .line 17367529
    .line 17367530
    iget-object v7, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->f:Ljava/util/Set;

    .line 17367531
    .line 17367532
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v8

    .line 17367536
    check-cast v8, Ljava/lang/String;

    .line 17367537
    .line 17367538
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17367539
    .line 17367540
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17367541
    .line 17367542
    .line 17367543
    add-int/lit8 v4, v4, 0x1

    .line 17367544
    .line 17367545
    goto :goto_1e4

    .line 17367546
    :cond_1fa
    const-string/jumbo v1, "state"

    .line 17367547
    .line 17367548
    .line 17367549
    const/4 v4, -0x1

    .line 17367550
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v1

    .line 17367554
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->b:I

    .line 17367555
    .line 17367556
    const-string/jumbo v1, "sync_req_delay_max_count"

    .line 17367557
    .line 17367558
    .line 17367559
    const/16 v4, 0xa

    .line 17367560
    .line 17367561
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v1

    .line 17367565
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->d:I

    .line 17367566
    .line 17367567
    const-string v1, "async_req_delay_max_count"

    .line 17367568
    .line 17367569
    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367570
    .line 17367571
    .line 17367572
    move-result v1

    .line 17367573
    iput v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->e:I

    .line 17367574
    .line 17367575
    iget-object v1, v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$d;->c:Ljava/lang/String;

    .line 17367576
    .line 17367577
    invoke-virtual {v10, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367578
    .line 17367579
    .line 17367580
    :cond_21c
    :goto_21c
    add-int/lit8 v13, v13, 0x1

    .line 17367581
    .line 17367582
    move-object/from16 v1, p0

    .line 17367583
    .line 17367584
    move-object/from16 v4, v18

    .line 17367585
    .line 17367586
    const/4 v7, 0x1

    .line 17367587
    goto/16 :goto_7b

    .line 17367588
    .line 17367589
    :cond_225
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b:Ljava/util/Map;

    .line 17367590
    .line 17367591
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367592
    .line 17367593
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17367594
    .line 17367595
    .line 17367596
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b:Ljava/util/Map;

    .line 17367597
    .line 17367598
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367599
    .line 17367600
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17367601
    .line 17367602
    .line 17367603
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367604
    .line 17367605
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367606
    .line 17367607
    .line 17367608
    goto :goto_245

    .line 17367609
    :cond_239
    :goto_239
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->b:Ljava/util/Map;

    .line 17367610
    .line 17367611
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367612
    .line 17367613
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17367614
    .line 17367615
    .line 17367616
    iget-object v1, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367617
    .line 17367618
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367619
    .line 17367620
    .line 17367621
    :goto_245
    invoke-static {}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;

    .line 17367622
    .line 17367623
    .line 17367624
    move-result-object v1

    .line 17367625
    iget-object v2, v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367626
    .line 17367627
    const/4 v4, 0x0

    .line 17367628
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367629
    .line 17367630
    .line 17367631
    iget-object v2, v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b:Ljava/util/Map;

    .line 17367632
    .line 17367633
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367634
    .line 17367635
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17367636
    .line 17367637
    .line 17367638
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v2

    .line 17367642
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367643
    .line 17367644
    .line 17367645
    move-result v3

    .line 17367646
    if-lez v3, :cond_262

    .line 17367647
    .line 17367648
    const/4 v3, 0x1

    .line 17367649
    goto :goto_263

    .line 17367650
    :cond_262
    const/4 v3, 0x0

    .line 17367651
    :goto_263
    const/4 v4, 0x1

    .line 17367652
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v5

    .line 17367656
    if-lez v5, :cond_26c

    .line 17367657
    .line 17367658
    const/4 v4, 0x1

    .line 17367659
    goto :goto_26d

    .line 17367660
    :cond_26c
    const/4 v4, 0x0

    .line 17367661
    :goto_26d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getStateDelayNewStrategyEnabled()Z

    .line 17367662
    .line 17367663
    .line 17367664
    move-result v5

    .line 17367665
    if-eqz v5, :cond_277

    .line 17367666
    .line 17367667
    if-eqz v4, :cond_277

    .line 17367668
    .line 17367669
    const/4 v4, 0x1

    .line 17367670
    goto :goto_278

    .line 17367671
    :cond_277
    const/4 v4, 0x0

    .line 17367672
    :goto_278
    if-eqz v3, :cond_30c

    .line 17367673
    .line 17367674
    if-eqz v2, :cond_30c

    .line 17367675
    .line 17367676
    if-nez v4, :cond_280

    .line 17367677
    .line 17367678
    goto/16 :goto_30c

    .line 17367679
    .line 17367680
    :cond_280
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367681
    .line 17367682
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17367683
    .line 17367684
    .line 17367685
    const/4 v4, 0x0

    .line 17367686
    :goto_286
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17367687
    .line 17367688
    .line 17367689
    move-result v5

    .line 17367690
    if-ge v4, v5, :cond_2fb

    .line 17367691
    .line 17367692
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v5

    .line 17367696
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v6

    .line 17367700
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v7

    .line 17367704
    if-eqz v7, :cond_29b

    .line 17367705
    .line 17367706
    goto :goto_2e1

    .line 17367707
    :cond_29b
    sget-object v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->NOT_REACHED:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367708
    .line 17367709
    iget v7, v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->value:I

    .line 17367710
    .line 17367711
    const-string/jumbo v8, "type"

    .line 17367712
    .line 17367713
    .line 17367714
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367715
    .line 17367716
    .line 17367717
    move-result v7

    .line 17367718
    invoke-static {}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->values()[Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v8

    .line 17367722
    array-length v9, v8

    .line 17367723
    const/4 v10, 0x0

    .line 17367724
    :goto_2ac
    if-ge v10, v9, :cond_2e7

    .line 17367725
    .line 17367726
    aget-object v13, v8, v10

    .line 17367727
    .line 17367728
    iget v14, v13, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->value:I

    .line 17367729
    .line 17367730
    if-ne v14, v7, :cond_2e4

    .line 17367731
    .line 17367732
    sget-object v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->NORMAL_DELAY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367733
    .line 17367734
    if-ne v13, v7, :cond_2be

    .line 17367735
    .line 17367736
    new-instance v7, Lcom/bytedance/ttnet/priority/b;

    .line 17367737
    .line 17367738
    invoke-direct {v7}, Lcom/bytedance/ttnet/priority/b;-><init>()V

    .line 17367739
    .line 17367740
    .line 17367741
    goto :goto_2d3

    .line 17367742
    :cond_2be
    sget-object v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->RUNTIME_DELAY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367743
    .line 17367744
    if-ne v13, v7, :cond_2c8

    .line 17367745
    .line 17367746
    new-instance v7, Lcom/bytedance/ttnet/priority/d;

    .line 17367747
    .line 17367748
    invoke-direct {v7}, Lcom/bytedance/ttnet/priority/d;-><init>()V

    .line 17367749
    .line 17367750
    .line 17367751
    goto :goto_2d3

    .line 17367752
    :cond_2c8
    sget-object v7, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->PRIORITY:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 17367753
    .line 17367754
    if-ne v13, v7, :cond_2d2

    .line 17367755
    .line 17367756
    new-instance v7, Lcom/bytedance/ttnet/priority/c;

    .line 17367757
    .line 17367758
    invoke-direct {v7}, Lcom/bytedance/ttnet/priority/c;-><init>()V

    .line 17367759
    .line 17367760
    .line 17367761
    goto :goto_2d3

    .line 17367762
    :cond_2d2
    const/4 v7, 0x0

    .line 17367763
    :goto_2d3
    if-eqz v7, :cond_2e1

    .line 17367764
    .line 17367765
    invoke-virtual {v7, v5}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a(Lorg/json/JSONObject;)Z

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v5

    .line 17367769
    if-eqz v5, :cond_2e1

    .line 17367770
    .line 17367771
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367772
    .line 17367773
    .line 17367774
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367775
    .line 17367776
    .line 17367777
    :cond_2e1
    :goto_2e1
    add-int/lit8 v4, v4, 0x1

    .line 17367778
    .line 17367779
    goto :goto_286

    .line 17367780
    :cond_2e4
    add-int/lit8 v10, v10, 0x1

    .line 17367781
    .line 17367782
    goto :goto_2ac

    .line 17367783
    :cond_2e7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17367784
    .line 17367785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367786
    .line 17367787
    const-string v2, "Invalid value: "

    .line 17367788
    .line 17367789
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367793
    .line 17367794
    .line 17367795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v1

    .line 17367799
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367800
    .line 17367801
    .line 17367802
    throw v0

    .line 17367803
    :cond_2fb
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367804
    .line 17367805
    .line 17367806
    iget-object v2, v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->b:Ljava/util/Map;

    .line 17367807
    .line 17367808
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367809
    .line 17367810
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17367811
    .line 17367812
    .line 17367813
    iget-object v1, v1, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367814
    .line 17367815
    const/4 v2, 0x1

    .line 17367816
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367817
    .line 17367818
    .line 17367819
    goto :goto_30f

    .line 17367820
    :cond_30c
    :goto_30c
    invoke-virtual {v1}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl;->e()V

    .line 17367821
    .line 17367822
    .line 17367823
    :goto_30f
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/d;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v1

    .line 17367827
    iget-object v2, v1, Lcom/bytedance/ttnet/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367828
    .line 17367829
    const/4 v3, 0x0

    .line 17367830
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367831
    .line 17367832
    .line 17367833
    iget-object v2, v1, Lcom/bytedance/ttnet/d;->a:Ljava/util/List;

    .line 17367834
    .line 17367835
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367836
    .line 17367837
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17367838
    .line 17367839
    .line 17367840
    const-string/jumbo v2, "request_flag_control"

    .line 17367841
    .line 17367842
    .line 17367843
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v2

    .line 17367847
    if-nez v2, :cond_32c

    .line 17367848
    .line 17367849
    :catch_329
    :cond_329
    const/4 v2, 0x1

    .line 17367850
    goto/16 :goto_3c0

    .line 17367851
    .line 17367852
    :cond_32c
    :try_start_32c
    new-instance v3, Ljava/util/ArrayList;

    .line 17367853
    .line 17367854
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367855
    .line 17367856
    .line 17367857
    const/4 v4, 0x0

    .line 17367858
    :goto_332
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v5

    .line 17367862
    if-ge v4, v5, :cond_3a4

    .line 17367863
    .line 17367864
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v5

    .line 17367868
    const-string v6, "cronet_flags"

    .line 17367869
    .line 17367870
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v6

    .line 17367874
    const-string/jumbo v7, "ttnet_flags"

    .line 17367875
    .line 17367876
    .line 17367877
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367878
    .line 17367879
    .line 17367880
    move-result v7

    .line 17367881
    const-string/jumbo v8, "prefix_group"

    .line 17367882
    .line 17367883
    .line 17367884
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v8

    .line 17367888
    const-string v9, "host_group"

    .line 17367889
    .line 17367890
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v5

    .line 17367894
    new-instance v9, Ljava/util/ArrayList;

    .line 17367895
    .line 17367896
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367897
    .line 17367898
    .line 17367899
    if-eqz v8, :cond_36e

    .line 17367900
    .line 17367901
    const/4 v10, 0x0

    .line 17367902
    :goto_35e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17367903
    .line 17367904
    .line 17367905
    move-result v11

    .line 17367906
    if-ge v10, v11, :cond_36e

    .line 17367907
    .line 17367908
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v11

    .line 17367912
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367913
    .line 17367914
    .line 17367915
    add-int/lit8 v10, v10, 0x1

    .line 17367916
    .line 17367917
    goto :goto_35e

    .line 17367918
    :cond_36e
    new-instance v8, Ljava/util/ArrayList;

    .line 17367919
    .line 17367920
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367921
    .line 17367922
    .line 17367923
    if-eqz v5, :cond_386

    .line 17367924
    .line 17367925
    const/4 v10, 0x0

    .line 17367926
    :goto_376
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17367927
    .line 17367928
    .line 17367929
    move-result v11

    .line 17367930
    if-ge v10, v11, :cond_386

    .line 17367931
    .line 17367932
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v11

    .line 17367936
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367937
    .line 17367938
    .line 17367939
    add-int/lit8 v10, v10, 0x1

    .line 17367940
    .line 17367941
    goto :goto_376

    .line 17367942
    :cond_386
    if-gtz v6, :cond_38a

    .line 17367943
    .line 17367944
    if-lez v7, :cond_3a1

    .line 17367945
    .line 17367946
    :cond_38a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v5

    .line 17367950
    if-nez v5, :cond_3a1

    .line 17367951
    .line 17367952
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367953
    .line 17367954
    .line 17367955
    move-result v5

    .line 17367956
    if-nez v5, :cond_3a1

    .line 17367957
    .line 17367958
    new-instance v5, Lcom/bytedance/ttnet/d$a;

    .line 17367959
    .line 17367960
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bytedance/ttnet/d$a;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 17367961
    .line 17367962
    .line 17367963
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367967
    .line 17367968
    .line 17367969
    :cond_3a1
    add-int/lit8 v4, v4, 0x1

    .line 17367970
    .line 17367971
    goto :goto_332

    .line 17367972
    :cond_3a4
    const-string/jumbo v2, "req_flag_ctl_enabled"

    .line 17367973
    .line 17367974
    .line 17367975
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367976
    .line 17367977
    .line 17367978
    move-result v2

    .line 17367979
    if-lez v2, :cond_329

    .line 17367980
    .line 17367981
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367982
    .line 17367983
    .line 17367984
    move-result v2

    .line 17367985
    if-lez v2, :cond_329

    .line 17367986
    .line 17367987
    iget-object v2, v1, Lcom/bytedance/ttnet/d;->a:Ljava/util/List;

    .line 17367988
    .line 17367989
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367990
    .line 17367991
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367992
    .line 17367993
    .line 17367994
    iget-object v1, v1, Lcom/bytedance/ttnet/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3bc
    .catch Lorg/json/JSONException; {:try_start_32c .. :try_end_3bc} :catch_329

    .line 17367995
    .line 17367996
    const/4 v2, 0x1

    .line 17367997
    :try_start_3bd
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3c0
    .catch Lorg/json/JSONException; {:try_start_3bd .. :try_end_3c0} :catch_3c0

    .line 17367998
    .line 17367999
    .line 17368000
    :catch_3c0
    :goto_3c0
    :try_start_3c0
    sget-object v1, Loj0/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 17368001
    .line 17368002
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17368003
    .line 17368004
    .line 17368005
    const-string/jumbo v3, "to_config_v1"

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v3

    .line 17368012
    sput-object v3, Loj0/c;->a:Lorg/json/JSONObject;
    :try_end_3ce
    .catchall {:try_start_3c0 .. :try_end_3ce} :catchall_5a3

    .line 17368013
    .line 17368014
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17368015
    .line 17368016
    .line 17368017
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368018
    .line 17368019
    const-string/jumbo v3, "request_tag_enabled"

    .line 17368020
    .line 17368021
    .line 17368022
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368023
    .line 17368024
    .line 17368025
    move-result v3

    .line 17368026
    if-lez v3, :cond_3de

    .line 17368027
    .line 17368028
    const/4 v3, 0x1

    .line 17368029
    goto :goto_3df

    .line 17368030
    :cond_3de
    const/4 v3, 0x0

    .line 17368031
    :goto_3df
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368032
    .line 17368033
    .line 17368034
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368035
    .line 17368036
    const-string v3, "cold_start_seconds"

    .line 17368037
    .line 17368038
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368039
    .line 17368040
    .line 17368041
    move-result v3

    .line 17368042
    int-to-long v3, v3

    .line 17368043
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17368044
    .line 17368045
    .line 17368046
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368047
    .line 17368048
    const-string v3, "hot_start_seconds"

    .line 17368049
    .line 17368050
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368051
    .line 17368052
    .line 17368053
    move-result v3

    .line 17368054
    int-to-long v3, v3

    .line 17368055
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17368056
    .line 17368057
    .line 17368058
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368059
    .line 17368060
    const-string/jumbo v3, "warm_start_seconds"

    .line 17368061
    .line 17368062
    .line 17368063
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17368064
    .line 17368065
    .line 17368066
    move-result v3

    .line 17368067
    int-to-long v3, v3

    .line 17368068
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17368072
    .line 17368073
    .line 17368074
    invoke-static {}, Ltj0/d;->c()Ltj0/d;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v1

    .line 17368078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368079
    .line 17368080
    .line 17368081
    const-string/jumbo v3, "qf_enter_background_time"

    .line 17368082
    .line 17368083
    .line 17368084
    const/16 v4, 0x7530

    .line 17368085
    .line 17368086
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368087
    .line 17368088
    .line 17368089
    move-result v3

    .line 17368090
    iput v3, v1, Lcom/bytedance/frameworks/baselib/network/b$b;->a:I

    .line 17368091
    .line 17368092
    invoke-static/range {p1 .. p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 17368093
    .line 17368094
    .line 17368095
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 17368096
    .line 17368097
    .line 17368098
    const/4 v1, 0x0

    .line 17368099
    sput-boolean v1, Lxi0/a;->a:Z

    .line 17368100
    .line 17368101
    sget-object v3, Lxi0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17368102
    .line 17368103
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17368104
    .line 17368105
    .line 17368106
    sget-object v4, Lxi0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17368107
    .line 17368108
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17368109
    .line 17368110
    .line 17368111
    const-string v5, "insecure_request_control"

    .line 17368112
    .line 17368113
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v5

    .line 17368117
    if-nez v5, :cond_438

    .line 17368118
    .line 17368119
    goto :goto_45a

    .line 17368120
    :cond_438
    const-string v6, "disable_share_insecure_cookie"

    .line 17368121
    .line 17368122
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368123
    .line 17368124
    .line 17368125
    move-result v6

    .line 17368126
    if-lez v6, :cond_442

    .line 17368127
    .line 17368128
    const/4 v1, 0x1

    .line 17368129
    goto :goto_443

    .line 17368130
    :cond_442
    const/4 v1, 0x0

    .line 17368131
    :goto_443
    sput-boolean v1, Lxi0/a;->a:Z

    .line 17368132
    .line 17368133
    const-string/jumbo v1, "secret_cookie_list"

    .line 17368134
    .line 17368135
    .line 17368136
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-object v1

    .line 17368140
    invoke-static {v1, v3}, Lxi0/a;->c(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17368141
    .line 17368142
    .line 17368143
    const-string/jumbo v1, "secret_header_list"

    .line 17368144
    .line 17368145
    .line 17368146
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v1

    .line 17368150
    invoke-static {v1, v4}, Lxi0/a;->c(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17368151
    .line 17368152
    .line 17368153
    const/4 v1, 0x0

    .line 17368154
    :goto_45a
    sput-boolean v1, Lxi0/b;->a:Z

    .line 17368155
    .line 17368156
    sput-boolean v1, Lxi0/b;->b:Z

    .line 17368157
    .line 17368158
    sput-boolean v1, Lxi0/b;->c:Z

    .line 17368159
    .line 17368160
    sput-boolean v1, Lxi0/b;->d:Z

    .line 17368161
    .line 17368162
    sput-boolean v1, Lxi0/b;->e:Z

    .line 17368163
    .line 17368164
    sput-boolean v1, Lxi0/b;->f:Z

    .line 17368165
    .line 17368166
    sget-object v3, Lxi0/b;->g:Ljava/util/Set;

    .line 17368167
    .line 17368168
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17368169
    .line 17368170
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 17368171
    .line 17368172
    .line 17368173
    const-string v3, "cookie_save_v2_enabled"

    .line 17368174
    .line 17368175
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368176
    .line 17368177
    .line 17368178
    move-result v3

    .line 17368179
    if-lez v3, :cond_478

    .line 17368180
    .line 17368181
    const/16 v17, 0x1

    .line 17368182
    .line 17368183
    goto :goto_47a

    .line 17368184
    :cond_478
    const/16 v17, 0x0

    .line 17368185
    .line 17368186
    :goto_47a
    sput-boolean v17, Lxi0/b;->a:Z

    .line 17368187
    .line 17368188
    const-string v3, "cookie_backup_async_save_enabled"

    .line 17368189
    .line 17368190
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368191
    .line 17368192
    .line 17368193
    move-result v3

    .line 17368194
    if-lez v3, :cond_487

    .line 17368195
    .line 17368196
    const/16 v17, 0x1

    .line 17368197
    .line 17368198
    goto :goto_489

    .line 17368199
    :cond_487
    const/16 v17, 0x0

    .line 17368200
    .line 17368201
    :goto_489
    sput-boolean v17, Lxi0/b;->b:Z

    .line 17368202
    .line 17368203
    const-string v3, "cookie_batch"

    .line 17368204
    .line 17368205
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368206
    .line 17368207
    .line 17368208
    move-result v3

    .line 17368209
    if-lez v3, :cond_496

    .line 17368210
    .line 17368211
    const/16 v17, 0x1

    .line 17368212
    .line 17368213
    goto :goto_498

    .line 17368214
    :cond_496
    const/16 v17, 0x0

    .line 17368215
    .line 17368216
    :goto_498
    sput-boolean v17, Lxi0/b;->c:Z

    .line 17368217
    .line 17368218
    const-string v3, "disable_cookie_share_host_match_fix"

    .line 17368219
    .line 17368220
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368221
    .line 17368222
    .line 17368223
    move-result v3

    .line 17368224
    if-lez v3, :cond_4a5

    .line 17368225
    .line 17368226
    const/16 v17, 0x1

    .line 17368227
    .line 17368228
    goto :goto_4a7

    .line 17368229
    :cond_4a5
    const/16 v17, 0x0

    .line 17368230
    .line 17368231
    :goto_4a7
    sput-boolean v17, Lxi0/b;->d:Z

    .line 17368232
    .line 17368233
    const-string v3, "enable_flush_cookie_for_region"

    .line 17368234
    .line 17368235
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368236
    .line 17368237
    .line 17368238
    move-result v3

    .line 17368239
    if-lez v3, :cond_4b4

    .line 17368240
    .line 17368241
    const/16 v17, 0x1

    .line 17368242
    .line 17368243
    goto :goto_4b6

    .line 17368244
    :cond_4b4
    const/16 v17, 0x0

    .line 17368245
    .line 17368246
    :goto_4b6
    sput-boolean v17, Lxi0/b;->e:Z

    .line 17368247
    .line 17368248
    const-string v3, "enable_share_cookie_batch"

    .line 17368249
    .line 17368250
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368251
    .line 17368252
    .line 17368253
    move-result v3

    .line 17368254
    if-lez v3, :cond_4c2

    .line 17368255
    .line 17368256
    const/4 v1, 0x1

    .line 17368257
    goto :goto_4c3

    .line 17368258
    :cond_4c2
    const/4 v1, 0x0

    .line 17368259
    :goto_4c3
    sput-boolean v1, Lxi0/b;->f:Z

    .line 17368260
    .line 17368261
    const-string v1, "disable_share_cookie_keys"

    .line 17368262
    .line 17368263
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368264
    .line 17368265
    .line 17368266
    move-result-object v1

    .line 17368267
    if-eqz v1, :cond_4f6

    .line 17368268
    .line 17368269
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17368270
    .line 17368271
    .line 17368272
    move-result v3

    .line 17368273
    if-lez v3, :cond_4f6

    .line 17368274
    .line 17368275
    new-instance v3, Ljava/util/HashSet;

    .line 17368276
    .line 17368277
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17368278
    .line 17368279
    .line 17368280
    const/4 v4, 0x0

    .line 17368281
    :goto_4d9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17368282
    .line 17368283
    .line 17368284
    move-result v5

    .line 17368285
    if-ge v4, v5, :cond_4ef

    .line 17368286
    .line 17368287
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17368288
    .line 17368289
    .line 17368290
    move-result-object v5

    .line 17368291
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368292
    .line 17368293
    .line 17368294
    move-result v6

    .line 17368295
    if-nez v6, :cond_4ec

    .line 17368296
    .line 17368297
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368298
    .line 17368299
    .line 17368300
    :cond_4ec
    add-int/lit8 v4, v4, 0x1

    .line 17368301
    .line 17368302
    goto :goto_4d9

    .line 17368303
    :cond_4ef
    sget-object v1, Lxi0/b;->g:Ljava/util/Set;

    .line 17368304
    .line 17368305
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17368306
    .line 17368307
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17368308
    .line 17368309
    .line 17368310
    :cond_4f6
    :try_start_4f6
    sget-object v1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17368311
    .line 17368312
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368313
    .line 17368314
    .line 17368315
    move-result-object v3

    .line 17368316
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17368317
    .line 17368318
    .line 17368319
    new-instance v3, Llj0/a;

    .line 17368320
    .line 17368321
    invoke-direct {v3}, Llj0/a;-><init>()V

    .line 17368322
    .line 17368323
    .line 17368324
    sput-object v3, Llj0/c;->b:Llj0/a;

    .line 17368325
    .line 17368326
    invoke-virtual {v3, v0}, Lyi0/b;->e(Lorg/json/JSONObject;)Z

    .line 17368327
    .line 17368328
    .line 17368329
    move-result v3

    .line 17368330
    if-nez v3, :cond_514

    .line 17368331
    .line 17368332
    sget-object v3, Llj0/c;->b:Llj0/a;

    .line 17368333
    .line 17368334
    iget-object v3, v3, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368335
    .line 17368336
    const/4 v4, 0x0

    .line 17368337
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368338
    .line 17368339
    .line 17368340
    :cond_514
    sget-object v3, Llj0/c;->b:Llj0/a;

    .line 17368341
    .line 17368342
    iget-object v3, v3, Lyi0/b;->b:Ljava/util/List;

    .line 17368343
    .line 17368344
    if-eqz v3, :cond_522

    .line 17368345
    .line 17368346
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17368347
    .line 17368348
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17368349
    .line 17368350
    .line 17368351
    move-result v3

    .line 17368352
    if-eqz v3, :cond_52a

    .line 17368353
    .line 17368354
    :cond_522
    sget-object v3, Llj0/c;->b:Llj0/a;

    .line 17368355
    .line 17368356
    iget-object v3, v3, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368357
    .line 17368358
    const/4 v4, 0x0

    .line 17368359
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_52a
    .catchall {:try_start_4f6 .. :try_end_52a} :catchall_598

    .line 17368360
    .line 17368361
    .line 17368362
    :cond_52a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368363
    .line 17368364
    .line 17368365
    move-result-object v1

    .line 17368366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17368367
    .line 17368368
    .line 17368369
    :try_start_531
    sget-object v1, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17368370
    .line 17368371
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368372
    .line 17368373
    .line 17368374
    move-result-object v3

    .line 17368375
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17368376
    .line 17368377
    .line 17368378
    new-instance v3, Lnj0/a;

    .line 17368379
    .line 17368380
    invoke-direct {v3}, Lnj0/a;-><init>()V

    .line 17368381
    .line 17368382
    .line 17368383
    sput-object v3, Lnj0/b;->b:Lnj0/a;

    .line 17368384
    .line 17368385
    invoke-virtual {v3, v0}, Lyi0/b;->e(Lorg/json/JSONObject;)Z

    .line 17368386
    .line 17368387
    .line 17368388
    move-result v3

    .line 17368389
    if-nez v3, :cond_54f

    .line 17368390
    .line 17368391
    sget-object v3, Lnj0/b;->b:Lnj0/a;

    .line 17368392
    .line 17368393
    iget-object v3, v3, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368394
    .line 17368395
    const/4 v4, 0x0

    .line 17368396
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368397
    .line 17368398
    .line 17368399
    :cond_54f
    sget-object v3, Lnj0/b;->b:Lnj0/a;

    .line 17368400
    .line 17368401
    iget-object v3, v3, Lyi0/b;->b:Ljava/util/List;

    .line 17368402
    .line 17368403
    if-eqz v3, :cond_55d

    .line 17368404
    .line 17368405
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17368406
    .line 17368407
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17368408
    .line 17368409
    .line 17368410
    move-result v3

    .line 17368411
    if-eqz v3, :cond_565

    .line 17368412
    .line 17368413
    :cond_55d
    sget-object v3, Lnj0/b;->b:Lnj0/a;

    .line 17368414
    .line 17368415
    iget-object v3, v3, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368416
    .line 17368417
    const/4 v4, 0x0

    .line 17368418
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_565
    .catchall {:try_start_531 .. :try_end_565} :catchall_58d

    .line 17368419
    .line 17368420
    .line 17368421
    :cond_565
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368422
    .line 17368423
    .line 17368424
    move-result-object v1

    .line 17368425
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17368426
    .line 17368427
    .line 17368428
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->a()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17368429
    .line 17368430
    .line 17368431
    move-result-object v1

    .line 17368432
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->a:Ljava/util/List;

    .line 17368433
    .line 17368434
    const-string v3, "log_header_rm_list"

    .line 17368435
    .line 17368436
    invoke-static {v0, v3, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17368437
    .line 17368438
    .line 17368439
    :try_start_577
    sget-object v1, Luj0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368440
    .line 17368441
    const/4 v3, 0x0

    .line 17368442
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368443
    .line 17368444
    .line 17368445
    const-string/jumbo v4, "req_audit_disabled"

    .line 17368446
    .line 17368447
    .line 17368448
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368449
    .line 17368450
    .line 17368451
    move-result v0

    .line 17368452
    if-lez v0, :cond_588

    .line 17368453
    .line 17368454
    const/4 v7, 0x1

    .line 17368455
    goto :goto_589

    .line 17368456
    :cond_588
    const/4 v7, 0x0

    .line 17368457
    :goto_589
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_58c
    .catchall {:try_start_577 .. :try_end_58c} :catchall_58c

    .line 17368458
    .line 17368459
    .line 17368460
    :catchall_58c
    return-void

    .line 17368461
    :catchall_58d
    move-exception v0

    .line 17368462
    sget-object v1, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17368463
    .line 17368464
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368465
    .line 17368466
    .line 17368467
    move-result-object v1

    .line 17368468
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17368469
    .line 17368470
    .line 17368471
    throw v0

    .line 17368472
    :catchall_598
    move-exception v0

    .line 17368473
    sget-object v1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17368474
    .line 17368475
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17368476
    .line 17368477
    .line 17368478
    move-result-object v1

    .line 17368479
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17368480
    .line 17368481
    .line 17368482
    throw v0

    .line 17368483
    :catchall_5a3
    move-exception v0

    .line 17368484
    sget-object v1, Loj0/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 17368485
    .line 17368486
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17368487
    .line 17368488
    .line 17368489
    throw v0
.end method


