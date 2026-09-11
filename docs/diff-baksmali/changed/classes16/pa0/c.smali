## classes16/pa0/c.smali
# added=0 removed=0 changed=3

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


.method public static b(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Landroid/util/Pair;
    .registers 4

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170434
    if-eqz v0, :cond_d

    .line 17170436
    check-cast p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170441
    move-result-object p0

    .line 17170442
    instance-of p0, p0, Lfb0/h;

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 p0, 0x0

    .line 17170446
    :goto_e
    if-nez p0, :cond_1a

    .line 17170448
    new-instance p0, Landroid/util/Pair;

    .line 17170450
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170452
    const-string v1, "request in not liveDetectRequest"

    .line 17170454
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170457
    return-object p0

    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17170461
    move-result-object p0

    .line 17170462
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 17170465
    move-result p0

    .line 17170466
    if-nez p0, :cond_7d

    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v2, "PTY init not finish:pkg_load="

    .line 17170477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17170483
    move-result-object v2

    .line 17170484
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170486
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170489
    move-result v2

    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v2, ":mInitSate="

    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17170501
    move-result-object v2

    .line 17170502
    iget v2, v2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 17170504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v2, ":PTY Env_Available="

    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 17170519
    move-result v2

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v2, ":appFirstLaunch="

    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-static {}, Lra0/a;->d()Z

    .line 17170531
    move-result v2

    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v2, ":ptyHostEnable="

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    sget-boolean v2, Lra0/a;->b:Z

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string v0, ""

    .line 17170559
    :goto_7f
    new-instance v1, Landroid/util/Pair;

    .line 17170561
    xor-int/lit8 p0, p0, 0x1

    .line 17170563
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170570
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)Landroid/util/Pair;
    .registers 4

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_d

    .line 17170435
    .line 17170436
    check-cast p0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    instance-of p0, p0, Lfb0/h;

    .line 17170443
    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 p0, 0x0

    .line 17170446
    :goto_e
    if-nez p0, :cond_1a

    .line 17170447
    .line 17170448
    new-instance p0, Landroid/util/Pair;

    .line 17170449
    .line 17170450
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    const-string v1, "request in not liveDetectRequest"

    .line 17170453
    .line 17170454
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-object p0

    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p0

    .line 17170466
    if-nez p0, :cond_7d

    .line 17170467
    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v2, "PTY init not finish:pkg_load="

    .line 17170476
    .line 17170477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v2, ":mInitSate="

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    iget v2, v2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v2, ":PTY Env_Available="

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->e()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v2, ":appFirstLaunch="

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lra0/a;->d()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, ":ptyHostEnable="

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-boolean v2, Lra0/a;->b:Z

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-string v0, ""

    .line 17170558
    .line 17170559
    :goto_7f
    new-instance v1, Landroid/util/Pair;

    .line 17170560
    .line 17170561
    xor-int/lit8 p0, p0, 0x1

    .line 17170562
    .line 17170563
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object v1
.end method


