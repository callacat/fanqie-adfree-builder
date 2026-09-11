## classes16/com/bytedance/bdp/bdpbase/manager/BdpServiceManager$1.smali
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
    if-eqz p3, :cond_1e

    .line 50659331
    array-length v0, p3

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    :goto_5
    if-ge v1, v0, :cond_1e

    .line 50659335
    aget-object v2, p3, v1

    .line 50659337
    instance-of v3, v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginStateListener;

    .line 50659339
    if-eqz v3, :cond_1b

    .line 50659341
    check-cast v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginStateListener;

    .line 50659343
    new-instance v3, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 50659345
    const/16 v4, 0x194

    .line 50659347
    const-string v5, "service impl not found"

    .line 50659349
    invoke-direct {v3, v4, v5}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50659352
    invoke-interface {v2, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginStateListener;->onFailed(Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 50659355
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 50659357
    goto :goto_5

    .line 50659358
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_73

    .line 50659368
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659370
    if-ne p3, v0, :cond_2f

    .line 50659372
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659374
    return-object p1

    .line 50659375
    :cond_2f
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50659377
    if-ne p3, v0, :cond_38

    .line 50659379
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50659382
    move-result-object p1

    .line 50659383
    return-object p1

    .line 50659384
    :cond_38
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50659386
    if-ne p3, v0, :cond_41

    .line 50659388
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50659391
    move-result-object p1

    .line 50659392
    return-object p1

    .line 50659393
    :cond_41
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50659395
    if-ne p3, v0, :cond_4a

    .line 50659397
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659400
    move-result-object p1

    .line 50659401
    return-object p1

    .line 50659402
    :cond_4a
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659404
    if-ne p3, v0, :cond_53

    .line 50659406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    move-result-object p1

    .line 50659410
    return-object p1

    .line 50659411
    :cond_53
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50659413
    if-ne p3, p1, :cond_5d

    .line 50659415
    const/4 p1, 0x0

    .line 50659416
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659419
    move-result-object p1

    .line 50659420
    return-object p1

    .line 50659421
    :cond_5d
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50659423
    if-ne p3, p1, :cond_68

    .line 50659425
    const-wide/16 p1, 0x0

    .line 50659427
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659430
    move-result-object p1

    .line 50659431
    return-object p1

    .line 50659432
    :cond_68
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50659434
    if-ne p3, p1, :cond_73

    .line 50659436
    const-wide/16 p1, 0x0

    .line 50659438
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659441
    move-result-object p1

    .line 50659442
    return-object p1

    .line 50659443
    :cond_73
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 50659446
    move-result-object p1

    .line 50659447
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
    if-eqz p3, :cond_1e

    .line 50659330
    .line 50659331
    array-length v0, p3

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    :goto_5
    if-ge v1, v0, :cond_1e

    .line 50659334
    .line 50659335
    aget-object v2, p3, v1

    .line 50659336
    .line 50659337
    instance-of v3, v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginStateListener;

    .line 50659338
    .line 50659339
    if-eqz v3, :cond_1b

    .line 50659340
    .line 50659341
    check-cast v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginStateListener;

    .line 50659342
    .line 50659343
    new-instance v3, Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 50659344
    .line 50659345
    const/16 v4, 0x194

    .line 50659346
    .line 50659347
    const-string v5, "service impl not found"

    .line 50659348
    .line 50659349
    invoke-direct {v3, v4, v5}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {v2, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginStateListener;->onFailed(Lcom/bytedance/bdp/bdpbase/core/BdpError;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 50659356
    .line 50659357
    goto :goto_5

    .line 50659358
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_73

    .line 50659367
    .line 50659368
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50659369
    .line 50659370
    if-ne p3, v0, :cond_2f

    .line 50659371
    .line 50659372
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659373
    .line 50659374
    return-object p1

    .line 50659375
    :cond_2f
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50659376
    .line 50659377
    if-ne p3, v0, :cond_38

    .line 50659378
    .line 50659379
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    return-object p1

    .line 50659384
    :cond_38
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50659385
    .line 50659386
    if-ne p3, v0, :cond_41

    .line 50659387
    .line 50659388
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    return-object p1

    .line 50659393
    :cond_41
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50659394
    .line 50659395
    if-ne p3, v0, :cond_4a

    .line 50659396
    .line 50659397
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    return-object p1

    .line 50659402
    :cond_4a
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659403
    .line 50659404
    if-ne p3, v0, :cond_53

    .line 50659405
    .line 50659406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    return-object p1

    .line 50659411
    :cond_53
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50659412
    .line 50659413
    if-ne p3, p1, :cond_5d

    .line 50659414
    .line 50659415
    const/4 p1, 0x0

    .line 50659416
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    return-object p1

    .line 50659421
    :cond_5d
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50659422
    .line 50659423
    if-ne p3, p1, :cond_68

    .line 50659424
    .line 50659425
    const-wide/16 p1, 0x0

    .line 50659426
    .line 50659427
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    return-object p1

    .line 50659432
    :cond_68
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50659433
    .line 50659434
    if-ne p3, p1, :cond_73

    .line 50659435
    .line 50659436
    const-wide/16 p1, 0x0

    .line 50659437
    .line 50659438
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    return-object p1

    .line 50659443
    :cond_73
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p1

    .line 50659447
    return-object p1
.end method


