## classes19/a22/o.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, La22/o;->l:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, La22/o;->l:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "getTodaySteps"

    .line 262146
    iget-boolean v1, p0, La22/o;->e:Z

    .line 262148
    invoke-virtual {p0, v0, v1}, La22/o;->c(Ljava/lang/String;Z)V

    .line 262151
    iget v0, p0, La22/o;->g:I

    .line 262153
    iget-boolean v1, p0, La22/o;->e:Z

    .line 262155
    iget v2, p0, La22/o;->c:I

    .line 262157
    iget-boolean v3, p0, La22/o;->j:Z

    .line 262159
    invoke-static {v0, v2, v1, v3}, Lb22/a;->a(IIZZ)V

    .line 262162
    iget v0, p0, La22/o;->g:I

    .line 262164
    const v1, 0x186a0

    .line 262167
    if-le v0, v1, :cond_21

    .line 262169
    const-string v0, "LuckyCatPedometerSystemPedometer"

    .line 262171
    const-string v2, "max step"

    .line 262173
    invoke-static {v0, v2}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return v1

    .line 262177
    :cond_21
    iget v0, p0, La22/o;->g:I

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "getTodaySteps"

    .line 262145
    .line 262146
    iget-boolean v1, p0, La22/o;->e:Z

    .line 262147
    .line 262148
    invoke-virtual {p0, v0, v1}, La22/o;->c(Ljava/lang/String;Z)V

    .line 262149
    .line 262150
    .line 262151
    iget v0, p0, La22/o;->g:I

    .line 262152
    .line 262153
    iget-boolean v1, p0, La22/o;->e:Z

    .line 262154
    .line 262155
    iget v2, p0, La22/o;->c:I

    .line 262156
    .line 262157
    iget-boolean v3, p0, La22/o;->j:Z

    .line 262158
    .line 262159
    invoke-static {v0, v2, v1, v3}, Lb22/a;->a(IIZZ)V

    .line 262160
    .line 262161
    .line 262162
    iget v0, p0, La22/o;->g:I

    .line 262163
    .line 262164
    const v1, 0x186a0

    .line 262165
    .line 262166
    .line 262167
    if-le v0, v1, :cond_21

    .line 262168
    .line 262169
    const-string v0, "LuckyCatPedometerSystemPedometer"

    .line 262170
    .line 262171
    const-string v2, "max step"

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return v1

    .line 262177
    :cond_21
    iget v0, p0, La22/o;->g:I

    .line 262178
    .line 262179
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "getTodayFakeSteps"

    .line 131074
    iget-boolean v1, p0, La22/o;->e:Z

    .line 131076
    invoke-virtual {p0, v0, v1}, La22/o;->c(Ljava/lang/String;Z)V

    .line 131079
    iget v0, p0, La22/o;->b:I

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "getTodayFakeSteps"

    .line 131073
    .line 131074
    iget-boolean v1, p0, La22/o;->e:Z

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, La22/o;->c(Ljava/lang/String;Z)V

    .line 131077
    .line 131078
    .line 131079
    iget v0, p0, La22/o;->b:I

    .line 131080
    .line 131081
    return v0
.end method


