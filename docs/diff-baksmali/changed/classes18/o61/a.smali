## classes18/o61/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lo61/a;->a:Lo61/b;

    .line 393218
    iget-object v1, p0, Lo61/a;->b:Lcom/bytedance/pia/core/worker/Worker$a;

    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393222
    new-instance v2, Lcom/bytedance/pia/core/worker/Worker;

    .line 393224
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 393227
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    move-result-object v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 393231
    goto :goto_1b

    .line 393232
    :catchall_10
    move-exception v1

    .line 393233
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393235
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v1

    .line 393243
    :goto_1b
    iget-object v2, p0, Lo61/a;->a:Lo61/b;

    .line 393245
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_64

    .line 393251
    move-object v3, v1

    .line 393252
    check-cast v3, Lcom/bytedance/pia/core/worker/Worker;

    .line 393254
    const-string v4, "!function(){var e=globalThis.NativeModules,t=e.get(\"BaseModule\");globalThis.location={href:t.getHref()},globalThis.navigator={userAgent:t.getUserAgent()},globalThis.NativeModules={get:function(l){var a=e.get(l);return\"BaseModule\"==l?Object.assign(a,{storeNSRHtml:function(e){t.terminateWithResult({html:e})}}):a}}}();"

    .line 393256
    invoke-virtual {v3, v4}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 393259
    iget-object v4, v3, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 393261
    const-class v5, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;

    .line 393263
    iget-object v6, v3, Lcom/bytedance/pia/core/worker/Worker;->s:Lz51/o;

    .line 393265
    const-string v7, "bridge"

    .line 393267
    invoke-virtual {v4, v7, v5, v6}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393270
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 393273
    new-instance v4, Lo61/a$a;

    .line 393275
    invoke-direct {v4, v2}, Lo61/a$a;-><init>(Lo61/b;)V

    .line 393278
    invoke-virtual {v3, v4}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V

    .line 393281
    new-instance v4, Lo61/a$b;

    .line 393283
    invoke-direct {v4, v2}, Lo61/a$b;-><init>(Lo61/b;)V

    .line 393286
    iget-object v5, v3, Lcom/bytedance/pia/core/worker/Worker;->c:Lcom/bytedance/pia/core/utils/a;

    .line 393288
    new-instance v6, Lk61/h;

    .line 393290
    invoke-direct {v6, v4, v3}, Lk61/h;-><init>(Ly51/a;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 393293
    invoke-virtual {v5, v6}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 393296
    iget-object v3, v2, Lo61/b;->a:Lf61/n;

    .line 393298
    iget-object v3, v3, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 393300
    new-instance v4, Lo61/a$c;

    .line 393302
    invoke-direct {v4, v2}, Lo61/a$c;-><init>(Lo61/b;)V

    .line 393305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    new-instance v2, Lj61/b;

    .line 393310
    invoke-direct {v2, v3, v4}, Lj61/b;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lo51/c;)V

    .line 393313
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 393316
    :cond_64
    iget-object v2, p0, Lo61/a;->a:Lo61/b;

    .line 393318
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393321
    move-result-object v3

    .line 393322
    if-eqz v3, :cond_7c

    .line 393324
    iget-object v2, v2, Lo61/b;->a:Lf61/n;

    .line 393326
    iget-object v2, v2, Lo51/b;->k:Lc61/h;

    .line 393328
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    const-string/jumbo v4, "prefetch"

    .line 393335
    const/16 v5, 0x3eb

    .line 393337
    invoke-virtual {v2, v4, v5, v3}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 393340
    :cond_7c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_83

    .line 393346
    const/4 v1, 0x0

    .line 393347
    :cond_83
    check-cast v1, Lcom/bytedance/pia/core/worker/Worker;

    .line 393349
    iput-object v1, v0, Lo61/b;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lo61/a;->a:Lo61/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lo61/a;->b:Lcom/bytedance/pia/core/worker/Worker$a;

    .line 393219
    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393221
    .line 393222
    new-instance v2, Lcom/bytedance/pia/core/worker/Worker;

    .line 393223
    .line 393224
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 393231
    goto :goto_1b

    .line 393232
    :catchall_10
    move-exception v1

    .line 393233
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393234
    .line 393235
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    :goto_1b
    iget-object v2, p0, Lo61/a;->a:Lo61/b;

    .line 393244
    .line 393245
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_64

    .line 393250
    .line 393251
    move-object v3, v1

    .line 393252
    check-cast v3, Lcom/bytedance/pia/core/worker/Worker;

    .line 393253
    .line 393254
    const-string v4, "!function(){var e=globalThis.NativeModules,t=e.get(\"BaseModule\");globalThis.location={href:t.getHref()},globalThis.navigator={userAgent:t.getUserAgent()},globalThis.NativeModules={get:function(l){var a=e.get(l);return\"BaseModule\"==l?Object.assign(a,{storeNSRHtml:function(e){t.terminateWithResult({html:e})}}):a}}}();"

    .line 393255
    .line 393256
    invoke-virtual {v3, v4}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v4, v3, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 393260
    .line 393261
    const-class v5, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;

    .line 393262
    .line 393263
    iget-object v6, v3, Lcom/bytedance/pia/core/worker/Worker;->s:Lz51/o;

    .line 393264
    .line 393265
    const-string v7, "bridge"

    .line 393266
    .line 393267
    invoke-virtual {v4, v7, v5, v6}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 393271
    .line 393272
    .line 393273
    new-instance v4, Lo61/a$a;

    .line 393274
    .line 393275
    invoke-direct {v4, v2}, Lo61/a$a;-><init>(Lo61/b;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3, v4}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v4, Lo61/a$b;

    .line 393282
    .line 393283
    invoke-direct {v4, v2}, Lo61/a$b;-><init>(Lo61/b;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v5, v3, Lcom/bytedance/pia/core/worker/Worker;->c:Lcom/bytedance/pia/core/utils/a;

    .line 393287
    .line 393288
    new-instance v6, Lk61/h;

    .line 393289
    .line 393290
    invoke-direct {v6, v4, v3}, Lk61/h;-><init>(Ly51/a;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v5, v6}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v3, v2, Lo61/b;->a:Lf61/n;

    .line 393297
    .line 393298
    iget-object v3, v3, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 393299
    .line 393300
    new-instance v4, Lo61/a$c;

    .line 393301
    .line 393302
    invoke-direct {v4, v2}, Lo61/a$c;-><init>(Lo61/b;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    new-instance v2, Lj61/b;

    .line 393309
    .line 393310
    invoke-direct {v2, v3, v4}, Lj61/b;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lo51/c;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v2, p0, Lo61/a;->a:Lo61/b;

    .line 393317
    .line 393318
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    if-eqz v3, :cond_7c

    .line 393323
    .line 393324
    iget-object v2, v2, Lo61/b;->a:Lf61/n;

    .line 393325
    .line 393326
    iget-object v2, v2, Lo51/b;->k:Lc61/h;

    .line 393327
    .line 393328
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    const-string/jumbo v4, "prefetch"

    .line 393333
    .line 393334
    .line 393335
    const/16 v5, 0x3eb

    .line 393336
    .line 393337
    invoke-virtual {v2, v4, v5, v3}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_83

    .line 393345
    .line 393346
    const/4 v1, 0x0

    .line 393347
    :cond_83
    check-cast v1, Lcom/bytedance/pia/core/worker/Worker;

    .line 393348
    .line 393349
    iput-object v1, v0, Lo61/b;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 393350
    .line 393351
    return-void
.end method


