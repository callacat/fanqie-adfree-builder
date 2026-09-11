## classes18/com/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1.smali
# added=0 removed=0 changed=1

.method public onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50659331
    move-result-object v0

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    const-string/jumbo v2, "onCrash() called with: type = ["

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string p1, "], crash = ["

    .line 50659345
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const-string p1, "], thread = ["

    .line 50659353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659359
    const-string p1, "]"

    .line 50659361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object p1

    .line 50659368
    const-string p3, "ProxyMessageQueue"

    .line 50659370
    invoke-interface {v0, p3, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659373
    if-eqz p2, :cond_41

    .line 50659375
    const-string p1, "The specified message queue synchronization  barrier token has not been posted or has already been removed."

    .line 50659377
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_41

    .line 50659383
    new-instance p1, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1$1;

    .line 50659385
    invoke-direct {p1, p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1$1;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;)V

    .line 50659388
    sget-object p2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50659390
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50659393
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string/jumbo v2, "onCrash() called with: type = ["

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string p1, "], crash = ["

    .line 50659344
    .line 50659345
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string p1, "], thread = ["

    .line 50659352
    .line 50659353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p1, "]"

    .line 50659360
    .line 50659361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    const-string p3, "ProxyMessageQueue"

    .line 50659369
    .line 50659370
    invoke-interface {v0, p3, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659371
    .line 50659372
    .line 50659373
    if-eqz p2, :cond_41

    .line 50659374
    .line 50659375
    const-string p1, "The specified message queue synchronization  barrier token has not been posted or has already been removed."

    .line 50659376
    .line 50659377
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_41

    .line 50659382
    .line 50659383
    new-instance p1, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1$1;

    .line 50659384
    .line 50659385
    invoke-direct {p1, p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1$1;-><init>(Lcom/bytedance/sysoptimizer/javahook/ProxyMessageQueue$1;)V

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object p2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method


