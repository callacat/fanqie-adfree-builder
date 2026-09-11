## classes17/com/bytedance/lego/init/i$a.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 393218
    sget-boolean v1, Lcom/bytedance/lego/init/i;->g:Z

    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-nez v1, :cond_8

    .line 393223
    return v2

    .line 393224
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sget-object v0, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 393229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393232
    move-result v0

    .line 393233
    sget-object v1, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 393235
    invoke-virtual {v1}, Lcom/bytedance/lego/init/IdleTaskConfig;->getUiThreadTaskNum()I

    .line 393238
    move-result v1

    .line 393239
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 393242
    move-result v0

    .line 393243
    const/4 v1, 0x0

    .line 393244
    const/4 v3, 0x0

    .line 393245
    const/4 v4, 0x0

    .line 393246
    :goto_1e
    const-string v5, ""

    .line 393248
    if-ge v3, v0, :cond_45

    .line 393250
    sget-object v4, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 393252
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    check-cast v4, Lrw0/f;

    .line 393261
    new-instance v6, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;

    .line 393263
    iget-object v7, v4, Lrw0/f;->d:Lrw0/b;

    .line 393265
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    iget-object v4, v4, Lrw0/f;->a:Ljava/lang/String;

    .line 393270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    sget-object v5, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekUITaskExecute$1;->INSTANCE:Lcom/bytedance/lego/init/IdleTaskDispatcher$peekUITaskExecute$1;

    .line 393275
    invoke-direct {v6, v7, v4, v2, v5}, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;-><init>(Lrw0/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 393278
    invoke-virtual {v6}, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->run()V

    .line 393281
    add-int/lit8 v3, v3, 0x1

    .line 393283
    const/4 v4, 0x1

    .line 393284
    goto :goto_1e

    .line 393285
    :cond_45
    if-nez v4, :cond_70

    .line 393287
    sget-object v0, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 393289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393292
    move-result v0

    .line 393293
    sget-object v3, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 393295
    invoke-virtual {v3}, Lcom/bytedance/lego/init/IdleTaskConfig;->getNonUIThreadTaskNum()I

    .line 393298
    move-result v3

    .line 393299
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 393302
    move-result v0

    .line 393303
    const/4 v3, 0x0

    .line 393304
    :goto_58
    if-ge v3, v0, :cond_70

    .line 393306
    sget-object v4, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 393308
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    check-cast v4, Lrw0/f;

    .line 393317
    new-instance v6, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1;

    .line 393319
    invoke-direct {v6, v4}, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1;-><init>(Lrw0/f;)V

    .line 393322
    invoke-static {v6}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393325
    add-int/lit8 v3, v3, 0x1

    .line 393327
    goto :goto_58

    .line 393328
    :cond_70
    sget-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    sget-object v3, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 393335
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393338
    move-result v3

    .line 393339
    xor-int/2addr v3, v2

    .line 393340
    if-nez v3, :cond_8c

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    sget-object v0, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 393347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393350
    move-result v0

    .line 393351
    xor-int/2addr v0, v2

    .line 393352
    if-eqz v0, :cond_8b

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v2, 0x0

    .line 393356
    :cond_8c
    :goto_8c
    return v2
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 393217
    .line 393218
    sget-boolean v1, Lcom/bytedance/lego/init/i;->g:Z

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-nez v1, :cond_8

    .line 393222
    .line 393223
    return v2

    .line 393224
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v0, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    sget-object v1, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Lcom/bytedance/lego/init/IdleTaskConfig;->getUiThreadTaskNum()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    const/4 v1, 0x0

    .line 393244
    const/4 v3, 0x0

    .line 393245
    const/4 v4, 0x0

    .line 393246
    :goto_1e
    const-string v5, ""

    .line 393247
    .line 393248
    if-ge v3, v0, :cond_45

    .line 393249
    .line 393250
    sget-object v4, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    check-cast v4, Lrw0/f;

    .line 393260
    .line 393261
    new-instance v6, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;

    .line 393262
    .line 393263
    iget-object v7, v4, Lrw0/f;->d:Lrw0/b;

    .line 393264
    .line 393265
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v4, v4, Lrw0/f;->a:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    sget-object v5, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekUITaskExecute$1;->INSTANCE:Lcom/bytedance/lego/init/IdleTaskDispatcher$peekUITaskExecute$1;

    .line 393274
    .line 393275
    invoke-direct {v6, v7, v4, v2, v5}, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;-><init>(Lrw0/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v6}, Lcom/bytedance/lego/init/tasks/IdleTaskProxy;->run()V

    .line 393279
    .line 393280
    .line 393281
    add-int/lit8 v3, v3, 0x1

    .line 393282
    .line 393283
    const/4 v4, 0x1

    .line 393284
    goto :goto_1e

    .line 393285
    :cond_45
    if-nez v4, :cond_70

    .line 393286
    .line 393287
    sget-object v0, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    sget-object v3, Lcom/bytedance/lego/init/i;->a:Lcom/bytedance/lego/init/IdleTaskConfig;

    .line 393294
    .line 393295
    invoke-virtual {v3}, Lcom/bytedance/lego/init/IdleTaskConfig;->getNonUIThreadTaskNum()I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    const/4 v3, 0x0

    .line 393304
    :goto_58
    if-ge v3, v0, :cond_70

    .line 393305
    .line 393306
    sget-object v4, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 393307
    .line 393308
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    check-cast v4, Lrw0/f;

    .line 393316
    .line 393317
    new-instance v6, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1;

    .line 393318
    .line 393319
    invoke-direct {v6, v4}, Lcom/bytedance/lego/init/IdleTaskDispatcher$peekNonUITaskExecute$1;-><init>(Lrw0/f;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v6}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 393323
    .line 393324
    .line 393325
    add-int/lit8 v3, v3, 0x1

    .line 393326
    .line 393327
    goto :goto_58

    .line 393328
    :cond_70
    sget-object v0, Lcom/bytedance/lego/init/i;->i:Lcom/bytedance/lego/init/i;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    sget-object v3, Lcom/bytedance/lego/init/i;->c:Ljava/util/ArrayList;

    .line 393334
    .line 393335
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    xor-int/2addr v3, v2

    .line 393340
    if-nez v3, :cond_8c

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lcom/bytedance/lego/init/i;->b:Ljava/util/ArrayList;

    .line 393346
    .line 393347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    xor-int/2addr v0, v2

    .line 393352
    if-eqz v0, :cond_8b

    .line 393353
    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v2, 0x0

    .line 393356
    :cond_8c
    :goto_8c
    return v2
.end method


