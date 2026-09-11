## classes15/com/bytedance/minigame/bdpbase/manager/BdpServiceManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659332
    move-result-object v0

    .line 50659333
    if-eqz p3, :cond_21

    .line 50659335
    array-length v1, p3

    .line 50659336
    :goto_8
    if-ge p1, v1, :cond_21

    .line 50659338
    aget-object v2, p3, p1

    .line 50659340
    instance-of v3, v2, Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 50659342
    if-eqz v3, :cond_1e

    .line 50659344
    check-cast v2, Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 50659346
    new-instance v3, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 50659348
    const/16 v4, 0x194

    .line 50659350
    const-string v5, "service impl not found"

    .line 50659352
    invoke-direct {v3, v4, v5}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50659355
    invoke-interface {v2, v3}, Lcom/byted/mgl/service/api/common/MglStateListener;->onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 50659358
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 50659360
    goto :goto_8

    .line 50659361
    :cond_21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659368
    move-result-object p1

    .line 50659369
    const-string p3, "boolean"

    .line 50659371
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_34

    .line 50659377
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659379
    return-object p1

    .line 50659380
    :cond_34
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p3, "int"

    .line 50659390
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659393
    move-result p1

    .line 50659394
    if-eqz p1, :cond_45

    .line 50659396
    return-object v0

    .line 50659397
    :cond_45
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p3, "long"

    .line 50659407
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659410
    move-result p1

    .line 50659411
    if-eqz p1, :cond_56

    .line 50659413
    return-object v0

    .line 50659414
    :cond_56
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object v0

    .line 50659333
    if-eqz p3, :cond_21

    .line 50659334
    .line 50659335
    array-length v1, p3

    .line 50659336
    :goto_8
    if-ge p1, v1, :cond_21

    .line 50659337
    .line 50659338
    aget-object v2, p3, p1

    .line 50659339
    .line 50659340
    instance-of v3, v2, Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 50659341
    .line 50659342
    if-eqz v3, :cond_1e

    .line 50659343
    .line 50659344
    check-cast v2, Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 50659345
    .line 50659346
    new-instance v3, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 50659347
    .line 50659348
    const/16 v4, 0x194

    .line 50659349
    .line 50659350
    const-string v5, "service impl not found"

    .line 50659351
    .line 50659352
    invoke-direct {v3, v4, v5}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {v2, v3}, Lcom/byted/mgl/service/api/common/MglStateListener;->onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 50659359
    .line 50659360
    goto :goto_8

    .line 50659361
    :cond_21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    const-string p3, "boolean"

    .line 50659370
    .line 50659371
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_34

    .line 50659376
    .line 50659377
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659378
    .line 50659379
    return-object p1

    .line 50659380
    :cond_34
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p3, "int"

    .line 50659389
    .line 50659390
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    if-eqz p1, :cond_45

    .line 50659395
    .line 50659396
    return-object v0

    .line 50659397
    :cond_45
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p3, "long"

    .line 50659406
    .line 50659407
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p1

    .line 50659411
    if-eqz p1, :cond_56

    .line 50659412
    .line 50659413
    return-object v0

    .line 50659414
    :cond_56
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1
.end method


