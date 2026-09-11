## classes15/k10/h$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk10/h$a;FFLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/h$a;FFLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lk10/h$a$a;->d:Lk10/h$a;

    .line 67239938
    iput p2, p0, Lk10/h$a$a;->a:F

    .line 67239940
    iput p3, p0, Lk10/h$a$a;->b:F

    .line 67239942
    iput-object p4, p0, Lk10/h$a$a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk10/h$a;FFLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lk10/h$a$a;->d:Lk10/h$a;

    .line 67239937
    .line 67239938
    iput p2, p0, Lk10/h$a$a;->a:F

    .line 67239939
    .line 67239940
    iput p3, p0, Lk10/h$a$a;->b:F

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lk10/h$a$a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-string v0, "battery_temperature"

    .line 393223
    iget v1, p0, Lk10/h$a$a;->a:F

    .line 393225
    float-to-double v1, v1

    .line 393226
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393229
    const-string v0, "remaining_energy"

    .line 393231
    iget v1, p0, Lk10/h$a$a;->b:F

    .line 393233
    float-to-double v1, v1

    .line 393234
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393237
    iget-object v0, p0, Lk10/h$a$a;->d:Lk10/h$a;

    .line 393239
    iget-object v0, v0, Lk10/h$a;->a:Lk10/h;

    .line 393241
    iget-boolean v1, v0, Lk10/h;->j:Z

    .line 393243
    if-eqz v1, :cond_7c

    .line 393245
    iget-object v0, v0, Lk10/h;->n:Ljava/util/List;

    .line 393247
    if-eqz v0, :cond_45

    .line 393249
    check-cast v0, Ljava/util/ArrayList;

    .line 393251
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_45

    .line 393257
    iget-object v0, p0, Lk10/h$a$a;->d:Lk10/h$a;

    .line 393259
    iget-object v0, v0, Lk10/h$a;->a:Lk10/h;

    .line 393261
    iget-object v0, v0, Lk10/h;->n:Ljava/util/List;

    .line 393263
    check-cast v0, Ljava/util/ArrayList;

    .line 393265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v0

    .line 393269
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_45

    .line 393275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lcom/bytedance/apm/ApmAgent$i0;

    .line 393281
    invoke-interface {v1}, Lcom/bytedance/apm/ApmAgent$i0;->a()V

    .line 393284
    goto :goto_35

    .line 393285
    :cond_45
    new-instance v4, Lorg/json/JSONObject;

    .line 393287
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393290
    const-string v0, "scene"

    .line 393292
    iget-object v1, p0, Lk10/h$a$a;->c:Ljava/lang/String;

    .line 393294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    move-result v1

    .line 393298
    if-eqz v1, :cond_57

    .line 393300
    const-string v1, "background"

    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    iget-object v1, p0, Lk10/h$a$a;->c:Ljava/lang/String;

    .line 393305
    :goto_59
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    new-instance v7, Ly10/f;

    .line 393310
    const-string v1, "temperature"

    .line 393312
    const-string v2, ""

    .line 393314
    const/4 v5, 0x0

    .line 393315
    move-object v0, v7

    .line 393316
    move-object v3, v6

    .line 393317
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393320
    sget v0, Lk20/b;->a:I

    .line 393322
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 393325
    move-result-object v0

    .line 393326
    const/4 v1, 0x0

    .line 393327
    invoke-virtual {v0, v1}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, v7, Ly10/f;->f:Lorg/json/JSONObject;

    .line 393333
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0, v7}, Lw10/a;->b(Lw10/c;)V

    .line 393340
    :cond_7c
    iget-object v0, p0, Lk10/h$a$a;->d:Lk10/h$a;

    .line 393342
    iget-object v0, v0, Lk10/h$a;->a:Lk10/h;

    .line 393344
    iget-boolean v0, v0, Lk10/h;->k:Z

    .line 393346
    if-eqz v0, :cond_8d

    .line 393348
    const-string v0, "APM-BatteryLocal"

    .line 393350
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v0, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8d} :catch_8d

    .line 393357
    :catch_8d
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "battery_temperature"

    .line 393222
    .line 393223
    iget v1, p0, Lk10/h$a$a;->a:F

    .line 393224
    .line 393225
    float-to-double v1, v1

    .line 393226
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393227
    .line 393228
    .line 393229
    const-string v0, "remaining_energy"

    .line 393230
    .line 393231
    iget v1, p0, Lk10/h$a$a;->b:F

    .line 393232
    .line 393233
    float-to-double v1, v1

    .line 393234
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lk10/h$a$a;->d:Lk10/h$a;

    .line 393238
    .line 393239
    iget-object v0, v0, Lk10/h$a;->a:Lk10/h;

    .line 393240
    .line 393241
    iget-boolean v1, v0, Lk10/h;->j:Z

    .line 393242
    .line 393243
    if-eqz v1, :cond_7c

    .line 393244
    .line 393245
    iget-object v0, v0, Lk10/h;->n:Ljava/util/List;

    .line 393246
    .line 393247
    if-eqz v0, :cond_45

    .line 393248
    .line 393249
    check-cast v0, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_45

    .line 393256
    .line 393257
    iget-object v0, p0, Lk10/h$a$a;->d:Lk10/h$a;

    .line 393258
    .line 393259
    iget-object v0, v0, Lk10/h$a;->a:Lk10/h;

    .line 393260
    .line 393261
    iget-object v0, v0, Lk10/h;->n:Ljava/util/List;

    .line 393262
    .line 393263
    check-cast v0, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_45

    .line 393274
    .line 393275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lcom/bytedance/apm/ApmAgent$i0;

    .line 393280
    .line 393281
    invoke-interface {v1}, Lcom/bytedance/apm/ApmAgent$i0;->a()V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_35

    .line 393285
    :cond_45
    new-instance v4, Lorg/json/JSONObject;

    .line 393286
    .line 393287
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    const-string v0, "scene"

    .line 393291
    .line 393292
    iget-object v1, p0, Lk10/h$a$a;->c:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    if-eqz v1, :cond_57

    .line 393299
    .line 393300
    const-string v1, "background"

    .line 393301
    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    iget-object v1, p0, Lk10/h$a$a;->c:Ljava/lang/String;

    .line 393304
    .line 393305
    :goto_59
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    new-instance v7, Ly10/f;

    .line 393309
    .line 393310
    const-string v1, "temperature"

    .line 393311
    .line 393312
    const-string v2, ""

    .line 393313
    .line 393314
    const/4 v5, 0x0

    .line 393315
    move-object v0, v7

    .line 393316
    move-object v3, v6

    .line 393317
    invoke-direct/range {v0 .. v5}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393318
    .line 393319
    .line 393320
    sget v0, Lk20/b;->a:I

    .line 393321
    .line 393322
    invoke-static {}, Lk20/e;->a()Lk20/e;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    const/4 v1, 0x0

    .line 393327
    invoke-virtual {v0, v1}, Lk20/e;->b(Z)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iput-object v0, v7, Ly10/f;->f:Lorg/json/JSONObject;

    .line 393332
    .line 393333
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0, v7}, Lw10/a;->b(Lw10/c;)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    iget-object v0, p0, Lk10/h$a$a;->d:Lk10/h$a;

    .line 393341
    .line 393342
    iget-object v0, v0, Lk10/h$a;->a:Lk10/h;

    .line 393343
    .line 393344
    iget-boolean v0, v0, Lk10/h;->k:Z

    .line 393345
    .line 393346
    if-eqz v0, :cond_8d

    .line 393347
    .line 393348
    const-string v0, "APM-BatteryLocal"

    .line 393349
    .line 393350
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v0, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8d} :catch_8d

    .line 393355
    .line 393356
    .line 393357
    :catch_8d
    :cond_8d
    return-void
.end method


