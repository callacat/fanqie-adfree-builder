## classes10/com/ss/android/excitingvideo/network/InspireVideoSendRequest$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;JLcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;JLcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->b:J

    .line 50462724
    iput-object p4, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->c:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;

    .line 50462726
    invoke-direct {p0}, Lzn7/b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;JLcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->c:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lzn7/b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResponse(Lcom/ss/android/excitingvideo/model/q;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/ss/android/excitingvideo/model/q;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_21

    .line 17170434
    sget-object p1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 17170436
    iget-object v0, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    move-result-wide v1

    .line 17170442
    iget-wide v3, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->b:J

    .line 17170444
    sub-long/2addr v1, v3

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, -0x2

    .line 17170447
    const-string v5, "response not valid"

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const/4 v6, 0x1

    .line 17170453
    invoke-static/range {v0 .. v6}, Lxn7/j0;->m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 17170456
    iget-object p1, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->c:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;

    .line 17170458
    const/4 v0, -0x2

    .line 17170459
    const-string v1, "response not valid"

    .line 17170461
    invoke-interface {p1, v0, v1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onError(ILjava/lang/String;)V

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170472
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-class v2, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$SendResponse;

    .line 17170478
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$SendResponse;

    .line 17170484
    if-eqz v0, :cond_43

    .line 17170486
    iget-object v0, v0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$SendResponse;->code:Ljava/lang/Integer;

    .line 17170488
    if-nez v0, :cond_3b

    .line 17170490
    goto :goto_43

    .line 17170491
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    move-result v0

    .line 17170495
    if-nez v0, :cond_43

    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    if-nez v0, :cond_6f

    .line 17170502
    sget-object v0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 17170504
    iget-object v1, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    move-result-wide v2

    .line 17170510
    iget-wide v4, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->b:J

    .line 17170512
    sub-long/2addr v2, v4

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->a()I

    .line 17170517
    move-result v5

    .line 17170518
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->b()Ljava/lang/String;

    .line 17170521
    move-result-object v6

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    const/4 v7, 0x1

    .line 17170526
    invoke-static/range {v1 .. v7}, Lxn7/j0;->m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 17170529
    iget-object v0, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->c:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;

    .line 17170531
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->a()I

    .line 17170534
    move-result v1

    .line 17170535
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->b()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {v0, v1, p1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onError(ILjava/lang/String;)V

    .line 17170542
    goto :goto_8a

    .line 17170543
    :cond_6f
    sget-object p1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 17170545
    iget-object v0, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170550
    move-result-wide v1

    .line 17170551
    iget-wide v3, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->b:J

    .line 17170553
    sub-long/2addr v1, v3

    .line 17170554
    const/4 v3, 0x1

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    const-string v5, ""

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    const/4 v6, 0x1

    .line 17170562
    invoke-static/range {v0 .. v6}, Lxn7/j0;->m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 17170565
    iget-object p1, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->c:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;

    .line 17170567
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onSuccess()V

    .line 17170570
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/ss/android/excitingvideo/model/q;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_21

    .line 17170433
    .line 17170434
    sget-object p1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170437
    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v1

    .line 17170442
    iget-wide v3, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->b:J

    .line 17170443
    .line 17170444
    sub-long/2addr v1, v3

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, -0x2

    .line 17170447
    const-string v5, "response not valid"

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v6, 0x1

    .line 17170453
    invoke-static/range {v0 .. v6}, Lxn7/j0;->m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->c:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;

    .line 17170457
    .line 17170458
    const/4 v0, -0x2

    .line 17170459
    const-string v1, "response not valid"

    .line 17170460
    .line 17170461
    invoke-interface {p1, v0, v1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onError(ILjava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-class v2, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$SendResponse;

    .line 17170477
    .line 17170478
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$SendResponse;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_43

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$SendResponse;->code:Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    if-nez v0, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_43

    .line 17170491
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-nez v0, :cond_43

    .line 17170496
    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    if-nez v0, :cond_6f

    .line 17170501
    .line 17170502
    sget-object v0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170505
    .line 17170506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v2

    .line 17170510
    iget-wide v4, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->b:J

    .line 17170511
    .line 17170512
    sub-long/2addr v2, v4

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->a()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->b()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v7, 0x1

    .line 17170526
    invoke-static/range {v1 .. v7}, Lxn7/j0;->m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->c:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->a()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->b()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {v0, v1, p1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onError(ILjava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_8a

    .line 17170543
    :cond_6f
    sget-object p1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170546
    .line 17170547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v1

    .line 17170551
    iget-wide v3, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->b:J

    .line 17170552
    .line 17170553
    sub-long/2addr v1, v3

    .line 17170554
    const/4 v3, 0x1

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    const-string v5, ""

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v6, 0x1

    .line 17170562
    invoke-static/range {v0 .. v6}, Lxn7/j0;->m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p0, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;->c:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onSuccess()V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void
.end method


