## classes15/d40/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(JJJJZJJJJJJDZZ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJZJJJJJJDZZ)V
    .registers 29

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 235143172
    move-wide v1, p1

    .line 235143173
    iput-wide v1, v0, Ld40/a;->b:J

    .line 235143175
    move-wide v1, p3

    .line 235143176
    iput-wide v1, v0, Ld40/a;->c:J

    .line 235143178
    move-wide v1, p5

    .line 235143179
    iput-wide v1, v0, Ld40/a;->d:J

    .line 235143181
    move-wide v1, p7

    .line 235143182
    iput-wide v1, v0, Ld40/a;->e:J

    .line 235143184
    move v1, p9

    .line 235143185
    iput-boolean v1, v0, Ld40/a;->f:Z

    .line 235143187
    move-wide v1, p10

    .line 235143188
    iput-wide v1, v0, Ld40/a;->g:J

    .line 235143190
    move-wide v1, p12

    .line 235143191
    iput-wide v1, v0, Ld40/a;->h:J

    .line 235143193
    move-wide/from16 v1, p14

    .line 235143195
    iput-wide v1, v0, Ld40/a;->i:J

    .line 235143197
    move-wide/from16 v1, p16

    .line 235143199
    iput-wide v1, v0, Ld40/a;->j:J

    .line 235143201
    move-wide/from16 v1, p18

    .line 235143203
    iput-wide v1, v0, Ld40/a;->k:J

    .line 235143205
    move-wide/from16 v1, p20

    .line 235143207
    iput-wide v1, v0, Ld40/a;->l:J

    .line 235143209
    move-wide/from16 v1, p22

    .line 235143211
    iput-wide v1, v0, Ld40/a;->m:D

    .line 235143213
    move/from16 v1, p24

    .line 235143215
    iput-boolean v1, v0, Ld40/a;->n:Z

    .line 235143217
    move/from16 v1, p25

    .line 235143219
    iput-boolean v1, v0, Ld40/a;->o:Z

    .line 235143221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJZJJJJJJDZZ)V
    .registers 29

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 235143170
    .line 235143171
    .line 235143172
    move-wide v1, p1

    .line 235143173
    iput-wide v1, v0, Ld40/a;->b:J

    .line 235143174
    .line 235143175
    move-wide v1, p3

    .line 235143176
    iput-wide v1, v0, Ld40/a;->c:J

    .line 235143177
    .line 235143178
    move-wide v1, p5

    .line 235143179
    iput-wide v1, v0, Ld40/a;->d:J

    .line 235143180
    .line 235143181
    move-wide v1, p7

    .line 235143182
    iput-wide v1, v0, Ld40/a;->e:J

    .line 235143183
    .line 235143184
    move v1, p9

    .line 235143185
    iput-boolean v1, v0, Ld40/a;->f:Z

    .line 235143186
    .line 235143187
    move-wide v1, p10

    .line 235143188
    iput-wide v1, v0, Ld40/a;->g:J

    .line 235143189
    .line 235143190
    move-wide v1, p12

    .line 235143191
    iput-wide v1, v0, Ld40/a;->h:J

    .line 235143192
    .line 235143193
    move-wide/from16 v1, p14

    .line 235143194
    .line 235143195
    iput-wide v1, v0, Ld40/a;->i:J

    .line 235143196
    .line 235143197
    move-wide/from16 v1, p16

    .line 235143198
    .line 235143199
    iput-wide v1, v0, Ld40/a;->j:J

    .line 235143200
    .line 235143201
    move-wide/from16 v1, p18

    .line 235143202
    .line 235143203
    iput-wide v1, v0, Ld40/a;->k:J

    .line 235143204
    .line 235143205
    move-wide/from16 v1, p20

    .line 235143206
    .line 235143207
    iput-wide v1, v0, Ld40/a;->l:J

    .line 235143208
    .line 235143209
    move-wide/from16 v1, p22

    .line 235143210
    .line 235143211
    iput-wide v1, v0, Ld40/a;->m:D

    .line 235143212
    .line 235143213
    move/from16 v1, p24

    .line 235143214
    .line 235143215
    iput-boolean v1, v0, Ld40/a;->n:Z

    .line 235143216
    .line 235143217
    move/from16 v1, p25

    .line 235143218
    .line 235143219
    iput-boolean v1, v0, Ld40/a;->o:Z

    .line 235143220
    .line 235143221
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "scene"

    .line 262151
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Lf40/c;->e()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    const-string v1, "process_name"

    .line 262164
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    const-string v1, "is_front"

    .line 262173
    iget-boolean v2, p0, Ld40/a;->f:Z

    .line 262175
    if-nez v2, :cond_23

    .line 262177
    const/4 v2, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262183
    const-string v1, "is_main_process"

    .line 262185
    invoke-static {}, Ls30/a;->o()Z

    .line 262188
    move-result v2

    .line 262189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 262192
    return-object v0

    .line 262193
    :catchall_31
    const/4 v0, 0x0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "scene"

    .line 262150
    .line 262151
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Lf40/c;->e()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "process_name"

    .line 262163
    .line 262164
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "is_front"

    .line 262172
    .line 262173
    iget-boolean v2, p0, Ld40/a;->f:Z

    .line 262174
    .line 262175
    if-nez v2, :cond_23

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "is_main_process"

    .line 262184
    .line 262185
    invoke-static {}, Ls30/a;->o()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 262190
    .line 262191
    .line 262192
    return-object v0

    .line 262193
    :catchall_31
    const/4 v0, 0x0

    .line 262194
    return-object v0
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "gc_count"

    .line 393223
    iget-wide v2, p0, Ld40/a;->b:J

    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "gc_time"

    .line 393230
    iget-wide v2, p0, Ld40/a;->c:J

    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    const-string v1, "block_gc_count"

    .line 393237
    iget-wide v2, p0, Ld40/a;->d:J

    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "block_gc_time"

    .line 393244
    iget-wide v2, p0, Ld40/a;->e:J

    .line 393246
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393249
    iget-boolean v1, p0, Ld40/a;->f:Z

    .line 393251
    if-eqz v1, :cond_57

    .line 393253
    const-string v1, "dalvik_pss_background"

    .line 393255
    iget-wide v2, p0, Ld40/a;->j:J

    .line 393257
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393260
    const-string v1, "native_pss_background"

    .line 393262
    iget-wide v2, p0, Ld40/a;->g:J

    .line 393264
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393267
    const-string v1, "total_pss_background"

    .line 393269
    iget-wide v2, p0, Ld40/a;->h:J

    .line 393271
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393274
    const-string v1, "java_heap_background"

    .line 393276
    iget-wide v2, p0, Ld40/a;->i:J

    .line 393278
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393281
    const-string v1, "java_heap_background_used_rate"

    .line 393283
    iget-wide v2, p0, Ld40/a;->m:D

    .line 393285
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393288
    const-string v1, "vm_size_background"

    .line 393290
    iget-wide v2, p0, Ld40/a;->l:J

    .line 393292
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393295
    const-string v1, "graphics_background"

    .line 393297
    iget-wide v2, p0, Ld40/a;->k:J

    .line 393299
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393302
    goto :goto_88

    .line 393303
    :cond_57
    const-string v1, "dalvik_pss_foreground"

    .line 393305
    iget-wide v2, p0, Ld40/a;->j:J

    .line 393307
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393310
    const-string v1, "native_pss_foreground"

    .line 393312
    iget-wide v2, p0, Ld40/a;->g:J

    .line 393314
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393317
    const-string v1, "total_pss_foreground"

    .line 393319
    iget-wide v2, p0, Ld40/a;->h:J

    .line 393321
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393324
    const-string v1, "java_heap_foreground"

    .line 393326
    iget-wide v2, p0, Ld40/a;->i:J

    .line 393328
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393331
    const-string v1, "java_heap_foreground_used_rate"

    .line 393333
    iget-wide v2, p0, Ld40/a;->m:D

    .line 393335
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393338
    const-string v1, "vm_size_foreground"

    .line 393340
    iget-wide v2, p0, Ld40/a;->l:J

    .line 393342
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393345
    const-string v1, "graphics_foreground"

    .line 393347
    iget-wide v2, p0, Ld40/a;->k:J

    .line 393349
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393352
    :goto_88
    iget-boolean v1, p0, Ld40/a;->n:Z

    .line 393354
    if-eqz v1, :cond_92

    .line 393356
    const-string v1, "reach_top_java"

    .line 393358
    const/4 v2, 0x1

    .line 393359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_92} :catch_bf

    .line 393362
    :cond_92
    :try_start_92
    iget-object v1, p0, Ld40/a;->p:Ljava/util/Map;

    .line 393364
    if-nez v1, :cond_97

    .line 393366
    goto :goto_c3

    .line 393367
    :cond_97
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393374
    move-result-object v1

    .line 393375
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393378
    move-result v2

    .line 393379
    if-eqz v2, :cond_c3

    .line 393381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393384
    move-result-object v2

    .line 393385
    check-cast v2, Ljava/util/Map$Entry;

    .line 393387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393390
    move-result-object v3

    .line 393391
    check-cast v3, Ljava/lang/String;

    .line 393393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393396
    move-result-object v2

    .line 393397
    check-cast v2, Ljava/lang/String;

    .line 393399
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393402
    move-result-wide v4

    .line 393403
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_be} :catch_c3

    .line 393406
    goto :goto_9f

    .line 393407
    :catch_bf
    move-exception v1

    .line 393408
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393411
    :catch_c3
    :cond_c3
    :goto_c3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "gc_count"

    .line 393222
    .line 393223
    iget-wide v2, p0, Ld40/a;->b:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "gc_time"

    .line 393229
    .line 393230
    iget-wide v2, p0, Ld40/a;->c:J

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "block_gc_count"

    .line 393236
    .line 393237
    iget-wide v2, p0, Ld40/a;->d:J

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "block_gc_time"

    .line 393243
    .line 393244
    iget-wide v2, p0, Ld40/a;->e:J

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    iget-boolean v1, p0, Ld40/a;->f:Z

    .line 393250
    .line 393251
    if-eqz v1, :cond_57

    .line 393252
    .line 393253
    const-string v1, "dalvik_pss_background"

    .line 393254
    .line 393255
    iget-wide v2, p0, Ld40/a;->j:J

    .line 393256
    .line 393257
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    const-string v1, "native_pss_background"

    .line 393261
    .line 393262
    iget-wide v2, p0, Ld40/a;->g:J

    .line 393263
    .line 393264
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    const-string v1, "total_pss_background"

    .line 393268
    .line 393269
    iget-wide v2, p0, Ld40/a;->h:J

    .line 393270
    .line 393271
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    const-string v1, "java_heap_background"

    .line 393275
    .line 393276
    iget-wide v2, p0, Ld40/a;->i:J

    .line 393277
    .line 393278
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    const-string v1, "java_heap_background_used_rate"

    .line 393282
    .line 393283
    iget-wide v2, p0, Ld40/a;->m:D

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "vm_size_background"

    .line 393289
    .line 393290
    iget-wide v2, p0, Ld40/a;->l:J

    .line 393291
    .line 393292
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393293
    .line 393294
    .line 393295
    const-string v1, "graphics_background"

    .line 393296
    .line 393297
    iget-wide v2, p0, Ld40/a;->k:J

    .line 393298
    .line 393299
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    goto :goto_88

    .line 393303
    :cond_57
    const-string v1, "dalvik_pss_foreground"

    .line 393304
    .line 393305
    iget-wide v2, p0, Ld40/a;->j:J

    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, "native_pss_foreground"

    .line 393311
    .line 393312
    iget-wide v2, p0, Ld40/a;->g:J

    .line 393313
    .line 393314
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, "total_pss_foreground"

    .line 393318
    .line 393319
    iget-wide v2, p0, Ld40/a;->h:J

    .line 393320
    .line 393321
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, "java_heap_foreground"

    .line 393325
    .line 393326
    iget-wide v2, p0, Ld40/a;->i:J

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "java_heap_foreground_used_rate"

    .line 393332
    .line 393333
    iget-wide v2, p0, Ld40/a;->m:D

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "vm_size_foreground"

    .line 393339
    .line 393340
    iget-wide v2, p0, Ld40/a;->l:J

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    const-string v1, "graphics_foreground"

    .line 393346
    .line 393347
    iget-wide v2, p0, Ld40/a;->k:J

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    iget-boolean v1, p0, Ld40/a;->n:Z

    .line 393353
    .line 393354
    if-eqz v1, :cond_92

    .line 393355
    .line 393356
    const-string v1, "reach_top_java"

    .line 393357
    .line 393358
    const/4 v2, 0x1

    .line 393359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_92} :catch_bf

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    :try_start_92
    iget-object v1, p0, Ld40/a;->p:Ljava/util/Map;

    .line 393363
    .line 393364
    if-nez v1, :cond_97

    .line 393365
    .line 393366
    goto :goto_c3

    .line 393367
    :cond_97
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v2

    .line 393379
    if-eqz v2, :cond_c3

    .line 393380
    .line 393381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    check-cast v2, Ljava/util/Map$Entry;

    .line 393386
    .line 393387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v3

    .line 393391
    check-cast v3, Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    check-cast v2, Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393400
    .line 393401
    .line 393402
    move-result-wide v4

    .line 393403
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_be} :catch_c3

    .line 393404
    .line 393405
    .line 393406
    goto :goto_9f

    .line 393407
    :catch_bf
    move-exception v1

    .line 393408
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393409
    .line 393410
    .line 393411
    :catch_c3
    :cond_c3
    :goto_c3
    return-object v0
