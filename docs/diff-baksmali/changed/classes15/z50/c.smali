## classes15/z50/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz50/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lz50/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz50/c;->a:Lz50/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz50/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz50/c;->a:Lz50/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/c;->a:Lz50/d;

    .line 393218
    iget-object v1, v0, Lz50/d;->a:Landroid/content/Context;

    .line 393220
    invoke-virtual {v0}, Lz50/d;->b()Ljava/lang/String;

    .line 393223
    move-result-object v0

    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "key_task_session"

    .line 393231
    const-string v3, ""

    .line 393233
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    sget v1, Lz50/k;->k:I

    .line 393239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_1e

    .line 393245
    goto :goto_85

    .line 393246
    :cond_1e
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 393248
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393251
    const-string v0, "session_id"

    .line 393253
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    new-instance v4, Lz50/k;

    .line 393259
    invoke-direct {v4}, Lz50/k;-><init>()V

    .line 393262
    iput-object v0, v4, Lz50/k;->b:Ljava/lang/String;

    .line 393264
    const-string v0, "start_time"

    .line 393266
    invoke-static {v1, v0}, Lb60/m;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393269
    move-result-wide v5

    .line 393270
    iput-wide v5, v4, Lz50/k;->a:J

    .line 393272
    const-string v0, "is_front_continuous"

    .line 393274
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393277
    move-result v0

    .line 393278
    iput-boolean v0, v4, Lz50/k;->c:Z

    .line 393280
    const-string v0, "front_session_id"

    .line 393282
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    move-result-object v0

    .line 393286
    iput-object v0, v4, Lz50/k;->d:Ljava/lang/String;

    .line 393288
    const-string v0, "is_end_continuous"

    .line 393290
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393293
    move-result v0

    .line 393294
    iput-boolean v0, v4, Lz50/k;->e:Z

    .line 393296
    const-string v0, "end_session_id"

    .line 393298
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    iput-object v0, v4, Lz50/k;->f:Ljava/lang/String;

    .line 393304
    const-string v0, "latest_end_time"

    .line 393306
    invoke-static {v1, v0}, Lb60/m;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393309
    move-result-wide v5

    .line 393310
    iput-wide v5, v4, Lz50/k;->h:J

    .line 393312
    const-string v0, "non_task_time"

    .line 393314
    invoke-static {v1, v0}, Lb60/m;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393317
    move-result-wide v5

    .line 393318
    iput-wide v5, v4, Lz50/k;->i:J

    .line 393320
    const-string v0, "tea_event_index"

    .line 393322
    invoke-static {v1, v0}, Lb60/m;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393325
    move-result-wide v5

    .line 393326
    iput-wide v5, v4, Lz50/k;->j:J

    .line 393328
    const-string v0, "flatParams"

    .line 393330
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393333
    move-result-object v0

    .line 393334
    iput-object v0, v4, Lz50/k;->g:Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_1e .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_86

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393341
    move-result-object v1

    .line 393342
    const-string v3, "[Task] get session from string failed"

    .line 393344
    new-array v2, v2, [Ljava/lang/Object;

    .line 393346
    invoke-interface {v1, v0, v3, v2}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    :goto_85
    const/4 v4, 0x0

    .line 393350
    :goto_86
    if-eqz v4, :cond_8d

    .line 393352
    iget-object v0, p0, Lz50/c;->a:Lz50/d;

    .line 393354
    invoke-virtual {v0, v4}, Lz50/d;->c(Lz50/k;)Z

    .line 393357
    :cond_8d
    iget-object v0, p0, Lz50/c;->a:Lz50/d;

    .line 393359
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lz50/c;->a:Lz50/d;

    .line 393217
    .line 393218
    iget-object v1, v0, Lz50/d;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lz50/d;->b()Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "key_task_session"

    .line 393230
    .line 393231
    const-string v3, ""

    .line 393232
    .line 393233
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    sget v1, Lz50/k;->k:I

    .line 393238
    .line 393239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_1e

    .line 393244
    .line 393245
    goto :goto_85

    .line 393246
    :cond_1e
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 393247
    .line 393248
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    const-string v0, "session_id"

    .line 393252
    .line 393253
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    new-instance v4, Lz50/k;

    .line 393258
    .line 393259
    invoke-direct {v4}, Lz50/k;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-object v0, v4, Lz50/k;->b:Ljava/lang/String;

    .line 393263
    .line 393264
    const-string v0, "start_time"

    .line 393265
    .line 393266
    invoke-static {v1, v0}, Lb60/m;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393267
    .line 393268
    .line 393269
    move-result-wide v5

    .line 393270
    iput-wide v5, v4, Lz50/k;->a:J

    .line 393271
    .line 393272
    const-string v0, "is_front_continuous"

    .line 393273
    .line 393274
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    iput-boolean v0, v4, Lz50/k;->c:Z

    .line 393279
    .line 393280
    const-string v0, "front_session_id"

    .line 393281
    .line 393282
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    iput-object v0, v4, Lz50/k;->d:Ljava/lang/String;

    .line 393287
    .line 393288
    const-string v0, "is_end_continuous"

    .line 393289
    .line 393290
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    iput-boolean v0, v4, Lz50/k;->e:Z

    .line 393295
    .line 393296
    const-string v0, "end_session_id"

    .line 393297
    .line 393298
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    iput-object v0, v4, Lz50/k;->f:Ljava/lang/String;

    .line 393303
    .line 393304
    const-string v0, "latest_end_time"

    .line 393305
    .line 393306
    invoke-static {v1, v0}, Lb60/m;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v5

    .line 393310
    iput-wide v5, v4, Lz50/k;->h:J

    .line 393311
    .line 393312
    const-string v0, "non_task_time"

    .line 393313
    .line 393314
    invoke-static {v1, v0}, Lb60/m;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v5

    .line 393318
    iput-wide v5, v4, Lz50/k;->i:J

    .line 393319
    .line 393320
    const-string v0, "tea_event_index"

    .line 393321
    .line 393322
    invoke-static {v1, v0}, Lb60/m;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v5

    .line 393326
    iput-wide v5, v4, Lz50/k;->j:J

    .line 393327
    .line 393328
    const-string v0, "flatParams"

    .line 393329
    .line 393330
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iput-object v0, v4, Lz50/k;->g:Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_1e .. :try_end_78} :catchall_79

    .line 393335
    .line 393336
    goto :goto_86

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const-string v3, "[Task] get session from string failed"

    .line 393343
    .line 393344
    new-array v2, v2, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-interface {v1, v0, v3, v2}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    const/4 v4, 0x0

    .line 393350
    :goto_86
    if-eqz v4, :cond_8d

    .line 393351
    .line 393352
    iget-object v0, p0, Lz50/c;->a:Lz50/d;

    .line 393353
    .line 393354
    invoke-virtual {v0, v4}, Lz50/d;->c(Lz50/k;)Z

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v0, p0, Lz50/c;->a:Lz50/d;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 393360
    .line 393361
    .line 393362
    return-void
.end method


