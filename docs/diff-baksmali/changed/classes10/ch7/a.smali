## classes10/ch7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final F()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final F()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 393223
    iget-object v1, v1, Lcom/ss/alive/monitor/model/StartType;->startType:Ljava/lang/String;

    .line 393225
    const-string v2, "start_type"

    .line 393227
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    iget-boolean v1, p0, Lch7/a;->b:Z

    .line 393232
    const-wide/16 v2, 0x0

    .line 393234
    if-eqz v1, :cond_17

    .line 393236
    const-wide/16 v4, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-wide v4, v2

    .line 393240
    :goto_18
    const-string v1, "is_fore_ground"

    .line 393242
    invoke-virtual {p0, v0, v1, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393245
    const-string v1, "is_active"

    .line 393247
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393250
    const-string v1, "target_pkg"

    .line 393252
    iget-object v2, p0, Lch7/a;->c:Ljava/lang/String;

    .line 393254
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    const-string v1, "target_component"

    .line 393259
    iget-object v2, p0, Lch7/a;->d:Ljava/lang/String;

    .line 393261
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    const-string v1, "client_time"

    .line 393266
    iget-wide v2, p0, Lch7/a;->g:J

    .line 393268
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393271
    const-string v1, "process"

    .line 393273
    iget-object v2, p0, Lch7/a;->h:Ljava/lang/String;

    .line 393275
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    new-instance v1, Lorg/json/JSONArray;

    .line 393280
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393283
    iget-object v2, p0, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 393285
    if-eqz v2, :cond_7d

    .line 393287
    array-length v3, v2

    .line 393288
    const/4 v4, 0x0

    .line 393289
    :goto_49
    if-ge v4, v3, :cond_7d

    .line 393291
    aget-object v5, v2, v4

    .line 393293
    new-instance v6, Lorg/json/JSONObject;

    .line 393295
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393298
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393301
    move-result-object v7

    .line 393302
    const-string v8, "class_name"

    .line 393304
    invoke-virtual {p0, v6, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    const-string v7, "file_name"

    .line 393309
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393312
    move-result-object v8

    .line 393313
    invoke-virtual {p0, v6, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393316
    const-string v7, "method_name"

    .line 393318
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393321
    move-result-object v8

    .line 393322
    invoke-virtual {p0, v6, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393328
    move-result v5

    .line 393329
    int-to-long v7, v5

    .line 393330
    const-string v5, "line_number"

    .line 393332
    invoke-virtual {p0, v6, v5, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393335
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393338
    add-int/lit8 v4, v4, 0x1

    .line 393340
    goto :goto_49

    .line 393341
    :cond_7d
    const-string v2, "stack_trace"

    .line 393343
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/ss/alive/monitor/model/StartType;->startType:Ljava/lang/String;

    .line 393224
    .line 393225
    const-string v2, "start_type"

    .line 393226
    .line 393227
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    iget-boolean v1, p0, Lch7/a;->b:Z

    .line 393231
    .line 393232
    const-wide/16 v2, 0x0

    .line 393233
    .line 393234
    if-eqz v1, :cond_17

    .line 393235
    .line 393236
    const-wide/16 v4, 0x1

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-wide v4, v2

    .line 393240
    :goto_18
    const-string v1, "is_fore_ground"

    .line 393241
    .line 393242
    invoke-virtual {p0, v0, v1, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393243
    .line 393244
    .line 393245
    const-string v1, "is_active"

    .line 393246
    .line 393247
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393248
    .line 393249
    .line 393250
    const-string v1, "target_pkg"

    .line 393251
    .line 393252
    iget-object v2, p0, Lch7/a;->c:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    const-string v1, "target_component"

    .line 393258
    .line 393259
    iget-object v2, p0, Lch7/a;->d:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    const-string v1, "client_time"

    .line 393265
    .line 393266
    iget-wide v2, p0, Lch7/a;->g:J

    .line 393267
    .line 393268
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393269
    .line 393270
    .line 393271
    const-string v1, "process"

    .line 393272
    .line 393273
    iget-object v2, p0, Lch7/a;->h:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    new-instance v1, Lorg/json/JSONArray;

    .line 393279
    .line 393280
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iget-object v2, p0, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 393284
    .line 393285
    if-eqz v2, :cond_7d

    .line 393286
    .line 393287
    array-length v3, v2

    .line 393288
    const/4 v4, 0x0

    .line 393289
    :goto_49
    if-ge v4, v3, :cond_7d

    .line 393290
    .line 393291
    aget-object v5, v2, v4

    .line 393292
    .line 393293
    new-instance v6, Lorg/json/JSONObject;

    .line 393294
    .line 393295
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v7

    .line 393302
    const-string v8, "class_name"

    .line 393303
    .line 393304
    invoke-virtual {p0, v6, v8, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    const-string v7, "file_name"

    .line 393308
    .line 393309
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v8

    .line 393313
    invoke-virtual {p0, v6, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    const-string v7, "method_name"

    .line 393317
    .line 393318
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v8

    .line 393322
    invoke-virtual {p0, v6, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393326
    .line 393327
    .line 393328
    move-result v5

    .line 393329
    int-to-long v7, v5

    .line 393330
    const-string v5, "line_number"

    .line 393331
    .line 393332
    invoke-virtual {p0, v6, v5, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393336
    .line 393337
    .line 393338
    add-int/lit8 v4, v4, 0x1

    .line 393339
    .line 393340
    goto :goto_49

    .line 393341
    :cond_7d
    const-string v2, "stack_trace"

    .line 393342
    .line 393343
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    return-object v0
.end method


