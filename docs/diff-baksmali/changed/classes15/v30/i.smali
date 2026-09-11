## classes15/v30/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv30/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lv30/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/i;->a:Lv30/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv30/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/i;->a:Lv30/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    iget-object v3, v1, Lv30/i;->a:Lv30/j;

    .line 17235974
    if-nez v2, :cond_d

    .line 17235976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    goto/16 :goto_1b9

    .line 17235981
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    sget v0, Lo40/e;->a:I

    .line 17235986
    const-string v4, "general"

    .line 17235988
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235991
    move-result-object v0

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    if-nez v0, :cond_1d

    .line 17235995
    move-object v0, v5

    .line 17235996
    goto :goto_23

    .line 17235997
    :cond_1d
    const-string v6, "slardar_api_settings"

    .line 17235999
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236002
    move-result-object v0

    .line 17236003
    :goto_23
    if-nez v0, :cond_27

    .line 17236005
    move-object v6, v5

    .line 17236006
    goto :goto_2e

    .line 17236007
    :cond_27
    const-string v6, "report_setting"

    .line 17236009
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236012
    move-result-object v0

    .line 17236013
    move-object v6, v0

    .line 17236014
    :goto_2e
    if-nez v6, :cond_32

    .line 17236016
    goto/16 :goto_1b9

    .line 17236018
    :cond_32
    const-string v0, "hosts"

    .line 17236020
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236023
    move-result-object v0

    .line 17236024
    const-string v7, "APM-Setting"

    .line 17236026
    const/4 v8, 0x2

    .line 17236027
    const/4 v9, 0x0

    .line 17236028
    if-eqz v0, :cond_7e

    .line 17236030
    :try_start_3e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236033
    move-result v10

    .line 17236034
    if-lez v10, :cond_7e

    .line 17236036
    new-instance v10, Ljava/util/ArrayList;

    .line 17236038
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236041
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236044
    move-result v11

    .line 17236045
    const/4 v12, 0x0

    .line 17236046
    :goto_4e
    if-ge v12, v11, :cond_82

    .line 17236048
    new-instance v13, Ljava/net/URL;

    .line 17236050
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236053
    move-result-object v14

    .line 17236054
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236057
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17236060
    move-result-object v13

    .line 17236061
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236064
    move-result v14

    .line 17236065
    if-nez v14, :cond_6e

    .line 17236067
    const/16 v14, 0x2e

    .line 17236069
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 17236072
    move-result v14

    .line 17236073
    if-lez v14, :cond_6e

    .line 17236075
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_6e} :catch_78
    .catch Ljava/net/MalformedURLException; {:try_start_3e .. :try_end_6e} :catch_71

    .line 17236078
    :cond_6e
    add-int/lit8 v12, v12, 0x1

    .line 17236080
    goto :goto_4e

    .line 17236081
    :catch_71
    move-exception v0

    .line 17236082
    const-string v10, "parse setting host malformedurl exception"

    .line 17236084
    invoke-static {v7, v10, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236087
    goto :goto_7e

    .line 17236088
    :catch_78
    move-exception v0

    .line 17236089
    const-string v10, "parse setting host json exception"

    .line 17236091
    invoke-static {v7, v10, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236094
    :cond_7e
    :goto_7e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236097
    move-result-object v10

    .line 17236098
    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    .line 17236100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236103
    invoke-static {v10}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236106
    move-result v7

    .line 17236107
    if-nez v7, :cond_db

    .line 17236109
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236112
    move-result-object v7

    .line 17236113
    move-object v10, v5

    .line 17236114
    :cond_92
    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    move-result v11

    .line 17236118
    if-eqz v11, :cond_dc

    .line 17236120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    move-result-object v11

    .line 17236124
    check-cast v11, Ljava/lang/String;

    .line 17236126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v13, "https://"

    .line 17236130
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    const-string v14, "/monitor/collect/batch/"

    .line 17236138
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v12

    .line 17236145
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236148
    if-nez v5, :cond_c7

    .line 17236150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236152
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    const-string v12, "/monitor/collect/c/exception"

    .line 17236160
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v5

    .line 17236167
    :cond_c7
    if-nez v10, :cond_92

    .line 17236169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236171
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    const-string v11, "/monitor/collect/c/trace_collect"

    .line 17236179
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v10

    .line 17236186
    goto :goto_92

    .line 17236187
    :cond_db
    move-object v10, v5

    .line 17236188
    :cond_dc
    const-string v7, "enable_encrypt"

    .line 17236190
    const/4 v11, 0x1

    .line 17236191
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236194
    move-result v7

    .line 17236195
    const-string v12, "apm6_once_max_size_kb"

    .line 17236197
    const-wide/16 v13, -0x1

    .line 17236199
    invoke-virtual {v6, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236202
    move-result-wide v15

    .line 17236203
    const-wide/16 v17, 0x400

    .line 17236205
    mul-long v11, v15, v17

    .line 17236207
    const-string v15, "apm6_uploading_interval"

    .line 17236209
    invoke-virtual {v6, v15, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236212
    move-result-wide v13

    .line 17236213
    const-wide/16 v15, 0x3e8

    .line 17236215
    mul-long v13, v13, v15

    .line 17236217
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236220
    move-result-object v15

    .line 17236221
    if-nez v15, :cond_101

    .line 17236223
    const/4 v8, 0x0

    .line 17236224
    goto :goto_107

    .line 17236225
    :cond_101
    const-string v8, "enable_report_internal_exception"

    .line 17236227
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236230
    move-result v8

    .line 17236231
    :goto_107
    const/4 v15, 0x1

    .line 17236232
    if-ne v8, v15, :cond_10b

    .line 17236234
    const/4 v9, 0x1

    .line 17236235
    :cond_10b
    new-instance v8, Lc30/a;

    .line 17236237
    invoke-direct {v8}, Lc30/a;-><init>()V

    .line 17236240
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236243
    move-result v15

    .line 17236244
    if-eqz v15, :cond_117

    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    iput-object v0, v8, Lc30/a;->b:Ljava/util/List;

    .line 17236249
    :goto_119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_120

    .line 17236255
    goto :goto_12a

    .line 17236256
    :cond_120
    new-instance v0, Ljava/util/ArrayList;

    .line 17236258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236261
    iput-object v0, v8, Lc30/a;->c:Ljava/util/List;

    .line 17236263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236266
    :goto_12a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_131

    .line 17236272
    goto :goto_13b

    .line 17236273
    :cond_131
    new-instance v0, Ljava/util/ArrayList;

    .line 17236275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236278
    iput-object v0, v8, Lc30/a;->d:Ljava/util/List;

    .line 17236280
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236283
    :goto_13b
    iput-wide v11, v8, Lc30/a;->a:J

    .line 17236285
    iput-boolean v7, v8, Lc30/a;->e:Z

    .line 17236287
    iput-wide v13, v8, Lc30/a;->g:J

    .line 17236289
    iput-boolean v9, v8, Lc30/a;->f:Z

    .line 17236291
    iget-object v0, v3, Lv30/j;->b:Lorg/json/JSONObject;

    .line 17236293
    if-eqz v0, :cond_150

    .line 17236295
    const-string v7, "max_size_mb_today"

    .line 17236297
    const/4 v10, -0x1

    .line 17236298
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236301
    move-result v0

    .line 17236302
    iput v0, v8, Lc30/a;->j:I

    .line 17236304
    :cond_150
    const-string v0, "compress_type"

    .line 17236306
    const/4 v7, 0x2

    .line 17236307
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236310
    move-result v0

    .line 17236311
    iput v0, v8, Lc30/a;->k:I

    .line 17236313
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236316
    move-result-object v0

    .line 17236317
    if-eqz v0, :cond_17a

    .line 17236319
    const-string v2, "cleanup"

    .line 17236321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236324
    move-result-object v0

    .line 17236325
    if-eqz v0, :cond_17a

    .line 17236327
    const-string v2, "log_max_size_mb"

    .line 17236329
    const/16 v4, 0x50

    .line 17236331
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236334
    move-result v2

    .line 17236335
    iput v2, v8, Lc30/a;->h:I

    .line 17236337
    const-string v2, "log_reserve_days"

    .line 17236339
    const/4 v4, 0x5

    .line 17236340
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236343
    move-result v0

    .line 17236344
    iput v0, v8, Lc30/a;->i:I

    .line 17236346
    :cond_17a
    iput-object v8, v3, Lv30/j;->a:Lc30/a;

    .line 17236348
    invoke-static {}, Lo40/a;->a()Z

    .line 17236351
    move-result v0

    .line 17236352
    if-eqz v0, :cond_1a8

    .line 17236354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236356
    const-string v2, "received reportSetting="

    .line 17236358
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    move-result-object v0

    .line 17236368
    const-string v2, "APM-Config"

    .line 17236370
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236375
    const-string v4, "parsed SlardarHandlerConfig="

    .line 17236377
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236380
    iget-object v4, v3, Lv30/j;->a:Lc30/a;

    .line 17236382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236388
    move-result-object v0

    .line 17236389
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236392
    :cond_1a8
    sput-boolean v9, Lt30/a;->b:Z

    .line 17236394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236397
    move-result v0

    .line 17236398
    if-nez v0, :cond_1b2

    .line 17236400
    sput-object v5, Lt30/a;->c:Ljava/lang/String;

    .line 17236402
    :cond_1b2
    sget-object v0, Lb30/g;->c:Lb30/g;

    .line 17236404
    iget-object v2, v3, Lv30/j;->a:Lc30/a;

    .line 17236406
    invoke-virtual {v0, v2}, Lb30/g;->c(Lc30/a;)V

    .line 17236409
    :goto_1b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    iget-object v3, v1, Lv30/i;->a:Lv30/j;

    .line 17235973
    .line 17235974
    if-nez v2, :cond_d

    .line 17235975
    .line 17235976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_1b9

    .line 17235980
    .line 17235981
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    sget v0, Lo40/e;->a:I

    .line 17235985
    .line 17235986
    const-string v4, "general"

    .line 17235987
    .line 17235988
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    if-nez v0, :cond_1d

    .line 17235994
    .line 17235995
    move-object v0, v5

    .line 17235996
    goto :goto_23

    .line 17235997
    :cond_1d
    const-string v6, "slardar_api_settings"

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    :goto_23
    if-nez v0, :cond_27

    .line 17236004
    .line 17236005
    move-object v6, v5

    .line 17236006
    goto :goto_2e

    .line 17236007
    :cond_27
    const-string v6, "report_setting"

    .line 17236008
    .line 17236009
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    move-object v6, v0

    .line 17236014
    :goto_2e
    if-nez v6, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_1b9

    .line 17236017
    .line 17236018
    :cond_32
    const-string v0, "hosts"

    .line 17236019
    .line 17236020
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    const-string v7, "APM-Setting"

    .line 17236025
    .line 17236026
    const/4 v8, 0x2

    .line 17236027
    const/4 v9, 0x0

    .line 17236028
    if-eqz v0, :cond_7e

    .line 17236029
    .line 17236030
    :try_start_3e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v10

    .line 17236034
    if-lez v10, :cond_7e

    .line 17236035
    .line 17236036
    new-instance v10, Ljava/util/ArrayList;

    .line 17236037
    .line 17236038
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v11

    .line 17236045
    const/4 v12, 0x0

    .line 17236046
    :goto_4e
    if-ge v12, v11, :cond_82

    .line 17236047
    .line 17236048
    new-instance v13, Ljava/net/URL;

    .line 17236049
    .line 17236050
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v14

    .line 17236054
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v13

    .line 17236061
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v14

    .line 17236065
    if-nez v14, :cond_6e

    .line 17236066
    .line 17236067
    const/16 v14, 0x2e

    .line 17236068
    .line 17236069
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v14

    .line 17236073
    if-lez v14, :cond_6e

    .line 17236074
    .line 17236075
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_6e} :catch_78
    .catch Ljava/net/MalformedURLException; {:try_start_3e .. :try_end_6e} :catch_71

    .line 17236076
    .line 17236077
    .line 17236078
    :cond_6e
    add-int/lit8 v12, v12, 0x1

    .line 17236079
    .line 17236080
    goto :goto_4e

    .line 17236081
    :catch_71
    move-exception v0

    .line 17236082
    const-string v10, "parse setting host malformedurl exception"

    .line 17236083
    .line 17236084
    invoke-static {v7, v10, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_7e

    .line 17236088
    :catch_78
    move-exception v0

    .line 17236089
    const-string v10, "parse setting host json exception"

    .line 17236090
    .line 17236091
    invoke-static {v7, v10, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    :goto_7e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v10

    .line 17236098
    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    .line 17236099
    .line 17236100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v10}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v7

    .line 17236107
    if-nez v7, :cond_db

    .line 17236108
    .line 17236109
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    move-object v10, v5

    .line 17236114
    :cond_92
    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v11

    .line 17236118
    if-eqz v11, :cond_dc

    .line 17236119
    .line 17236120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v11

    .line 17236124
    check-cast v11, Ljava/lang/String;

    .line 17236125
    .line 17236126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v13, "https://"

    .line 17236129
    .line 17236130
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v14, "/monitor/collect/batch/"

    .line 17236137
    .line 17236138
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v12

    .line 17236145
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    if-nez v5, :cond_c7

    .line 17236149
    .line 17236150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v12, "/monitor/collect/c/exception"

    .line 17236159
    .line 17236160
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    :cond_c7
    if-nez v10, :cond_92

    .line 17236168
    .line 17236169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v11, "/monitor/collect/c/trace_collect"

    .line 17236178
    .line 17236179
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v10

    .line 17236186
    goto :goto_92

    .line 17236187
    :cond_db
    move-object v10, v5

    .line 17236188
    :cond_dc
    const-string v7, "enable_encrypt"

    .line 17236189
    .line 17236190
    const/4 v11, 0x1

    .line 17236191
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v7

    .line 17236195
    const-string v12, "apm6_once_max_size_kb"

    .line 17236196
    .line 17236197
    const-wide/16 v13, -0x1

    .line 17236198
    .line 17236199
    invoke-virtual {v6, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-wide v15

    .line 17236203
    const-wide/16 v17, 0x400

    .line 17236204
    .line 17236205
    mul-long v11, v15, v17

    .line 17236206
    .line 17236207
    const-string v15, "apm6_uploading_interval"

    .line 17236208
    .line 17236209
    invoke-virtual {v6, v15, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-wide v13

    .line 17236213
    const-wide/16 v15, 0x3e8

    .line 17236214
    .line 17236215
    mul-long v13, v13, v15

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v15

    .line 17236221
    if-nez v15, :cond_101

    .line 17236222
    .line 17236223
    const/4 v8, 0x0

    .line 17236224
    goto :goto_107

    .line 17236225
    :cond_101
    const-string v8, "enable_report_internal_exception"

    .line 17236226
    .line 17236227
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v8

    .line 17236231
    :goto_107
    const/4 v15, 0x1

    .line 17236232
    if-ne v8, v15, :cond_10b

    .line 17236233
    .line 17236234
    const/4 v9, 0x1

    .line 17236235
    :cond_10b
    new-instance v8, Lc30/a;

    .line 17236236
    .line 17236237
    invoke-direct {v8}, Lc30/a;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v15

    .line 17236244
    if-eqz v15, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    iput-object v0, v8, Lc30/a;->b:Ljava/util/List;

    .line 17236248
    .line 17236249
    :goto_119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v0

    .line 17236253
    if-eqz v0, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_12a

    .line 17236256
    :cond_120
    new-instance v0, Ljava/util/ArrayList;

    .line 17236257
    .line 17236258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    iput-object v0, v8, Lc30/a;->c:Ljava/util/List;

    .line 17236262
    .line 17236263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    :goto_12a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-eqz v0, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_13b

    .line 17236273
    :cond_131
    new-instance v0, Ljava/util/ArrayList;

    .line 17236274
    .line 17236275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236276
    .line 17236277
    .line 17236278
    iput-object v0, v8, Lc30/a;->d:Ljava/util/List;

    .line 17236279
    .line 17236280
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    :goto_13b
    iput-wide v11, v8, Lc30/a;->a:J

    .line 17236284
    .line 17236285
    iput-boolean v7, v8, Lc30/a;->e:Z

    .line 17236286
    .line 17236287
    iput-wide v13, v8, Lc30/a;->g:J

    .line 17236288
    .line 17236289
    iput-boolean v9, v8, Lc30/a;->f:Z

    .line 17236290
    .line 17236291
    iget-object v0, v3, Lv30/j;->b:Lorg/json/JSONObject;

    .line 17236292
    .line 17236293
    if-eqz v0, :cond_150

    .line 17236294
    .line 17236295
    const-string v7, "max_size_mb_today"

    .line 17236296
    .line 17236297
    const/4 v10, -0x1

    .line 17236298
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v0

    .line 17236302
    iput v0, v8, Lc30/a;->j:I

    .line 17236303
    .line 17236304
    :cond_150
    const-string v0, "compress_type"

    .line 17236305
    .line 17236306
    const/4 v7, 0x2

    .line 17236307
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    iput v0, v8, Lc30/a;->k:I

    .line 17236312
    .line 17236313
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    if-eqz v0, :cond_17a

    .line 17236318
    .line 17236319
    const-string v2, "cleanup"

    .line 17236320
    .line 17236321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    if-eqz v0, :cond_17a

    .line 17236326
    .line 17236327
    const-string v2, "log_max_size_mb"

    .line 17236328
    .line 17236329
    const/16 v4, 0x50

    .line 17236330
    .line 17236331
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v2

    .line 17236335
    iput v2, v8, Lc30/a;->h:I

    .line 17236336
    .line 17236337
    const-string v2, "log_reserve_days"

    .line 17236338
    .line 17236339
    const/4 v4, 0x5

    .line 17236340
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v0

    .line 17236344
    iput v0, v8, Lc30/a;->i:I

    .line 17236345
    .line 17236346
    :cond_17a
    iput-object v8, v3, Lv30/j;->a:Lc30/a;

    .line 17236347
    .line 17236348
    invoke-static {}, Lo40/a;->a()Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v0

    .line 17236352
    if-eqz v0, :cond_1a8

    .line 17236353
    .line 17236354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    const-string v2, "received reportSetting="

    .line 17236357
    .line 17236358
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v0

    .line 17236368
    const-string v2, "APM-Config"

    .line 17236369
    .line 17236370
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236374
    .line 17236375
    const-string v4, "parsed SlardarHandlerConfig="

    .line 17236376
    .line 17236377
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget-object v4, v3, Lv30/j;->a:Lc30/a;

    .line 17236381
    .line 17236382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v0

    .line 17236389
    invoke-static {v2, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    :cond_1a8
    sput-boolean v9, Lt30/a;->b:Z

    .line 17236393
    .line 17236394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v0

    .line 17236398
    if-nez v0, :cond_1b2

    .line 17236399
    .line 17236400
    sput-object v5, Lt30/a;->c:Ljava/lang/String;

    .line 17236401
    .line 17236402
    :cond_1b2
    sget-object v0, Lb30/g;->c:Lb30/g;

    .line 17236403
    .line 17236404
    iget-object v2, v3, Lv30/j;->a:Lc30/a;

    .line 17236405
    .line 17236406
    invoke-virtual {v0, v2}, Lb30/g;->c(Lc30/a;)V

    .line 17236407
    .line 17236408
    .line 17236409
    :goto_1b9
    return-void
.end method


