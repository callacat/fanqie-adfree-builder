## classes19/mv1/g$a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/g$a$c;->a:Lmv1/g$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/g$a$c;->a:Lmv1/g$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "host: insertOrUpdate result:succeed = ["

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, "], errorCode = ["

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, "], errorMsg = ["

    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v1, "]"

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v1, "LuckyCatBridge3"

    .line 50659365
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    if-eqz p1, :cond_34

    .line 50659371
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659373
    const/4 p2, 0x0

    .line 50659374
    const-string p3, ""

    .line 50659376
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659379
    goto :goto_66

    .line 50659380
    :cond_34
    sget-object p1, Lmv1/g$g;->a:[I

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659385
    move-result p2

    .line 50659386
    aget p1, p1, p2

    .line 50659388
    if-eq p1, v0, :cond_5e

    .line 50659390
    const/4 p2, 0x2

    .line 50659391
    if-eq p1, p2, :cond_55

    .line 50659393
    const/4 p2, 0x3

    .line 50659394
    if-eq p1, p2, :cond_4c

    .line 50659396
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659398
    const/16 p2, -0x64

    .line 50659400
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659403
    goto :goto_66

    .line 50659404
    :cond_4c
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659406
    const/4 p2, -0x7

    .line 50659407
    const-string p3, "msg_no_permission"

    .line 50659409
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659412
    goto :goto_66

    .line 50659413
    :cond_55
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659415
    const/4 p2, -0x1

    .line 50659416
    const-string p3, "msg_param_error"

    .line 50659418
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659421
    goto :goto_66

    .line 50659422
    :cond_5e
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659424
    const/4 p2, -0x2

    .line 50659425
    const-string p3, "msg_calendar_account_error"

    .line 50659427
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659430
    :goto_66
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659439
    new-instance p3, Lmv1/g$a$c$a;

    .line 50659441
    invoke-direct {p3, p0, p1}, Lmv1/g$a$c$a;-><init>(Lmv1/g$a$c;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 50659444
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659447
    const-string p1, "add"

    .line 50659449
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50659452
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "host: insertOrUpdate result:succeed = ["

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, "], errorCode = ["

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, "], errorMsg = ["

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v1, "]"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v1, "LuckyCatBridge3"

    .line 50659364
    .line 50659365
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    if-eqz p1, :cond_34

    .line 50659370
    .line 50659371
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659372
    .line 50659373
    const/4 p2, 0x0

    .line 50659374
    const-string p3, ""

    .line 50659375
    .line 50659376
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_66

    .line 50659380
    :cond_34
    sget-object p1, Lmv1/g$g;->a:[I

    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    aget p1, p1, p2

    .line 50659387
    .line 50659388
    if-eq p1, v0, :cond_5e

    .line 50659389
    .line 50659390
    const/4 p2, 0x2

    .line 50659391
    if-eq p1, p2, :cond_55

    .line 50659392
    .line 50659393
    const/4 p2, 0x3

    .line 50659394
    if-eq p1, p2, :cond_4c

    .line 50659395
    .line 50659396
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659397
    .line 50659398
    const/16 p2, -0x64

    .line 50659399
    .line 50659400
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_66

    .line 50659404
    :cond_4c
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659405
    .line 50659406
    const/4 p2, -0x7

    .line 50659407
    const-string p3, "msg_no_permission"

    .line 50659408
    .line 50659409
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_66

    .line 50659413
    :cond_55
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659414
    .line 50659415
    const/4 p2, -0x1

    .line 50659416
    const-string p3, "msg_param_error"

    .line 50659417
    .line 50659418
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_66

    .line 50659422
    :cond_5e
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659423
    .line 50659424
    const/4 p2, -0x2

    .line 50659425
    const-string p3, "msg_calendar_account_error"

    .line 50659426
    .line 50659427
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659431
    .line 50659432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659437
    .line 50659438
    .line 50659439
    new-instance p3, Lmv1/g$a$c$a;

    .line 50659440
    .line 50659441
    invoke-direct {p3, p0, p1}, Lmv1/g$a$c$a;-><init>(Lmv1/g$a$c;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659445
    .line 50659446
    .line 50659447
    const-string p1, "add"

    .line 50659448
    .line 50659449
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50659450
    .line 50659451
    .line 50659452
    return-void
.end method