.method public final declared-synchronized c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "checkTodayStep, isNewDate:"

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, La22/o;->h(Ljava/lang/String;)Z

    .line 33882118
    move-result v1

    .line 33882119
    iput-boolean v1, p0, La22/o;->j:Z

    .line 33882121
    sget v1, Le22/d;->a:I

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    iget-boolean v0, p0, La22/o;->j:Z

    .line 33882134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882137
    const-string v0, ",isSensorWorking:"

    .line 33882139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {p0, p1, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    if-eqz p2, :cond_37

    .line 33882154
    invoke-virtual {p0, p1}, La22/o;->d(Ljava/lang/String;)V

    .line 33882157
    sget p2, La22/h;->h:I

    .line 33882159
    sget-object p2, La22/h$a;->a:La22/h;

    .line 33882161
    iget p2, p2, La22/h;->c:I

    .line 33882163
    invoke-virtual {p0, p2, p1}, La22/o;->e(ILjava/lang/String;)V

    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    invoke-virtual {p0, p1}, La22/o;->d(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {p0, p1}, La22/o;->f(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3f

    .line 33882173
    :goto_3d
    monitor-exit p0

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    monitor-exit p0

    .line 33882177
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "checkTodayStep, isNewDate:"

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-virtual {p0, p1}, La22/o;->h(Ljava/lang/String;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    iput-boolean v1, p0, La22/o;->j:Z

    .line 33882120
    .line 33882121
    sget v1, Le22/d;->a:I

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-boolean v0, p0, La22/o;->j:Z

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v0, ",isSensorWorking:"

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {p0, p1, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz p2, :cond_37

    .line 33882153
    .line 33882154
    invoke-virtual {p0, p1}, La22/o;->d(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget p2, La22/h;->h:I

    .line 33882158
    .line 33882159
    sget-object p2, La22/h$a;->a:La22/h;

    .line 33882160
    .line 33882161
    iget p2, p2, La22/h;->c:I

    .line 33882162
    .line 33882163
    invoke-virtual {p0, p2, p1}, La22/o;->e(ILjava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    invoke-virtual {p0, p1}, La22/o;->d(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, p1}, La22/o;->f(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3f

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    monitor-exit p0

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    monitor-exit p0

    .line 33882177
    throw p1
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, La22/o;->j:Z

    .line 17170434
    const-string v1, "key_today_fake_step"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_5f

    .line 17170439
    sget v0, La22/b;->d:I

    .line 17170441
    sget-object v0, La22/b$a;->a:La22/b;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170449
    move-result-wide v3

    .line 17170450
    iget-boolean v5, v0, La22/b;->a:Z

    .line 17170452
    if-nez v5, :cond_1b

    .line 17170454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170456
    sget v0, Le22/d;->a:I

    .line 17170458
    goto :goto_29

    .line 17170459
    :cond_1b
    iget-wide v3, v0, La22/b;->c:J

    .line 17170461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170464
    move-result-wide v5

    .line 17170465
    iget-wide v7, v0, La22/b;->b:J

    .line 17170467
    sub-long/2addr v5, v7

    .line 17170468
    add-long/2addr v3, v5

    .line 17170469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170471
    sget v0, Le22/d;->a:I

    .line 17170473
    :goto_29
    sget-object v0, Le22/c;->a:[I

    .line 17170475
    const-string v0, "HH"

    .line 17170477
    invoke-static {v3, v4, v0}, Le22/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    move-result v0

    .line 17170489
    new-instance v3, Ljava/util/Random;

    .line 17170491
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    add-int/2addr v0, v4

    .line 17170496
    :cond_40
    if-lt v0, v4, :cond_4f

    .line 17170498
    sget-object v5, Le22/c;->a:[I

    .line 17170500
    aget v6, v5, v0

    .line 17170502
    add-int/lit8 v0, v0, -0x1

    .line 17170504
    aget v5, v5, v0

    .line 17170506
    sub-int/2addr v6, v5

    .line 17170507
    if-eqz v6, :cond_40

    .line 17170509
    move v2, v6

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v5, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 17170515
    move-result v0

    .line 17170516
    add-int/2addr v0, v5

    .line 17170517
    iput v0, p0, La22/o;->b:I

    .line 17170519
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 17170521
    iget v2, p0, La22/o;->b:I

    .line 17170523
    invoke-virtual {v0, v1, v2}, Le22/e;->b(Ljava/lang/String;I)V

    .line 17170526
    goto :goto_69

    .line 17170527
    :cond_5f
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 17170529
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 17170531
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170534
    move-result v0

    .line 17170535
    iput v0, p0, La22/o;->b:I

    .line 17170537
    :goto_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    sget v0, Le22/d;->a:I

    .line 17170541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v1, "fake step:"

    .line 17170545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    iget v1, p0, La22/o;->b:I

    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p0, p1, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, La22/o;->j:Z

    .line 17170433
    .line 17170434
    const-string v1, "key_today_fake_step"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_5f

    .line 17170438
    .line 17170439
    sget v0, La22/b;->d:I

    .line 17170440
    .line 17170441
    sget-object v0, La22/b$a;->a:La22/b;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v3

    .line 17170450
    iget-boolean v5, v0, La22/b;->a:Z

    .line 17170451
    .line 17170452
    if-nez v5, :cond_1b

    .line 17170453
    .line 17170454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    sget v0, Le22/d;->a:I

    .line 17170457
    .line 17170458
    goto :goto_29

    .line 17170459
    :cond_1b
    iget-wide v3, v0, La22/b;->c:J

    .line 17170460
    .line 17170461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v5

    .line 17170465
    iget-wide v7, v0, La22/b;->b:J

    .line 17170466
    .line 17170467
    sub-long/2addr v5, v7

    .line 17170468
    add-long/2addr v3, v5

    .line 17170469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    sget v0, Le22/d;->a:I

    .line 17170472
    .line 17170473
    :goto_29
    sget-object v0, Le22/c;->a:[I

    .line 17170474
    .line 17170475
    const-string v0, "HH"

    .line 17170476
    .line 17170477
    invoke-static {v3, v4, v0}, Le22/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    new-instance v3, Ljava/util/Random;

    .line 17170490
    .line 17170491
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    add-int/2addr v0, v4

    .line 17170496
    :cond_40
    if-lt v0, v4, :cond_4f

    .line 17170497
    .line 17170498
    sget-object v5, Le22/c;->a:[I

    .line 17170499
    .line 17170500
    aget v6, v5, v0

    .line 17170501
    .line 17170502
    add-int/lit8 v0, v0, -0x1

    .line 17170503
    .line 17170504
    aget v5, v5, v0

    .line 17170505
    .line 17170506
    sub-int/2addr v6, v5

    .line 17170507
    if-eqz v6, :cond_40

    .line 17170508
    .line 17170509
    move v2, v6

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v5, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    add-int/2addr v0, v5

    .line 17170517
    iput v0, p0, La22/o;->b:I

    .line 17170518
    .line 17170519
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 17170520
    .line 17170521
    iget v2, p0, La22/o;->b:I

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1, v2}, Le22/e;->b(Ljava/lang/String;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_69

    .line 17170527
    :cond_5f
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 17170528
    .line 17170529
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 17170530
    .line 17170531
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    iput v0, p0, La22/o;->b:I

    .line 17170536
    .line 17170537
    :goto_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    sget v0, Le22/d;->a:I

    .line 17170540
    .line 17170541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v1, "fake step:"

    .line 17170544
    .line 17170545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget v1, p0, La22/o;->b:I

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p0, p1, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final e(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    iget-boolean v0, p0, La22/o;->j:Z

    .line 34013186
    const-string v1, "key_today_walk_step"

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const-string v3, ",mTodayStartStep="

    .line 34013191
    const-string v4, ",mFakeStep="

    .line 34013193
    const/4 v5, 0x0

    .line 34013194
    if-eqz v0, :cond_26

    .line 34013196
    sget v0, Le22/d;->a:I

    .line 34013198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013200
    const-string v6, "is new_date,total walk step:"

    .line 34013202
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-virtual {p0, p2, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013215
    iput v5, p0, La22/o;->g:I

    .line 34013217
    invoke-virtual {p0, p1, v2}, La22/o;->g(IZ)V

    .line 34013220
    goto/16 :goto_146

    .line 34013222
    :cond_26
    sget v0, Le22/d;->a:I

    .line 34013224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013226
    const-string v6, "is not new_date,total walk step:"

    .line 34013228
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-virtual {p0, p2, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013241
    invoke-virtual {p0, p1, v5}, La22/o;->g(IZ)V

    .line 34013244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013248
    const-string v6, "todayStartStep:"

    .line 34013250
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    iget v6, p0, La22/o;->c:I

    .line 34013255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013258
    const-string v6, ",total walk step:"

    .line 34013260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    move-result-object v0

    .line 34013270
    invoke-virtual {p0, p2, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013273
    iget-boolean v0, p0, La22/o;->f:Z

    .line 34013275
    if-eqz v0, :cond_5f

    .line 34013277
    goto/16 :goto_146

    .line 34013279
    :cond_5f
    iput-boolean v2, p0, La22/o;->f:Z

    .line 34013281
    :try_start_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013284
    move-result-wide v6

    .line 34013285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013288
    move-result-wide v8

    .line 34013289
    sub-long v8, v6, v8

    .line 34013291
    new-instance v0, Ljava/util/Date;

    .line 34013293
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 34013296
    new-instance v6, Ljava/util/Date;

    .line 34013298
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 34013301
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 34013304
    move-result v7

    .line 34013305
    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    .line 34013308
    move-result v8

    .line 34013309
    if-ne v7, v8, :cond_94

    .line 34013311
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    .line 34013314
    move-result v7

    .line 34013315
    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    .line 34013318
    move-result v8

    .line 34013319
    if-ne v7, v8, :cond_94

    .line 34013321
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 34013324
    move-result v0

    .line 34013325
    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    .line 34013328
    move-result v6
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_91} :catch_96

    .line 34013329
    if-ne v0, v6, :cond_94

    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    const/4 v2, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :catch_96
    nop

    .line 34013335
    :goto_97
    if-nez v2, :cond_9b

    .line 34013337
    goto/16 :goto_146

    .line 34013339
    :cond_9b
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 34013341
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 34013343
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013346
    move-result v0

    .line 34013347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013349
    sget v2, Le22/d;->a:I

    .line 34013351
    iget v2, p0, La22/o;->c:I

    .line 34013353
    sub-int v2, p1, v2

    .line 34013355
    iget v5, p0, La22/o;->b:I

    .line 34013357
    add-int/2addr v2, v5

    .line 34013358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013364
    const-string v6, "checkStepIfReboot:todayRecordWalkStep:"

    .line 34013366
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013372
    const-string v6, ",todayWalkStep:"

    .line 34013374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013380
    const-string v6, ",mFakeStep:"

    .line 34013382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    iget v6, p0, La22/o;->b:I

    .line 34013387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    move-result-object v5

    .line 34013394
    const-string v6, "LuckyCatPedometerSystemPedometer"

    .line 34013396
    invoke-static {v6, v5}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013399
    if-ge v2, v0, :cond_ea

    .line 34013401
    iget v5, p0, La22/o;->b:I

    .line 34013403
    sub-int v5, v0, v5

    .line 34013405
    sub-int v5, p1, v5

    .line 34013407
    iput v5, p0, La22/o;->c:I

    .line 34013409
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013411
    iget-object v7, p0, La22/o;->a:Le22/e;

    .line 34013413
    const-string v8, "key_today_start_step"

    .line 34013415
    invoke-virtual {v7, v8, v5}, Le22/e;->b(Ljava/lang/String;I)V

    .line 34013418
    :cond_ea
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013420
    const-string v7, "check reboot todayRecordWalkStep:"

    .line 34013422
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013428
    const-string v8, ",totalWalkStep:"

    .line 34013430
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    iget v9, p0, La22/o;->b:I

    .line 34013441
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013444
    const-string v9, ",todayWalkStep="

    .line 34013446
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013452
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    iget v10, p0, La22/o;->c:I

    .line 34013457
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    move-result-object v5

    .line 34013464
    invoke-static {v5}, Lb22/a;->c(Ljava/lang/String;)V

    .line 34013467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013469
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013472
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013475
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    iget v0, p0, La22/o;->b:I

    .line 34013486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013495
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013498
    iget v0, p0, La22/o;->c:I

    .line 34013500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-static {v6, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013510
    :goto_146
    iget v0, p0, La22/o;->c:I

    .line 34013512
    sub-int v0, p1, v0

    .line 34013514
    iget v2, p0, La22/o;->b:I

    .line 34013516
    add-int/2addr v0, v2

    .line 34013517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013519
    sget v2, Le22/d;->a:I

    .line 34013521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013523
    const-string v5, "calculateTodayWalkStep:currentWalkStep"

    .line 34013525
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013534
    move-result-object v2

    .line 34013535
    invoke-virtual {p0, p2, v2}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013538
    iget v2, p0, La22/o;->g:I

    .line 34013540
    if-le v0, v2, :cond_168

    .line 34013542
    iput v0, p0, La22/o;->g:I

    .line 34013544
    :cond_168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013548
    const-string v2, "calculateTodayWalkStep:mTodayWalkStep"

    .line 34013550
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013553
    iget v2, p0, La22/o;->g:I

    .line 34013555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013561
    move-result-object v0

    .line 34013562
    invoke-virtual {p0, p2, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013565
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 34013567
    iget v2, p0, La22/o;->g:I

    .line 34013569
    invoke-virtual {v0, v1, v2}, Le22/e;->b(Ljava/lang/String;I)V

    .line 34013572
    iget-boolean v0, p0, La22/o;->j:Z

    .line 34013574
    if-eqz v0, :cond_1da

    .line 34013576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013578
    const-string v1, "check is_new_date totalWalkStep:"

    .line 34013580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013586
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013589
    iget v2, p0, La22/o;->b:I

    .line 34013591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013594
    const-string v2, ",mTodayWalkStep="

    .line 34013596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013599
    iget v5, p0, La22/o;->g:I

    .line 34013601
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013607
    iget v5, p0, La22/o;->c:I

    .line 34013609
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013615
    move-result-object v0

    .line 34013616
    invoke-static {v0}, Lb22/a;->c(Ljava/lang/String;)V

    .line 34013619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013630
    iget p1, p0, La22/o;->b:I

    .line 34013632
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013638
    iget p1, p0, La22/o;->g:I

    .line 34013640
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013643
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013646
    iget p1, p0, La22/o;->c:I

    .line 34013648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013654
    move-result-object p1

    .line 34013655
    invoke-virtual {p0, p2, p1}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013658
    :cond_1da
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013660
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013662
    const-string v0, "todayWalkStep:"

    .line 34013664
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013667
    iget v0, p0, La22/o;->g:I

    .line 34013669
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013675
    move-result-object p1

    .line 34013676
    invoke-virtual {p0, p2, p1}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013679
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    iget-boolean v0, p0, La22/o;->j:Z

    .line 34013185
    .line 34013186
    const-string v1, "key_today_walk_step"

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const-string v3, ",mTodayStartStep="

    .line 34013190
    .line 34013191
    const-string v4, ",mFakeStep="

    .line 34013192
    .line 34013193
    const/4 v5, 0x0

    .line 34013194
    if-eqz v0, :cond_26

    .line 34013195
    .line 34013196
    sget v0, Le22/d;->a:I

    .line 34013197
    .line 34013198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    const-string v6, "is new_date,total walk step:"

    .line 34013201
    .line 34013202
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-virtual {p0, p2, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iput v5, p0, La22/o;->g:I

    .line 34013216
    .line 34013217
    invoke-virtual {p0, p1, v2}, La22/o;->g(IZ)V

    .line 34013218
    .line 34013219
    .line 34013220
    goto/16 :goto_146

    .line 34013221
    .line 34013222
    :cond_26
    sget v0, Le22/d;->a:I

    .line 34013223
    .line 34013224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    const-string v6, "is not new_date,total walk step:"

    .line 34013227
    .line 34013228
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-virtual {p0, p2, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {p0, p1, v5}, La22/o;->g(IZ)V

    .line 34013242
    .line 34013243
    .line 34013244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    const-string v6, "todayStartStep:"

    .line 34013249
    .line 34013250
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget v6, p0, La22/o;->c:I

    .line 34013254
    .line 34013255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v6, ",total walk step:"

    .line 34013259
    .line 34013260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    invoke-virtual {p0, p2, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-boolean v0, p0, La22/o;->f:Z

    .line 34013274
    .line 34013275
    if-eqz v0, :cond_5f

    .line 34013276
    .line 34013277
    goto/16 :goto_146

    .line 34013278
    .line 34013279
    :cond_5f
    iput-boolean v2, p0, La22/o;->f:Z

    .line 34013280
    .line 34013281
    :try_start_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-wide v6

    .line 34013285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-wide v8

    .line 34013289
    sub-long v8, v6, v8

    .line 34013290
    .line 34013291
    new-instance v0, Ljava/util/Date;

    .line 34013292
    .line 34013293
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 34013294
    .line 34013295
    .line 34013296
    new-instance v6, Ljava/util/Date;

    .line 34013297
    .line 34013298
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v7

    .line 34013305
    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v8

    .line 34013309
    if-ne v7, v8, :cond_94

    .line 34013310
    .line 34013311
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v7

    .line 34013315
    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v8

    .line 34013319
    if-ne v7, v8, :cond_94

    .line 34013320
    .line 34013321
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v0

    .line 34013325
    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v6
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_91} :catch_96

    .line 34013329
    if-ne v0, v6, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    const/4 v2, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :catch_96
    nop

    .line 34013335
    :goto_97
    if-nez v2, :cond_9b

    .line 34013336
    .line 34013337
    goto/16 :goto_146

    .line 34013338
    .line 34013339
    :cond_9b
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 34013340
    .line 34013341
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 34013342
    .line 34013343
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v0

    .line 34013347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    sget v2, Le22/d;->a:I

    .line 34013350
    .line 34013351
    iget v2, p0, La22/o;->c:I

    .line 34013352
    .line 34013353
    sub-int v2, p1, v2

    .line 34013354
    .line 34013355
    iget v5, p0, La22/o;->b:I

    .line 34013356
    .line 34013357
    add-int/2addr v2, v5

    .line 34013358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    const-string v6, "checkStepIfReboot:todayRecordWalkStep:"

    .line 34013365
    .line 34013366
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    const-string v6, ",todayWalkStep:"

    .line 34013373
    .line 34013374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    const-string v6, ",mFakeStep:"

    .line 34013381
    .line 34013382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    iget v6, p0, La22/o;->b:I

    .line 34013386
    .line 34013387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v5

    .line 34013394
    const-string v6, "LuckyCatPedometerSystemPedometer"

    .line 34013395
    .line 34013396
    invoke-static {v6, v5}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    if-ge v2, v0, :cond_ea

    .line 34013400
    .line 34013401
    iget v5, p0, La22/o;->b:I

    .line 34013402
    .line 34013403
    sub-int v5, v0, v5

    .line 34013404
    .line 34013405
    sub-int v5, p1, v5

    .line 34013406
    .line 34013407
    iput v5, p0, La22/o;->c:I

    .line 34013408
    .line 34013409
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    iget-object v7, p0, La22/o;->a:Le22/e;

    .line 34013412
    .line 34013413
    const-string v8, "key_today_start_step"

    .line 34013414
    .line 34013415
    invoke-virtual {v7, v8, v5}, Le22/e;->b(Ljava/lang/String;I)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    const-string v7, "check reboot todayRecordWalkStep:"

    .line 34013421
    .line 34013422
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    const-string v8, ",totalWalkStep:"

    .line 34013429
    .line 34013430
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    iget v9, p0, La22/o;->b:I

    .line 34013440
    .line 34013441
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    const-string v9, ",todayWalkStep="

    .line 34013445
    .line 34013446
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    iget v10, p0, La22/o;->c:I

    .line 34013456
    .line 34013457
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v5

    .line 34013464
    invoke-static {v5}, Lb22/a;->c(Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    iget v0, p0, La22/o;->b:I

    .line 34013485
    .line 34013486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    .line 34013498
    iget v0, p0, La22/o;->c:I

    .line 34013499
    .line 34013500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-static {v6, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    :goto_146
    iget v0, p0, La22/o;->c:I

    .line 34013511
    .line 34013512
    sub-int v0, p1, v0

    .line 34013513
    .line 34013514
    iget v2, p0, La22/o;->b:I

    .line 34013515
    .line 34013516
    add-int/2addr v0, v2

    .line 34013517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    sget v2, Le22/d;->a:I

    .line 34013520
    .line 34013521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    const-string v5, "calculateTodayWalkStep:currentWalkStep"

    .line 34013524
    .line 34013525
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v2

    .line 34013535
    invoke-virtual {p0, p2, v2}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    iget v2, p0, La22/o;->g:I

    .line 34013539
    .line 34013540
    if-le v0, v2, :cond_168

    .line 34013541
    .line 34013542
    iput v0, p0, La22/o;->g:I

    .line 34013543
    .line 34013544
    :cond_168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    const-string v2, "calculateTodayWalkStep:mTodayWalkStep"

    .line 34013549
    .line 34013550
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    iget v2, p0, La22/o;->g:I

    .line 34013554
    .line 34013555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v0

    .line 34013562
    invoke-virtual {p0, p2, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013563
    .line 34013564
    .line 34013565
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 34013566
    .line 34013567
    iget v2, p0, La22/o;->g:I

    .line 34013568
    .line 34013569
    invoke-virtual {v0, v1, v2}, Le22/e;->b(Ljava/lang/String;I)V

    .line 34013570
    .line 34013571
    .line 34013572
    iget-boolean v0, p0, La22/o;->j:Z

    .line 34013573
    .line 34013574
    if-eqz v0, :cond_1da

    .line 34013575
    .line 34013576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013577
    .line 34013578
    const-string v1, "check is_new_date totalWalkStep:"

    .line 34013579
    .line 34013580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013587
    .line 34013588
    .line 34013589
    iget v2, p0, La22/o;->b:I

    .line 34013590
    .line 34013591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013592
    .line 34013593
    .line 34013594
    const-string v2, ",mTodayWalkStep="

    .line 34013595
    .line 34013596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013597
    .line 34013598
    .line 34013599
    iget v5, p0, La22/o;->g:I

    .line 34013600
    .line 34013601
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013605
    .line 34013606
    .line 34013607
    iget v5, p0, La22/o;->c:I

    .line 34013608
    .line 34013609
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v0

    .line 34013616
    invoke-static {v0}, Lb22/a;->c(Ljava/lang/String;)V

    .line 34013617
    .line 34013618
    .line 34013619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013620
    .line 34013621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013622
    .line 34013623
    .line 34013624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013628
    .line 34013629
    .line 34013630
    iget p1, p0, La22/o;->b:I

    .line 34013631
    .line 34013632
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013636
    .line 34013637
    .line 34013638
    iget p1, p0, La22/o;->g:I

    .line 34013639
    .line 34013640
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013644
    .line 34013645
    .line 34013646
    iget p1, p0, La22/o;->c:I

    .line 34013647
    .line 34013648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013652
    .line 34013653
    .line 34013654
    move-result-object p1

    .line 34013655
    invoke-virtual {p0, p2, p1}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013656
    .line 34013657
    .line 34013658
    :cond_1da
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013659
    .line 34013660
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013661
    .line 34013662
    const-string v0, "todayWalkStep:"

    .line 34013663
    .line 34013664
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013665
    .line 34013666
    .line 34013667
    iget v0, p0, La22/o;->g:I

    .line 34013668
    .line 34013669
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013670
    .line 34013671
    .line 34013672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013673
    .line 34013674
    .line 34013675
    move-result-object p1

    .line 34013676
    invoke-virtual {p0, p2, p1}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013677
    .line 34013678
    .line 34013679
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, La22/o;->j:Z

    .line 17039362
    const-string v1, "key_today_walk_step"

    .line 17039364
    if-eqz v0, :cond_16

    .line 17039366
    iget v0, p0, La22/o;->b:I

    .line 17039368
    iput v0, p0, La22/o;->g:I

    .line 17039370
    iget-object v0, p0, La22/o;->i:Landroid/content/Context;

    .line 17039372
    invoke-static {v0}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget v2, p0, La22/o;->g:I

    .line 17039378
    invoke-virtual {v0, v1, v2}, Le22/e;->b(Ljava/lang/String;I)V

    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    iget-object v0, p0, La22/o;->i:Landroid/content/Context;

    .line 17039384
    invoke-static {v0}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget v2, p0, La22/o;->b:I

    .line 17039390
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 17039392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039395
    move-result v0

    .line 17039396
    iput v0, p0, La22/o;->g:I

    .line 17039398
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    sget v0, Le22/d;->a:I

    .line 17039402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039404
    const-string v1, ",todayWalkStep:"

    .line 17039406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039409
    iget v1, p0, La22/o;->g:I

    .line 17039411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {p0, p1, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, La22/o;->j:Z

    .line 17039361
    .line 17039362
    const-string v1, "key_today_walk_step"

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_16

    .line 17039365
    .line 17039366
    iget v0, p0, La22/o;->b:I

    .line 17039367
    .line 17039368
    iput v0, p0, La22/o;->g:I

    .line 17039369
    .line 17039370
    iget-object v0, p0, La22/o;->i:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget v2, p0, La22/o;->g:I

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Le22/e;->b(Ljava/lang/String;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    iget-object v0, p0, La22/o;->i:Landroid/content/Context;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Le22/e;->a(Landroid/content/Context;)Le22/e;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget v2, p0, La22/o;->b:I

    .line 17039389
    .line 17039390
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    iput v0, p0, La22/o;->g:I

    .line 17039397
    .line 17039398
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    sget v0, Le22/d;->a:I

    .line 17039401
    .line 17039402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    const-string v1, ",todayWalkStep:"

    .line 17039405
    .line 17039406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget v1, p0, La22/o;->g:I

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {p0, p1, v0}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final g(IZ)V
[MOD-CHANGED]
.method public final g(IZ)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "key_today_init_start_step_date"

    .line 33947650
    const-string v1, "yyyy-MM-dd"

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const-string v3, "key_today_start_step"

    .line 33947655
    const-string v4, "LuckyCatPedometerSystemPedometer"

    .line 33947657
    if-nez p2, :cond_75

    .line 33947659
    iget p2, p0, La22/o;->c:I

    .line 33947661
    if-lez p2, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget p2, La22/b;->d:I

    .line 33947666
    sget-object p2, La22/b$a;->a:La22/b;

    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947674
    move-result-wide v5

    .line 33947675
    iget-boolean v7, p2, La22/b;->a:Z

    .line 33947677
    if-nez v7, :cond_24

    .line 33947679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947681
    sget p2, Le22/d;->a:I

    .line 33947683
    goto :goto_32

    .line 33947684
    :cond_24
    iget-wide v5, p2, La22/b;->c:J

    .line 33947686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947689
    move-result-wide v7

    .line 33947690
    iget-wide v9, p2, La22/b;->b:J

    .line 33947692
    sub-long/2addr v7, v9

    .line 33947693
    add-long/2addr v5, v7

    .line 33947694
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947696
    sget p2, Le22/d;->a:I

    .line 33947698
    :goto_32
    invoke-static {v5, v6, v1}, Le22/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object p2

    .line 33947702
    iget-object v5, p0, La22/o;->a:Le22/e;

    .line 33947704
    const-string v6, ""

    .line 33947706
    iget-object v5, v5, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 33947708
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object v5

    .line 33947712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947716
    const-string v7, "initStartStep date :"

    .line 33947718
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v6

    .line 33947728
    invoke-static {v4, v6}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947734
    move-result v6

    .line 33947735
    const/4 v7, 0x0

    .line 33947736
    if-eqz v6, :cond_5b

    .line 33947738
    goto :goto_61

    .line 33947739
    :cond_5b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_63

    .line 33947745
    :goto_61
    const/4 p2, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 p2, 0x0

    .line 33947748
    :goto_64
    iput-boolean p2, p0, La22/o;->k:Z

    .line 33947750
    iget-boolean p2, p0, La22/o;->k:Z

    .line 33947752
    if-eqz p2, :cond_75

    .line 33947754
    iget-object p1, p0, La22/o;->a:Le22/e;

    .line 33947756
    iget-object p1, p1, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 33947758
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947761
    move-result p1

    .line 33947762
    iput p1, p0, La22/o;->c:I

    .line 33947764
    return-void

    .line 33947765
    :cond_75
    iput p1, p0, La22/o;->c:I

    .line 33947767
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947769
    sget p1, Le22/d;->a:I

    .line 33947771
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947773
    const-string p2, "todayStartStep:"

    .line 33947775
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    iget p2, p0, La22/o;->c:I

    .line 33947780
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {v4, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    iget-object p1, p0, La22/o;->a:Le22/e;

    .line 33947792
    iget p2, p0, La22/o;->c:I

    .line 33947794
    invoke-virtual {p1, v3, p2}, Le22/e;->b(Ljava/lang/String;I)V

    .line 33947797
    iput-boolean v2, p0, La22/o;->k:Z

    .line 33947799
    sget p1, La22/b;->d:I

    .line 33947801
    sget-object p1, La22/b$a;->a:La22/b;

    .line 33947803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947809
    move-result-wide v2

    .line 33947810
    iget-boolean p2, p1, La22/b;->a:Z

    .line 33947812
    if-nez p2, :cond_a9

    .line 33947814
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    iget-wide v2, p1, La22/b;->c:J

    .line 33947819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947822
    move-result-wide v4

    .line 33947823
    iget-wide p1, p1, La22/b;->b:J

    .line 33947825
    sub-long/2addr v4, p1

    .line 33947826
    add-long/2addr v2, v4

    .line 33947827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947829
    :goto_b5
    invoke-static {v2, v3, v1}, Le22/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33947832
    move-result-object p1

    .line 33947833
    iget-object p2, p0, La22/o;->a:Le22/e;

    .line 33947835
    iget-object p2, p2, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 33947837
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947840
    move-result-object p2

    .line 33947841
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947844
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947847
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IZ)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "key_today_init_start_step_date"

    .line 33947649
    .line 33947650
    const-string v1, "yyyy-MM-dd"

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    const-string v3, "key_today_start_step"

    .line 33947654
    .line 33947655
    const-string v4, "LuckyCatPedometerSystemPedometer"

    .line 33947656
    .line 33947657
    if-nez p2, :cond_75

    .line 33947658
    .line 33947659
    iget p2, p0, La22/o;->c:I

    .line 33947660
    .line 33947661
    if-lez p2, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget p2, La22/b;->d:I

    .line 33947665
    .line 33947666
    sget-object p2, La22/b$a;->a:La22/b;

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v5

    .line 33947675
    iget-boolean v7, p2, La22/b;->a:Z

    .line 33947676
    .line 33947677
    if-nez v7, :cond_24

    .line 33947678
    .line 33947679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    sget p2, Le22/d;->a:I

    .line 33947682
    .line 33947683
    goto :goto_32

    .line 33947684
    :cond_24
    iget-wide v5, p2, La22/b;->c:J

    .line 33947685
    .line 33947686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v7

    .line 33947690
    iget-wide v9, p2, La22/b;->b:J

    .line 33947691
    .line 33947692
    sub-long/2addr v7, v9

    .line 33947693
    add-long/2addr v5, v7

    .line 33947694
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    sget p2, Le22/d;->a:I

    .line 33947697
    .line 33947698
    :goto_32
    invoke-static {v5, v6, v1}, Le22/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    iget-object v5, p0, La22/o;->a:Le22/e;

    .line 33947703
    .line 33947704
    const-string v6, ""

    .line 33947705
    .line 33947706
    iget-object v5, v5, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 33947707
    .line 33947708
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    const-string v7, "initStartStep date :"

    .line 33947717
    .line 33947718
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v6

    .line 33947728
    invoke-static {v4, v6}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v6

    .line 33947735
    const/4 v7, 0x0

    .line 33947736
    if-eqz v6, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_61

    .line 33947739
    :cond_5b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_63

    .line 33947744
    .line 33947745
    :goto_61
    const/4 p2, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 p2, 0x0

    .line 33947748
    :goto_64
    iput-boolean p2, p0, La22/o;->k:Z

    .line 33947749
    .line 33947750
    iget-boolean p2, p0, La22/o;->k:Z

    .line 33947751
    .line 33947752
    if-eqz p2, :cond_75

    .line 33947753
    .line 33947754
    iget-object p1, p0, La22/o;->a:Le22/e;

    .line 33947755
    .line 33947756
    iget-object p1, p1, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 33947757
    .line 33947758
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    iput p1, p0, La22/o;->c:I

    .line 33947763
    .line 33947764
    return-void

    .line 33947765
    :cond_75
    iput p1, p0, La22/o;->c:I

    .line 33947766
    .line 33947767
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    sget p1, Le22/d;->a:I

    .line 33947770
    .line 33947771
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string p2, "todayStartStep:"

    .line 33947774
    .line 33947775
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget p2, p0, La22/o;->c:I

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {v4, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p1, p0, La22/o;->a:Le22/e;

    .line 33947791
    .line 33947792
    iget p2, p0, La22/o;->c:I

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v3, p2}, Le22/e;->b(Ljava/lang/String;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-boolean v2, p0, La22/o;->k:Z

    .line 33947798
    .line 33947799
    sget p1, La22/b;->d:I

    .line 33947800
    .line 33947801
    sget-object p1, La22/b$a;->a:La22/b;

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v2

    .line 33947810
    iget-boolean p2, p1, La22/b;->a:Z

    .line 33947811
    .line 33947812
    if-nez p2, :cond_a9

    .line 33947813
    .line 33947814
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    iget-wide v2, p1, La22/b;->c:J

    .line 33947818
    .line 33947819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-wide v4

    .line 33947823
    iget-wide p1, p1, La22/b;->b:J

    .line 33947824
    .line 33947825
    sub-long/2addr v4, p1

    .line 33947826
    add-long/2addr v2, v4

    .line 33947827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    :goto_b5
    invoke-static {v2, v3, v1}, Le22/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    iget-object p2, p0, La22/o;->a:Le22/e;

    .line 33947834
    .line 33947835
    iget-object p2, p2, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 33947836
    .line 33947837
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p2

    .line 33947841
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947845
    .line 33947846
    .line 33947847
    return-void
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 17104898
    const-string v1, ""

    .line 17104900
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 17104902
    const-string v2, "key_today_date"

    .line 17104904
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    sget v1, Le22/d;->a:I

    .line 17104912
    sget v1, La22/b;->d:I

    .line 17104914
    sget-object v1, La22/b$a;->a:La22/b;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v3

    .line 17104923
    iget-boolean v5, v1, La22/b;->a:Z

    .line 17104925
    if-nez v5, :cond_22

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    goto :goto_2e

    .line 17104930
    :cond_22
    iget-wide v3, v1, La22/b;->c:J

    .line 17104932
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104935
    move-result-wide v5

    .line 17104936
    iget-wide v7, v1, La22/b;->b:J

    .line 17104938
    sub-long/2addr v5, v7

    .line 17104939
    add-long/2addr v3, v5

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    :goto_2e
    const-string v1, "yyyy-MM-dd"

    .line 17104944
    invoke-static {v3, v4, v1}, Le22/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v4, "date :"

    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v4, ", current date :"

    .line 17104962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {p0, p1, v3}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_65

    .line 17104981
    iget-object p1, p0, La22/o;->a:Le22/e;

    .line 17104983
    iget-object p1, p1, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 17104985
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104992
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 p1, 0x0

    .line 17104998
    :goto_66
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, La22/o;->a:Le22/e;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    iget-object v0, v0, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 17104901
    .line 17104902
    const-string v2, "key_today_date"

    .line 17104903
    .line 17104904
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    sget v1, Le22/d;->a:I

    .line 17104911
    .line 17104912
    sget v1, La22/b;->d:I

    .line 17104913
    .line 17104914
    sget-object v1, La22/b$a;->a:La22/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v3

    .line 17104923
    iget-boolean v5, v1, La22/b;->a:Z

    .line 17104924
    .line 17104925
    if-nez v5, :cond_22

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    goto :goto_2e

    .line 17104930
    :cond_22
    iget-wide v3, v1, La22/b;->c:J

    .line 17104931
    .line 17104932
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v5

    .line 17104936
    iget-wide v7, v1, La22/b;->b:J

    .line 17104937
    .line 17104938
    sub-long/2addr v5, v7

    .line 17104939
    add-long/2addr v3, v5

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    :goto_2e
    const-string v1, "yyyy-MM-dd"

    .line 17104943
    .line 17104944
    invoke-static {v3, v4, v1}, Le22/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v4, "date :"

    .line 17104953
    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v4, ", current date :"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {p0, p1, v3}, La22/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_65

    .line 17104980
    .line 17104981
    iget-object p1, p0, La22/o;->a:Le22/e;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Le22/e;->a:Landroid/content/SharedPreferences;

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104993
    .line 17104994
    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 p1, 0x0

    .line 17104998
    :goto_66
    return p1
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "timer"

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    const-string v1, ","

    .line 33816584
    const-string v2, "LuckyCatPedometerSystemPedometer"

    .line 33816586
    if-nez v0, :cond_22

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {v2, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    goto :goto_3b

    .line 33816610
    :cond_22
    iget-boolean v0, p0, La22/o;->l:Z

    .line 33816612
    if-eqz v0, :cond_3b

    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {v2, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "timer"

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const-string v1, ","

    .line 33816583
    .line 33816584
    const-string v2, "LuckyCatPedometerSystemPedometer"

    .line 33816585
    .line 33816586
    if-nez v0, :cond_22

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {v2, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_3b

    .line 33816610
    :cond_22
    iget-boolean v0, p0, La22/o;->l:Z

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_3b

    .line 33816613
    .line 33816614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {v2, p1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final isSupport()Z
[MOD-CHANGED]
.method public final isSupport()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, La22/h;->h:I

    .line 262146
    sget-object v0, La22/h$a;->a:La22/h;

    .line 262148
    iget-boolean v1, v0, La22/h;->b:Z

    .line 262150
    iget-object v2, v0, La22/h;->g:Ljava/lang/String;

    .line 262152
    invoke-static {v2, v1}, Lb22/a;->b(Ljava/lang/String;Z)V

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "is support:"

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-boolean v2, v0, La22/h;->b:Z

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, ",reason:"

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v2, v0, La22/h;->g:Ljava/lang/String;

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "StepSensorManager"

    .line 262183
    invoke-static {v2, v1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    iget-boolean v0, v0, La22/h;->b:Z

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSupport()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, La22/h;->h:I

    .line 262145
    .line 262146
    sget-object v0, La22/h$a;->a:La22/h;

    .line 262147
    .line 262148
    iget-boolean v1, v0, La22/h;->b:Z

    .line 262149
    .line 262150
    iget-object v2, v0, La22/h;->g:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v2, v1}, Lb22/a;->b(Ljava/lang/String;Z)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "is support:"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-boolean v2, v0, La22/h;->b:Z

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, ",reason:"

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, v0, La22/h;->g:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "StepSensorManager"

    .line 262182
    .line 262183
    invoke-static {v2, v1}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget-boolean v0, v0, La22/h;->b:Z

    .line 262187
    .line 262188
    return v0
.end method