.end method


.method public final d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    iget-boolean v1, p0, Ld40/a;->o:Z

    .line 262154
    if-eqz v1, :cond_17

    .line 262156
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lf40/c;->d()Lorg/json/JSONObject;

    .line 262163
    move-result-object v1

    .line 262164
    :try_start_14
    invoke-static {v0, v1}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    .line 262167
    :catch_17
    :cond_17
    const-class v1, Li40/a;

    .line 262169
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Li40/a;

    .line 262175
    if-eqz v1, :cond_28

    .line 262177
    :try_start_21
    invoke-interface {v1}, Li40/a;->getDeviceInfo()Lorg/json/JSONObject;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-boolean v1, p0, Ld40/a;->o:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_17

    .line 262155
    .line 262156
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lf40/c;->d()Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :try_start_14
    invoke-static {v0, v1}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    .line 262165
    .line 262166
    .line 262167
    :catch_17
    :cond_17
    const-class v1, Li40/a;

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Li40/a;

    .line 262174
    .line 262175
    if-eqz v1, :cond_28

    .line 262176
    .line 262177
    :try_start_21
    invoke-interface {v1}, Li40/a;->getDeviceInfo()Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_28

    .line 262182
    .line 262183
    .line 262184
    :catch_28
    :cond_28
    return-object v0
