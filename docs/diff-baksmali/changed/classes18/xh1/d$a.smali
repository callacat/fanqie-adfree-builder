## classes18/xh1/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh1/d;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/d;ZI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 50462722
    iput-boolean p2, p0, Lxh1/d$a;->a:Z

    .line 50462724
    iput p3, p0, Lxh1/d$a;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/d;ZI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lxh1/d$a;->a:Z

    .line 50462723
    .line 50462724
    iput p3, p0, Lxh1/d$a;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lxh1/d$a;->a:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039365
    invoke-static {v1}, Lzh1/b;->setResult(Z)V

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string v0, "get sign request error"

    .line 17039377
    :goto_11
    sput-object v0, Lzh1/b;->b:Ljava/lang/String;

    .line 17039379
    invoke-static {}, Lzh1/b;->a()V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17039384
    invoke-virtual {v0}, Lxh1/d;->j()V

    .line 17039387
    if-eqz p1, :cond_38

    .line 17039389
    iget v0, p0, Lxh1/d$a;->b:I

    .line 17039391
    const-string v2, "-1"

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    const-string v4, "get_sign"

    .line 17039399
    invoke-static {v0, v4, v2, v3}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    iget-object v0, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17039404
    iget v0, v0, Lxh1/d;->q:I

    .line 17039406
    const/4 v2, -0x1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v3, "flow_get_sign_response"

    .line 17039413
    invoke-static {v3, v0, v1, p1, v2}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lxh1/d$a;->a:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039364
    .line 17039365
    invoke-static {v1}, Lzh1/b;->setResult(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string v0, "get sign request error"

    .line 17039376
    .line 17039377
    :goto_11
    sput-object v0, Lzh1/b;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {}, Lzh1/b;->a()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lxh1/d;->j()V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_38

    .line 17039388
    .line 17039389
    iget v0, p0, Lxh1/d$a;->b:I

    .line 17039390
    .line 17039391
    const-string v2, "-1"

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    const-string v4, "get_sign"

    .line 17039398
    .line 17039399
    invoke-static {v0, v4, v2, v3}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17039403
    .line 17039404
    iget v0, v0, Lxh1/d;->q:I

    .line 17039405
    .line 17039406
    const/4 v2, -0x1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v3, "flow_get_sign_response"

    .line 17039412
    .line 17039413
    invoke-static {v3, v0, v1, p1, v2}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lzh1/h;

    .line 17170434
    const-string v0, "flow_get_sign_response"

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz p1, :cond_5a

    .line 17170440
    iget-boolean v3, p0, Lxh1/d$a;->a:Z

    .line 17170442
    if-eqz v3, :cond_3b

    .line 17170444
    sget-wide v3, Lzh1/b;->e:J

    .line 17170446
    const-wide/16 v5, 0x0

    .line 17170448
    cmp-long v7, v3, v5

    .line 17170450
    if-lez v7, :cond_15

    .line 17170452
    goto :goto_1b

    .line 17170453
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170456
    move-result-wide v3

    .line 17170457
    sput-wide v3, Lzh1/b;->e:J

    .line 17170459
    :goto_1b
    iget-object v3, p1, Lzh1/h;->a:Ljava/lang/String;

    .line 17170461
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v3

    .line 17170465
    xor-int/2addr v3, v2

    .line 17170466
    invoke-static {v3}, Lzh1/b;->setResult(Z)V

    .line 17170469
    iget-object v3, p1, Lzh1/h;->a:Ljava/lang/String;

    .line 17170471
    sput-object v3, Lzh1/b;->c:Ljava/lang/String;

    .line 17170473
    sput-boolean v2, Lxh1/b;->e:Z

    .line 17170475
    invoke-static {}, Lzh1/b;->a()V

    .line 17170478
    sget-wide v3, Lzh1/c;->c:J

    .line 17170480
    cmp-long v7, v3, v5

    .line 17170482
    if-lez v7, :cond_35

    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170488
    move-result-wide v3

    .line 17170489
    sput-wide v3, Lzh1/c;->c:J

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170494
    move-result-object v3

    .line 17170495
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170497
    iget p1, p0, Lxh1/d$a;->b:I

    .line 17170499
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 17170501
    const/4 p1, 0x5

    .line 17170502
    iput p1, v3, Landroid/os/Message;->what:I

    .line 17170504
    iget-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17170506
    iget-object p1, p1, Lxh1/d;->b:Lxh1/d$c;

    .line 17170508
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17170511
    iget-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17170513
    iput v1, p1, Lxh1/d;->i:I

    .line 17170515
    iget p1, p1, Lxh1/d;->q:I

    .line 17170517
    const/4 v3, 0x0

    .line 17170518
    invoke-static {v0, p1, v2, v3, v1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17170521
    goto :goto_82

    .line 17170522
    :cond_5a
    iget-boolean p1, p0, Lxh1/d$a;->a:Z

    .line 17170524
    if-eqz p1, :cond_69

    .line 17170526
    invoke-static {v1}, Lzh1/b;->setResult(Z)V

    .line 17170529
    const-string/jumbo p1, "request success, but sign is null"

    .line 17170532
    sput-object p1, Lzh1/b;->b:Ljava/lang/String;

    .line 17170534
    invoke-static {}, Lzh1/b;->a()V

    .line 17170537
    :cond_69
    iget-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17170539
    invoke-virtual {p1}, Lxh1/d;->j()V

    .line 17170542
    iget p1, p0, Lxh1/d$a;->b:I

    .line 17170544
    const-string v1, "get_sign"

    .line 17170546
    const-string v3, "-1"

    .line 17170548
    const-string/jumbo v4, "result == null"

    .line 17170551
    invoke-static {p1, v1, v3, v4}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    iget-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17170556
    iget p1, p1, Lxh1/d;->q:I

    .line 17170558
    const/4 v1, -0x1

    .line 17170559
    invoke-static {v0, p1, v2, v4, v1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lzh1/h;

    .line 17170433
    .line 17170434
    const-string v0, "flow_get_sign_response"

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz p1, :cond_5a

    .line 17170439
    .line 17170440
    iget-boolean v3, p0, Lxh1/d$a;->a:Z

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_3b

    .line 17170443
    .line 17170444
    sget-wide v3, Lzh1/b;->e:J

    .line 17170445
    .line 17170446
    const-wide/16 v5, 0x0

    .line 17170447
    .line 17170448
    cmp-long v7, v3, v5

    .line 17170449
    .line 17170450
    if-lez v7, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_1b

    .line 17170453
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v3

    .line 17170457
    sput-wide v3, Lzh1/b;->e:J

    .line 17170458
    .line 17170459
    :goto_1b
    iget-object v3, p1, Lzh1/h;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    xor-int/2addr v3, v2

    .line 17170466
    invoke-static {v3}, Lzh1/b;->setResult(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p1, Lzh1/h;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    sput-object v3, Lzh1/b;->c:Ljava/lang/String;

    .line 17170472
    .line 17170473
    sput-boolean v2, Lxh1/b;->e:Z

    .line 17170474
    .line 17170475
    invoke-static {}, Lzh1/b;->a()V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-wide v3, Lzh1/c;->c:J

    .line 17170479
    .line 17170480
    cmp-long v7, v3, v5

    .line 17170481
    .line 17170482
    if-lez v7, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v3

    .line 17170489
    sput-wide v3, Lzh1/c;->c:J

    .line 17170490
    .line 17170491
    :cond_3b
    :goto_3b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    iget p1, p0, Lxh1/d$a;->b:I

    .line 17170498
    .line 17170499
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 17170500
    .line 17170501
    const/4 p1, 0x5

    .line 17170502
    iput p1, v3, Landroid/os/Message;->what:I

    .line 17170503
    .line 17170504
    iget-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lxh1/d;->b:Lxh1/d$c;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17170512
    .line 17170513
    iput v1, p1, Lxh1/d;->i:I

    .line 17170514
    .line 17170515
    iget p1, p1, Lxh1/d;->q:I

    .line 17170516
    .line 17170517
    const/4 v3, 0x0

    .line 17170518
    invoke-static {v0, p1, v2, v3, v1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_82

    .line 17170522
    :cond_5a
    iget-boolean p1, p0, Lxh1/d$a;->a:Z

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_69

    .line 17170525
    .line 17170526
    invoke-static {v1}, Lzh1/b;->setResult(Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string/jumbo p1, "request success, but sign is null"

    .line 17170530
    .line 17170531
    .line 17170532
    sput-object p1, Lzh1/b;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {}, Lzh1/b;->a()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lxh1/d;->j()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget p1, p0, Lxh1/d$a;->b:I

    .line 17170543
    .line 17170544
    const-string v1, "get_sign"

    .line 17170545
    .line 17170546
    const-string v3, "-1"

    .line 17170547
    .line 17170548
    const-string/jumbo v4, "result == null"

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1, v1, v3, v4}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lxh1/d$a;->c:Lxh1/d;

    .line 17170555
    .line 17170556
    iget p1, p1, Lxh1/d;->q:I

    .line 17170557
    .line 17170558
    const/4 v1, -0x1

    .line 17170559
    invoke-static {v0, p1, v2, v4, v1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


