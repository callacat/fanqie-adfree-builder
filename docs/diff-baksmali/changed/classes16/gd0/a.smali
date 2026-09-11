## classes16/gd0/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "onContextDestroyed: terminate "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lgd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, "CJContextManager"

    .line 393234
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    iget-object v0, p0, Lgd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393244
    const-string/jumbo v2, "terminateBySystem : "

    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    const-string v3, " paymentStatus: "

    .line 393255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v3, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 393260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    const-string v3, "CJContext"

    .line 393269
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 393274
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->COMPLETED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 393276
    if-eq v1, v4, :cond_83

    .line 393278
    iget-object v4, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 393280
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->DESTROYED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 393282
    if-eq v4, v5, :cond_83

    .line 393284
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    const/4 v4, 0x1

    .line 393294
    const-string v5, "CJContextTerminateBySystem"

    .line 393296
    invoke-static {v4, v0, v5, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    :goto_53
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 393301
    check-cast v1, Ljava/util/ArrayDeque;

    .line 393303
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393306
    move-result v1

    .line 393307
    xor-int/2addr v1, v4

    .line 393308
    if-eqz v1, :cond_83

    .line 393310
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 393312
    check-cast v1, Ljava/util/ArrayDeque;

    .line 393314
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 393317
    move-result-object v1

    .line 393318
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;

    .line 393320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v6, " item: "

    .line 393330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v5

    .line 393340
    invoke-static {v3, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;->a()V

    .line 393346
    goto :goto_53

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "onContextDestroyed: terminate "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lgd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, "CJContextManager"

    .line 393233
    .line 393234
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lgd0/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    const-string/jumbo v2, "terminateBySystem : "

    .line 393245
    .line 393246
    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v3, " paymentStatus: "

    .line 393254
    .line 393255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v3, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 393259
    .line 393260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const-string v3, "CJContext"

    .line 393268
    .line 393269
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 393273
    .line 393274
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->COMPLETED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 393275
    .line 393276
    if-eq v1, v4, :cond_83

    .line 393277
    .line 393278
    iget-object v4, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 393279
    .line 393280
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->DESTROYED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 393281
    .line 393282
    if-eq v4, v5, :cond_83

    .line 393283
    .line 393284
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    const/4 v4, 0x1

    .line 393294
    const-string v5, "CJContextTerminateBySystem"

    .line 393295
    .line 393296
    invoke-static {v4, v0, v5, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    :goto_53
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 393300
    .line 393301
    check-cast v1, Ljava/util/ArrayDeque;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    xor-int/2addr v1, v4

    .line 393308
    if-eqz v1, :cond_83

    .line 393309
    .line 393310
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->m:Ljava/util/Deque;

    .line 393311
    .line 393312
    check-cast v1, Ljava/util/ArrayDeque;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;

    .line 393319
    .line 393320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v6, " item: "

    .line 393329
    .line 393330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    invoke-static {v3, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;->a()V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_53

    .line 393347
    :cond_83
    return-void
.end method


