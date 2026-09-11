## classes15/f30/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x805fe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262156
    sput-object v0, Lf30/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262158
    const-string v0, "tracing"

    .line 262160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lf30/f;->b:Ljava/util/List;

    .line 262170
    new-instance v0, Lf30/e$a;

    .line 262172
    invoke-direct {v0}, Lf30/e$a;-><init>()V

    .line 262175
    sput-object v0, Lf30/f;->d:Lf30/e$a;

    .line 262177
    new-instance v1, Lf30/e$c;

    .line 262179
    invoke-direct {v1}, Lf30/e$c;-><init>()V

    .line 262182
    sput-object v1, Lf30/f;->e:Lf30/e$c;

    .line 262184
    new-instance v2, Lf30/e$b;

    .line 262186
    invoke-direct {v2}, Lf30/e$b;-><init>()V

    .line 262189
    sput-object v2, Lf30/f;->f:Lf30/e$b;

    .line 262191
    new-instance v3, Ljava/util/ArrayList;

    .line 262193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262196
    sput-object v3, Lf30/f;->c:Ljava/util/List;

    .line 262198
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262201
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262204
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x805fe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lf30/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262157
    .line 262158
    const-string v0, "tracing"

    .line 262159
    .line 262160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lf30/f;->b:Ljava/util/List;

    .line 262169
    .line 262170
    new-instance v0, Lf30/e$a;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lf30/e$a;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lf30/f;->d:Lf30/e$a;

    .line 262176
    .line 262177
    new-instance v1, Lf30/e$c;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lf30/e$c;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lf30/f;->e:Lf30/e$c;

    .line 262183
    .line 262184
    new-instance v2, Lf30/e$b;

    .line 262185
    .line 262186
    invoke-direct {v2}, Lf30/e$b;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v2, Lf30/f;->f:Lf30/e$b;

    .line 262190
    .line 262191
    new-instance v3, Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v3, Lf30/f;->c:Ljava/util/List;

    .line 262197
    .line 262198
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262199
    .line 262200
    .line 262201
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262202
    .line 262203
    .line 262204
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public static a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Le30/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lo40/a;->a()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a4

    .line 17170438
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "sendLog: input sendList merged into "

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    check-cast p0, Ljava/util/HashMap;

    .line 17170449
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17170452
    move-result v2

    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, " group(s)"

    .line 17170458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v0

    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_a4

    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/lang/Long;

    .line 17170490
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Ljava/util/List;

    .line 17170496
    sget-object v5, Lb30/a;->a:Ljava/lang/String;

    .line 17170498
    const-string v6, "----------------"

    .line 17170500
    invoke-static {v5, v6}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v7, v3}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17170514
    move-result-object v3

    .line 17170515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v8, "group "

    .line 17170519
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    add-int/lit8 v8, v2, 0x1

    .line 17170524
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v2, " header:"

    .line 17170529
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v5, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    :goto_6f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170546
    move-result v3

    .line 17170547
    if-ge v2, v3, :cond_9d

    .line 17170549
    sget-object v3, Lb30/a;->a:Ljava/lang/String;

    .line 17170551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v7, "  log["

    .line 17170555
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v7, "]="

    .line 17170563
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170569
    move-result-object v7

    .line 17170570
    check-cast v7, Le30/b;

    .line 17170572
    invoke-virtual {v7}, Le30/b;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-static {v3, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    add-int/lit8 v2, v2, 0x1

    .line 17170588
    goto :goto_6f

    .line 17170589
    :cond_9d
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 17170591
    invoke-static {v2, v6}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    move v2, v8

    .line 17170595
    goto :goto_2e

    .line 17170596
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Le30/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lo40/a;->a()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a4

    .line 17170437
    .line 17170438
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "sendLog: input sendList merged into "

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    check-cast p0, Ljava/util/HashMap;

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, " group(s)"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_a4

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/lang/Long;

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Ljava/util/List;

    .line 17170495
    .line 17170496
    sget-object v5, Lb30/a;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v6, "----------------"

    .line 17170499
    .line 17170500
    invoke-static {v5, v6}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Ld30/b;->b()Ld30/b;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v7, v3}, Ld30/b;->a(Ljava/lang/String;)Ld30/a;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v8, "group "

    .line 17170518
    .line 17170519
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    add-int/lit8 v8, v2, 0x1

    .line 17170523
    .line 17170524
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, " header:"

    .line 17170528
    .line 17170529
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v5, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    :goto_6f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    if-ge v2, v3, :cond_9d

    .line 17170548
    .line 17170549
    sget-object v3, Lb30/a;->a:Ljava/lang/String;

    .line 17170550
    .line 17170551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v7, "  log["

    .line 17170554
    .line 17170555
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v7, "]="

    .line 17170562
    .line 17170563
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v7

    .line 17170570
    check-cast v7, Le30/b;

    .line 17170571
    .line 17170572
    invoke-virtual {v7}, Le30/b;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-static {v3, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    add-int/lit8 v2, v2, 0x1

    .line 17170587
    .line 17170588
    goto :goto_6f

    .line 17170589
    :cond_9d
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-static {v2, v6}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    move v2, v8

    .line 17170595
    goto :goto_2e

    .line 17170596
    :cond_a4
    return-void
.end method


.method public static b(ILjava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(ILjava/util/List;)Ljava/util/Map;
    .registers 24

    .prologue
    .line 34013184
    const-string v0, "seq_no"

    .line 34013186
    const-string v1, "_debug_self"

    .line 34013188
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    .line 34013190
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013193
    move-object/from16 v3, p1

    .line 34013195
    check-cast v3, Ljava/util/ArrayList;

    .line 34013197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013200
    move-result v4

    .line 34013201
    int-to-long v4, v4

    .line 34013202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013205
    move-result-object v3

    .line 34013206
    const-wide/16 v6, 0x0

    .line 34013208
    move-wide v8, v6

    .line 34013209
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013212
    move-result v10

    .line 34013213
    if-eqz v10, :cond_4d

    .line 34013215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    move-result-object v10

    .line 34013219
    check-cast v10, Le30/a;

    .line 34013221
    iget-wide v11, v10, Le30/a;->a:J

    .line 34013223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013226
    move-result-object v13

    .line 34013227
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    move-result-object v13

    .line 34013231
    check-cast v13, Ljava/util/List;

    .line 34013233
    if-nez v13, :cond_3f

    .line 34013235
    new-instance v13, Ljava/util/ArrayList;

    .line 34013237
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013240
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013243
    move-result-object v11

    .line 34013244
    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    :cond_3f
    iget v11, v10, Le30/a;->c:I

    .line 34013249
    int-to-long v11, v11

    .line 34013250
    add-long/2addr v6, v11

    .line 34013251
    iget v11, v10, Le30/a;->b:I

    .line 34013253
    int-to-long v11, v11

    .line 34013254
    add-long/2addr v8, v11

    .line 34013255
    iget-object v10, v10, Le30/a;->e:Ljava/util/List;

    .line 34013257
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013260
    goto :goto_19

    .line 34013261
    :cond_4d
    invoke-static {v2}, Lf30/f;->a(Ljava/util/Map;)V

    .line 34013264
    sget v3, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 34013266
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 34013268
    invoke-virtual {v3}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 34013271
    iget-object v3, v3, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013273
    if-eqz v3, :cond_63

    .line 34013275
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 34013278
    move-result-object v3

    .line 34013279
    if-eqz v3, :cond_63

    .line 34013281
    array-length v3, v3

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v3, 0x0

    .line 34013284
    :goto_64
    new-instance v11, Ljava/util/HashMap;

    .line 34013286
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34013289
    new-instance v12, Ljava/util/ArrayList;

    .line 34013291
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013294
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013297
    move-result-object v13

    .line 34013298
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013301
    move-result-object v13

    .line 34013302
    :goto_76
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34013305
    move-result v14

    .line 34013306
    if-eqz v14, :cond_1a2

    .line 34013308
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013311
    move-result-object v14

    .line 34013312
    check-cast v14, Ljava/lang/Long;

    .line 34013314
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013317
    move-result-object v15

    .line 34013318
    check-cast v15, Ljava/util/List;

    .line 34013320
    if-nez v15, :cond_8b

    .line 34013322
    goto :goto_76

    .line 34013323
    :cond_8b
    move-object/from16 v16, v2

    .line 34013325
    const/4 v10, 0x0

    .line 34013326
    :goto_8e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 34013329
    move-result v2

    .line 34013330
    if-ge v10, v2, :cond_19c

    .line 34013332
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013335
    move-result-object v2

    .line 34013336
    check-cast v2, Le30/b;
    :try_end_9a
    .catchall {:try_start_4 .. :try_end_9a} :catchall_1cd

    .line 34013338
    move-object/from16 v17, v13

    .line 34013340
    :try_start_9c
    new-instance v13, Lorg/json/JSONObject;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9e} :catch_188
    .catchall {:try_start_9c .. :try_end_9e} :catchall_1cd

    .line 34013342
    move-object/from16 v18, v15

    .line 34013344
    :try_start_a0
    new-instance v15, Ljava/lang/String;

    .line 34013346
    iget-object v2, v2, Le30/b;->a:[B

    .line 34013348
    invoke-direct {v15, v2}, Ljava/lang/String;-><init>([B)V

    .line 34013351
    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_aa} :catch_180
    .catchall {:try_start_a0 .. :try_end_aa} :catchall_1cd

    .line 34013354
    :try_start_aa
    sget v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->c:I

    .line 34013356
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;

    .line 34013358
    invoke-static {}, Ls30/a;->b()I

    .line 34013361
    move-result v15

    .line 34013362
    invoke-virtual {v2, v15, v13}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->c(ILorg/json/JSONObject;)Z

    .line 34013365
    move-result v2

    .line 34013366
    if-nez v2, :cond_c9

    .line 34013368
    invoke-static {}, Lo40/a;->a()Z

    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_180

    .line 34013374
    const-string v2, "APM-Downgrade"

    .line 34013376
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013379
    move-result-object v13

    .line 34013380
    invoke-static {v2, v13}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013383
    goto/16 :goto_180

    .line 34013385
    :cond_c9
    const-string v2, "log_type"

    .line 34013387
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013390
    move-result-object v2

    .line 34013391
    sget-object v15, Lb30/a;->b:Ljava/util/List;

    .line 34013393
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013396
    move-result v15

    .line 34013397
    if-eqz v15, :cond_da

    .line 34013399
    sget-object v2, Lf30/f;->d:Lf30/e$a;

    .line 34013401
    goto :goto_e7

    .line 34013402
    :cond_da
    sget-object v15, Lf30/f;->b:Ljava/util/List;

    .line 34013404
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013407
    move-result v2

    .line 34013408
    if-eqz v2, :cond_e5

    .line 34013410
    sget-object v2, Lf30/f;->e:Lf30/e$c;

    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    sget-object v2, Lf30/f;->f:Lf30/e$b;

    .line 34013415
    :goto_e7
    instance-of v15, v2, Lf30/e$b;
    :try_end_e9
    .catchall {:try_start_aa .. :try_end_e9} :catchall_1cd

    .line 34013417
    if-eqz v15, :cond_14e

    .line 34013419
    :try_start_eb
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013422
    move-result-object v15

    .line 34013423
    if-nez v15, :cond_f9

    .line 34013425
    new-instance v15, Lorg/json/JSONObject;

    .line 34013427
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34013430
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f9} :catch_134
    .catchall {:try_start_eb .. :try_end_f9} :catchall_1cd

    .line 34013433
    :cond_f9
    move-object/from16 v19, v1

    .line 34013435
    :try_start_fb
    const-string v1, "debug_sender_number"

    .line 34013437
    sget-object v20, Lf30/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_ff} :catch_136
    .catchall {:try_start_fb .. :try_end_ff} :catchall_1cd

    .line 34013439
    move/from16 v21, v10

    .line 34013441
    :try_start_101
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013444
    move-result v10

    .line 34013445
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013448
    const-string v1, "debug_sender_sid"
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_10a} :catch_12f
    .catchall {:try_start_101 .. :try_end_10a} :catchall_1cd

    .line 34013450
    move-object/from16 v20, v11

    .line 34013452
    :try_start_10c
    invoke-static {}, Ls30/a;->k()J

    .line 34013455
    move-result-wide v10

    .line 34013456
    invoke-virtual {v15, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013459
    const-string v1, "debug_total_bytes"

    .line 34013461
    invoke-virtual {v15, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013464
    const-string v1, "debug_total_count"

    .line 34013466
    invoke-virtual {v15, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013469
    const-string v1, "debug_merge_file_count"

    .line 34013471
    invoke-virtual {v15, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013474
    const-string v1, "debug_second_file_count"

    .line 34013476
    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013479
    const-string v1, "debug_left_file_count"
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_129} :catch_13a
    .catchall {:try_start_10c .. :try_end_129} :catchall_1cd

    .line 34013481
    move/from16 v10, p0

    .line 34013483
    :try_start_12b
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12e} :catch_13c
    .catchall {:try_start_12b .. :try_end_12e} :catchall_1cd

    .line 34013486
    goto :goto_13c

    .line 34013487
    :catch_12f
    move/from16 v10, p0

    .line 34013489
    move-object/from16 v20, v11

    .line 34013491
    goto :goto_13c

    .line 34013492
    :catch_134
    move-object/from16 v19, v1

    .line 34013494
    :catch_136
    move/from16 v21, v10

    .line 34013496
    move-object/from16 v20, v11

    .line 34013498
    :catch_13a
    move/from16 v10, p0

    .line 34013500
    :catch_13c
    :goto_13c
    :try_start_13c
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013503
    move-result v1

    .line 34013504
    if-eqz v1, :cond_156

    .line 34013506
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013513
    move-result-object v1

    .line 34013514
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013517
    goto :goto_156

    .line 34013518
    :cond_14e
    move-object/from16 v19, v1

    .line 34013520
    move/from16 v21, v10

    .line 34013522
    move-object/from16 v20, v11

    .line 34013524
    move/from16 v10, p0

    .line 34013526
    :cond_156
    :goto_156
    move-object/from16 v1, v20

    .line 34013528
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013531
    move-result-object v11

    .line 34013532
    check-cast v11, Ljava/util/Map;

    .line 34013534
    if-nez v11, :cond_168

    .line 34013536
    new-instance v11, Ljava/util/HashMap;

    .line 34013538
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34013541
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013544
    :cond_168
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013547
    move-result v2

    .line 34013548
    if-nez v2, :cond_176

    .line 34013550
    new-instance v2, Lorg/json/JSONArray;

    .line 34013552
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34013555
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013558
    :cond_176
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013561
    move-result-object v2

    .line 34013562
    check-cast v2, Lorg/json/JSONArray;

    .line 34013564
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013567
    goto :goto_190

    .line 34013568
    :catch_180
    :cond_180
    :goto_180
    move-object/from16 v19, v1

    .line 34013570
    move/from16 v21, v10

    .line 34013572
    move-object v1, v11

    .line 34013573
    :goto_185
    move/from16 v10, p0

    .line 34013575
    goto :goto_190

    .line 34013576
    :catch_188
    move-object/from16 v19, v1

    .line 34013578
    move/from16 v21, v10

    .line 34013580
    move-object v1, v11

    .line 34013581
    move-object/from16 v18, v15

    .line 34013583
    goto :goto_185

    .line 34013584
    :goto_190
    add-int/lit8 v2, v21, 0x1

    .line 34013586
    move-object v11, v1

    .line 34013587
    move v10, v2

    .line 34013588
    move-object/from16 v13, v17

    .line 34013590
    move-object/from16 v15, v18

    .line 34013592
    move-object/from16 v1, v19

    .line 34013594
    goto/16 :goto_8e

    .line 34013596
    :cond_19c
    move/from16 v10, p0

    .line 34013598
    move-object/from16 v2, v16

    .line 34013600
    goto/16 :goto_76

    .line 34013602
    :cond_1a2
    move-object v1, v11

    .line 34013603
    new-instance v0, Ljava/util/HashMap;

    .line 34013605
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013608
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013611
    move-result-object v2

    .line 34013612
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013615
    move-result-object v2

    .line 34013616
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013619
    move-result v3

    .line 34013620
    if-eqz v3, :cond_1ca

    .line 34013622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013625
    move-result-object v3

    .line 34013626
    check-cast v3, Lf30/e;

    .line 34013628
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013631
    move-result-object v4

    .line 34013632
    check-cast v4, Ljava/util/HashMap;

    .line 34013634
    invoke-interface {v3, v4}, Lf30/e;->a(Ljava/util/HashMap;)[B

    .line 34013637
    move-result-object v4

    .line 34013638
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013641
    goto :goto_1b0

    .line 34013642
    :cond_1ca
    sget-boolean v1, Lg20/a;->a:Z
    :try_end_1cc
    .catchall {:try_start_13c .. :try_end_1cc} :catchall_1cd

    .line 34013644
    return-object v0

    .line 34013645
    :catchall_1cd
    move-exception v0

    .line 34013646
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 34013648
    const-string v2, "LogSender serialize failed."

    .line 34013650
    invoke-static {v1, v2, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013653
    const/4 v0, 0x0

    .line 34013654
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/util/List;)Ljava/util/Map;
    .registers 24

    .prologue
    .line 34013184
    const-string v0, "seq_no"

    .line 34013185
    .line 34013186
    const-string v1, "_debug_self"

    .line 34013187
    .line 34013188
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    .line 34013189
    .line 34013190
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    move-object/from16 v3, p1

    .line 34013194
    .line 34013195
    check-cast v3, Ljava/util/ArrayList;

    .line 34013196
    .line 34013197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v4

    .line 34013201
    int-to-long v4, v4

    .line 34013202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v3

    .line 34013206
    const-wide/16 v6, 0x0

    .line 34013207
    .line 34013208
    move-wide v8, v6

    .line 34013209
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v10

    .line 34013213
    if-eqz v10, :cond_4d

    .line 34013214
    .line 34013215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v10

    .line 34013219
    check-cast v10, Le30/a;

    .line 34013220
    .line 34013221
    iget-wide v11, v10, Le30/a;->a:J

    .line 34013222
    .line 34013223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v13

    .line 34013227
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v13

    .line 34013231
    check-cast v13, Ljava/util/List;

    .line 34013232
    .line 34013233
    if-nez v13, :cond_3f

    .line 34013234
    .line 34013235
    new-instance v13, Ljava/util/ArrayList;

    .line 34013236
    .line 34013237
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v11

    .line 34013244
    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    iget v11, v10, Le30/a;->c:I

    .line 34013248
    .line 34013249
    int-to-long v11, v11

    .line 34013250
    add-long/2addr v6, v11

    .line 34013251
    iget v11, v10, Le30/a;->b:I

    .line 34013252
    .line 34013253
    int-to-long v11, v11

    .line 34013254
    add-long/2addr v8, v11

    .line 34013255
    iget-object v10, v10, Le30/a;->e:Ljava/util/List;

    .line 34013256
    .line 34013257
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_19

    .line 34013261
    :cond_4d
    invoke-static {v2}, Lf30/f;->a(Ljava/util/Map;)V

    .line 34013262
    .line 34013263
    .line 34013264
    sget v3, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 34013265
    .line 34013266
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 34013267
    .line 34013268
    invoke-virtual {v3}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v3, v3, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013272
    .line 34013273
    if-eqz v3, :cond_63

    .line 34013274
    .line 34013275
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    if-eqz v3, :cond_63

    .line 34013280
    .line 34013281
    array-length v3, v3

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v3, 0x0

    .line 34013284
    :goto_64
    new-instance v11, Ljava/util/HashMap;

    .line 34013285
    .line 34013286
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    new-instance v12, Ljava/util/ArrayList;

    .line 34013290
    .line 34013291
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v13

    .line 34013298
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v13

    .line 34013302
    :goto_76
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v14

    .line 34013306
    if-eqz v14, :cond_1a2

    .line 34013307
    .line 34013308
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v14

    .line 34013312
    check-cast v14, Ljava/lang/Long;

    .line 34013313
    .line 34013314
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v15

    .line 34013318
    check-cast v15, Ljava/util/List;

    .line 34013319
    .line 34013320
    if-nez v15, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_76

    .line 34013323
    :cond_8b
    move-object/from16 v16, v2

    .line 34013324
    .line 34013325
    const/4 v10, 0x0

    .line 34013326
    :goto_8e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v2

    .line 34013330
    if-ge v10, v2, :cond_19c

    .line 34013331
    .line 34013332
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    check-cast v2, Le30/b;
    :try_end_9a
    .catchall {:try_start_4 .. :try_end_9a} :catchall_1cd

    .line 34013337
    .line 34013338
    move-object/from16 v17, v13

    .line 34013339
    .line 34013340
    :try_start_9c
    new-instance v13, Lorg/json/JSONObject;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9e} :catch_188
    .catchall {:try_start_9c .. :try_end_9e} :catchall_1cd

    .line 34013341
    .line 34013342
    move-object/from16 v18, v15

    .line 34013343
    .line 34013344
    :try_start_a0
    new-instance v15, Ljava/lang/String;

    .line 34013345
    .line 34013346
    iget-object v2, v2, Le30/b;->a:[B

    .line 34013347
    .line 34013348
    invoke-direct {v15, v2}, Ljava/lang/String;-><init>([B)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_aa} :catch_180
    .catchall {:try_start_a0 .. :try_end_aa} :catchall_1cd

    .line 34013352
    .line 34013353
    .line 34013354
    :try_start_aa
    sget v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->c:I

    .line 34013355
    .line 34013356
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;

    .line 34013357
    .line 34013358
    invoke-static {}, Ls30/a;->b()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v15

    .line 34013362
    invoke-virtual {v2, v15, v13}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/a;->c(ILorg/json/JSONObject;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v2

    .line 34013366
    if-nez v2, :cond_c9

    .line 34013367
    .line 34013368
    invoke-static {}, Lo40/a;->a()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_180

    .line 34013373
    .line 34013374
    const-string v2, "APM-Downgrade"

    .line 34013375
    .line 34013376
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v13

    .line 34013380
    invoke-static {v2, v13}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto/16 :goto_180

    .line 34013384
    .line 34013385
    :cond_c9
    const-string v2, "log_type"

    .line 34013386
    .line 34013387
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    sget-object v15, Lb30/a;->b:Ljava/util/List;

    .line 34013392
    .line 34013393
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v15

    .line 34013397
    if-eqz v15, :cond_da

    .line 34013398
    .line 34013399
    sget-object v2, Lf30/f;->d:Lf30/e$a;

    .line 34013400
    .line 34013401
    goto :goto_e7

    .line 34013402
    :cond_da
    sget-object v15, Lf30/f;->b:Ljava/util/List;

    .line 34013403
    .line 34013404
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v2

    .line 34013408
    if-eqz v2, :cond_e5

    .line 34013409
    .line 34013410
    sget-object v2, Lf30/f;->e:Lf30/e$c;

    .line 34013411
    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    sget-object v2, Lf30/f;->f:Lf30/e$b;

    .line 34013414
    .line 34013415
    :goto_e7
    instance-of v15, v2, Lf30/e$b;
    :try_end_e9
    .catchall {:try_start_aa .. :try_end_e9} :catchall_1cd

    .line 34013416
    .line 34013417
    if-eqz v15, :cond_14e

    .line 34013418
    .line 34013419
    :try_start_eb
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v15

    .line 34013423
    if-nez v15, :cond_f9

    .line 34013424
    .line 34013425
    new-instance v15, Lorg/json/JSONObject;

    .line 34013426
    .line 34013427
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f9} :catch_134
    .catchall {:try_start_eb .. :try_end_f9} :catchall_1cd

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    move-object/from16 v19, v1

    .line 34013434
    .line 34013435
    :try_start_fb
    const-string v1, "debug_sender_number"

    .line 34013436
    .line 34013437
    sget-object v20, Lf30/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_ff} :catch_136
    .catchall {:try_start_fb .. :try_end_ff} :catchall_1cd

    .line 34013438
    .line 34013439
    move/from16 v21, v10

    .line 34013440
    .line 34013441
    :try_start_101
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v10

    .line 34013445
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string v1, "debug_sender_sid"
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_10a} :catch_12f
    .catchall {:try_start_101 .. :try_end_10a} :catchall_1cd

    .line 34013449
    .line 34013450
    move-object/from16 v20, v11

    .line 34013451
    .line 34013452
    :try_start_10c
    invoke-static {}, Ls30/a;->k()J

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-wide v10

    .line 34013456
    invoke-virtual {v15, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v1, "debug_total_bytes"

    .line 34013460
    .line 34013461
    invoke-virtual {v15, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013462
    .line 34013463
    .line 34013464
    const-string v1, "debug_total_count"

    .line 34013465
    .line 34013466
    invoke-virtual {v15, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013467
    .line 34013468
    .line 34013469
    const-string v1, "debug_merge_file_count"

    .line 34013470
    .line 34013471
    invoke-virtual {v15, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string v1, "debug_second_file_count"

    .line 34013475
    .line 34013476
    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013477
    .line 34013478
    .line 34013479
    const-string v1, "debug_left_file_count"
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_129} :catch_13a
    .catchall {:try_start_10c .. :try_end_129} :catchall_1cd

    .line 34013480
    .line 34013481
    move/from16 v10, p0

    .line 34013482
    .line 34013483
    :try_start_12b
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12e} :catch_13c
    .catchall {:try_start_12b .. :try_end_12e} :catchall_1cd

    .line 34013484
    .line 34013485
    .line 34013486
    goto :goto_13c

    .line 34013487
    :catch_12f
    move/from16 v10, p0

    .line 34013488
    .line 34013489
    move-object/from16 v20, v11

    .line 34013490
    .line 34013491
    goto :goto_13c

    .line 34013492
    :catch_134
    move-object/from16 v19, v1

    .line 34013493
    .line 34013494
    :catch_136
    move/from16 v21, v10

    .line 34013495
    .line 34013496
    move-object/from16 v20, v11

    .line 34013497
    .line 34013498
    :catch_13a
    move/from16 v10, p0

    .line 34013499
    .line 34013500
    :catch_13c
    :goto_13c
    :try_start_13c
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v1

    .line 34013504
    if-eqz v1, :cond_156

    .line 34013505
    .line 34013506
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v1

    .line 34013514
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    goto :goto_156

    .line 34013518
    :cond_14e
    move-object/from16 v19, v1

    .line 34013519
    .line 34013520
    move/from16 v21, v10

    .line 34013521
    .line 34013522
    move-object/from16 v20, v11

    .line 34013523
    .line 34013524
    move/from16 v10, p0

    .line 34013525
    .line 34013526
    :cond_156
    :goto_156
    move-object/from16 v1, v20

    .line 34013527
    .line 34013528
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v11

    .line 34013532
    check-cast v11, Ljava/util/Map;

    .line 34013533
    .line 34013534
    if-nez v11, :cond_168

    .line 34013535
    .line 34013536
    new-instance v11, Ljava/util/HashMap;

    .line 34013537
    .line 34013538
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013545
    .line 34013546
    .line 34013547
    move-result v2

    .line 34013548
    if-nez v2, :cond_176

    .line 34013549
    .line 34013550
    new-instance v2, Lorg/json/JSONArray;

    .line 34013551
    .line 34013552
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v2

    .line 34013562
    check-cast v2, Lorg/json/JSONArray;

    .line 34013563
    .line 34013564
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013565
    .line 34013566
    .line 34013567
    goto :goto_190

    .line 34013568
    :catch_180
    :cond_180
    :goto_180
    move-object/from16 v19, v1

    .line 34013569
    .line 34013570
    move/from16 v21, v10

    .line 34013571
    .line 34013572
    move-object v1, v11

    .line 34013573
    :goto_185
    move/from16 v10, p0

    .line 34013574
    .line 34013575
    goto :goto_190

    .line 34013576
    :catch_188
    move-object/from16 v19, v1

    .line 34013577
    .line 34013578
    move/from16 v21, v10

    .line 34013579
    .line 34013580
    move-object v1, v11

    .line 34013581
    move-object/from16 v18, v15

    .line 34013582
    .line 34013583
    goto :goto_185

    .line 34013584
    :goto_190
    add-int/lit8 v2, v21, 0x1

    .line 34013585
    .line 34013586
    move-object v11, v1

    .line 34013587
    move v10, v2

    .line 34013588
    move-object/from16 v13, v17

    .line 34013589
    .line 34013590
    move-object/from16 v15, v18

    .line 34013591
    .line 34013592
    move-object/from16 v1, v19

    .line 34013593
    .line 34013594
    goto/16 :goto_8e

    .line 34013595
    .line 34013596
    :cond_19c
    move/from16 v10, p0

    .line 34013597
    .line 34013598
    move-object/from16 v2, v16

    .line 34013599
    .line 34013600
    goto/16 :goto_76

    .line 34013601
    .line 34013602
    :cond_1a2
    move-object v1, v11

    .line 34013603
    new-instance v0, Ljava/util/HashMap;

    .line 34013604
    .line 34013605
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013606
    .line 34013607
    .line 34013608
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v2

    .line 34013612
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v2

    .line 34013616
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013617
    .line 34013618
    .line 34013619
    move-result v3

    .line 34013620
    if-eqz v3, :cond_1ca

    .line 34013621
    .line 34013622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v3

    .line 34013626
    check-cast v3, Lf30/e;

    .line 34013627
    .line 34013628
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object v4

    .line 34013632
    check-cast v4, Ljava/util/HashMap;

    .line 34013633
    .line 34013634
    invoke-interface {v3, v4}, Lf30/e;->a(Ljava/util/HashMap;)[B

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object v4

    .line 34013638
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013639
    .line 34013640
    .line 34013641
    goto :goto_1b0

    .line 34013642
    :cond_1ca
    sget-boolean v1, Lg20/a;->a:Z
    :try_end_1cc
    .catchall {:try_start_13c .. :try_end_1cc} :catchall_1cd

    .line 34013643
    .line 34013644
    return-object v0

    .line 34013645
    :catchall_1cd
    move-exception v0

    .line 34013646
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 34013647
    .line 34013648
    const-string v2, "LogSender serialize failed."

    .line 34013649
    .line 34013650
    invoke-static {v1, v2, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013651
    .line 34013652
    .line 34013653
    const/4 v0, 0x0

    .line 34013654
    return-object v0
.end method


