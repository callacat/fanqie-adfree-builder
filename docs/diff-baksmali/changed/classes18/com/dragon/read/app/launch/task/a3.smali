## classes18/com/dragon/read/app/launch/task/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/a3;->a:Ljava/lang/Object;

    .line 50659330
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 50659338
    move-result v0

    .line 50659339
    const-string v1, "default"

    .line 50659341
    const-string v2, "MiraWebViewCrashAdapter"

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659349
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659352
    move-result-object v4

    .line 50659353
    aput-object v4, v0, v3

    .line 50659355
    const-string v4, "HookWebView#method name=%s"

    .line 50659357
    invoke-static {v1, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    goto :goto_38

    .line 50659361
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659363
    const-string v4, "HookWebView#method name="

    .line 50659365
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659371
    move-result-object v4

    .line 50659372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object v0

    .line 50659379
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659381
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    :goto_38
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659387
    move-result-object v0

    .line 50659388
    const-string/jumbo v1, "registerResourcePaths"

    .line 50659391
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659394
    move-result v0

    .line 50659395
    if-eqz v0, :cond_48

    .line 50659397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659399
    goto :goto_5a

    .line 50659400
    :cond_48
    if-nez p3, :cond_51

    .line 50659402
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659404
    invoke-static {p1, p2, p3}, Lcom/dragon/read/app/launch/task/b3;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    move-result-object p1

    .line 50659408
    goto :goto_5a

    .line 50659409
    :cond_51
    array-length v0, p3

    .line 50659410
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659413
    move-result-object p3

    .line 50659414
    invoke-static {p1, p2, p3}, Lcom/dragon/read/app/launch/task/b3;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    move-result-object p1

    .line 50659418
    :goto_5a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/a3;->a:Ljava/lang/Object;

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    const-string v1, "default"

    .line 50659340
    .line 50659341
    const-string v2, "MiraWebViewCrashAdapter"

    .line 50659342
    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659345
    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659348
    .line 50659349
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v4

    .line 50659353
    aput-object v4, v0, v3

    .line 50659354
    .line 50659355
    const-string v4, "HookWebView#method name=%s"

    .line 50659356
    .line 50659357
    invoke-static {v1, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_38

    .line 50659361
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    const-string v4, "HookWebView#method name="

    .line 50659364
    .line 50659365
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659380
    .line 50659381
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :goto_38
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    const-string/jumbo v1, "registerResourcePaths"

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v0

    .line 50659395
    if-eqz v0, :cond_48

    .line 50659396
    .line 50659397
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659398
    .line 50659399
    goto :goto_5a

    .line 50659400
    :cond_48
    if-nez p3, :cond_51

    .line 50659401
    .line 50659402
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659403
    .line 50659404
    invoke-static {p1, p2, p3}, Lcom/dragon/read/app/launch/task/b3;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    goto :goto_5a

    .line 50659409
    :cond_51
    array-length v0, p3

    .line 50659410
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    invoke-static {p1, p2, p3}, Lcom/dragon/read/app/launch/task/b3;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    :goto_5a
    return-object p1
.end method


