## classes20/qw2/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "[\u843d\u5730\u9875]"

    .line 196615
    const-string v2, "LaunchWXMiniMethod"

    .line 196617
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lqw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    new-instance v0, Lqw2/v$a;

    .line 196624
    invoke-direct {v0, p0}, Lqw2/v$a;-><init>(Lqw2/v;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "[\u843d\u5730\u9875]"

    .line 196614
    .line 196615
    const-string v2, "LaunchWXMiniMethod"

    .line 196616
    .line 196617
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lqw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    new-instance v0, Lqw2/v$a;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lqw2/v$a;-><init>(Lqw2/v;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "userName"

    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659336
    move-result v0

    .line 50659337
    const-string v1, ""

    .line 50659339
    if-eqz v0, :cond_12

    .line 50659341
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p3

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p3, v1

    .line 50659347
    :goto_13
    const-string v0, "path"

    .line 50659349
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_1f

    .line 50659355
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object v1

    .line 50659359
    :cond_1f
    const-string v0, "miniprogramType"

    .line 50659361
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659364
    move-result v2

    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    if-eqz v2, :cond_2d

    .line 50659368
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659371
    move-result p1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 p1, 0x0

    .line 50659374
    :goto_2e
    iput-object p2, p0, Lqw2/v;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50659376
    sget-object p2, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {p1, p3, v1}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50659384
    iget-object p2, p0, Lqw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659388
    const-string v2, "[\u5fae\u4fe1\u5c0f\u7a0b\u5e8f] handle launchWXMiniPro jsb, userName = "

    .line 50659390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    const-string p3, ", path = "

    .line 50659398
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    const-string p3, ", miniProgramType = "

    .line 50659406
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p1

    .line 50659416
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659418
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "userName"

    .line 50659332
    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    const-string v1, ""

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_12

    .line 50659340
    .line 50659341
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p3, v1

    .line 50659347
    :goto_13
    const-string v0, "path"

    .line 50659348
    .line 50659349
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_1f

    .line 50659354
    .line 50659355
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    :cond_1f
    const-string v0, "miniprogramType"

    .line 50659360
    .line 50659361
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    if-eqz v2, :cond_2d

    .line 50659367
    .line 50659368
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 p1, 0x0

    .line 50659374
    :goto_2e
    iput-object p2, p0, Lqw2/v;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50659375
    .line 50659376
    sget-object p2, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1, p3, v1}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p2, p0, Lqw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659385
    .line 50659386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    const-string v2, "[\u5fae\u4fe1\u5c0f\u7a0b\u5e8f] handle launchWXMiniPro jsb, userName = "

    .line 50659389
    .line 50659390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p3, ", path = "

    .line 50659397
    .line 50659398
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p3, ", miniProgramType = "

    .line 50659405
    .line 50659406
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659417
    .line 50659418
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


