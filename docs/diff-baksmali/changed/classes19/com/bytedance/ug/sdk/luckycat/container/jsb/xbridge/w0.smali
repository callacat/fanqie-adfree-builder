## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatIsPageVisible"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w0;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatIsPageVisible"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "success"

    .line 50659330
    const-string v1, "LuckyCatPageStatus"

    .line 50659332
    const-string v2, "visible"

    .line 50659334
    const-string v3, "visible = "

    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659341
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659344
    :try_start_10
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50659347
    move-result-object p3

    .line 50659348
    if-eqz p3, :cond_1f

    .line 50659350
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->isPageVisible()Z

    .line 50659353
    move-result p3

    .line 50659354
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659357
    move-result-object p3

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p3, 0x0

    .line 50659360
    :goto_20
    if-eqz p3, :cond_3d

    .line 50659362
    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659367
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659383
    move-result-object p3

    .line 50659384
    invoke-virtual {p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V
    :try_end_3b
    .catchall {:try_start_10 .. :try_end_3b} :catchall_3c

    .line 50659387
    return-void

    .line 50659388
    :catchall_3c
    nop

    .line 50659389
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50659392
    move-result-object p3

    .line 50659393
    if-eqz p3, :cond_4e

    .line 50659395
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 50659398
    move-result-object p3

    .line 50659399
    if-eqz p3, :cond_4e

    .line 50659401
    invoke-interface {p3}, Lpu1/g;->isShowing()Z

    .line 50659404
    move-result p3

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 p3, 0x0

    .line 50659407
    :goto_4f
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659410
    move-result-object v3

    .line 50659411
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659416
    const-string v3, "isShowing = "

    .line 50659418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    move-result-object p3

    .line 50659428
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659431
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 50659438
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "success"

    .line 50659329
    .line 50659330
    const-string v1, "LuckyCatPageStatus"

    .line 50659331
    .line 50659332
    const-string v2, "visible"

    .line 50659333
    .line 50659334
    const-string v3, "visible = "

    .line 50659335
    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659340
    .line 50659341
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    :try_start_10
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    if-eqz p3, :cond_1f

    .line 50659349
    .line 50659350
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->isPageVisible()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p3

    .line 50659354
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p3, 0x0

    .line 50659360
    :goto_20
    if-eqz p3, :cond_3d

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    invoke-virtual {p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V
    :try_end_3b
    .catchall {:try_start_10 .. :try_end_3b} :catchall_3c

    .line 50659385
    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :catchall_3c
    nop

    .line 50659389
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    if-eqz p3, :cond_4e

    .line 50659394
    .line 50659395
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->N1()Lpu1/g;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    if-eqz p3, :cond_4e

    .line 50659400
    .line 50659401
    invoke-interface {p3}, Lpu1/g;->isShowing()Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 p3, 0x0

    .line 50659407
    :goto_4f
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v3

    .line 50659411
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    const-string v3, "isShowing = "

    .line 50659417
    .line 50659418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p3

    .line 50659428
    invoke-static {v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 50659436
    .line 50659437
    .line 50659438
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