.method public final a(Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lpa0/c$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lpa0/c$b;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    :try_start_0
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67502087
    move-result-object v0

    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    if-eqz v0, :cond_18

    .line 67502091
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 67502094
    move-result-object v0

    .line 67502095
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67502098
    move-result-object v0

    .line 67502099
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 67502102
    move-result-object v0

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move-object v0, v1

    .line 67502105
    :goto_19
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67502108
    move-result-object v2

    .line 67502109
    new-instance v3, Lpa0/d;

    .line 67502111
    invoke-direct {v3}, Lpa0/d;-><init>()V

    .line 67502114
    const-string v4, "live_fall_back_strategy"

    .line 67502116
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V

    .line 67502119
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67502122
    move-result-object v0

    .line 67502123
    check-cast v0, Lfb0/h;

    .line 67502125
    iget-object v0, v0, Lfb0/h;->a:Ljava/lang/String;

    .line 67502127
    sget-object v2, Lra0/a;->a:Ljava/lang/Boolean;

    .line 67502129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502134
    invoke-static {}, Lra0/a;->c()Ljava/lang/String;

    .line 67502137
    move-result-object v3

    .line 67502138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    const-string v3, "live_dispatch"

    .line 67502143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    move-result-object v2

    .line 67502150
    new-instance v3, Ljava/util/HashMap;

    .line 67502152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67502155
    const-string v4, "detail"

    .line 67502157
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    new-instance v0, Ljava/util/HashMap;

    .line 67502162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502165
    const-string v4, "Content-Type"

    .line 67502167
    const-string v5, "application/json; charset=utf-8"

    .line 67502169
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    new-instance v4, Lab0/e;

    .line 67502174
    invoke-direct {v4, v2, v3, v1, v0}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 67502177
    new-instance v0, Lpa0/c$a;

    .line 67502179
    move-object v5, v0

    .line 67502180
    move-object v6, p0

    .line 67502181
    move-object v7, p4

    .line 67502182
    move-object v8, p1

    .line 67502183
    move-object v9, p3

    .line 67502184
    move-object v10, p2

    .line 67502185
    invoke-direct/range {v5 .. v10}, Lpa0/c$a;-><init>(Lpa0/c;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lpa0/c$b;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 67502188
    invoke-virtual {v4, v0}, Lab0/e;->b(Lab0/c;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_70

    .line 67502191
    goto :goto_96

    .line 67502192
    :catch_70
    move-exception p3

    .line 67502193
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502198
    const-string v1, "live verify dispatch fail exception:"

    .line 67502200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502203
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502209
    move-result-object p3

    .line 67502210
    new-instance v0, Lorg/json/JSONObject;

    .line 67502212
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502215
    const-string v1, "errorMessage"

    .line 67502217
    invoke-static {p3, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502220
    const/4 v1, 0x0

    .line 67502221
    const-string v2, ""

    .line 67502223
    invoke-static {v1, p4, v2, p3, p1}, Lcom/bytedance/bdturing/EventReport;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67502226
    const/4 p1, 0x1

    .line 67502227
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 67502230
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lpa0/c$b;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    :try_start_0
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    if-eqz v0, :cond_18

    .line 67502090
    .line 67502091
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v0

    .line 67502095
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v0

    .line 67502099
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v0

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move-object v0, v1

    .line 67502105
    :goto_19
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    new-instance v3, Lpa0/d;

    .line 67502110
    .line 67502111
    invoke-direct {v3}, Lpa0/d;-><init>()V

    .line 67502112
    .line 67502113
    .line 67502114
    const-string v4, "live_fall_back_strategy"

    .line 67502115
    .line 67502116
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v0

    .line 67502123
    check-cast v0, Lfb0/h;

    .line 67502124
    .line 67502125
    iget-object v0, v0, Lfb0/h;->a:Ljava/lang/String;

    .line 67502126
    .line 67502127
    sget-object v2, Lra0/a;->a:Ljava/lang/Boolean;

    .line 67502128
    .line 67502129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-static {}, Lra0/a;->c()Ljava/lang/String;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v3

    .line 67502138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    const-string v3, "live_dispatch"

    .line 67502142
    .line 67502143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v2

    .line 67502150
    new-instance v3, Ljava/util/HashMap;

    .line 67502151
    .line 67502152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67502153
    .line 67502154
    .line 67502155
    const-string v4, "detail"

    .line 67502156
    .line 67502157
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502158
    .line 67502159
    .line 67502160
    new-instance v0, Ljava/util/HashMap;

    .line 67502161
    .line 67502162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502163
    .line 67502164
    .line 67502165
    const-string v4, "Content-Type"

    .line 67502166
    .line 67502167
    const-string v5, "application/json; charset=utf-8"

    .line 67502168
    .line 67502169
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    new-instance v4, Lab0/e;

    .line 67502173
    .line 67502174
    invoke-direct {v4, v2, v3, v1, v0}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 67502175
    .line 67502176
    .line 67502177
    new-instance v0, Lpa0/c$a;

    .line 67502178
    .line 67502179
    move-object v5, v0

    .line 67502180
    move-object v6, p0

    .line 67502181
    move-object v7, p4

    .line 67502182
    move-object v8, p1

    .line 67502183
    move-object v9, p3

    .line 67502184
    move-object v10, p2

    .line 67502185
    invoke-direct/range {v5 .. v10}, Lpa0/c$a;-><init>(Lpa0/c;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lpa0/c$b;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v4, v0}, Lab0/e;->b(Lab0/c;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_70

    .line 67502189
    .line 67502190
    .line 67502191
    goto :goto_96

    .line 67502192
    :catch_70
    move-exception p3

    .line 67502193
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    const-string v1, "live verify dispatch fail exception:"

    .line 67502199
    .line 67502200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p3

    .line 67502210
    new-instance v0, Lorg/json/JSONObject;

    .line 67502211
    .line 67502212
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502213
    .line 67502214
    .line 67502215
    const-string v1, "errorMessage"

    .line 67502216
    .line 67502217
    invoke-static {p3, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502218
    .line 67502219
    .line 67502220
    const/4 v1, 0x0

    .line 67502221
    const-string v2, ""

    .line 67502222
    .line 67502223
    invoke-static {v1, p4, v2, p3, p1}, Lcom/bytedance/bdturing/EventReport;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67502224
    .line 67502225
    .line 67502226
    const/4 p1, 0x1

    .line 67502227
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 67502228
    .line 67502229
    .line 67502230
    :goto_96
    return-void
.end method


