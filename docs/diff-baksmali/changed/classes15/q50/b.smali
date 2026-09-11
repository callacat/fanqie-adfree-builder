## classes15/q50/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8077c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput-boolean v0, Lq50/b;->p:Z

    .line 262153
    const/16 v1, 0x400

    .line 262155
    sput v1, Lq50/b;->q:I

    .line 262157
    const/16 v1, 0xa

    .line 262159
    sput v1, Lq50/b;->r:I

    .line 262161
    sput-boolean v0, Lq50/b;->s:Z

    .line 262163
    sput-boolean v0, Lq50/b;->t:Z

    .line 262165
    const-wide/32 v0, 0x493e0

    .line 262168
    sput-wide v0, Lq50/b;->u:J

    .line 262170
    const-wide/16 v0, 0x7530

    .line 262172
    sput-wide v0, Lq50/b;->v:J

    .line 262174
    const/4 v0, 0x7

    .line 262175
    sput v0, Lq50/b;->w:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8077c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput-boolean v0, Lq50/b;->p:Z

    .line 262152
    .line 262153
    const/16 v1, 0x400

    .line 262154
    .line 262155
    sput v1, Lq50/b;->q:I

    .line 262156
    .line 262157
    const/16 v1, 0xa

    .line 262158
    .line 262159
    sput v1, Lq50/b;->r:I

    .line 262160
    .line 262161
    sput-boolean v0, Lq50/b;->s:Z

    .line 262162
    .line 262163
    sput-boolean v0, Lq50/b;->t:Z

    .line 262164
    .line 262165
    const-wide/32 v0, 0x493e0

    .line 262166
    .line 262167
    .line 262168
    sput-wide v0, Lq50/b;->u:J

    .line 262169
    .line 262170
    const-wide/16 v0, 0x7530

    .line 262171
    .line 262172
    sput-wide v0, Lq50/b;->v:J

    .line 262173
    .line 262174
    const/4 v0, 0x7

    .line 262175
    sput v0, Lq50/b;->w:I

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-boolean v0, Lq50/b;->p:Z

    .line 262149
    iput-boolean v0, p0, Lq50/b;->b:Z

    .line 262151
    sget v0, Lq50/b;->q:I

    .line 262153
    mul-int/lit16 v0, v0, 0x400

    .line 262155
    iput v0, p0, Lq50/b;->c:I

    .line 262157
    sget v0, Lq50/b;->r:I

    .line 262159
    iput v0, p0, Lq50/b;->d:I

    .line 262161
    sget-boolean v0, Lq50/b;->s:Z

    .line 262163
    iput-boolean v0, p0, Lq50/b;->e:Z

    .line 262165
    sget-boolean v0, Lq50/b;->t:Z

    .line 262167
    iput-boolean v0, p0, Lq50/b;->f:Z

    .line 262169
    sget-wide v0, Lq50/b;->u:J

    .line 262171
    iput-wide v0, p0, Lq50/b;->g:J

    .line 262173
    sget-wide v0, Lq50/b;->v:J

    .line 262175
    iput-wide v0, p0, Lq50/b;->h:J

    .line 262177
    sget v0, Lq50/b;->w:I

    .line 262179
    iput v0, p0, Lq50/b;->i:I

    .line 262181
    sget-boolean v0, Lq50/b;->x:Z

    .line 262183
    iput-boolean v0, p0, Lq50/b;->j:Z

    .line 262185
    sget v0, Lq50/b;->y:I

    .line 262187
    iput v0, p0, Lq50/b;->k:I

    .line 262189
    sget v0, Lq50/b;->z:I

    .line 262191
    iput v0, p0, Lq50/b;->l:I

    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput-object v0, p0, Lq50/b;->m:Ljava/util/Map;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-boolean v0, Lq50/b;->p:Z

    .line 262148
    .line 262149
    iput-boolean v0, p0, Lq50/b;->b:Z

    .line 262150
    .line 262151
    sget v0, Lq50/b;->q:I

    .line 262152
    .line 262153
    mul-int/lit16 v0, v0, 0x400

    .line 262154
    .line 262155
    iput v0, p0, Lq50/b;->c:I

    .line 262156
    .line 262157
    sget v0, Lq50/b;->r:I

    .line 262158
    .line 262159
    iput v0, p0, Lq50/b;->d:I

    .line 262160
    .line 262161
    sget-boolean v0, Lq50/b;->s:Z

    .line 262162
    .line 262163
    iput-boolean v0, p0, Lq50/b;->e:Z

    .line 262164
    .line 262165
    sget-boolean v0, Lq50/b;->t:Z

    .line 262166
    .line 262167
    iput-boolean v0, p0, Lq50/b;->f:Z

    .line 262168
    .line 262169
    sget-wide v0, Lq50/b;->u:J

    .line 262170
    .line 262171
    iput-wide v0, p0, Lq50/b;->g:J

    .line 262172
    .line 262173
    sget-wide v0, Lq50/b;->v:J

    .line 262174
    .line 262175
    iput-wide v0, p0, Lq50/b;->h:J

    .line 262176
    .line 262177
    sget v0, Lq50/b;->w:I

    .line 262178
    .line 262179
    iput v0, p0, Lq50/b;->i:I

    .line 262180
    .line 262181
    sget-boolean v0, Lq50/b;->x:Z

    .line 262182
    .line 262183
    iput-boolean v0, p0, Lq50/b;->j:Z

    .line 262184
    .line 262185
    sget v0, Lq50/b;->y:I

    .line 262186
    .line 262187
    iput v0, p0, Lq50/b;->k:I

    .line 262188
    .line 262189
    sget v0, Lq50/b;->z:I

    .line 262190
    .line 262191
    iput v0, p0, Lq50/b;->l:I

    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput-object v0, p0, Lq50/b;->m:Ljava/util/Map;

    .line 262195
    .line 262196
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lq50/b;->m:Ljava/util/Map;

    .line 17039365
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039368
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2d

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039388
    move-result v2

    .line 17039389
    if-lez v2, :cond_c

    .line 17039391
    const/16 v3, 0x2710

    .line 17039393
    if-gt v2, v3, :cond_c

    .line 17039395
    iget-object v3, p0, Lq50/b;->m:Ljava/util/Map;

    .line 17039397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    goto :goto_c

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lq50/b;->m:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2d

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-lez v2, :cond_c

    .line 17039390
    .line 17039391
    const/16 v3, 0x2710

    .line 17039392
    .line 17039393
    if-gt v2, v3, :cond_c

    .line 17039394
    .line 17039395
    iget-object v3, p0, Lq50/b;->m:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_c

    .line 17039405
    :cond_2d
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17235973
    if-eqz v0, :cond_c

    .line 17235975
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235978
    move-result-object v0

    .line 17235979
    goto :goto_f

    .line 17235980
    :cond_c
    iput-object p1, p0, Lq50/b;->n:Lorg/json/JSONObject;

    .line 17235982
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    sget-boolean v1, Lq50/b;->p:Z

    .line 17235985
    const-string v2, "enabled"

    .line 17235987
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235990
    move-result v1

    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-ne v1, v4, :cond_1d

    .line 17235995
    const/4 v1, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v1, 0x0

    .line 17235998
    :goto_1e
    iput-boolean v1, p0, Lq50/b;->b:Z

    .line 17236000
    if-eqz v0, :cond_25

    .line 17236002
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236005
    :cond_25
    const-string v1, "max_request_body_size_kb"

    .line 17236007
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_3c

    .line 17236013
    sget v2, Lq50/b;->q:I

    .line 17236015
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236018
    move-result v2

    .line 17236019
    mul-int/lit16 v2, v2, 0x400

    .line 17236021
    iput v2, p0, Lq50/b;->c:I

    .line 17236023
    if-eqz v0, :cond_3c

    .line 17236025
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236028
    :cond_3c
    const-string v1, "max_request_count"

    .line 17236030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_51

    .line 17236036
    sget v2, Lq50/b;->r:I

    .line 17236038
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236041
    move-result v2

    .line 17236042
    iput v2, p0, Lq50/b;->d:I

    .line 17236044
    if-eqz v0, :cond_51

    .line 17236046
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236049
    :cond_51
    const-string v1, "error_report_enable"

    .line 17236051
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236054
    move-result v2

    .line 17236055
    if-eqz v2, :cond_6b

    .line 17236057
    sget-boolean v2, Lq50/b;->s:Z

    .line 17236059
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236062
    move-result v2

    .line 17236063
    if-ne v2, v4, :cond_63

    .line 17236065
    const/4 v2, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v2, 0x0

    .line 17236068
    :goto_64
    iput-boolean v2, p0, Lq50/b;->e:Z

    .line 17236070
    if-eqz v0, :cond_6b

    .line 17236072
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236075
    :cond_6b
    const-string v1, "latency_report_enable"

    .line 17236077
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_85

    .line 17236083
    sget-boolean v2, Lq50/b;->t:Z

    .line 17236085
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236088
    move-result v2

    .line 17236089
    if-ne v2, v4, :cond_7d

    .line 17236091
    const/4 v2, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v2, 0x0

    .line 17236094
    :goto_7e
    iput-boolean v2, p0, Lq50/b;->f:Z

    .line 17236096
    if-eqz v0, :cond_85

    .line 17236098
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236101
    :cond_85
    const-string v1, "report_interval_ms"

    .line 17236103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236106
    move-result v2

    .line 17236107
    if-eqz v2, :cond_9a

    .line 17236109
    sget-wide v5, Lq50/b;->u:J

    .line 17236111
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236114
    move-result-wide v5

    .line 17236115
    iput-wide v5, p0, Lq50/b;->g:J

    .line 17236117
    if-eqz v0, :cond_9a

    .line 17236119
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236122
    :cond_9a
    const-string v1, "coldstart_report_delay_ms"

    .line 17236124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236127
    move-result v2

    .line 17236128
    if-eqz v2, :cond_af

    .line 17236130
    sget-wide v5, Lq50/b;->v:J

    .line 17236132
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236135
    move-result-wide v5

    .line 17236136
    iput-wide v5, p0, Lq50/b;->h:J

    .line 17236138
    if-eqz v0, :cond_af

    .line 17236140
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236143
    :cond_af
    const-string v1, "data_keep_alive_days"

    .line 17236145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_c5

    .line 17236151
    sget v2, Lq50/b;->w:I

    .line 17236153
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236156
    move-result v2

    .line 17236157
    iput v2, p0, Lq50/b;->i:I

    .line 17236159
    if-eqz v0, :cond_c5

    .line 17236161
    int-to-long v5, v2

    .line 17236162
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236165
    :cond_c5
    const-string v1, "sentry_enabled"

    .line 17236167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236170
    move-result v2

    .line 17236171
    if-eqz v2, :cond_dd

    .line 17236173
    sget-boolean v2, Lq50/b;->x:Z

    .line 17236175
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236178
    move-result v2

    .line 17236179
    if-ne v2, v4, :cond_d6

    .line 17236181
    const/4 v3, 0x1

    .line 17236182
    :cond_d6
    iput-boolean v3, p0, Lq50/b;->j:Z

    .line 17236184
    if-eqz v0, :cond_dd

    .line 17236186
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236189
    :cond_dd
    const-string v1, "sentry_coldstart_sampling_rate"

    .line 17236191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236194
    move-result v2

    .line 17236195
    if-eqz v2, :cond_f2

    .line 17236197
    sget v2, Lq50/b;->y:I

    .line 17236199
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236202
    move-result v2

    .line 17236203
    iput v2, p0, Lq50/b;->k:I

    .line 17236205
    if-eqz v0, :cond_f2

    .line 17236207
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236210
    :cond_f2
    const-string v1, "network_coldstart_sampling_rate"

    .line 17236212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236215
    move-result v2

    .line 17236216
    if-eqz v2, :cond_107

    .line 17236218
    sget v2, Lq50/b;->z:I

    .line 17236220
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236223
    move-result v2

    .line 17236224
    iput v2, p0, Lq50/b;->l:I

    .line 17236226
    if-eqz v0, :cond_107

    .line 17236228
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236231
    :cond_107
    const-string v1, "sentry_events"

    .line 17236233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236236
    move-result v2

    .line 17236237
    if-eqz v2, :cond_11f

    .line 17236239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p0, p1}, Lq50/b;->a(Lorg/json/JSONObject;)V

    .line 17236246
    if-eqz v0, :cond_11f

    .line 17236248
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236255
    :cond_11f
    if-eqz v0, :cond_124

    .line 17236257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236260
    :cond_124
    iget-boolean p1, p0, Lq50/b;->o:Z

    .line 17236262
    if-eqz p1, :cond_12b

    .line 17236264
    invoke-virtual {p0, v4}, Lq50/b;->c(Z)V

    .line 17236267
    :cond_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17235972
    .line 17235973
    if-eqz v0, :cond_c

    .line 17235974
    .line 17235975
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    goto :goto_f

    .line 17235980
    :cond_c
    iput-object p1, p0, Lq50/b;->n:Lorg/json/JSONObject;

    .line 17235981
    .line 17235982
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    sget-boolean v1, Lq50/b;->p:Z

    .line 17235984
    .line 17235985
    const-string v2, "enabled"

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-ne v1, v4, :cond_1d

    .line 17235994
    .line 17235995
    const/4 v1, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v1, 0x0

    .line 17235998
    :goto_1e
    iput-boolean v1, p0, Lq50/b;->b:Z

    .line 17235999
    .line 17236000
    if-eqz v0, :cond_25

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236003
    .line 17236004
    .line 17236005
    :cond_25
    const-string v1, "max_request_body_size_kb"

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_3c

    .line 17236012
    .line 17236013
    sget v2, Lq50/b;->q:I

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    mul-int/lit16 v2, v2, 0x400

    .line 17236020
    .line 17236021
    iput v2, p0, Lq50/b;->c:I

    .line 17236022
    .line 17236023
    if-eqz v0, :cond_3c

    .line 17236024
    .line 17236025
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    const-string v1, "max_request_count"

    .line 17236029
    .line 17236030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v2

    .line 17236034
    if-eqz v2, :cond_51

    .line 17236035
    .line 17236036
    sget v2, Lq50/b;->r:I

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    iput v2, p0, Lq50/b;->d:I

    .line 17236043
    .line 17236044
    if-eqz v0, :cond_51

    .line 17236045
    .line 17236046
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    const-string v1, "error_report_enable"

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v2

    .line 17236055
    if-eqz v2, :cond_6b

    .line 17236056
    .line 17236057
    sget-boolean v2, Lq50/b;->s:Z

    .line 17236058
    .line 17236059
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    if-ne v2, v4, :cond_63

    .line 17236064
    .line 17236065
    const/4 v2, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v2, 0x0

    .line 17236068
    :goto_64
    iput-boolean v2, p0, Lq50/b;->e:Z

    .line 17236069
    .line 17236070
    if-eqz v0, :cond_6b

    .line 17236071
    .line 17236072
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    const-string v1, "latency_report_enable"

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_85

    .line 17236082
    .line 17236083
    sget-boolean v2, Lq50/b;->t:Z

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v2

    .line 17236089
    if-ne v2, v4, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v2, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v2, 0x0

    .line 17236094
    :goto_7e
    iput-boolean v2, p0, Lq50/b;->f:Z

    .line 17236095
    .line 17236096
    if-eqz v0, :cond_85

    .line 17236097
    .line 17236098
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    const-string v1, "report_interval_ms"

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v2

    .line 17236107
    if-eqz v2, :cond_9a

    .line 17236108
    .line 17236109
    sget-wide v5, Lq50/b;->u:J

    .line 17236110
    .line 17236111
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-wide v5

    .line 17236115
    iput-wide v5, p0, Lq50/b;->g:J

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_9a

    .line 17236118
    .line 17236119
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    const-string v1, "coldstart_report_delay_ms"

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    if-eqz v2, :cond_af

    .line 17236129
    .line 17236130
    sget-wide v5, Lq50/b;->v:J

    .line 17236131
    .line 17236132
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-wide v5

    .line 17236136
    iput-wide v5, p0, Lq50/b;->h:J

    .line 17236137
    .line 17236138
    if-eqz v0, :cond_af

    .line 17236139
    .line 17236140
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    const-string v1, "data_keep_alive_days"

    .line 17236144
    .line 17236145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_c5

    .line 17236150
    .line 17236151
    sget v2, Lq50/b;->w:I

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    iput v2, p0, Lq50/b;->i:I

    .line 17236158
    .line 17236159
    if-eqz v0, :cond_c5

    .line 17236160
    .line 17236161
    int-to-long v5, v2

    .line 17236162
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    const-string v1, "sentry_enabled"

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    if-eqz v2, :cond_dd

    .line 17236172
    .line 17236173
    sget-boolean v2, Lq50/b;->x:Z

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    if-ne v2, v4, :cond_d6

    .line 17236180
    .line 17236181
    const/4 v3, 0x1

    .line 17236182
    :cond_d6
    iput-boolean v3, p0, Lq50/b;->j:Z

    .line 17236183
    .line 17236184
    if-eqz v0, :cond_dd

    .line 17236185
    .line 17236186
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    const-string v1, "sentry_coldstart_sampling_rate"

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    if-eqz v2, :cond_f2

    .line 17236196
    .line 17236197
    sget v2, Lq50/b;->y:I

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    iput v2, p0, Lq50/b;->k:I

    .line 17236204
    .line 17236205
    if-eqz v0, :cond_f2

    .line 17236206
    .line 17236207
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    const-string v1, "network_coldstart_sampling_rate"

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    if-eqz v2, :cond_107

    .line 17236217
    .line 17236218
    sget v2, Lq50/b;->z:I

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v2

    .line 17236224
    iput v2, p0, Lq50/b;->l:I

    .line 17236225
    .line 17236226
    if-eqz v0, :cond_107

    .line 17236227
    .line 17236228
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    const-string v1, "sentry_events"

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    if-eqz v2, :cond_11f

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p0, p1}, Lq50/b;->a(Lorg/json/JSONObject;)V

    .line 17236244
    .line 17236245
    .line 17236246
    if-eqz v0, :cond_11f

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    if-eqz v0, :cond_124

    .line 17236256
    .line 17236257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    iget-boolean p1, p0, Lq50/b;->o:Z

    .line 17236261
    .line 17236262
    if-eqz p1, :cond_12b

    .line 17236263
    .line 17236264
    invoke-virtual {p0, v4}, Lq50/b;->c(Z)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    iput-boolean p1, p0, Lq50/b;->o:Z

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const/4 p1, 0x1

    .line 17039367
    iput-boolean p1, p0, Lq50/b;->o:Z

    .line 17039369
    sput-boolean p1, Lq50/b;->p:Z

    .line 17039371
    sput-boolean p1, Lq50/b;->x:Z

    .line 17039373
    const/16 p1, 0x2710

    .line 17039375
    sput p1, Lq50/b;->y:I

    .line 17039377
    sput p1, Lq50/b;->z:I

    .line 17039379
    sget-boolean p1, Lq50/b;->p:Z

    .line 17039381
    iput-boolean p1, p0, Lq50/b;->b:Z

    .line 17039383
    sget-boolean p1, Lq50/b;->x:Z

    .line 17039385
    iput-boolean p1, p0, Lq50/b;->j:Z

    .line 17039387
    sget p1, Lq50/b;->y:I

    .line 17039389
    iput p1, p0, Lq50/b;->k:I

    .line 17039391
    sget p1, Lq50/b;->z:I

    .line 17039393
    iput p1, p0, Lq50/b;->l:I

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Lq50/b;->m:Ljava/util/Map;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    iput-boolean p1, p0, Lq50/b;->o:Z

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const/4 p1, 0x1

    .line 17039367
    iput-boolean p1, p0, Lq50/b;->o:Z

    .line 17039368
    .line 17039369
    sput-boolean p1, Lq50/b;->p:Z

    .line 17039370
    .line 17039371
    sput-boolean p1, Lq50/b;->x:Z

    .line 17039372
    .line 17039373
    const/16 p1, 0x2710

    .line 17039374
    .line 17039375
    sput p1, Lq50/b;->y:I

    .line 17039376
    .line 17039377
    sput p1, Lq50/b;->z:I

    .line 17039378
    .line 17039379
    sget-boolean p1, Lq50/b;->p:Z

    .line 17039380
    .line 17039381
    iput-boolean p1, p0, Lq50/b;->b:Z

    .line 17039382
    .line 17039383
    sget-boolean p1, Lq50/b;->x:Z

    .line 17039384
    .line 17039385
    iput-boolean p1, p0, Lq50/b;->j:Z

    .line 17039386
    .line 17039387
    sget p1, Lq50/b;->y:I

    .line 17039388
    .line 17039389
    iput p1, p0, Lq50/b;->k:I

    .line 17039390
    .line 17039391
    sget p1, Lq50/b;->z:I

    .line 17039392
    .line 17039393
    iput p1, p0, Lq50/b;->l:I

    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    iput-object p1, p0, Lq50/b;->m:Ljava/util/Map;

    .line 17039397
    .line 17039398
    return-void
.end method


