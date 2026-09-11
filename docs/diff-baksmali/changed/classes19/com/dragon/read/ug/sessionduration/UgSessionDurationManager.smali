## classes19/com/dragon/read/ug/sessionduration/UgSessionDurationManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f27c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 262175
    const-string v0, ""

    .line 262177
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 262179
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;->NONE:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 262181
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f27c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 262174
    .line 262175
    const-string v0, ""

    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;->NONE:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 262182
    .line 262183
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1a

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Runnable;

    .line 262164
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1a

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Runnable;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_b

    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-nez v0, :cond_a7

    .line 17170446
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 17170448
    if-eqz v0, :cond_a7

    .line 17170450
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 17170452
    if-nez v0, :cond_18

    .line 17170454
    goto/16 :goto_a7

    .line 17170456
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170459
    move-result-wide v2

    .line 17170460
    sget-wide v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 17170462
    sub-long/2addr v2, v4

    .line 17170463
    sget-object v0, Lnz6/f;->a:Lnz6/f;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    new-instance v0, Lnz6/a;

    .line 17170470
    sget-object v4, Lnz6/f;->c:Ljava/lang/String;

    .line 17170472
    sget-wide v5, Lnz6/f;->d:J

    .line 17170474
    invoke-direct {v0, v4, v5, v6}, Lnz6/a;-><init>(Ljava/lang/String;J)V

    .line 17170477
    invoke-static {}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b()V

    .line 17170480
    sget-object v4, Lnz6/u;->a:Lnz6/u;

    .line 17170482
    const-string v6, "end"

    .line 17170484
    sget-object v9, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170486
    sget-object v10, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    move-wide v7, v2

    .line 17170492
    move-object v11, v0

    .line 17170493
    invoke-static/range {v6 .. v11}, Lnz6/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lnz6/a;)V

    .line 17170496
    const-wide/16 v4, 0x3e8

    .line 17170498
    div-long v4, v2, v4

    .line 17170500
    invoke-static {v0, v4, v5}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->d(Lnz6/a;J)V

    .line 17170503
    sget-wide v4, Lnz6/f;->d:J

    .line 17170505
    const-string v6, "growth"

    .line 17170507
    const-string v7, ", gidTimeMs="

    .line 17170509
    const-wide/16 v8, 0x0

    .line 17170511
    cmp-long v10, v4, v8

    .line 17170513
    if-lez v10, :cond_72

    .line 17170515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v5, "clearPhase gid="

    .line 17170519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    sget-object v5, Lnz6/f;->c:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    sget-wide v10, Lnz6/f;->d:J

    .line 17170532
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v4

    .line 17170539
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170541
    const-string v10, "UgGidTimeTracker"

    .line 17170543
    invoke-static {v6, v10, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    :cond_72
    sput-wide v8, Lnz6/f;->d:J

    .line 17170548
    sput-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 17170550
    sput-wide v8, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 17170552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v5, "end segment reason="

    .line 17170556
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string p0, ", duration="

    .line 17170564
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170570
    const-string p0, ", gid="

    .line 17170572
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object p0, v0, Lnz6/a;->a:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    iget-wide v2, v0, Lnz6/a;->b:J

    .line 17170585
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p0

    .line 17170592
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170594
    const-string v1, "UgSessionDurationManager"

    .line 17170596
    invoke-static {v6, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_b

    .line 17170440
    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-nez v0, :cond_a7

    .line 17170445
    .line 17170446
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_a7

    .line 17170449
    .line 17170450
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 17170451
    .line 17170452
    if-nez v0, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_a7

    .line 17170455
    .line 17170456
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v2

    .line 17170460
    sget-wide v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 17170461
    .line 17170462
    sub-long/2addr v2, v4

    .line 17170463
    sget-object v0, Lnz6/f;->a:Lnz6/f;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v0, Lnz6/a;

    .line 17170469
    .line 17170470
    sget-object v4, Lnz6/f;->c:Ljava/lang/String;

    .line 17170471
    .line 17170472
    sget-wide v5, Lnz6/f;->d:J

    .line 17170473
    .line 17170474
    invoke-direct {v0, v4, v5, v6}, Lnz6/a;-><init>(Ljava/lang/String;J)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b()V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v4, Lnz6/u;->a:Lnz6/u;

    .line 17170481
    .line 17170482
    const-string v6, "end"

    .line 17170483
    .line 17170484
    sget-object v9, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170485
    .line 17170486
    sget-object v10, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    move-wide v7, v2

    .line 17170492
    move-object v11, v0

    .line 17170493
    invoke-static/range {v6 .. v11}, Lnz6/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lnz6/a;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-wide/16 v4, 0x3e8

    .line 17170497
    .line 17170498
    div-long v4, v2, v4

    .line 17170499
    .line 17170500
    invoke-static {v0, v4, v5}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->d(Lnz6/a;J)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-wide v4, Lnz6/f;->d:J

    .line 17170504
    .line 17170505
    const-string v6, "growth"

    .line 17170506
    .line 17170507
    const-string v7, ", gidTimeMs="

    .line 17170508
    .line 17170509
    const-wide/16 v8, 0x0

    .line 17170510
    .line 17170511
    cmp-long v10, v4, v8

    .line 17170512
    .line 17170513
    if-lez v10, :cond_72

    .line 17170514
    .line 17170515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v5, "clearPhase gid="

    .line 17170518
    .line 17170519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v5, Lnz6/f;->c:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    sget-wide v10, Lnz6/f;->d:J

    .line 17170531
    .line 17170532
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    const-string v10, "UgGidTimeTracker"

    .line 17170542
    .line 17170543
    invoke-static {v6, v10, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    sput-wide v8, Lnz6/f;->d:J

    .line 17170547
    .line 17170548
    sput-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 17170549
    .line 17170550
    sput-wide v8, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 17170551
    .line 17170552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v5, "end segment reason="

    .line 17170555
    .line 17170556
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p0, ", duration="

    .line 17170563
    .line 17170564
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string p0, ", gid="

    .line 17170571
    .line 17170572
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p0, v0, Lnz6/a;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-wide v2, v0, Lnz6/a;->b:J

    .line 17170584
    .line 17170585
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    const-string v1, "UgSessionDurationManager"

    .line 17170595
    .line 17170596
    invoke-static {v6, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


.method public static d(Lnz6/a;J)V
[MOD-CHANGED]
.method public static d(Lnz6/a;J)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 33947650
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;->PUSH_CLICK:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 33947652
    if-eq v0, v1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v0, Lnz6/u;->a:Lnz6/u;

    .line 33947657
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 33947659
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->o:Ljava/lang/String;

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    new-instance v3, Lcom/dragon/read/model/EventReportRequestBody;

    .line 33947670
    invoke-direct {v3}, Lcom/dragon/read/model/EventReportRequestBody;-><init>()V

    .line 33947673
    sget-object v4, Lcom/dragon/read/model/Scene;->PushValidClick:Lcom/dragon/read/model/Scene;

    .line 33947675
    invoke-virtual {v4}, Lcom/dragon/read/model/Scene;->getValue()I

    .line 33947678
    move-result v4

    .line 33947679
    iput v4, v3, Lcom/dragon/read/model/EventReportRequestBody;->scene:I

    .line 33947681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947683
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947686
    const-wide/16 v5, 0x0

    .line 33947688
    invoke-static {p1, p2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947691
    move-result-wide p1

    .line 33947692
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947695
    const/16 p1, 0x73

    .line 33947697
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object p2

    .line 33947704
    iput-object p2, v3, Lcom/dragon/read/model/EventReportRequestBody;->activeTag:Ljava/lang/String;

    .line 33947706
    iget-object p2, p0, Lnz6/a;->a:Ljava/lang/String;

    .line 33947708
    iput-object p2, v3, Lcom/dragon/read/model/EventReportRequestBody;->gid:Ljava/lang/String;

    .line 33947710
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947712
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947715
    iget-wide v7, p0, Lnz6/a;->b:J

    .line 33947717
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947720
    move-result-wide v7

    .line 33947721
    const-wide/16 v9, 0x3e8

    .line 33947723
    div-long/2addr v7, v9

    .line 33947724
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object p0

    .line 33947734
    iput-object p0, v3, Lcom/dragon/read/model/EventReportRequestBody;->gidDuration:Ljava/lang/String;

    .line 33947736
    const/4 p0, 0x1

    .line 33947737
    const/4 p1, 0x0

    .line 33947738
    if-eqz v1, :cond_77

    .line 33947740
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947743
    move-result-wide v7

    .line 33947744
    cmp-long p2, v7, v5

    .line 33947746
    if-ltz p2, :cond_66

    .line 33947748
    const/4 p2, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 p2, 0x0

    .line 33947751
    :goto_67
    if-eqz p2, :cond_6a

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v1, p1

    .line 33947755
    :goto_6b
    if-eqz v1, :cond_77

    .line 33947757
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947760
    move-result-wide v4

    .line 33947761
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    iput-object p2, v3, Lcom/dragon/read/model/EventReportRequestBody;->ruleId:Ljava/lang/String;

    .line 33947767
    :cond_77
    if-eqz v2, :cond_88

    .line 33947769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947772
    move-result p2

    .line 33947773
    if-lez p2, :cond_80

    .line 33947775
    const/4 v0, 0x1

    .line 33947776
    :cond_80
    if-eqz v0, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v2, p1

    .line 33947780
    :goto_84
    if-eqz v2, :cond_88

    .line 33947782
    iput-object v2, v3, Lcom/dragon/read/model/EventReportRequestBody;->groupId:Ljava/lang/String;

    .line 33947784
    :cond_88
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 33947787
    move-result-object p0

    .line 33947788
    iput-object p0, v3, Lcom/dragon/read/model/EventReportRequestBody;->sessionId:Ljava/lang/String;

    .line 33947790
    const/4 p0, 0x2

    .line 33947791
    iput p0, v3, Lcom/dragon/read/model/EventReportRequestBody;->type:I

    .line 33947793
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947796
    move-result-object p0

    .line 33947797
    invoke-interface {p0, v3}, Lna6/a$a;->eventReportRxJava(Lcom/dragon/read/model/EventReportRequestBody;)Lio/reactivex/Observable;

    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947808
    move-result-object p0

    .line 33947809
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947816
    move-result-object p0

    .line 33947817
    new-instance p1, Lnz6/q;

    .line 33947819
    invoke-direct {p1, v3}, Lnz6/q;-><init>(Lcom/dragon/read/model/EventReportRequestBody;)V

    .line 33947822
    new-instance p2, Lnz6/r;

    .line 33947824
    invoke-direct {p2, p1}, Lnz6/r;-><init>(Lnz6/q;)V

    .line 33947827
    new-instance p1, Lnz6/s;

    .line 33947829
    invoke-direct {p1}, Lnz6/s;-><init>()V

    .line 33947832
    new-instance v0, Lnz6/t;

    .line 33947834
    invoke-direct {v0, p1}, Lnz6/t;-><init>(Lnz6/s;)V

    .line 33947837
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947840
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lnz6/a;J)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;->PUSH_CLICK:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 33947651
    .line 33947652
    if-eq v0, v1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v0, Lnz6/u;->a:Lnz6/u;

    .line 33947656
    .line 33947657
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 33947658
    .line 33947659
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->o:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    new-instance v3, Lcom/dragon/read/model/EventReportRequestBody;

    .line 33947669
    .line 33947670
    invoke-direct {v3}, Lcom/dragon/read/model/EventReportRequestBody;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v4, Lcom/dragon/read/model/Scene;->PushValidClick:Lcom/dragon/read/model/Scene;

    .line 33947674
    .line 33947675
    invoke-virtual {v4}, Lcom/dragon/read/model/Scene;->getValue()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    iput v4, v3, Lcom/dragon/read/model/EventReportRequestBody;->scene:I

    .line 33947680
    .line 33947681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    const-wide/16 v5, 0x0

    .line 33947687
    .line 33947688
    invoke-static {p1, p2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-wide p1

    .line 33947692
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const/16 p1, 0x73

    .line 33947696
    .line 33947697
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    iput-object p2, v3, Lcom/dragon/read/model/EventReportRequestBody;->activeTag:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iget-object p2, p0, Lnz6/a;->a:Ljava/lang/String;

    .line 33947707
    .line 33947708
    iput-object p2, v3, Lcom/dragon/read/model/EventReportRequestBody;->gid:Ljava/lang/String;

    .line 33947709
    .line 33947710
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-wide v7, p0, Lnz6/a;->b:J

    .line 33947716
    .line 33947717
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v7

    .line 33947721
    const-wide/16 v9, 0x3e8

    .line 33947722
    .line 33947723
    div-long/2addr v7, v9

    .line 33947724
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    iput-object p0, v3, Lcom/dragon/read/model/EventReportRequestBody;->gidDuration:Ljava/lang/String;

    .line 33947735
    .line 33947736
    const/4 p0, 0x1

    .line 33947737
    const/4 p1, 0x0

    .line 33947738
    if-eqz v1, :cond_77

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide v7

    .line 33947744
    cmp-long p2, v7, v5

    .line 33947745
    .line 33947746
    if-ltz p2, :cond_66

    .line 33947747
    .line 33947748
    const/4 p2, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 p2, 0x0

    .line 33947751
    :goto_67
    if-eqz p2, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v1, p1

    .line 33947755
    :goto_6b
    if-eqz v1, :cond_77

    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v4

    .line 33947761
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    iput-object p2, v3, Lcom/dragon/read/model/EventReportRequestBody;->ruleId:Ljava/lang/String;

    .line 33947766
    .line 33947767
    :cond_77
    if-eqz v2, :cond_88

    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p2

    .line 33947773
    if-lez p2, :cond_80

    .line 33947774
    .line 33947775
    const/4 v0, 0x1

    .line 33947776
    :cond_80
    if-eqz v0, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v2, p1

    .line 33947780
    :goto_84
    if-eqz v2, :cond_88

    .line 33947781
    .line 33947782
    iput-object v2, v3, Lcom/dragon/read/model/EventReportRequestBody;->groupId:Ljava/lang/String;

    .line 33947783
    .line 33947784
    :cond_88
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    iput-object p0, v3, Lcom/dragon/read/model/EventReportRequestBody;->sessionId:Ljava/lang/String;

    .line 33947789
    .line 33947790
    const/4 p0, 0x2

    .line 33947791
    iput p0, v3, Lcom/dragon/read/model/EventReportRequestBody;->type:I

    .line 33947792
    .line 33947793
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    invoke-interface {p0, v3}, Lna6/a$a;->eventReportRxJava(Lcom/dragon/read/model/EventReportRequestBody;)Lio/reactivex/Observable;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p0

    .line 33947809
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    new-instance p1, Lnz6/q;

    .line 33947818
    .line 33947819
    invoke-direct {p1, v3}, Lnz6/q;-><init>(Lcom/dragon/read/model/EventReportRequestBody;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance p2, Lnz6/r;

    .line 33947823
    .line 33947824
    invoke-direct {p2, p1}, Lnz6/r;-><init>(Lnz6/q;)V

    .line 33947825
    .line 33947826
    .line 33947827
    new-instance p1, Lnz6/s;

    .line 33947828
    .line 33947829
    invoke-direct {p1}, Lnz6/s;-><init>()V

    .line 33947830
    .line 33947831
    .line 33947832
    new-instance v0, Lnz6/t;

    .line 33947833
    .line 33947834
    invoke-direct {v0, p1}, Lnz6/t;-><init>(Lnz6/s;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947838
    .line 33947839
    .line 33947840
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-nez v0, :cond_c1

    .line 17170447
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 17170449
    if-eqz v0, :cond_15

    .line 17170451
    goto/16 :goto_c1

    .line 17170453
    :cond_15
    sput-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 17170455
    sput-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 17170457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170460
    move-result-wide v0

    .line 17170461
    sput-wide v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 17170463
    sget-object v0, Lnz6/f;->a:Lnz6/f;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    new-instance v8, Lnz6/a;

    .line 17170470
    sget-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 17170472
    sget-wide v3, Lnz6/f;->d:J

    .line 17170474
    invoke-direct {v8, v0, v3, v4}, Lnz6/a;-><init>(Ljava/lang/String;J)V

    .line 17170477
    sget-object v0, Lnz6/u;->a:Lnz6/u;

    .line 17170479
    const-string v3, "start"

    .line 17170481
    const-wide/16 v4, 0x0

    .line 17170483
    sget-object v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170485
    sget-object v7, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static/range {v3 .. v8}, Lnz6/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lnz6/a;)V

    .line 17170493
    invoke-static {}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b()V

    .line 17170496
    sget-object v0, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    const-string v0, "ug_session_duration_config"

    .line 17170508
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->b:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17170510
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v1, ""

    .line 17170516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->forceTime:Ljava/util/List;

    .line 17170523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v3, "schedule force tasks thresholds="

    .line 17170527
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v3, ", uuid="

    .line 17170535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170549
    const-string v5, "growth"

    .line 17170551
    const-string v6, "UgSessionDurationManager"

    .line 17170553
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v0

    .line 17170560
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_a6

    .line 17170566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Ljava/lang/Number;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170575
    move-result-wide v7

    .line 17170576
    const-wide/16 v9, 0x3e8

    .line 17170578
    mul-long v9, v9, v7

    .line 17170580
    new-instance v1, Lnz6/p;

    .line 17170582
    invoke-direct {v1, v7, v8}, Lnz6/p;-><init>(J)V

    .line 17170585
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 17170587
    check-cast v4, Ljava/util/ArrayList;

    .line 17170589
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170594
    invoke-virtual {v4, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170597
    goto :goto_80

    .line 17170598
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170600
    const-string v1, "start segment reason="

    .line 17170602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    sget-object p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object p0

    .line 17170620
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170622
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-nez v0, :cond_c1

    .line 17170446
    .line 17170447
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_c1

    .line 17170452
    .line 17170453
    :cond_15
    sput-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 17170454
    .line 17170455
    sput-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 17170456
    .line 17170457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v0

    .line 17170461
    sput-wide v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 17170462
    .line 17170463
    sget-object v0, Lnz6/f;->a:Lnz6/f;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v8, Lnz6/a;

    .line 17170469
    .line 17170470
    sget-object v0, Lnz6/f;->c:Ljava/lang/String;

    .line 17170471
    .line 17170472
    sget-wide v3, Lnz6/f;->d:J

    .line 17170473
    .line 17170474
    invoke-direct {v8, v0, v3, v4}, Lnz6/a;-><init>(Ljava/lang/String;J)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v0, Lnz6/u;->a:Lnz6/u;

    .line 17170478
    .line 17170479
    const-string v3, "start"

    .line 17170480
    .line 17170481
    const-wide/16 v4, 0x0

    .line 17170482
    .line 17170483
    sget-object v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170484
    .line 17170485
    sget-object v7, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static/range {v3 .. v8}, Lnz6/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lnz6/a;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b()V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v0, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v0, "ug_session_duration_config"

    .line 17170507
    .line 17170508
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->b:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17170509
    .line 17170510
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v1, ""

    .line 17170515
    .line 17170516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->forceTime:Ljava/util/List;

    .line 17170522
    .line 17170523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v3, "schedule force tasks thresholds="

    .line 17170526
    .line 17170527
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v3, ", uuid="

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    const-string v5, "growth"

    .line 17170550
    .line 17170551
    const-string v6, "UgSessionDurationManager"

    .line 17170552
    .line 17170553
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_a6

    .line 17170565
    .line 17170566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Ljava/lang/Number;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v7

    .line 17170576
    const-wide/16 v9, 0x3e8

    .line 17170577
    .line 17170578
    mul-long v9, v9, v7

    .line 17170579
    .line 17170580
    new-instance v1, Lnz6/p;

    .line 17170581
    .line 17170582
    invoke-direct {v1, v7, v8}, Lnz6/p;-><init>(J)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 17170586
    .line 17170587
    check-cast v4, Ljava/util/ArrayList;

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v4, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170593
    .line 17170594
    invoke-virtual {v4, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_80

    .line 17170598
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v1, "start segment reason="

    .line 17170601
    .line 17170602
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object p0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 17170612
    .line 17170613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p0

    .line 17170620
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170621
    .line 17170622
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method


.method public final a(Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->d:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    goto :goto_f

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    sput-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->d:Z

    .line 33882120
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 33882127
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v1, "new "

    .line 33882131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const-string v1, " session"

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c(Ljava/lang/String;)V

    .line 33882149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, ""

    .line 33882159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    sput-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 33882167
    sput-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 33882169
    const-wide/16 v1, 0x0

    .line 33882171
    sput-wide v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 33882173
    sget-wide v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 33882175
    const-wide/16 v3, 0x1

    .line 33882177
    add-long/2addr v1, v3

    .line 33882178
    sput-wide v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 33882180
    sput-object p1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    sput-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 33882185
    sput-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->o:Ljava/lang/String;

    .line 33882187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882189
    const-string v2, "begin session reason="

    .line 33882191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    const-string p2, ", source="

    .line 33882199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882205
    const-string p1, ", uuid="

    .line 33882207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    sget-object p1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 33882212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    const-string p1, ", sessionGeneration="

    .line 33882217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    sget-wide p1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 33882222
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    move-result-object p1

    .line 33882229
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882231
    const-string v0, "growth"

    .line 33882233
    const-string v1, "UgSessionDurationManager"

    .line 33882235
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->d:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_f

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    sput-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->d:Z

    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v1, "new "

    .line 33882130
    .line 33882131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, " session"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, ""

    .line 33882158
    .line 33882159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    sput-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 33882166
    .line 33882167
    sput-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 33882168
    .line 33882169
    const-wide/16 v1, 0x0

    .line 33882170
    .line 33882171
    sput-wide v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 33882172
    .line 33882173
    sget-wide v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 33882174
    .line 33882175
    const-wide/16 v3, 0x1

    .line 33882176
    .line 33882177
    add-long/2addr v1, v3

    .line 33882178
    sput-wide v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 33882179
    .line 33882180
    sput-object p1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->k:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 33882181
    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    sput-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 33882184
    .line 33882185
    sput-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->o:Ljava/lang/String;

    .line 33882186
    .line 33882187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v2, "begin session reason="

    .line 33882190
    .line 33882191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p2, ", source="

    .line 33882198
    .line 33882199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p1, ", uuid="

    .line 33882206
    .line 33882207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object p1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 33882211
    .line 33882212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    const-string p1, ", sessionGeneration="

    .line 33882216
    .line 33882217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    sget-wide p1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 33882221
    .line 33882222
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882230
    .line 33882231
    const-string v0, "growth"

    .line 33882232
    .line 33882233
    const-string v1, "UgSessionDurationManager"

    .line 33882234
    .line 33882235
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lnz6/m;

    .line 16908290
    invoke-direct {p1}, Lnz6/m;-><init>()V

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lnz6/m;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lnz6/m;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lnz6/k;

    .line 16908290
    invoke-direct {p1}, Lnz6/k;-><init>()V

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lnz6/k;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lnz6/k;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


