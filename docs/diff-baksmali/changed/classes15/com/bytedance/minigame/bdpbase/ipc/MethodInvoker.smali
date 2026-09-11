## classes15/com/bytedance/minigame/bdpbase/ipc/MethodInvoker.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-boolean p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mIsConnectError:Z

    .line 50593797
    if-eqz p1, :cond_1a

    .line 50593799
    if-eqz p2, :cond_12

    .line 50593801
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mTarget:Ljava/lang/Object;

    .line 50593803
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 50593805
    const/4 p1, 0x1

    .line 50593806
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593812
    const-string p2, "Method cannot be null."

    .line 50593814
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593817
    throw p1

    .line 50593818
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593820
    const-string p2, "Target cannot be null."

    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-boolean p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mIsConnectError:Z

    .line 50593796
    .line 50593797
    if-eqz p1, :cond_1a

    .line 50593798
    .line 50593799
    if-eqz p2, :cond_12

    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mTarget:Ljava/lang/Object;

    .line 50593802
    .line 50593803
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 50593804
    .line 50593805
    const/4 p1, 0x1

    .line 50593806
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50593807
    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593811
    .line 50593812
    const-string p2, "Method cannot be null."

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    throw p1

    .line 50593818
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593819
    .line 50593820
    const-string p2, "Target cannot be null."

    .line 50593821
    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p1
.end method


.method public execute([Ljava/lang/Object;JZ)Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public execute([Ljava/lang/Object;JZ)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659331
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 50659333
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659336
    move-result-object v1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    aput-object v1, v0, v2

    .line 50659340
    const-string v1, "Call method \'%s\' successfully!"

    .line 50659342
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    :try_start_13
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 50659349
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mTarget:Ljava/lang/Object;

    .line 50659351
    invoke-static {v2, v3, p1}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->com_bytedance_minigame_bdpbase_ipc_MethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_1b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_1b} :catch_21

    .line 50659355
    const/16 v2, 0xc8

    .line 50659357
    move-object v5, p1

    .line 50659358
    const/16 v3, 0xc8

    .line 50659360
    goto :goto_33

    .line 50659361
    :catch_21
    move-exception p1

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50659365
    move-result-object p1

    .line 50659366
    const/16 v2, 0x191

    .line 50659368
    move-object v5, v1

    .line 50659369
    const/16 v3, 0x191

    .line 50659371
    goto :goto_32

    .line 50659372
    :catch_2c
    move-exception p1

    .line 50659373
    const/16 v2, 0x190

    .line 50659375
    move-object v5, v1

    .line 50659376
    const/16 v3, 0x190

    .line 50659378
    :goto_32
    move-object v1, p1

    .line 50659379
    :goto_33
    if-eqz v1, :cond_55

    .line 50659381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659383
    const-string v0, "Exception occur when execute method:"

    .line 50659385
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    const/16 v0, 0xa

    .line 50659399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object v0

    .line 50659413
    :cond_55
    move-object v4, v0

    .line 50659414
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 50659416
    move-object v2, p1

    .line 50659417
    move-wide v6, p2

    .line 50659418
    move v8, p4

    .line 50659419
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 50659422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execute([Ljava/lang/Object;JZ)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659330
    .line 50659331
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 50659332
    .line 50659333
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    aput-object v1, v0, v2

    .line 50659339
    .line 50659340
    const-string v1, "Call method \'%s\' successfully!"

    .line 50659341
    .line 50659342
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    :try_start_13
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 50659348
    .line 50659349
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mTarget:Ljava/lang/Object;

    .line 50659350
    .line 50659351
    invoke-static {v2, v3, p1}, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->com_bytedance_minigame_bdpbase_ipc_MethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_1b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_1b} :catch_21

    .line 50659355
    const/16 v2, 0xc8

    .line 50659356
    .line 50659357
    move-object v5, p1

    .line 50659358
    const/16 v3, 0xc8

    .line 50659359
    .line 50659360
    goto :goto_33

    .line 50659361
    :catch_21
    move-exception p1

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    const/16 v2, 0x191

    .line 50659367
    .line 50659368
    move-object v5, v1

    .line 50659369
    const/16 v3, 0x191

    .line 50659370
    .line 50659371
    goto :goto_32

    .line 50659372
    :catch_2c
    move-exception p1

    .line 50659373
    const/16 v2, 0x190

    .line 50659374
    .line 50659375
    move-object v5, v1

    .line 50659376
    const/16 v3, 0x190

    .line 50659377
    .line 50659378
    :goto_32
    move-object v1, p1

    .line 50659379
    :goto_33
    if-eqz v1, :cond_55

    .line 50659380
    .line 50659381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    const-string v0, "Exception occur when execute method:"

    .line 50659384
    .line 50659385
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mMethod:Ljava/lang/reflect/Method;

    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    const/16 v0, 0xa

    .line 50659398
    .line 50659399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v0

    .line 50659413
    :cond_55
    move-object v4, v0

    .line 50659414
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 50659415
    .line 50659416
    move-object v2, p1

    .line 50659417
    move-wide v6, p2

    .line 50659418
    move v8, p4

    .line 50659419
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/minigame/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-object p1
.end method


.method public isConnectErrorMethod()Z
[MOD-CHANGED]
.method public isConnectErrorMethod()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mIsConnectError:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isConnectErrorMethod()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/MethodInvoker;->mIsConnectError:Z

    .line 1
    .line 2
    return v0
.end method


