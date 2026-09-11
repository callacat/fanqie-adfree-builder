## classes16/com/bytedance/crash/crash/i.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81b68

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ".summary"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 262171
    const-string v0, "^start_time=(\\d+)\\nstart_up_time=(\\d+)\\ncrash_time=(\\d+)\\nprocess_name=(.*)\\nthread_name=(.*)\\npid=(\\d+)\\ntid=(\\d+)\\noom=(\\d+)\\nlaunch=(\\d+)\\nthrowable=(.*)"

    .line 262173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/crash/crash/i;->d:Ljava/util/regex/Pattern;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81b68

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ".summary"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v0, "^start_time=(\\d+)\\nstart_up_time=(\\d+)\\ncrash_time=(\\d+)\\nprocess_name=(.*)\\nthread_name=(.*)\\npid=(\\d+)\\ntid=(\\d+)\\noom=(\\d+)\\nlaunch=(\\d+)\\nthrowable=(.*)"

    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/crash/crash/i;->d:Ljava/util/regex/Pattern;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/io/File;JJJLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;JJJLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)V
    .registers 29

    .prologue
    .line 184811520
    move-object v13, p0

    .line 184811521
    if-eqz p14, :cond_6

    .line 184811523
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 184811525
    goto :goto_8

    .line 184811526
    :cond_6
    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 184811528
    :goto_8
    move-object v2, v0

    .line 184811529
    move-object v0, p0

    .line 184811530
    move-object v1, p1

    .line 184811531
    move-wide/from16 v3, p2

    .line 184811533
    move-wide/from16 v5, p4

    .line 184811535
    move-wide/from16 v7, p6

    .line 184811537
    move-object/from16 v9, p8

    .line 184811539
    move-object/from16 v10, p9

    .line 184811541
    move/from16 v11, p10

    .line 184811543
    move/from16 v12, p11

    .line 184811545
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    .line 184811548
    move-object/from16 v0, p13

    .line 184811550
    iput-object v0, v13, Lcom/bytedance/crash/crash/i;->a:Ljava/lang/String;

    .line 184811552
    move/from16 v0, p12

    .line 184811554
    iput-boolean v0, v13, Lcom/bytedance/crash/crash/i;->b:Z

    .line 184811556
    invoke-virtual {p0}, Lcom/bytedance/crash/crash/i;->loadStackTrace()Ljava/lang/String;

    .line 184811559
    move-result-object v0

    .line 184811560
    iput-object v0, v13, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 184811562
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;JJJLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)V
    .registers 29

    .prologue
    .line 184811520
    move-object v13, p0

    .line 184811521
    if-eqz p14, :cond_6

    .line 184811522
    .line 184811523
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 184811524
    .line 184811525
    goto :goto_8

    .line 184811526
    :cond_6
    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 184811527
    .line 184811528
    :goto_8
    move-object v2, v0

    .line 184811529
    move-object v0, p0

    .line 184811530
    move-object v1, p1

    .line 184811531
    move-wide/from16 v3, p2

    .line 184811532
    .line 184811533
    move-wide/from16 v5, p4

    .line 184811534
    .line 184811535
    move-wide/from16 v7, p6

    .line 184811536
    .line 184811537
    move-object/from16 v9, p8

    .line 184811538
    .line 184811539
    move-object/from16 v10, p9

    .line 184811540
    .line 184811541
    move/from16 v11, p10

    .line 184811542
    .line 184811543
    move/from16 v12, p11

    .line 184811544
    .line 184811545
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    .line 184811546
    .line 184811547
    .line 184811548
    move-object/from16 v0, p13

    .line 184811549
    .line 184811550
    iput-object v0, v13, Lcom/bytedance/crash/crash/i;->a:Ljava/lang/String;

    .line 184811551
    .line 184811552
    move/from16 v0, p12

    .line 184811553
    .line 184811554
    iput-boolean v0, v13, Lcom/bytedance/crash/crash/i;->b:Z

    .line 184811555
    .line 184811556
    invoke-virtual {p0}, Lcom/bytedance/crash/crash/i;->loadStackTrace()Ljava/lang/String;

    .line 184811557
    .line 184811558
    .line 184811559
    move-result-object v0

    .line 184811560
    iput-object v0, v13, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 184811561
    .line 184811562
    return-void
