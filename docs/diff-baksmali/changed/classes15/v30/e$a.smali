## classes15/v30/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv30/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lv30/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/e$a;->a:Lv30/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv30/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/e$a;->a:Lv30/e;

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
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lv30/e$a;->a:Lv30/e;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    if-nez p1, :cond_9

    .line 17235975
    goto/16 :goto_192

    .line 17235977
    :cond_9
    const-string v1, "smooth"

    .line 17235979
    sget v2, Lf40/a;->a:I

    .line 17235981
    :try_start_d
    const-string v2, "performance_modules"

    .line 17235983
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235986
    move-result-object p1

    .line 17235987
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235990
    move-result-object p1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 17235991
    goto :goto_19

    .line 17235992
    :catchall_18
    const/4 p1, 0x0

    .line 17235993
    :goto_19
    if-nez p1, :cond_1d

    .line 17235995
    goto/16 :goto_192

    .line 17235997
    :cond_1d
    new-instance v1, Lcom/bytedance/apm/config/c;

    .line 17235999
    invoke-direct {v1}, Lcom/bytedance/apm/config/c;-><init>()V

    .line 17236002
    iput-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236004
    const-string v1, "enable_stack_sampling"

    .line 17236006
    const/4 v2, 0x0

    .line 17236007
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236010
    move-result v1

    .line 17236011
    const/4 v3, 0x1

    .line 17236012
    if-ne v1, v3, :cond_30

    .line 17236014
    const/4 v1, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v1, 0x0

    .line 17236017
    :goto_31
    iget-object v4, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236019
    iput-boolean v1, v4, Lcom/bytedance/apm/config/c;->a:Z

    .line 17236021
    const-string v1, "enable_trace"

    .line 17236023
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236026
    move-result v1

    .line 17236027
    if-ne v1, v3, :cond_3f

    .line 17236029
    const/4 v1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v1, 0x0

    .line 17236032
    :goto_40
    iget-object v4, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236034
    iput-boolean v1, v4, Lcom/bytedance/apm/config/c;->b:Z

    .line 17236036
    const-string v1, "atrace_tag"

    .line 17236038
    const-wide/16 v4, 0x0

    .line 17236040
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236043
    move-result-wide v4

    .line 17236044
    iget-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236046
    iput-wide v4, v1, Lcom/bytedance/apm/config/c;->c:J

    .line 17236048
    const-string v1, "block_dump_stack_enable"

    .line 17236050
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236053
    move-result v1

    .line 17236054
    if-ne v1, v3, :cond_5a

    .line 17236056
    const/4 v1, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v1, 0x0

    .line 17236059
    :goto_5b
    iget-object v4, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236061
    iput-boolean v1, v4, Lcom/bytedance/apm/config/c;->d:Z

    .line 17236063
    const-string v1, "enable_gfx_monitor"

    .line 17236065
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236068
    move-result v1

    .line 17236069
    if-ne v1, v3, :cond_69

    .line 17236071
    const/4 v1, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v1, 0x0

    .line 17236074
    :goto_6a
    iget-object v4, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236076
    iput-boolean v1, v4, Lcom/bytedance/apm/config/c;->e:Z

    .line 17236078
    const-string v1, "block_monitor_mode"

    .line 17236080
    const/16 v4, 0x3e9

    .line 17236082
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236085
    move-result v1

    .line 17236086
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236088
    iput v1, v5, Lcom/bytedance/apm/config/c;->f:I

    .line 17236090
    const-string v1, "serious_block_enable_upload"

    .line 17236092
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236095
    move-result v1

    .line 17236096
    if-ne v1, v3, :cond_84

    .line 17236098
    const/4 v1, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236103
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->g:Z

    .line 17236105
    const-string v1, "serious_block_threshold"

    .line 17236107
    const-wide/16 v5, 0xfa0

    .line 17236109
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236112
    move-result-wide v5

    .line 17236113
    iget-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236115
    iput-wide v5, v1, Lcom/bytedance/apm/config/c;->h:J

    .line 17236117
    const-string v1, "slow_method_enable_upload"

    .line 17236119
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236122
    move-result v1

    .line 17236123
    if-ne v1, v3, :cond_9f

    .line 17236125
    const/4 v1, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v1, 0x0

    .line 17236128
    :goto_a0
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236130
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->i:Z

    .line 17236132
    const-string v1, "drop_enable_upload"

    .line 17236134
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236137
    move-result v1

    .line 17236138
    if-ne v1, v3, :cond_ae

    .line 17236140
    const/4 v1, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v1, 0x0

    .line 17236143
    :goto_af
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236145
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->j:Z

    .line 17236147
    const-string v1, "enable_upload"

    .line 17236149
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236152
    move-result v1

    .line 17236153
    if-ne v1, v3, :cond_bd

    .line 17236155
    const/4 v1, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v1, 0x0

    .line 17236158
    :goto_be
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236160
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->k:Z

    .line 17236162
    const-string v1, "block_threshold"

    .line 17236164
    const-wide/16 v5, 0x9c4

    .line 17236166
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236169
    move-result-wide v5

    .line 17236170
    iget-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236172
    iput-wide v5, v1, Lcom/bytedance/apm/config/c;->l:J

    .line 17236174
    const-string v1, "drop_threshold"

    .line 17236176
    const-wide/16 v5, 0x3e8

    .line 17236178
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236181
    move-result-wide v5

    .line 17236182
    iget-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236184
    iput-wide v5, v1, Lcom/bytedance/apm/config/c;->m:J

    .line 17236186
    const-string v1, "block_enable_upload"

    .line 17236188
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236191
    move-result v1

    .line 17236192
    if-ne v1, v3, :cond_e4

    .line 17236194
    const/4 v1, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v1, 0x0

    .line 17236197
    :goto_e5
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236199
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->n:Z

    .line 17236201
    const-string v1, "drop_slow_method_switch"

    .line 17236203
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236206
    move-result v1

    .line 17236207
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236209
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->o:Z

    .line 17236211
    const-string v1, "scene_enable_upload"

    .line 17236213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236216
    iget-object p1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    sget p1, Lcom/bytedance/apm/d;->a:I

    .line 17236223
    sget-object p1, Lcom/bytedance/apm/d$a;->a:Lcom/bytedance/apm/d;

    .line 17236225
    iget-object v0, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    if-nez v0, :cond_10a

    .line 17236232
    goto/16 :goto_192

    .line 17236234
    :cond_10a
    sget-object p1, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 17236236
    invoke-static {}, Lcom/bytedance/apm/block/h;->a()Lcom/bytedance/apm/block/h;

    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17236246
    move-result-object p1

    .line 17236247
    iput-boolean v3, p1, Lcom/bytedance/monitor/collector/c;->d:Z

    .line 17236249
    invoke-static {}, Lcom/bytedance/apm/block/h;->a()Lcom/bytedance/apm/block/h;

    .line 17236252
    move-result-object p1

    .line 17236253
    iget v1, v0, Lcom/bytedance/apm/config/c;->f:I

    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    const/16 v5, 0xb

    .line 17236260
    if-eq v1, v5, :cond_130

    .line 17236262
    const/16 v5, 0x65

    .line 17236264
    if-eq v1, v5, :cond_12e

    .line 17236266
    if-eq v1, v4, :cond_131

    .line 17236268
    const/4 v2, 0x1

    .line 17236269
    goto :goto_131

    .line 17236270
    :cond_12e
    const/4 v2, 0x3

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v2, 0x2

    .line 17236273
    :cond_131
    :goto_131
    iput v2, p1, Lcom/bytedance/apm/block/h;->a:I

    .line 17236275
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17236278
    move-result-object v1

    .line 17236279
    iget p1, p1, Lcom/bytedance/apm/block/h;->a:I

    .line 17236281
    iget-boolean v2, v1, Lcom/bytedance/monitor/collector/c;->d:Z

    .line 17236283
    if-eqz v2, :cond_16b

    .line 17236285
    iget-object v1, v1, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 17236287
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236289
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236292
    move-result-object v1

    .line 17236293
    :cond_145
    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236296
    move-result v2

    .line 17236297
    if-eqz v2, :cond_16b

    .line 17236299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236302
    move-result-object v2

    .line 17236303
    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 17236305
    if-eqz v2, :cond_145

    .line 17236307
    new-instance v3, Lr21/b;

    .line 17236309
    invoke-direct {v3, v2, p1}, Lr21/b;-><init>(Lcom/bytedance/monitor/collector/AbsMonitor;I)V

    .line 17236312
    const-string v4, "refreshConfig"

    .line 17236314
    sget v5, Lv21/f;->a:I

    .line 17236316
    sget-object v5, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 17236318
    new-instance v6, Lv21/e;

    .line 17236320
    invoke-direct {v6, v5, v3, v4}, Lv21/e;-><init>(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17236323
    iget-object v2, v2, Lcom/bytedance/monitor/collector/AbsMonitor;->d:Lv21/d;

    .line 17236325
    if-eqz v2, :cond_145

    .line 17236327
    invoke-virtual {v2, v6}, Lv21/d;->h(Lv21/h;)V

    .line 17236330
    goto :goto_145

    .line 17236331
    :cond_16b
    sget-object p1, Lcom/bytedance/apm/f;->a:Ljava/util/List;

    .line 17236333
    const-class p1, Lcom/bytedance/apm/f;

    .line 17236335
    monitor-enter p1

    .line 17236336
    :try_start_170
    sget-object v1, Lcom/bytedance/apm/f;->a:Ljava/util/List;

    .line 17236338
    check-cast v1, Ljava/util/ArrayList;

    .line 17236340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236343
    move-result-object v1

    .line 17236344
    :cond_178
    :goto_178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236347
    move-result v2

    .line 17236348
    if-eqz v2, :cond_18a

    .line 17236350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236353
    move-result-object v2

    .line 17236354
    check-cast v2, Lcom/bytedance/apm/e;

    .line 17236356
    if-eqz v2, :cond_178

    .line 17236358
    invoke-interface {v2, v0}, Lcom/bytedance/apm/e;->b(Lcom/bytedance/apm/config/c;)V
    :try_end_189
    .catchall {:try_start_170 .. :try_end_189} :catchall_193

    .line 17236361
    goto :goto_178

    .line 17236362
    :cond_18a
    monitor-exit p1

    .line 17236363
    iget-boolean p1, v0, Lcom/bytedance/apm/config/c;->o:Z

    .line 17236365
    iget-wide v0, v0, Lcom/bytedance/apm/config/c;->m:J

    .line 17236367
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/block/f;->a(JZ)V

    .line 17236370
    :goto_192
    return-void

    .line 17236371
    :catchall_193
    move-exception v0

    .line 17236372
    monitor-exit p1

    .line 17236373
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lv30/e$a;->a:Lv30/e;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    if-nez p1, :cond_9

    .line 17235974
    .line 17235975
    goto/16 :goto_192

    .line 17235976
    .line 17235977
    :cond_9
    const-string v1, "smooth"

    .line 17235978
    .line 17235979
    sget v2, Lf40/a;->a:I

    .line 17235980
    .line 17235981
    :try_start_d
    const-string v2, "performance_modules"

    .line 17235982
    .line 17235983
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 17235991
    goto :goto_19

    .line 17235992
    :catchall_18
    const/4 p1, 0x0

    .line 17235993
    :goto_19
    if-nez p1, :cond_1d

    .line 17235994
    .line 17235995
    goto/16 :goto_192

    .line 17235996
    .line 17235997
    :cond_1d
    new-instance v1, Lcom/bytedance/apm/config/c;

    .line 17235998
    .line 17235999
    invoke-direct {v1}, Lcom/bytedance/apm/config/c;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    iput-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236003
    .line 17236004
    const-string v1, "enable_stack_sampling"

    .line 17236005
    .line 17236006
    const/4 v2, 0x0

    .line 17236007
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    const/4 v3, 0x1

    .line 17236012
    if-ne v1, v3, :cond_30

    .line 17236013
    .line 17236014
    const/4 v1, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v1, 0x0

    .line 17236017
    :goto_31
    iget-object v4, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236018
    .line 17236019
    iput-boolean v1, v4, Lcom/bytedance/apm/config/c;->a:Z

    .line 17236020
    .line 17236021
    const-string v1, "enable_trace"

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    if-ne v1, v3, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v1, 0x0

    .line 17236032
    :goto_40
    iget-object v4, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236033
    .line 17236034
    iput-boolean v1, v4, Lcom/bytedance/apm/config/c;->b:Z

    .line 17236035
    .line 17236036
    const-string v1, "atrace_tag"

    .line 17236037
    .line 17236038
    const-wide/16 v4, 0x0

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v4

    .line 17236044
    iget-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236045
    .line 17236046
    iput-wide v4, v1, Lcom/bytedance/apm/config/c;->c:J

    .line 17236047
    .line 17236048
    const-string v1, "block_dump_stack_enable"

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    if-ne v1, v3, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v1, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v1, 0x0

    .line 17236059
    :goto_5b
    iget-object v4, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236060
    .line 17236061
    iput-boolean v1, v4, Lcom/bytedance/apm/config/c;->d:Z

    .line 17236062
    .line 17236063
    const-string v1, "enable_gfx_monitor"

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    if-ne v1, v3, :cond_69

    .line 17236070
    .line 17236071
    const/4 v1, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v1, 0x0

    .line 17236074
    :goto_6a
    iget-object v4, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236075
    .line 17236076
    iput-boolean v1, v4, Lcom/bytedance/apm/config/c;->e:Z

    .line 17236077
    .line 17236078
    const-string v1, "block_monitor_mode"

    .line 17236079
    .line 17236080
    const/16 v4, 0x3e9

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236087
    .line 17236088
    iput v1, v5, Lcom/bytedance/apm/config/c;->f:I

    .line 17236089
    .line 17236090
    const-string v1, "serious_block_enable_upload"

    .line 17236091
    .line 17236092
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-ne v1, v3, :cond_84

    .line 17236097
    .line 17236098
    const/4 v1, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236102
    .line 17236103
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->g:Z

    .line 17236104
    .line 17236105
    const-string v1, "serious_block_threshold"

    .line 17236106
    .line 17236107
    const-wide/16 v5, 0xfa0

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v5

    .line 17236113
    iget-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236114
    .line 17236115
    iput-wide v5, v1, Lcom/bytedance/apm/config/c;->h:J

    .line 17236116
    .line 17236117
    const-string v1, "slow_method_enable_upload"

    .line 17236118
    .line 17236119
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    if-ne v1, v3, :cond_9f

    .line 17236124
    .line 17236125
    const/4 v1, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v1, 0x0

    .line 17236128
    :goto_a0
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236129
    .line 17236130
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->i:Z

    .line 17236131
    .line 17236132
    const-string v1, "drop_enable_upload"

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    if-ne v1, v3, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v1, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v1, 0x0

    .line 17236143
    :goto_af
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236144
    .line 17236145
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->j:Z

    .line 17236146
    .line 17236147
    const-string v1, "enable_upload"

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    if-ne v1, v3, :cond_bd

    .line 17236154
    .line 17236155
    const/4 v1, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v1, 0x0

    .line 17236158
    :goto_be
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236159
    .line 17236160
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->k:Z

    .line 17236161
    .line 17236162
    const-string v1, "block_threshold"

    .line 17236163
    .line 17236164
    const-wide/16 v5, 0x9c4

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v5

    .line 17236170
    iget-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236171
    .line 17236172
    iput-wide v5, v1, Lcom/bytedance/apm/config/c;->l:J

    .line 17236173
    .line 17236174
    const-string v1, "drop_threshold"

    .line 17236175
    .line 17236176
    const-wide/16 v5, 0x3e8

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v5

    .line 17236182
    iget-object v1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236183
    .line 17236184
    iput-wide v5, v1, Lcom/bytedance/apm/config/c;->m:J

    .line 17236185
    .line 17236186
    const-string v1, "block_enable_upload"

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-ne v1, v3, :cond_e4

    .line 17236193
    .line 17236194
    const/4 v1, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v1, 0x0

    .line 17236197
    :goto_e5
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236198
    .line 17236199
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->n:Z

    .line 17236200
    .line 17236201
    const-string v1, "drop_slow_method_switch"

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    iget-object v5, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236208
    .line 17236209
    iput-boolean v1, v5, Lcom/bytedance/apm/config/c;->o:Z

    .line 17236210
    .line 17236211
    const-string v1, "scene_enable_upload"

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    sget p1, Lcom/bytedance/apm/d;->a:I

    .line 17236222
    .line 17236223
    sget-object p1, Lcom/bytedance/apm/d$a;->a:Lcom/bytedance/apm/d;

    .line 17236224
    .line 17236225
    iget-object v0, v0, Lv30/e;->a:Lcom/bytedance/apm/config/c;

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    if-nez v0, :cond_10a

    .line 17236231
    .line 17236232
    goto/16 :goto_192

    .line 17236233
    .line 17236234
    :cond_10a
    sget-object p1, Lcom/bytedance/apm/block/m;->t:Lcom/bytedance/apm/block/m;

    .line 17236235
    .line 17236236
    invoke-static {}, Lcom/bytedance/apm/block/h;->a()Lcom/bytedance/apm/block/h;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    iput-boolean v3, p1, Lcom/bytedance/monitor/collector/c;->d:Z

    .line 17236248
    .line 17236249
    invoke-static {}, Lcom/bytedance/apm/block/h;->a()Lcom/bytedance/apm/block/h;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    iget v1, v0, Lcom/bytedance/apm/config/c;->f:I

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    const/16 v5, 0xb

    .line 17236259
    .line 17236260
    if-eq v1, v5, :cond_130

    .line 17236261
    .line 17236262
    const/16 v5, 0x65

    .line 17236263
    .line 17236264
    if-eq v1, v5, :cond_12e

    .line 17236265
    .line 17236266
    if-eq v1, v4, :cond_131

    .line 17236267
    .line 17236268
    const/4 v2, 0x1

    .line 17236269
    goto :goto_131

    .line 17236270
    :cond_12e
    const/4 v2, 0x3

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v2, 0x2

    .line 17236273
    :cond_131
    :goto_131
    iput v2, p1, Lcom/bytedance/apm/block/h;->a:I

    .line 17236274
    .line 17236275
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    iget p1, p1, Lcom/bytedance/apm/block/h;->a:I

    .line 17236280
    .line 17236281
    iget-boolean v2, v1, Lcom/bytedance/monitor/collector/c;->d:Z

    .line 17236282
    .line 17236283
    if-eqz v2, :cond_16b

    .line 17236284
    .line 17236285
    iget-object v1, v1, Lcom/bytedance/monitor/collector/c;->a:Ljava/util/List;

    .line 17236286
    .line 17236287
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236288
    .line 17236289
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    :cond_145
    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v2

    .line 17236297
    if-eqz v2, :cond_16b

    .line 17236298
    .line 17236299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    check-cast v2, Lcom/bytedance/monitor/collector/AbsMonitor;

    .line 17236304
    .line 17236305
    if-eqz v2, :cond_145

    .line 17236306
    .line 17236307
    new-instance v3, Lr21/b;

    .line 17236308
    .line 17236309
    invoke-direct {v3, v2, p1}, Lr21/b;-><init>(Lcom/bytedance/monitor/collector/AbsMonitor;I)V

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v4, "refreshConfig"

    .line 17236313
    .line 17236314
    sget v5, Lv21/f;->a:I

    .line 17236315
    .line 17236316
    sget-object v5, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 17236317
    .line 17236318
    new-instance v6, Lv21/e;

    .line 17236319
    .line 17236320
    invoke-direct {v6, v5, v3, v4}, Lv21/e;-><init>(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    iget-object v2, v2, Lcom/bytedance/monitor/collector/AbsMonitor;->d:Lv21/d;

    .line 17236324
    .line 17236325
    if-eqz v2, :cond_145

    .line 17236326
    .line 17236327
    invoke-virtual {v2, v6}, Lv21/d;->h(Lv21/h;)V

    .line 17236328
    .line 17236329
    .line 17236330
    goto :goto_145

    .line 17236331
    :cond_16b
    sget-object p1, Lcom/bytedance/apm/f;->a:Ljava/util/List;

    .line 17236332
    .line 17236333
    const-class p1, Lcom/bytedance/apm/f;

    .line 17236334
    .line 17236335
    monitor-enter p1

    .line 17236336
    :try_start_170
    sget-object v1, Lcom/bytedance/apm/f;->a:Ljava/util/List;

    .line 17236337
    .line 17236338
    check-cast v1, Ljava/util/ArrayList;

    .line 17236339
    .line 17236340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    :cond_178
    :goto_178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v2

    .line 17236348
    if-eqz v2, :cond_18a

    .line 17236349
    .line 17236350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v2

    .line 17236354
    check-cast v2, Lcom/bytedance/apm/e;

    .line 17236355
    .line 17236356
    if-eqz v2, :cond_178

    .line 17236357
    .line 17236358
    invoke-interface {v2, v0}, Lcom/bytedance/apm/e;->b(Lcom/bytedance/apm/config/c;)V
    :try_end_189
    .catchall {:try_start_170 .. :try_end_189} :catchall_193

    .line 17236359
    .line 17236360
    .line 17236361
    goto :goto_178

    .line 17236362
    :cond_18a
    monitor-exit p1

    .line 17236363
    iget-boolean p1, v0, Lcom/bytedance/apm/config/c;->o:Z

    .line 17236364
    .line 17236365
    iget-wide v0, v0, Lcom/bytedance/apm/config/c;->m:J

    .line 17236366
    .line 17236367
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/block/f;->a(JZ)V

    .line 17236368
    .line 17236369
    .line 17236370
    :goto_192
    return-void

    .line 17236371
    :catchall_193
    move-exception v0

    .line 17236372
    monitor-exit p1

    .line 17236373
    throw v0
.end method


