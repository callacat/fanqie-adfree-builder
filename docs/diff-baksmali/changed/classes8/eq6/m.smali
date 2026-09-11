## classes8/eq6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "jit_options_opt"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "jit_options_opt"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393222
    const-string v1, "compile_threshold"

    .line 393224
    const/4 v2, -0x1

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393228
    move-result v0

    .line 393229
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393232
    move-result-object v1

    .line 393233
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393235
    const-string v3, "warmup_threshold"

    .line 393237
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393240
    move-result v1

    .line 393241
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393247
    const-string v4, "osr_threshold"

    .line 393249
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393256
    move-result-object v4

    .line 393257
    iget-object v4, v4, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393259
    const-string v5, "priority_thread_weight"

    .line 393261
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393264
    move-result v4

    .line 393265
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393268
    move-result-object v5

    .line 393269
    iget-object v5, v5, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393271
    const-string v6, "invoke_transition_weight"

    .line 393273
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393276
    move-result v2

    .line 393277
    const-string v5, "optJitOptions: "

    .line 393279
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393281
    const/16 v7, 0x20

    .line 393283
    if-gt v6, v7, :cond_80

    .line 393285
    const/16 v8, 0x1d

    .line 393287
    if-ge v6, v8, :cond_4a

    .line 393289
    goto :goto_80

    .line 393290
    :cond_4a
    :try_start_4a
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/common/jato/jit/JitOptions;->setCompileThreshold(IIIII)V

    .line 393293
    const-string v6, "JitOptionsOptAction"

    .line 393295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393297
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    const/4 v1, 0x0

    .line 393332
    new-array v1, v1, [Ljava/lang/Object;

    .line 393334
    const-string v2, "default"

    .line 393336
    invoke-static {v2, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_4a .. :try_end_7b} :catchall_7c

    .line 393339
    goto :goto_80

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393344
    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 393345
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393221
    .line 393222
    const-string v1, "compile_threshold"

    .line 393223
    .line 393224
    const/4 v2, -0x1

    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393234
    .line 393235
    const-string v3, "warmup_threshold"

    .line 393236
    .line 393237
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    iget-object v3, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393246
    .line 393247
    const-string v4, "osr_threshold"

    .line 393248
    .line 393249
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    iget-object v4, v4, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393258
    .line 393259
    const-string v5, "priority_thread_weight"

    .line 393260
    .line 393261
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    iget-object v5, v5, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 393270
    .line 393271
    const-string v6, "invoke_transition_weight"

    .line 393272
    .line 393273
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    const-string v5, "optJitOptions: "

    .line 393278
    .line 393279
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393280
    .line 393281
    const/16 v7, 0x20

    .line 393282
    .line 393283
    if-gt v6, v7, :cond_80

    .line 393284
    .line 393285
    const/16 v8, 0x1d

    .line 393286
    .line 393287
    if-ge v6, v8, :cond_4a

    .line 393288
    .line 393289
    goto :goto_80

    .line 393290
    :cond_4a
    :try_start_4a
    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/common/jato/jit/JitOptions;->setCompileThreshold(IIIII)V

    .line 393291
    .line 393292
    .line 393293
    const-string v6, "JitOptionsOptAction"

    .line 393294
    .line 393295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    const/4 v1, 0x0

    .line 393332
    new-array v1, v1, [Ljava/lang/Object;

    .line 393333
    .line 393334
    const-string v2, "default"

    .line 393335
    .line 393336
    invoke-static {v2, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_4a .. :try_end_7b} :catchall_7c

    .line 393337
    .line 393338
    .line 393339
    goto :goto_80

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 393345
    return v0
.end method