.end method


.method public final f()La40/a;
[MOD-CHANGED]
.method public final f()La40/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, La40/a;

    .line 262146
    invoke-direct {v0}, La40/a;-><init>()V

    .line 262149
    iget-wide v1, p0, Ld40/a;->b:J

    .line 262151
    iput-wide v1, v0, La40/a;->a:J

    .line 262153
    iget-wide v1, p0, Ld40/a;->c:J

    .line 262155
    iput-wide v1, v0, La40/a;->b:J

    .line 262157
    iget-wide v1, p0, Ld40/a;->d:J

    .line 262159
    iput-wide v1, v0, La40/a;->c:J

    .line 262161
    iget-wide v1, p0, Ld40/a;->e:J

    .line 262163
    iput-wide v1, v0, La40/a;->d:J

    .line 262165
    iget-boolean v1, p0, Ld40/a;->f:Z

    .line 262167
    iput-boolean v1, v0, La40/a;->e:Z

    .line 262169
    iget-wide v1, p0, Ld40/a;->g:J

    .line 262171
    iput-wide v1, v0, La40/a;->f:J

    .line 262173
    iget-wide v1, p0, Ld40/a;->h:J

    .line 262175
    iput-wide v1, v0, La40/a;->g:J

    .line 262177
    iget-wide v1, p0, Ld40/a;->i:J

    .line 262179
    iput-wide v1, v0, La40/a;->h:J

    .line 262181
    iget-wide v1, p0, Ld40/a;->j:J

    .line 262183
    iput-wide v1, v0, La40/a;->i:J

    .line 262185
    iget-wide v1, p0, Ld40/a;->k:J

    .line 262187
    iput-wide v1, v0, La40/a;->j:J

    .line 262189
    iget-wide v1, p0, Ld40/a;->l:J

    .line 262191
    iput-wide v1, v0, La40/a;->k:J

    .line 262193
    iget-boolean v1, p0, Ld40/a;->n:Z

    .line 262195
    iput-boolean v1, v0, La40/a;->l:Z

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()La40/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, La40/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, La40/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Ld40/a;->b:J

    .line 262150
    .line 262151
    iput-wide v1, v0, La40/a;->a:J

    .line 262152
    .line 262153
    iget-wide v1, p0, Ld40/a;->c:J

    .line 262154
    .line 262155
    iput-wide v1, v0, La40/a;->b:J

    .line 262156
    .line 262157
    iget-wide v1, p0, Ld40/a;->d:J

    .line 262158
    .line 262159
    iput-wide v1, v0, La40/a;->c:J

    .line 262160
    .line 262161
    iget-wide v1, p0, Ld40/a;->e:J

    .line 262162
    .line 262163
    iput-wide v1, v0, La40/a;->d:J

    .line 262164
    .line 262165
    iget-boolean v1, p0, Ld40/a;->f:Z

    .line 262166
    .line 262167
    iput-boolean v1, v0, La40/a;->e:Z

    .line 262168
    .line 262169
    iget-wide v1, p0, Ld40/a;->g:J

    .line 262170
    .line 262171
    iput-wide v1, v0, La40/a;->f:J

    .line 262172
    .line 262173
    iget-wide v1, p0, Ld40/a;->h:J

    .line 262174
    .line 262175
    iput-wide v1, v0, La40/a;->g:J

    .line 262176
    .line 262177
    iget-wide v1, p0, Ld40/a;->i:J

    .line 262178
    .line 262179
    iput-wide v1, v0, La40/a;->h:J

    .line 262180
    .line 262181
    iget-wide v1, p0, Ld40/a;->j:J

    .line 262182
    .line 262183
    iput-wide v1, v0, La40/a;->i:J

    .line 262184
    .line 262185
    iget-wide v1, p0, Ld40/a;->k:J

    .line 262186
    .line 262187
    iput-wide v1, v0, La40/a;->j:J

    .line 262188
    .line 262189
    iget-wide v1, p0, Ld40/a;->l:J

    .line 262190
    .line 262191
    iput-wide v1, v0, La40/a;->k:J

    .line 262192
    .line 262193
    iget-boolean v1, p0, Ld40/a;->n:Z

    .line 262194
    .line 262195
    iput-boolean v1, v0, La40/a;->l:Z

    .line 262196
    .line 262197
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "MemoryPerfMonitorable{gcCount="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Ld40/a;->b:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", gcTime="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-wide v1, p0, Ld40/a;->c:J

    .line 393235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", blockingGcCount="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Ld40/a;->d:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", blockingGcTime="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Ld40/a;->e:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", background="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-boolean v1, p0, Ld40/a;->f:Z

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", nativePss="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Ld40/a;->g:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", totalPss="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Ld40/a;->h:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", javaUsedMemory="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-wide v1, p0, Ld40/a;->i:J

    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", dalvikUsedSize="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-wide v1, p0, Ld40/a;->j:J

    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", graphics="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-wide v1, p0, Ld40/a;->k:J

    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", vmSize="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-wide v1, p0, Ld40/a;->l:J

    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", javaUsedMemoryRate="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-wide v1, p0, Ld40/a;->m:D

    .line 393335
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", isMemoryReachTop="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-boolean v1, p0, Ld40/a;->n:Z

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v1, 0x7d

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "MemoryPerfMonitorable{gcCount="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Ld40/a;->b:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", gcTime="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-wide v1, p0, Ld40/a;->c:J

    .line 393234
    .line 393235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", blockingGcCount="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Ld40/a;->d:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", blockingGcTime="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Ld40/a;->e:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", background="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-boolean v1, p0, Ld40/a;->f:Z

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", nativePss="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Ld40/a;->g:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", totalPss="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v1, p0, Ld40/a;->h:J

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", javaUsedMemory="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-wide v1, p0, Ld40/a;->i:J

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", dalvikUsedSize="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Ld40/a;->j:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", graphics="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-wide v1, p0, Ld40/a;->k:J

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", vmSize="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-wide v1, p0, Ld40/a;->l:J

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", javaUsedMemoryRate="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-wide v1, p0, Ld40/a;->m:D

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", isMemoryReachTop="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-boolean v1, p0, Ld40/a;->n:Z

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v1, 0x7d

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