.end method


.method public static b(Ljava/io/File;)Lcom/bytedance/crash/crash/i;
[MOD-CHANGED]
.method public static b(Ljava/io/File;)Lcom/bytedance/crash/crash/i;
    .registers 20

    .prologue
    .line 17170432
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    return-object v1

    .line 17170446
    :cond_e
    invoke-static/range {p0 .. p0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170452
    return-object v1

    .line 17170453
    :cond_15
    :try_start_15
    sget-object v2, Lcom/bytedance/crash/crash/i;->d:Ljava/util/regex/Pattern;

    .line 17170455
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_9e

    .line 17170465
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17170468
    move-result v2

    .line 17170469
    const/16 v3, 0xa

    .line 17170471
    if-ne v2, v3, :cond_9e

    .line 17170473
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170476
    move-result-object v17

    .line 17170477
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_9e

    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170491
    move-result-wide v6

    .line 17170492
    const/4 v3, 0x2

    .line 17170493
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170500
    move-result-wide v8

    .line 17170501
    const/4 v3, 0x3

    .line 17170502
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170509
    move-result-wide v10

    .line 17170510
    const/4 v3, 0x4

    .line 17170511
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170514
    move-result-object v12

    .line 17170515
    const/4 v3, 0x5

    .line 17170516
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170519
    move-result-object v13

    .line 17170520
    const/4 v3, 0x6

    .line 17170521
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170528
    move-result v14

    .line 17170529
    const/4 v3, 0x7

    .line 17170530
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170537
    move-result v15

    .line 17170538
    const/16 v3, 0x8

    .line 17170540
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170547
    move-result v3

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    if-eqz v3, :cond_7a

    .line 17170551
    const/16 v16, 0x1

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const/16 v16, 0x0

    .line 17170556
    :goto_7c
    const/16 v3, 0x9

    .line 17170558
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170568
    const/16 v18, 0x1

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/16 v18, 0x0

    .line 17170573
    :goto_8d
    new-instance v0, Lcom/bytedance/crash/crash/i;

    .line 17170575
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170578
    move-result-object v5

    .line 17170579
    move-object v4, v0

    .line 17170580
    invoke-direct/range {v4 .. v18}, Lcom/bytedance/crash/crash/i;-><init>(Ljava/io/File;JJJLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)V
    :try_end_97
    .catchall {:try_start_15 .. :try_end_97} :catchall_98

    .line 17170583
    return-object v0

    .line 17170584
    :catchall_98
    move-exception v0

    .line 17170585
    const-string v2, "NPTH_JAVA_SUMMARY"

    .line 17170587
    invoke-static {v2, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170590
    :cond_9e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)Lcom/bytedance/crash/crash/i;
    .registers 20

    .prologue
    .line 17170432
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return-object v1

    .line 17170446
    :cond_e
    invoke-static/range {p0 .. p0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170451
    .line 17170452
    return-object v1

    .line 17170453
    :cond_15
    :try_start_15
    sget-object v2, Lcom/bytedance/crash/crash/i;->d:Ljava/util/regex/Pattern;

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_9e

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    const/16 v3, 0xa

    .line 17170470
    .line 17170471
    if-ne v2, v3, :cond_9e

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v17

    .line 17170477
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_9e

    .line 17170482
    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v6

    .line 17170492
    const/4 v3, 0x2

    .line 17170493
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v8

    .line 17170501
    const/4 v3, 0x3

    .line 17170502
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v10

    .line 17170510
    const/4 v3, 0x4

    .line 17170511
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v12

    .line 17170515
    const/4 v3, 0x5

    .line 17170516
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v13

    .line 17170520
    const/4 v3, 0x6

    .line 17170521
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v14

    .line 17170529
    const/4 v3, 0x7

    .line 17170530
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v15

    .line 17170538
    const/16 v3, 0x8

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    if-eqz v3, :cond_7a

    .line 17170550
    .line 17170551
    const/16 v16, 0x1

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const/16 v16, 0x0

    .line 17170555
    .line 17170556
    :goto_7c
    const/16 v3, 0x9

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170567
    .line 17170568
    const/16 v18, 0x1

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/16 v18, 0x0

    .line 17170572
    .line 17170573
    :goto_8d
    new-instance v0, Lcom/bytedance/crash/crash/i;

    .line 17170574
    .line 17170575
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    move-object v4, v0

    .line 17170580
    invoke-direct/range {v4 .. v18}, Lcom/bytedance/crash/crash/i;-><init>(Ljava/io/File;JJJLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)V
    :try_end_97
    .catchall {:try_start_15 .. :try_end_97} :catchall_98

    .line 17170581
    .line 17170582
    .line 17170583
    return-object v0

    .line 17170584
    :catchall_98
    move-exception v0

    .line 17170585
    const-string v2, "NPTH_JAVA_SUMMARY"

    .line 17170586
    .line 17170587
    invoke-static {v2, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-object v1
.end method


.method public final appendSpecialFilter(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final appendSpecialFilter(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 17104898
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17104900
    if-ne v0, v1, :cond_a

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/crash/i;->getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    const-string v0, "filters"

    .line 17104908
    invoke-static {v0, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104914
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17104916
    const-string v3, "ignore"

    .line 17104918
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v2, "has_ignore"

    .line 17104934
    invoke-static {p1, v2, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 17104939
    if-eq v0, v1, :cond_31

    .line 17104941
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17104943
    if-ne v0, v1, :cond_78

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-eqz v0, :cond_71

    .line 17104950
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104956
    goto :goto_71

    .line 17104957
    :cond_3d
    const-string v2, "\n"

    .line 17104959
    const/4 v3, 0x2

    .line 17104960
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    array-length v2, v0

    .line 17104965
    if-nez v2, :cond_48

    .line 17104967
    goto :goto_71

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    aget-object v3, v0, v2

    .line 17104971
    const/16 v4, 0x3a

    .line 17104973
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17104976
    move-result v3

    .line 17104977
    const/4 v4, -0x1

    .line 17104978
    if-ne v3, v4, :cond_5d

    .line 17104980
    aget-object v3, v0, v2

    .line 17104982
    const v5, 0xff1a

    .line 17104985
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 17104988
    move-result v3

    .line 17104989
    :cond_5d
    if-eq v3, v4, :cond_6a

    .line 17104991
    aget-object v0, v0, v2

    .line 17104993
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    goto :goto_70

    .line 17105002
    :cond_6a
    aget-object v0, v0, v2

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17105007
    move-result-object v0
    :try_end_70
    .catchall {:try_start_36 .. :try_end_70} :catchall_71

    .line 17105008
    :goto_70
    move-object v1, v0

    .line 17105009
    :catchall_71
    :cond_71
    :goto_71
    if-eqz v1, :cond_78

    .line 17105011
    const-string v0, "java_reason"

    .line 17105013
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105016
    :cond_78
    const-string v0, "from_custom"

    .line 17105018
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105020
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final appendSpecialFilter(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_a

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/crash/i;->getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    const-string v0, "filters"

    .line 17104907
    .line 17104908
    invoke-static {v0, p1}, Lth0/k;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 17104915
    .line 17104916
    const-string v3, "ignore"

    .line 17104917
    .line 17104918
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v2, "has_ignore"

    .line 17104933
    .line 17104934
    invoke-static {p1, v2, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 17104938
    .line 17104939
    if-eq v0, v1, :cond_31

    .line 17104940
    .line 17104941
    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17104942
    .line 17104943
    if-ne v0, v1, :cond_78

    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-eqz v0, :cond_71

    .line 17104949
    .line 17104950
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_71

    .line 17104957
    :cond_3d
    const-string v2, "\n"

    .line 17104958
    .line 17104959
    const/4 v3, 0x2

    .line 17104960
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    array-length v2, v0

    .line 17104965
    if-nez v2, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_71

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    aget-object v3, v0, v2

    .line 17104970
    .line 17104971
    const/16 v4, 0x3a

    .line 17104972
    .line 17104973
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    const/4 v4, -0x1

    .line 17104978
    if-ne v3, v4, :cond_5d

    .line 17104979
    .line 17104980
    aget-object v3, v0, v2

    .line 17104981
    .line 17104982
    const v5, 0xff1a

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v3

    .line 17104989
    :cond_5d
    if-eq v3, v4, :cond_6a

    .line 17104990
    .line 17104991
    aget-object v0, v0, v2

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    goto :goto_70

    .line 17105002
    :cond_6a
    aget-object v0, v0, v2

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0
    :try_end_70
    .catchall {:try_start_36 .. :try_end_70} :catchall_71

    .line 17105008
    :goto_70
    move-object v1, v0

    .line 17105009
    :catchall_71
    :cond_71
    :goto_71
    if-eqz v1, :cond_78

    .line 17105010
    .line 17105011
    const-string v0, "java_reason"

    .line 17105012
    .line 17105013
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    const-string v0, "from_custom"

    .line 17105017
    .line 17105018
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105019
    .line 17105020
    invoke-static {p1, v0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V
[MOD-CHANGED]
.method public final assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947651
    move-result-object p2

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v0, p2, v1}, Lcom/bytedance/crash/dumper/b;->c(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 33947658
    iget-boolean p2, p0, Lcom/bytedance/crash/crash/i;->b:Z

    .line 33947660
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947663
    move-result-object p2

    .line 33947664
    const-string v0, "isOOM"

    .line 33947666
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947669
    const-string p2, "launch_did"

    .line 33947671
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 33947674
    move-result-object v0

    .line 33947675
    if-eqz v0, :cond_3a

    .line 33947677
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947679
    if-nez v1, :cond_33

    .line 33947681
    monitor-enter v0

    .line 33947682
    :try_start_22
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947684
    if-nez v1, :cond_2e

    .line 33947686
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947688
    invoke-static {v1}, Lcom/bytedance/crash/general/RomInfo;->get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;

    .line 33947691
    move-result-object v1

    .line 33947692
    iput-object v1, v0, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947694
    :cond_2e
    monitor-exit v0

    .line 33947695
    goto :goto_33

    .line 33947696
    :catchall_30
    move-exception p1

    .line 33947697
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_30

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    :goto_33
    iget-object v0, v0, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947701
    invoke-virtual {v0}, Lcom/bytedance/crash/general/RomInfo;->getRandomDeviceId()Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_4d

    .line 33947706
    :cond_3a
    sget-object v0, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 33947708
    :try_start_3c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947719
    move-result v1
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_4b

    .line 33947720
    if-nez v1, :cond_4b

    .line 33947722
    goto :goto_4d

    .line 33947723
    :catchall_4b
    :cond_4b
    const-string v0, "0000-1111-2222-3333-4444"

    .line 33947725
    :goto_4d
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947728
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 33947730
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33947732
    if-ne p2, v0, :cond_92

    .line 33947734
    const-string p2, "crash_type"

    .line 33947736
    const-string v0, "java"

    .line 33947738
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947741
    const-string p2, "event_type"

    .line 33947743
    const-string/jumbo v0, "start_crash"

    .line 33947746
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947752
    move-result-object p2

    .line 33947753
    const-string v0, "data"

    .line 33947755
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    const-string/jumbo v1, "stack"

    .line 33947766
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947769
    new-instance p2, Lorg/json/JSONObject;

    .line 33947771
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947774
    :try_start_7e
    new-instance v1, Lorg/json/JSONArray;

    .line 33947776
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947790
    invoke-virtual {p1, p2}, Lcom/bytedance/crash/entity/CrashBody;->setJson(Lorg/json/JSONObject;)V
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_91} :catch_9c

    .line 33947793
    goto :goto_9c

    .line 33947794
    :cond_92
    const/4 p2, 0x1

    .line 33947795
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    move-result-object p2

    .line 33947799
    const-string v0, "isJava"

    .line 33947801
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947804
    :catch_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final assemblySpecialCrashBody(Lcom/bytedance/crash/entity/CrashBody;Lcom/bytedance/crash/entity/Header;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v0, p2, v1}, Lcom/bytedance/crash/dumper/b;->c(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-boolean p2, p0, Lcom/bytedance/crash/crash/i;->b:Z

    .line 33947659
    .line 33947660
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    const-string v0, "isOOM"

    .line 33947665
    .line 33947666
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string p2, "launch_did"

    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    if-eqz v0, :cond_3a

    .line 33947676
    .line 33947677
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947678
    .line 33947679
    if-nez v1, :cond_33

    .line 33947680
    .line 33947681
    monitor-enter v0

    .line 33947682
    :try_start_22
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947683
    .line 33947684
    if-nez v1, :cond_2e

    .line 33947685
    .line 33947686
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947687
    .line 33947688
    invoke-static {v1}, Lcom/bytedance/crash/general/RomInfo;->get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    iput-object v1, v0, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947693
    .line 33947694
    :cond_2e
    monitor-exit v0

    .line 33947695
    goto :goto_33

    .line 33947696
    :catchall_30
    move-exception p1

    .line 33947697
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_30

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    :goto_33
    iget-object v0, v0, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Lcom/bytedance/crash/general/RomInfo;->getRandomDeviceId()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_4d

    .line 33947706
    :cond_3a
    sget-object v0, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 33947707
    .line 33947708
    :try_start_3c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_4b

    .line 33947720
    if-nez v1, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_4d

    .line 33947723
    :catchall_4b
    :cond_4b
    const-string v0, "0000-1111-2222-3333-4444"

    .line 33947724
    .line 33947725
    :goto_4d
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 33947729
    .line 33947730
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33947731
    .line 33947732
    if-ne p2, v0, :cond_92

    .line 33947733
    .line 33947734
    const-string p2, "crash_type"

    .line 33947735
    .line 33947736
    const-string v0, "java"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const-string p2, "event_type"

    .line 33947742
    .line 33947743
    const-string/jumbo v0, "start_crash"

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    const-string v0, "data"

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    const-string/jumbo v1, "stack"

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance p2, Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    :try_start_7e
    new-instance v1, Lorg/json/JSONArray;

    .line 33947775
    .line 33947776
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Lcom/bytedance/crash/entity/CrashBody;->setJson(Lorg/json/JSONObject;)V
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_91} :catch_9c

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_9c

    .line 33947794
    :cond_92
    const/4 p2, 0x1

    .line 33947795
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    const-string v0, "isJava"

    .line 33947800
    .line 33947801
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/crash/entity/CrashBody;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :catch_9c
    :goto_9c
    return-void
.end method


.method public final getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 16973826
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 16973828
    if-ne v0, v1, :cond_19

    .line 16973830
    const-string v0, "data"

    .line 16973832
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973841
    move-result v1

    .line 16973842
    if-lez v1, :cond_19

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16973848
    move-result-object p1

    .line 16973849
    :cond_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_19

    .line 16973829
    .line 16973830
    const-string v0, "data"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-lez v1, :cond_19

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :cond_19
    return-object p1
.end method


.method public final loadStackTrace()Ljava/lang/String;
[MOD-CHANGED]
.method public final loadStackTrace()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262146
    sget-object v1, Ltg0/j;->a:[C

    .line 262148
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    const-string/jumbo v2, "throwable.txt"

    .line 262153
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262156
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_3a

    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    iget-object v1, p0, Lcom/bytedance/crash/crash/i;->a:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\n\tat InvalidStack.NoStackAvailable: "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/crash/crash/i;->b:Z

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    const-string v1, "Is OOM"

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v1, "Not OOM"

    .line 262190
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    const-string v1, " (SourceFile.java:-1).\n"

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadStackTrace()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    .line 262145
    .line 262146
    sget-object v1, Ltg0/j;->a:[C

    .line 262147
    .line 262148
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262149
    .line 262150
    const-string/jumbo v2, "throwable.txt"

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_3a

    .line 262165
    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/crash/crash/i;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\n\tat InvalidStack.NoStackAvailable: "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/crash/crash/i;->b:Z

    .line 262182
    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    const-string v1, "Is OOM"

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v1, "Not OOM"

    .line 262189
    .line 262190
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    const-string v1, " (SourceFile.java:-1).\n"

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    :cond_3a
    return-object v0
.end method


