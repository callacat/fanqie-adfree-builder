## classes17/gt0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgt0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-string v1, "has_ds0"

    .line 393223
    iget-boolean v2, p0, Lgt0/b;->b:Z

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "has_dhr0"

    .line 393230
    const/4 v2, 0x0

    .line 393231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393234
    const-string v1, "has_dmiid"

    .line 393236
    iget-boolean v2, p0, Lgt0/b;->c:Z

    .line 393238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393241
    const-string v1, "has_dxm_device_status"

    .line 393243
    iget-boolean v2, p0, Lgt0/b;->d:Z

    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393248
    const-string v1, "has_dss0"

    .line 393250
    iget-boolean v2, p0, Lgt0/b;->e:Z

    .line 393252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393255
    const-string v1, "duration_ds0"

    .line 393257
    iget-wide v2, p0, Lgt0/b;->f:J

    .line 393259
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393262
    const-string v1, "duration_dhr0"

    .line 393264
    const-wide/16 v2, 0x0

    .line 393266
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393269
    const-string v1, "duration_dmiid"

    .line 393271
    iget-wide v2, p0, Lgt0/b;->g:J

    .line 393273
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393276
    const-string v1, "duration_dxm_device_status"

    .line 393278
    iget-wide v2, p0, Lgt0/b;->h:J

    .line 393280
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393283
    const-string v1, "duration_dsso"

    .line 393285
    iget-wide v2, p0, Lgt0/b;->i:J

    .line 393287
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393290
    const-string v1, "error_ds0"

    .line 393292
    iget-object v2, p0, Lgt0/b;->j:Ljava/lang/String;

    .line 393294
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    const-string v1, "error_dhr0"

    .line 393299
    const/4 v2, 0x0

    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    const-string v1, "error_dmiid"

    .line 393305
    iget-object v2, p0, Lgt0/b;->k:Ljava/lang/String;

    .line 393307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    const-string v1, "error_dxm_device_status"

    .line 393312
    iget-object v2, p0, Lgt0/b;->l:Ljava/lang/String;

    .line 393314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    const-string v1, "error_dsso"

    .line 393319
    iget-object v2, p0, Lgt0/b;->m:Ljava/lang/String;

    .line 393321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    iget-object v1, p0, Lgt0/b;->n:Ljava/lang/Exception;

    .line 393326
    if-eqz v1, :cond_75

    .line 393328
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    goto :goto_77

    .line 393333
    :cond_75
    const-string v1, ""

    .line 393335
    :goto_77
    const-string v2, "collect_error"

    .line 393337
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    iget-wide v1, p0, Lgt0/b;->q:J

    .line 393342
    iget-wide v3, p0, Lgt0/b;->p:J

    .line 393344
    sub-long/2addr v1, v3

    .line 393345
    const-string v3, "duration"

    .line 393347
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393350
    const-string v1, "result"

    .line 393352
    iget-boolean v2, p0, Lgt0/b;->o:Z

    .line 393354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "has_ds0"

    .line 393222
    .line 393223
    iget-boolean v2, p0, Lgt0/b;->b:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "has_dhr0"

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393232
    .line 393233
    .line 393234
    const-string v1, "has_dmiid"

    .line 393235
    .line 393236
    iget-boolean v2, p0, Lgt0/b;->c:Z

    .line 393237
    .line 393238
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393239
    .line 393240
    .line 393241
    const-string v1, "has_dxm_device_status"

    .line 393242
    .line 393243
    iget-boolean v2, p0, Lgt0/b;->d:Z

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "has_dss0"

    .line 393249
    .line 393250
    iget-boolean v2, p0, Lgt0/b;->e:Z

    .line 393251
    .line 393252
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    const-string v1, "duration_ds0"

    .line 393256
    .line 393257
    iget-wide v2, p0, Lgt0/b;->f:J

    .line 393258
    .line 393259
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    const-string v1, "duration_dhr0"

    .line 393263
    .line 393264
    const-wide/16 v2, 0x0

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "duration_dmiid"

    .line 393270
    .line 393271
    iget-wide v2, p0, Lgt0/b;->g:J

    .line 393272
    .line 393273
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393274
    .line 393275
    .line 393276
    const-string v1, "duration_dxm_device_status"

    .line 393277
    .line 393278
    iget-wide v2, p0, Lgt0/b;->h:J

    .line 393279
    .line 393280
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "duration_dsso"

    .line 393284
    .line 393285
    iget-wide v2, p0, Lgt0/b;->i:J

    .line 393286
    .line 393287
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    const-string v1, "error_ds0"

    .line 393291
    .line 393292
    iget-object v2, p0, Lgt0/b;->j:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    const-string v1, "error_dhr0"

    .line 393298
    .line 393299
    const/4 v2, 0x0

    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    const-string v1, "error_dmiid"

    .line 393304
    .line 393305
    iget-object v2, p0, Lgt0/b;->k:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, "error_dxm_device_status"

    .line 393311
    .line 393312
    iget-object v2, p0, Lgt0/b;->l:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, "error_dsso"

    .line 393318
    .line 393319
    iget-object v2, p0, Lgt0/b;->m:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lgt0/b;->n:Ljava/lang/Exception;

    .line 393325
    .line 393326
    if-eqz v1, :cond_75

    .line 393327
    .line 393328
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    goto :goto_77

    .line 393333
    :cond_75
    const-string v1, ""

    .line 393334
    .line 393335
    :goto_77
    const-string v2, "collect_error"

    .line 393336
    .line 393337
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    iget-wide v1, p0, Lgt0/b;->q:J

    .line 393341
    .line 393342
    iget-wide v3, p0, Lgt0/b;->p:J

    .line 393343
    .line 393344
    sub-long/2addr v1, v3

    .line 393345
    const-string v3, "duration"

    .line 393346
    .line 393347
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393348
    .line 393349
    .line 393350
    const-string v1, "result"

    .line 393351
    .line 393352
    iget-boolean v2, p0, Lgt0/b;->o:Z

    .line 393353
    .line 393354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393355
    .line 393356
    .line 393357
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131082
    iget v0, v0, Lat0/a;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lws0/a;->a()Lzs0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lzs0/b;->c:Lat0/a;

    .line 131081
    .line 131082
    iget v0, v0, Lat0/a;->a:I

    .line 131083
    .line 131084
    return v0
.end method


.method public setResult(Z)V
[MOD-CHANGED]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lgt0/b;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lgt0/b;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


