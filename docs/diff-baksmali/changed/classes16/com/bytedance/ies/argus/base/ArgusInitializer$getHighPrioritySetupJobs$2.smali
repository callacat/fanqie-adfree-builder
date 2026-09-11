## classes16/com/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a:Lup0/a;

    .line 393220
    iget-object v1, v0, Lup0/a;->b:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393222
    if-nez v1, :cond_9

    .line 393224
    goto :goto_5a

    .line 393225
    :cond_9
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 393227
    iget-object v0, v0, Lup0/a$b;->a:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 393229
    if-eqz v0, :cond_5a

    .line 393231
    iget v2, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->jsbPermissionInitMode:I

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eq v2, v3, :cond_55

    .line 393236
    const/4 v4, 0x2

    .line 393237
    const/4 v5, 0x0

    .line 393238
    if-eq v2, v4, :cond_34

    .line 393240
    const/4 v0, 0x3

    .line 393241
    if-eq v2, v0, :cond_1c

    .line 393243
    goto :goto_5a

    .line 393244
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393252
    move-result-object v0

    .line 393253
    iget-object v6, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 393255
    const/4 v7, 0x0

    .line 393256
    const/4 v8, 0x0

    .line 393257
    new-instance v9, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$2;

    .line 393259
    invoke-direct {v9, v1, v5}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 393262
    const/4 v10, 0x3

    .line 393263
    const/4 v11, 0x0

    .line 393264
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393267
    goto :goto_5a

    .line 393268
    :cond_34
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393276
    move-result-object v2

    .line 393277
    iget-object v6, v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const/4 v8, 0x0

    .line 393281
    new-instance v9, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$asyncScope$1;

    .line 393283
    invoke-direct {v9, v1, v5}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$asyncScope$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 393286
    const/4 v10, 0x3

    .line 393287
    const/4 v11, 0x0

    .line 393288
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393291
    move-result-object v1

    .line 393292
    new-instance v2, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;

    .line 393294
    invoke-direct {v2, v0, v1, v5}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;-><init>(Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 393297
    invoke-static {v5, v2, v3, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393300
    goto :goto_5a

    .line 393301
    :cond_55
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 393303
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->ensureLocalPermissionReady(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 393306
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 393308
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a:Lup0/a;

    .line 393310
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 393312
    iget-boolean v0, v0, Lup0/a$b;->b:Z

    .line 393314
    const-string v1, "ArgusInitializer"

    .line 393316
    if-eqz v0, :cond_6e

    .line 393318
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393320
    const-string v2, "init config force close lynx verify"

    .line 393322
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    goto :goto_92

    .line 393326
    :cond_6e
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 393333
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .line 393339
    sget-object v2, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->b:Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;

    .line 393341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    sget-object v2, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->c:Lkotlin/Lazy;

    .line 393346
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;

    .line 393352
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->setSecurityDelegate(Loz0/a;)V

    .line 393355
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393357
    const-string v2, "lynx security handler is initiated"

    .line 393359
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    :goto_92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a:Lup0/a;

    .line 393219
    .line 393220
    iget-object v1, v0, Lup0/a;->b:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 393221
    .line 393222
    if-nez v1, :cond_9

    .line 393223
    .line 393224
    goto :goto_5a

    .line 393225
    :cond_9
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 393226
    .line 393227
    iget-object v0, v0, Lup0/a$b;->a:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 393228
    .line 393229
    if-eqz v0, :cond_5a

    .line 393230
    .line 393231
    iget v2, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->jsbPermissionInitMode:I

    .line 393232
    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eq v2, v3, :cond_55

    .line 393235
    .line 393236
    const/4 v4, 0x2

    .line 393237
    const/4 v5, 0x0

    .line 393238
    if-eq v2, v4, :cond_34

    .line 393239
    .line 393240
    const/4 v0, 0x3

    .line 393241
    if-eq v2, v0, :cond_1c

    .line 393242
    .line 393243
    goto :goto_5a

    .line 393244
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    iget-object v6, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 393254
    .line 393255
    const/4 v7, 0x0

    .line 393256
    const/4 v8, 0x0

    .line 393257
    new-instance v9, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$2;

    .line 393258
    .line 393259
    invoke-direct {v9, v1, v5}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 393260
    .line 393261
    .line 393262
    const/4 v10, 0x3

    .line 393263
    const/4 v11, 0x0

    .line 393264
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393265
    .line 393266
    .line 393267
    goto :goto_5a

    .line 393268
    :cond_34
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    iget-object v6, v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 393278
    .line 393279
    const/4 v7, 0x0

    .line 393280
    const/4 v8, 0x0

    .line 393281
    new-instance v9, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$asyncScope$1;

    .line 393282
    .line 393283
    invoke-direct {v9, v1, v5}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$asyncScope$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 393284
    .line 393285
    .line 393286
    const/4 v10, 0x3

    .line 393287
    const/4 v11, 0x0

    .line 393288
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    new-instance v2, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;

    .line 393293
    .line 393294
    invoke-direct {v2, v0, v1, v5}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ensureLocalJsbPermissionReady$1$1;-><init>(Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v5, v2, v3, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    goto :goto_5a

    .line 393301
    :cond_55
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 393302
    .line 393303
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->ensureLocalPermissionReady(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;Z)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$getHighPrioritySetupJobs$2;->this$0:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 393307
    .line 393308
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusInitializer;->a:Lup0/a;

    .line 393309
    .line 393310
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 393311
    .line 393312
    iget-boolean v0, v0, Lup0/a$b;->b:Z

    .line 393313
    .line 393314
    const-string v1, "ArgusInitializer"

    .line 393315
    .line 393316
    if-eqz v0, :cond_6e

    .line 393317
    .line 393318
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393319
    .line 393320
    const-string v2, "init config force close lynx verify"

    .line 393321
    .line 393322
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_92

    .line 393326
    :cond_6e
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 393332
    .line 393333
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    .line 393338
    .line 393339
    sget-object v2, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->b:Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler$a;

    .line 393340
    .line 393341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    sget-object v2, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;->c:Lkotlin/Lazy;

    .line 393345
    .line 393346
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Lcom/bytedance/ies/argus/aspect/ArgusLynxSecurityHandler;

    .line 393351
    .line 393352
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->setSecurityDelegate(Loz0/a;)V

    .line 393353
    .line 393354
    .line 393355
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393356
    .line 393357
    const-string v2, "lynx security handler is initiated"

    .line 393358
    .line 393359
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393363
    .line 393364
    return-object v0
.end method


