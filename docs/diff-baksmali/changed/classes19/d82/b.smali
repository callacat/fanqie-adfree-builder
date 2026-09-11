## classes19/d82/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lc82/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lc82/a;
    .registers 16

    .prologue
    .line 17235968
    new-instance v0, Lc82/a;

    .line 17235970
    invoke-direct {v0}, Lc82/a;-><init>()V

    .line 17235973
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17235975
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235978
    const-string p0, "config"

    .line 17235980
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235983
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_177

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    if-eqz p0, :cond_b3

    .line 17235988
    :try_start_14
    new-instance v4, Lc82/a$a;

    .line 17235990
    invoke-direct {v4}, Lc82/a$a;-><init>()V

    .line 17235993
    const-string v5, "period"

    .line 17235995
    const-wide/16 v6, 0x2198

    .line 17235997
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236000
    const-string v5, "use_cache"

    .line 17236002
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236005
    move-result v5

    .line 17236006
    iput-boolean v5, v4, Lc82/a$a;->a:Z

    .line 17236008
    const-string v5, "seclink_settings_version"

    .line 17236010
    const-string v6, ""

    .line 17236012
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    move-result-object v5

    .line 17236016
    iput-object v5, v4, Lc82/a$a;->b:Ljava/lang/String;

    .line 17236018
    const-string v5, "error_overwhelming_count"

    .line 17236020
    const/16 v6, 0x32

    .line 17236022
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236025
    move-result v5

    .line 17236026
    iput v5, v4, Lc82/a$a;->c:I

    .line 17236028
    const-string v5, "error_overwhelming_duration"

    .line 17236030
    const-wide/16 v6, 0x708

    .line 17236032
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236035
    move-result-wide v8

    .line 17236036
    iput-wide v8, v4, Lc82/a$a;->d:J

    .line 17236038
    const-string v5, "safe_duration_after_overwhelming"

    .line 17236040
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236043
    move-result-wide v5

    .line 17236044
    iput-wide v5, v4, Lc82/a$a;->e:J

    .line 17236046
    const-string v5, "sync_check_time_limit"

    .line 17236048
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17236050
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236053
    move-result-wide v5

    .line 17236054
    iput-wide v5, v4, Lc82/a$a;->g:D

    .line 17236056
    const-string v5, "custom_settings_biz_first"

    .line 17236058
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236061
    move-result v5

    .line 17236062
    iput-boolean v5, v4, Lc82/a$a;->f:Z

    .line 17236064
    const-string v5, "settings_url_array"

    .line 17236066
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236069
    move-result-object v5

    .line 17236070
    if-eqz v5, :cond_86

    .line 17236072
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236075
    move-result v6

    .line 17236076
    if-lez v6, :cond_86

    .line 17236078
    new-instance v6, Ljava/util/ArrayList;

    .line 17236080
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236083
    const/4 v7, 0x0

    .line 17236084
    :goto_74
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236087
    move-result v8

    .line 17236088
    if-ge v7, v8, :cond_84

    .line 17236090
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236093
    move-result-object v8

    .line 17236094
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    add-int/lit8 v7, v7, 0x1

    .line 17236099
    goto :goto_74

    .line 17236100
    :cond_84
    iput-object v6, v4, Lc82/a$a;->h:Ljava/util/List;

    .line 17236102
    :cond_86
    const-string v5, "verify_host_array"

    .line 17236104
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236107
    move-result-object p0

    .line 17236108
    if-eqz p0, :cond_ac

    .line 17236110
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236113
    move-result v5

    .line 17236114
    if-lez v5, :cond_ac

    .line 17236116
    new-instance v5, Ljava/util/ArrayList;

    .line 17236118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    :goto_9a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236125
    move-result v7

    .line 17236126
    if-ge v6, v7, :cond_aa

    .line 17236128
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236131
    move-result-object v7

    .line 17236132
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    add-int/lit8 v6, v6, 0x1

    .line 17236137
    goto :goto_9a

    .line 17236138
    :cond_aa
    iput-object v5, v4, Lc82/a$a;->i:Ljava/util/List;

    .line 17236140
    :cond_ac
    iput-object v4, v0, Lc82/a;->a:Lc82/a$a;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_ae} :catch_af

    .line 17236142
    goto :goto_b3

    .line 17236143
    :catch_af
    move-exception p0

    .line 17236144
    :try_start_b0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236147
    :cond_b3
    :goto_b3
    const-string p0, "global"

    .line 17236149
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236152
    move-result-object p0
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b9} :catch_177

    .line 17236153
    const-string v4, "scheme"

    .line 17236155
    const-string v5, "use_verify_mode_v2"

    .line 17236157
    const-string v6, "async_mode"

    .line 17236159
    const-string v7, "enable"

    .line 17236161
    if-eqz p0, :cond_105

    .line 17236163
    :try_start_c3
    new-instance v8, Lc82/a$b;

    .line 17236165
    invoke-direct {v8}, Lc82/a$b;-><init>()V

    .line 17236168
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236171
    move-result v9

    .line 17236172
    iput-boolean v9, v8, Lc82/a$b;->a:Z

    .line 17236174
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236177
    move-result v9

    .line 17236178
    iput-boolean v9, v8, Lc82/a$b;->b:Z

    .line 17236180
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236183
    move-result v9

    .line 17236184
    iput-boolean v9, v8, Lc82/a$b;->c:Z

    .line 17236186
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236189
    move-result-object p0

    .line 17236190
    if-eqz p0, :cond_fe

    .line 17236192
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236195
    move-result v9

    .line 17236196
    if-lez v9, :cond_fe

    .line 17236198
    new-instance v9, Ljava/util/HashSet;

    .line 17236200
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17236203
    const/4 v10, 0x0

    .line 17236204
    :goto_ec
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236207
    move-result v11

    .line 17236208
    if-ge v10, v11, :cond_fc

    .line 17236210
    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236213
    move-result-object v11

    .line 17236214
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236217
    add-int/lit8 v10, v10, 0x1

    .line 17236219
    goto :goto_ec

    .line 17236220
    :cond_fc
    iput-object v9, v8, Lc82/a$b;->d:Ljava/util/Set;

    .line 17236222
    :cond_fe
    iput-object v8, v0, Lc82/a;->c:Lc82/a$b;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_100} :catch_101

    .line 17236224
    goto :goto_105

    .line 17236225
    :catch_101
    move-exception p0

    .line 17236226
    :try_start_102
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236229
    :cond_105
    :goto_105
    const-string p0, "scenes"

    .line 17236231
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236234
    move-result-object p0
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10b} :catch_177

    .line 17236235
    if-eqz p0, :cond_17b

    .line 17236237
    :try_start_10d
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236240
    move-result-object v1

    .line 17236241
    new-instance v8, Ljava/util/HashMap;

    .line 17236243
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236246
    :cond_116
    :goto_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    move-result v9

    .line 17236250
    if-eqz v9, :cond_16f

    .line 17236252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    move-result-object v9

    .line 17236256
    check-cast v9, Ljava/lang/String;

    .line 17236258
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236261
    move-result v10

    .line 17236262
    if-nez v10, :cond_116

    .line 17236264
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236267
    move-result-object v10

    .line 17236268
    if-eqz v10, :cond_116

    .line 17236270
    new-instance v11, Lc82/a$c;

    .line 17236272
    invoke-direct {v11}, Lc82/a$c;-><init>()V

    .line 17236275
    iput-object v9, v11, Lc82/a$c;->a:Ljava/lang/String;

    .line 17236277
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236280
    move-result v12

    .line 17236281
    iput-boolean v12, v11, Lc82/a$c;->d:Z

    .line 17236283
    invoke-virtual {v10, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236286
    move-result v12

    .line 17236287
    iput-boolean v12, v11, Lc82/a$c;->b:Z

    .line 17236289
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236292
    move-result v12

    .line 17236293
    iput-boolean v12, v11, Lc82/a$c;->c:Z

    .line 17236295
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236298
    move-result-object v10

    .line 17236299
    if-eqz v10, :cond_16b

    .line 17236301
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17236304
    move-result v12

    .line 17236305
    if-lez v12, :cond_16b

    .line 17236307
    new-instance v12, Ljava/util/HashSet;

    .line 17236309
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 17236312
    const/4 v13, 0x0

    .line 17236313
    :goto_159
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17236316
    move-result v14

    .line 17236317
    if-ge v13, v14, :cond_169

    .line 17236319
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236322
    move-result-object v14

    .line 17236323
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236326
    add-int/lit8 v13, v13, 0x1

    .line 17236328
    goto :goto_159

    .line 17236329
    :cond_169
    iput-object v12, v11, Lc82/a$c;->e:Ljava/util/Set;

    .line 17236331
    :cond_16b
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    goto :goto_116

    .line 17236335
    :cond_16f
    iput-object v8, v0, Lc82/a;->b:Ljava/util/Map;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_171} :catch_172

    .line 17236337
    goto :goto_17b

    .line 17236338
    :catch_172
    move-exception p0

    .line 17236339
    :try_start_173
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_176} :catch_177

    .line 17236342
    goto :goto_17b

    .line 17236343
    :catch_177
    move-exception p0

    .line 17236344
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236347
    :cond_17b
    :goto_17b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lc82/a;
    .registers 16

    .prologue
    .line 17235968
    new-instance v0, Lc82/a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lc82/a;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17235974
    .line 17235975
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    const-string p0, "config"

    .line 17235979
    .line 17235980
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_177

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    if-eqz p0, :cond_b3

    .line 17235987
    .line 17235988
    :try_start_14
    new-instance v4, Lc82/a$a;

    .line 17235989
    .line 17235990
    invoke-direct {v4}, Lc82/a$a;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v5, "period"

    .line 17235994
    .line 17235995
    const-wide/16 v6, 0x2198

    .line 17235996
    .line 17235997
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v5, "use_cache"

    .line 17236001
    .line 17236002
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v5

    .line 17236006
    iput-boolean v5, v4, Lc82/a$a;->a:Z

    .line 17236007
    .line 17236008
    const-string v5, "seclink_settings_version"

    .line 17236009
    .line 17236010
    const-string v6, ""

    .line 17236011
    .line 17236012
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    iput-object v5, v4, Lc82/a$a;->b:Ljava/lang/String;

    .line 17236017
    .line 17236018
    const-string v5, "error_overwhelming_count"

    .line 17236019
    .line 17236020
    const/16 v6, 0x32

    .line 17236021
    .line 17236022
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v5

    .line 17236026
    iput v5, v4, Lc82/a$a;->c:I

    .line 17236027
    .line 17236028
    const-string v5, "error_overwhelming_duration"

    .line 17236029
    .line 17236030
    const-wide/16 v6, 0x708

    .line 17236031
    .line 17236032
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v8

    .line 17236036
    iput-wide v8, v4, Lc82/a$a;->d:J

    .line 17236037
    .line 17236038
    const-string v5, "safe_duration_after_overwhelming"

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v5

    .line 17236044
    iput-wide v5, v4, Lc82/a$a;->e:J

    .line 17236045
    .line 17236046
    const-string v5, "sync_check_time_limit"

    .line 17236047
    .line 17236048
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17236049
    .line 17236050
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-wide v5

    .line 17236054
    iput-wide v5, v4, Lc82/a$a;->g:D

    .line 17236055
    .line 17236056
    const-string v5, "custom_settings_biz_first"

    .line 17236057
    .line 17236058
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    iput-boolean v5, v4, Lc82/a$a;->f:Z

    .line 17236063
    .line 17236064
    const-string v5, "settings_url_array"

    .line 17236065
    .line 17236066
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    if-eqz v5, :cond_86

    .line 17236071
    .line 17236072
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    if-lez v6, :cond_86

    .line 17236077
    .line 17236078
    new-instance v6, Ljava/util/ArrayList;

    .line 17236079
    .line 17236080
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    const/4 v7, 0x0

    .line 17236084
    :goto_74
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v8

    .line 17236088
    if-ge v7, v8, :cond_84

    .line 17236089
    .line 17236090
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v8

    .line 17236094
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    add-int/lit8 v7, v7, 0x1

    .line 17236098
    .line 17236099
    goto :goto_74

    .line 17236100
    :cond_84
    iput-object v6, v4, Lc82/a$a;->h:Ljava/util/List;

    .line 17236101
    .line 17236102
    :cond_86
    const-string v5, "verify_host_array"

    .line 17236103
    .line 17236104
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p0

    .line 17236108
    if-eqz p0, :cond_ac

    .line 17236109
    .line 17236110
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    if-lez v5, :cond_ac

    .line 17236115
    .line 17236116
    new-instance v5, Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    :goto_9a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v7

    .line 17236126
    if-ge v6, v7, :cond_aa

    .line 17236127
    .line 17236128
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    add-int/lit8 v6, v6, 0x1

    .line 17236136
    .line 17236137
    goto :goto_9a

    .line 17236138
    :cond_aa
    iput-object v5, v4, Lc82/a$a;->i:Ljava/util/List;

    .line 17236139
    .line 17236140
    :cond_ac
    iput-object v4, v0, Lc82/a;->a:Lc82/a$a;
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_ae} :catch_af

    .line 17236141
    .line 17236142
    goto :goto_b3

    .line 17236143
    :catch_af
    move-exception p0

    .line 17236144
    :try_start_b0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    :goto_b3
    const-string p0, "global"

    .line 17236148
    .line 17236149
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p0
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b9} :catch_177

    .line 17236153
    const-string v4, "scheme"

    .line 17236154
    .line 17236155
    const-string v5, "use_verify_mode_v2"

    .line 17236156
    .line 17236157
    const-string v6, "async_mode"

    .line 17236158
    .line 17236159
    const-string v7, "enable"

    .line 17236160
    .line 17236161
    if-eqz p0, :cond_105

    .line 17236162
    .line 17236163
    :try_start_c3
    new-instance v8, Lc82/a$b;

    .line 17236164
    .line 17236165
    invoke-direct {v8}, Lc82/a$b;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v9

    .line 17236172
    iput-boolean v9, v8, Lc82/a$b;->a:Z

    .line 17236173
    .line 17236174
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v9

    .line 17236178
    iput-boolean v9, v8, Lc82/a$b;->b:Z

    .line 17236179
    .line 17236180
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v9

    .line 17236184
    iput-boolean v9, v8, Lc82/a$b;->c:Z

    .line 17236185
    .line 17236186
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p0

    .line 17236190
    if-eqz p0, :cond_fe

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v9

    .line 17236196
    if-lez v9, :cond_fe

    .line 17236197
    .line 17236198
    new-instance v9, Ljava/util/HashSet;

    .line 17236199
    .line 17236200
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    const/4 v10, 0x0

    .line 17236204
    :goto_ec
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v11

    .line 17236208
    if-ge v10, v11, :cond_fc

    .line 17236209
    .line 17236210
    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v11

    .line 17236214
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    add-int/lit8 v10, v10, 0x1

    .line 17236218
    .line 17236219
    goto :goto_ec

    .line 17236220
    :cond_fc
    iput-object v9, v8, Lc82/a$b;->d:Ljava/util/Set;

    .line 17236221
    .line 17236222
    :cond_fe
    iput-object v8, v0, Lc82/a;->c:Lc82/a$b;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_100} :catch_101

    .line 17236223
    .line 17236224
    goto :goto_105

    .line 17236225
    :catch_101
    move-exception p0

    .line 17236226
    :try_start_102
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    :goto_105
    const-string p0, "scenes"

    .line 17236230
    .line 17236231
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p0
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10b} :catch_177

    .line 17236235
    if-eqz p0, :cond_17b

    .line 17236236
    .line 17236237
    :try_start_10d
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    new-instance v8, Ljava/util/HashMap;

    .line 17236242
    .line 17236243
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v9

    .line 17236250
    if-eqz v9, :cond_16f

    .line 17236251
    .line 17236252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v9

    .line 17236256
    check-cast v9, Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v10

    .line 17236262
    if-nez v10, :cond_116

    .line 17236263
    .line 17236264
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v10

    .line 17236268
    if-eqz v10, :cond_116

    .line 17236269
    .line 17236270
    new-instance v11, Lc82/a$c;

    .line 17236271
    .line 17236272
    invoke-direct {v11}, Lc82/a$c;-><init>()V

    .line 17236273
    .line 17236274
    .line 17236275
    iput-object v9, v11, Lc82/a$c;->a:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v12

    .line 17236281
    iput-boolean v12, v11, Lc82/a$c;->d:Z

    .line 17236282
    .line 17236283
    invoke-virtual {v10, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v12

    .line 17236287
    iput-boolean v12, v11, Lc82/a$c;->b:Z

    .line 17236288
    .line 17236289
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v12

    .line 17236293
    iput-boolean v12, v11, Lc82/a$c;->c:Z

    .line 17236294
    .line 17236295
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v10

    .line 17236299
    if-eqz v10, :cond_16b

    .line 17236300
    .line 17236301
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v12

    .line 17236305
    if-lez v12, :cond_16b

    .line 17236306
    .line 17236307
    new-instance v12, Ljava/util/HashSet;

    .line 17236308
    .line 17236309
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 17236310
    .line 17236311
    .line 17236312
    const/4 v13, 0x0

    .line 17236313
    :goto_159
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v14

    .line 17236317
    if-ge v13, v14, :cond_169

    .line 17236318
    .line 17236319
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v14

    .line 17236323
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236324
    .line 17236325
    .line 17236326
    add-int/lit8 v13, v13, 0x1

    .line 17236327
    .line 17236328
    goto :goto_159

    .line 17236329
    :cond_169
    iput-object v12, v11, Lc82/a$c;->e:Ljava/util/Set;

    .line 17236330
    .line 17236331
    :cond_16b
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    goto :goto_116

    .line 17236335
    :cond_16f
    iput-object v8, v0, Lc82/a;->b:Ljava/util/Map;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_171} :catch_172

    .line 17236336
    .line 17236337
    goto :goto_17b

    .line 17236338
    :catch_172
    move-exception p0

    .line 17236339
    :try_start_173
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_176} :catch_177

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_17b

    .line 17236343
    :catch_177
    move-exception p0

    .line 17236344
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    :goto_17b
    return-object v0
.end method


