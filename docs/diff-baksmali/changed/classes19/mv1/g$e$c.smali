## classes19/mv1/g$e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g$e;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g$e;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lmv1/g$e$c;->d:Lmv1/g$e;

    .line 67239938
    iput-object p2, p0, Lmv1/g$e$c;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 67239940
    iput-object p3, p0, Lmv1/g$e$c;->b:[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 67239942
    iput-boolean p4, p0, Lmv1/g$e$c;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g$e;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lmv1/g$e$c;->d:Lmv1/g$e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lmv1/g$e$c;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lmv1/g$e$c;->b:[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lmv1/g$e$c;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "host:deleteEvent: title = ["

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    iget-object v1, p0, Lmv1/g$e$c;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 50659337
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->title:Ljava/lang/String;

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, "], succeed = ["

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659350
    const-string v1, "], errorCode = ["

    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659358
    const-string v1, "], errorMsg = ["

    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p3, "]"

    .line 50659368
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    move-result-object p3

    .line 50659375
    const-string v0, "LuckyCatBridge3"

    .line 50659377
    invoke-static {v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    if-nez p1, :cond_44

    .line 50659383
    iget-object p1, p0, Lmv1/g$e$c;->b:[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659385
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659387
    const/16 v1, -0xa

    .line 50659389
    const-string v2, "msg_calendar_remind_delete_failed"

    .line 50659391
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659394
    aput-object v0, p1, p3

    .line 50659396
    :cond_44
    iget-boolean p1, p0, Lmv1/g$e$c;->c:Z

    .line 50659398
    if-eqz p1, :cond_7c

    .line 50659400
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoPermission:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50659402
    if-ne p2, p1, :cond_58

    .line 50659404
    iget-object p1, p0, Lmv1/g$e$c;->b:[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659406
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659408
    const/4 v0, -0x7

    .line 50659409
    const-string v1, "msg_no_permission"

    .line 50659411
    invoke-direct {p2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659414
    aput-object p2, p1, p3

    .line 50659416
    :cond_58
    iget-object p1, p0, Lmv1/g$e$c;->b:[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659418
    aget-object p1, p1, p3

    .line 50659420
    if-nez p1, :cond_65

    .line 50659422
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659424
    const-string p2, ""

    .line 50659426
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659429
    :cond_65
    const-string p2, "delete"

    .line 50659431
    const/4 p3, 0x1

    .line 50659432
    invoke-static {p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50659435
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659440
    move-result-object p3

    .line 50659441
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659444
    new-instance p3, Lmv1/g$e$c$a;

    .line 50659446
    invoke-direct {p3, p0, p1}, Lmv1/g$e$c$a;-><init>(Lmv1/g$e$c;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 50659449
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659452
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "host:deleteEvent: title = ["

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v1, p0, Lmv1/g$e$c;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 50659336
    .line 50659337
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->title:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, "], succeed = ["

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v1, "], errorCode = ["

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v1, "], errorMsg = ["

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p3, "]"

    .line 50659367
    .line 50659368
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    const-string v0, "LuckyCatBridge3"

    .line 50659376
    .line 50659377
    invoke-static {v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    if-nez p1, :cond_44

    .line 50659382
    .line 50659383
    iget-object p1, p0, Lmv1/g$e$c;->b:[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659384
    .line 50659385
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659386
    .line 50659387
    const/16 v1, -0xa

    .line 50659388
    .line 50659389
    const-string v2, "msg_calendar_remind_delete_failed"

    .line 50659390
    .line 50659391
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    aput-object v0, p1, p3

    .line 50659395
    .line 50659396
    :cond_44
    iget-boolean p1, p0, Lmv1/g$e$c;->c:Z

    .line 50659397
    .line 50659398
    if-eqz p1, :cond_7c

    .line 50659399
    .line 50659400
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoPermission:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50659401
    .line 50659402
    if-ne p2, p1, :cond_58

    .line 50659403
    .line 50659404
    iget-object p1, p0, Lmv1/g$e$c;->b:[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659405
    .line 50659406
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659407
    .line 50659408
    const/4 v0, -0x7

    .line 50659409
    const-string v1, "msg_no_permission"

    .line 50659410
    .line 50659411
    invoke-direct {p2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    aput-object p2, p1, p3

    .line 50659415
    .line 50659416
    :cond_58
    iget-object p1, p0, Lmv1/g$e$c;->b:[Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659417
    .line 50659418
    aget-object p1, p1, p3

    .line 50659419
    .line 50659420
    if-nez p1, :cond_65

    .line 50659421
    .line 50659422
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 50659423
    .line 50659424
    const-string p2, ""

    .line 50659425
    .line 50659426
    invoke-direct {p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    const-string p2, "delete"

    .line 50659430
    .line 50659431
    const/4 p3, 0x1

    .line 50659432
    invoke-static {p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 50659433
    .line 50659434
    .line 50659435
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659436
    .line 50659437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p3

    .line 50659441
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659442
    .line 50659443
    .line 50659444
    new-instance p3, Lmv1/g$e$c$a;

    .line 50659445
    .line 50659446
    invoke-direct {p3, p0, p1}, Lmv1/g$e$c$a;-><init>(Lmv1/g$e$c;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-void
.end method


