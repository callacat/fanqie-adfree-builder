## classes17/com/bytedance/lego/init/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "scope["

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v3, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393227
    iget-object v3, v3, Lcom/bytedance/lego/init/ScopeTaskManager;->g:Ljava/lang/String;

    .line 393229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    const-string v3, "] \u5f02\u6b65\u8c03\u5ea6\u7ebf\u7a0b start."

    .line 393234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    const-string v0, ""

    .line 393246
    invoke-static {v0, v1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    :goto_21
    iget-object v1, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393251
    invoke-virtual {v1}, Lcom/bytedance/lego/init/ScopeTaskManager;->a()Z

    .line 393254
    move-result v3

    .line 393255
    if-nez v3, :cond_2b

    .line 393257
    const/4 v1, 0x0

    .line 393258
    goto :goto_33

    .line 393259
    :cond_2b
    iget-object v1, v1, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393261
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Lrw0/i;

    .line 393267
    :goto_33
    if-eqz v1, :cond_63

    .line 393269
    sget v3, Lsw0/e;->a:I

    .line 393271
    const/4 v3, 0x0

    .line 393272
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393275
    iget-object v4, v1, Lrw0/i;->f:Ljava/util/List;

    .line 393277
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    invoke-static {v4}, Lsw0/e;->a(Ljava/util/List;)Z

    .line 393283
    move-result v4

    .line 393284
    if-nez v4, :cond_4c

    .line 393286
    iget-object v3, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393288
    invoke-virtual {v3, v1}, Lcom/bytedance/lego/init/ScopeTaskManager;->c(Lrw0/i;)V

    .line 393291
    goto :goto_21

    .line 393292
    :cond_4c
    new-instance v4, Lcom/bytedance/lego/init/t$a;

    .line 393294
    invoke-direct {v4, p0, v1}, Lcom/bytedance/lego/init/t$a;-><init>(Lcom/bytedance/lego/init/t;Lrw0/i;)V

    .line 393297
    iget-object v1, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393299
    iget-object v1, v1, Lcom/bytedance/lego/init/ScopeTaskManager;->e:Lkotlin/Lazy;

    .line 393301
    sget-object v5, Lcom/bytedance/lego/init/ScopeTaskManager;->i:[Lkotlin/reflect/KProperty;

    .line 393303
    aget-object v3, v5, v3

    .line 393305
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393308
    move-result-object v1

    .line 393309
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393311
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393314
    goto :goto_21

    .line 393315
    :cond_63
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 393317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393319
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    iget-object v2, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393324
    iget-object v2, v2, Lcom/bytedance/lego/init/ScopeTaskManager;->g:Ljava/lang/String;

    .line 393326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    const-string v2, "] \u5f02\u6b65\u8c03\u5ea6\u7ebf\u7a0b end."

    .line 393331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    invoke-static {v0, v2}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "scope["

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v3, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393226
    .line 393227
    iget-object v3, v3, Lcom/bytedance/lego/init/ScopeTaskManager;->g:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v3, "] \u5f02\u6b65\u8c03\u5ea6\u7ebf\u7a0b start."

    .line 393233
    .line 393234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    const-string v0, ""

    .line 393245
    .line 393246
    invoke-static {v0, v1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    :goto_21
    iget-object v1, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/bytedance/lego/init/ScopeTaskManager;->a()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    if-nez v3, :cond_2b

    .line 393256
    .line 393257
    const/4 v1, 0x0

    .line 393258
    goto :goto_33

    .line 393259
    :cond_2b
    iget-object v1, v1, Lcom/bytedance/lego/init/ScopeTaskManager;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Lrw0/i;

    .line 393266
    .line 393267
    :goto_33
    if-eqz v1, :cond_63

    .line 393268
    .line 393269
    sget v3, Lsw0/e;->a:I

    .line 393270
    .line 393271
    const/4 v3, 0x0

    .line 393272
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v4, v1, Lrw0/i;->f:Ljava/util/List;

    .line 393276
    .line 393277
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v4}, Lsw0/e;->a(Ljava/util/List;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-nez v4, :cond_4c

    .line 393285
    .line 393286
    iget-object v3, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393287
    .line 393288
    invoke-virtual {v3, v1}, Lcom/bytedance/lego/init/ScopeTaskManager;->c(Lrw0/i;)V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_21

    .line 393292
    :cond_4c
    new-instance v4, Lcom/bytedance/lego/init/t$a;

    .line 393293
    .line 393294
    invoke-direct {v4, p0, v1}, Lcom/bytedance/lego/init/t$a;-><init>(Lcom/bytedance/lego/init/t;Lrw0/i;)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393298
    .line 393299
    iget-object v1, v1, Lcom/bytedance/lego/init/ScopeTaskManager;->e:Lkotlin/Lazy;

    .line 393300
    .line 393301
    sget-object v5, Lcom/bytedance/lego/init/ScopeTaskManager;->i:[Lkotlin/reflect/KProperty;

    .line 393302
    .line 393303
    aget-object v3, v5, v3

    .line 393304
    .line 393305
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393310
    .line 393311
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_21

    .line 393315
    :cond_63
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 393316
    .line 393317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v2, p0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 393323
    .line 393324
    iget-object v2, v2, Lcom/bytedance/lego/init/ScopeTaskManager;->g:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v2, "] \u5f02\u6b65\u8c03\u5ea6\u7ebf\u7a0b end."

    .line 393330
    .line 393331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0, v2}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method


