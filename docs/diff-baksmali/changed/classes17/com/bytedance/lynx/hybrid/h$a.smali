## classes17/com/bytedance/lynx/hybrid/h$a.smali
# added=0 removed=0 changed=1

.method public final loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_34

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_34

    .line 17039400
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039402
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string v0, "LynxKitEnv"

    .line 17039409
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_34

    .line 17039399
    .line 17039400
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039401
    .line 17039402
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, "LynxKitEnv"

    .line 17039408
    .line 17039409
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


